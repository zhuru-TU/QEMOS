from qiskit.providers import BackendV1
Any = object()
def gate_to_index(gate: Any):
    return f"{gate.gate}_{'_'.join([str(i) for i in gate.qubits])}"
def get_backend_properties_v1(backend: BackendV1):
    props = backend.properties()

    def get_parameters(gate):
        return {
            **{"gate_error": 0.0, "gate_length": 0.0},
            **{param.name: param.value for param in gate.parameters},
        }
    return {
        "name": backend.name(),
        "gates_set": list({g.gate for g in props.gates}),
        "num_qubits": len(props.qubits),
        "qubits_props": {
            index: {
                "index": index,
                "t1": props.qubit_property(index).get("T1", (0, 0))[0],
                "t2": props.qubit_property(index).get("T2", (0, 0))[0],
                "readout_error": props.qubit_property(index).get(
                    "readout_error", (0, 0)
                )[0],
            }
            for index in range(len(props.qubits))
        },
        "gate_props": {
            gate_to_index(gate): {"index": gate_to_index(gate), **get_parameters(gate)}
            for gate in props.gates
        },
    }
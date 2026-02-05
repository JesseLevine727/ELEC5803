# 2026-01-31T20:29:07.243469
import vitis

client = vitis.create_client()
client.set_workspace(path="ELEC5803")

comp = client.get_component(name="riscv_hls")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

client.delete_component(name="mult_component")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="IMPLEMENTATION")

comp.run(operation="CO_SIMULATION")

comp.run(operation="CO_SIMULATION")

vitis.dispose()


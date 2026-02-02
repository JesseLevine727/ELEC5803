# 2026-01-31T20:00:16.925639
import vitis

client = vitis.create_client()
client.set_workspace(path="ELEC5803")

comp = client.get_component(name="mult_component")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp = client.get_component(name="riscv_hls")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

vitis.dispose()


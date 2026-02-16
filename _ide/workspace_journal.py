# 2026-02-05T18:06:44.396354
import vitis

client = vitis.create_client()
client.set_workspace(path="ELEC5803")

comp = client.get_component(name="loop_component")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")


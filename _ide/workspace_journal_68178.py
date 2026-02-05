# 2026-02-05T08:00:32.211228
import vitis

client = vitis.create_client()
client.set_workspace(path="ELEC5803")

comp = client.create_hls_component(name = "mult_component",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="mult_component")
comp.run(operation="C_SIMULATION")

comp = client.get_component(name="riscv_hls")
comp.run(operation="C_SIMULATION")

comp = client.get_component(name="mult_component")
comp.run(operation="C_SIMULATION")

comp.run(operation="C_SIMULATION")

vitis.dispose()


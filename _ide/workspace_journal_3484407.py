# 2026-01-20T08:39:58.515156
import vitis

client = vitis.create_client()
client.set_workspace(path="ELEC5803")

comp = client.get_component(name="riscv_hls")
comp.run(operation="C_SIMULATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="CO_SIMULATION")

comp.run(operation="PACKAGE")

comp.run(operation="IMPLEMENTATION")

vitis.dispose()


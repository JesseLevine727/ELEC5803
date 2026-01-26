# 2026-01-13T18:23:01.786658
import vitis

client = vitis.create_client()
client.set_workspace(path="ELEC5803")

comp = client.get_component(name="riscv_hls")
comp.run(operation="IMPLEMENTATION")

vitis.dispose()


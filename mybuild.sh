sudo rm -rf builddir
meson builddir --buildtype release -DPMHB_LATENCY=false -DINSERT_DEBUG=false -DCOUNTING_WRITE=false -DLOAD_FACTOR=false -DPREFAULT=true -DBREAKDOWN_SOD=true -DBREAKDOWN_SO=false -DBREAKDOWN_S=false -DBREAKDOWN_BASE=false > compile.log && meson compile -C builddir -j 20 >> compile.log

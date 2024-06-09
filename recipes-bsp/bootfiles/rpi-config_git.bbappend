do_deploy:append() {
    if [ "${ENABLE_UART0_CONSOLE}" = "1" ]; then
        echo "dtparam=uart0_console" >> $CONFIG
    fi
}

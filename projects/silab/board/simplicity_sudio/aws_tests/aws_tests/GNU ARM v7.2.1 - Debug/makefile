################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include wgm160p_library/driver_library_version/emlib/src/subdir.mk
-include wgm160p_library/driver_library_version/emdrv/spidrv/src/subdir.mk
-include wgm160p_library/driver_library_version/emdrv/sleep/src/subdir.mk
-include wgm160p_library/driver_library_version/emdrv/rtcdrv/src/subdir.mk
-include wgm160p_library/driver_library_version/emdrv/dmadrv/src/subdir.mk
-include wgm160p_library/driver_library_version/common/drivers/subdir.mk
-include libraries/freertos_plus/standard/utils/src/subdir.mk
-include libraries/freertos_plus/standard/tls/test/subdir.mk
-include libraries/freertos_plus/standard/tls/src/subdir.mk
-include libraries/freertos_plus/standard/pkcs11/src/subdir.mk
-include libraries/freertos_plus/standard/crypto/test/subdir.mk
-include libraries/freertos_plus/standard/crypto/src/subdir.mk
-include libraries/freertos_plus/aws/greengrass/test/subdir.mk
-include libraries/freertos_plus/aws/greengrass/src/subdir.mk
-include libraries/c_sdk/standard/serializer/test/subdir.mk
-include libraries/c_sdk/standard/serializer/src/json/subdir.mk
-include libraries/c_sdk/standard/serializer/src/cbor/subdir.mk
-include libraries/c_sdk/standard/serializer/src/subdir.mk
-include libraries/c_sdk/standard/mqtt/test/unit/subdir.mk
-include libraries/c_sdk/standard/mqtt/test/system/subdir.mk
-include libraries/c_sdk/standard/mqtt/test/subdir.mk
-include libraries/c_sdk/standard/mqtt/src/subdir.mk
-include libraries/c_sdk/standard/https/test/unit/subdir.mk
-include libraries/c_sdk/standard/https/test/system/subdir.mk
-include libraries/c_sdk/standard/https/src/subdir.mk
-include libraries/c_sdk/standard/common/test/subdir.mk
-include libraries/c_sdk/standard/common/taskpool/subdir.mk
-include libraries/c_sdk/standard/common/logging/subdir.mk
-include libraries/c_sdk/standard/common/subdir.mk
-include libraries/c_sdk/aws/shadow/test/unit/subdir.mk
-include libraries/c_sdk/aws/shadow/test/system/subdir.mk
-include libraries/c_sdk/aws/shadow/test/subdir.mk
-include libraries/c_sdk/aws/shadow/src/subdir.mk
-include libraries/c_sdk/aws/defender/test/subdir.mk
-include libraries/c_sdk/aws/defender/src/subdir.mk
-include libraries/abstractions/wifi/test/subdir.mk
-include libraries/abstractions/secure_sockets/test/subdir.mk
-include libraries/abstractions/platform/test/subdir.mk
-include libraries/abstractions/platform/freertos/subdir.mk
-include libraries/abstractions/pkcs11/test/subdir.mk
-include libraries/abstractions/pkcs11/mbedtls/subdir.mk
-include libraries/3rdparty/unity/src/subdir.mk
-include libraries/3rdparty/unity/extras/fixture/src/subdir.mk
-include libraries/3rdparty/tinycbor/subdir.mk
-include libraries/3rdparty/mbedtls/utils/subdir.mk
-include libraries/3rdparty/mbedtls/library/subdir.mk
-include libraries/3rdparty/jsmn/subdir.mk
-include libraries/3rdparty/http_parser/subdir.mk
-include freertos_kernel/portable/GCC/ARM_CM4F/subdir.mk
-include freertos_kernel/subdir.mk
-include application_code/vendor_code/Device/SiliconLabs/EFM32GG11B/Source/GCC/subdir.mk
-include application_code/vendor_code/Device/SiliconLabs/EFM32GG11B/Source/subdir.mk
-include application_code/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 

# All Target
all: aws_tests.axf

# Tool invocations
aws_tests.axf: $(OBJS) $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: GNU ARM C Linker'
	arm-none-eabi-gcc -g3 -gdwarf-2 -mcpu=cortex-m4 -mthumb -T "aws_tests.ld" -Xlinker --gc-sections -Xlinker -Map="aws_tests.map" -mfpu=fpv4-sp-d16 -mfloat-abi=softfp --specs=nano.specs -o aws_tests.axf "./application_code/main.o" "./application_code/vendor_code/Device/SiliconLabs/EFM32GG11B/Source/GCC/startup_efm32gg11b.o" "./application_code/vendor_code/Device/SiliconLabs/EFM32GG11B/Source/system_efm32gg11b.o" "./freertos_kernel/croutine.o" "./freertos_kernel/event_groups.o" "./freertos_kernel/heap_5.o" "./freertos_kernel/list.o" "./freertos_kernel/queue.o" "./freertos_kernel/stream_buffer.o" "./freertos_kernel/tasks.o" "./freertos_kernel/timers.o" "./freertos_kernel/portable/GCC/ARM_CM4F/port.o" "./libraries/3rdparty/http_parser/http_parser.o" "./libraries/3rdparty/jsmn/jsmn.o" "./libraries/3rdparty/mbedtls/library/aes.o" "./libraries/3rdparty/mbedtls/library/aesni.o" "./libraries/3rdparty/mbedtls/library/arc4.o" "./libraries/3rdparty/mbedtls/library/asn1parse.o" "./libraries/3rdparty/mbedtls/library/asn1write.o" "./libraries/3rdparty/mbedtls/library/base64.o" "./libraries/3rdparty/mbedtls/library/bignum.o" "./libraries/3rdparty/mbedtls/library/blowfish.o" "./libraries/3rdparty/mbedtls/library/camellia.o" "./libraries/3rdparty/mbedtls/library/ccm.o" "./libraries/3rdparty/mbedtls/library/certs.o" "./libraries/3rdparty/mbedtls/library/cipher.o" "./libraries/3rdparty/mbedtls/library/cipher_wrap.o" "./libraries/3rdparty/mbedtls/library/cmac.o" "./libraries/3rdparty/mbedtls/library/ctr_drbg.o" "./libraries/3rdparty/mbedtls/library/debug.o" "./libraries/3rdparty/mbedtls/library/des.o" "./libraries/3rdparty/mbedtls/library/dhm.o" "./libraries/3rdparty/mbedtls/library/ecdh.o" "./libraries/3rdparty/mbedtls/library/ecdsa.o" "./libraries/3rdparty/mbedtls/library/ecjpake.o" "./libraries/3rdparty/mbedtls/library/ecp.o" "./libraries/3rdparty/mbedtls/library/ecp_curves.o" "./libraries/3rdparty/mbedtls/library/entropy.o" "./libraries/3rdparty/mbedtls/library/entropy_poll.o" "./libraries/3rdparty/mbedtls/library/error.o" "./libraries/3rdparty/mbedtls/library/gcm.o" "./libraries/3rdparty/mbedtls/library/havege.o" "./libraries/3rdparty/mbedtls/library/hmac_drbg.o" "./libraries/3rdparty/mbedtls/library/md.o" "./libraries/3rdparty/mbedtls/library/md2.o" "./libraries/3rdparty/mbedtls/library/md4.o" "./libraries/3rdparty/mbedtls/library/md5.o" "./libraries/3rdparty/mbedtls/library/md_wrap.o" "./libraries/3rdparty/mbedtls/library/memory_buffer_alloc.o" "./libraries/3rdparty/mbedtls/library/net_sockets.o" "./libraries/3rdparty/mbedtls/library/oid.o" "./libraries/3rdparty/mbedtls/library/padlock.o" "./libraries/3rdparty/mbedtls/library/pem.o" "./libraries/3rdparty/mbedtls/library/pk.o" "./libraries/3rdparty/mbedtls/library/pk_wrap.o" "./libraries/3rdparty/mbedtls/library/pkcs12.o" "./libraries/3rdparty/mbedtls/library/pkcs5.o" "./libraries/3rdparty/mbedtls/library/pkparse.o" "./libraries/3rdparty/mbedtls/library/pkwrite.o" "./libraries/3rdparty/mbedtls/library/platform.o" "./libraries/3rdparty/mbedtls/library/platform_util.o" "./libraries/3rdparty/mbedtls/library/ripemd160.o" "./libraries/3rdparty/mbedtls/library/rsa.o" "./libraries/3rdparty/mbedtls/library/rsa_internal.o" "./libraries/3rdparty/mbedtls/library/sha1.o" "./libraries/3rdparty/mbedtls/library/sha256.o" "./libraries/3rdparty/mbedtls/library/sha512.o" "./libraries/3rdparty/mbedtls/library/ssl_cache.o" "./libraries/3rdparty/mbedtls/library/ssl_ciphersuites.o" "./libraries/3rdparty/mbedtls/library/ssl_cli.o" "./libraries/3rdparty/mbedtls/library/ssl_cookie.o" "./libraries/3rdparty/mbedtls/library/ssl_srv.o" "./libraries/3rdparty/mbedtls/library/ssl_ticket.o" "./libraries/3rdparty/mbedtls/library/ssl_tls.o" "./libraries/3rdparty/mbedtls/library/threading.o" "./libraries/3rdparty/mbedtls/library/timing.o" "./libraries/3rdparty/mbedtls/library/version.o" "./libraries/3rdparty/mbedtls/library/version_features.o" "./libraries/3rdparty/mbedtls/library/x509.o" "./libraries/3rdparty/mbedtls/library/x509_create.o" "./libraries/3rdparty/mbedtls/library/x509_crl.o" "./libraries/3rdparty/mbedtls/library/x509_crt.o" "./libraries/3rdparty/mbedtls/library/x509_csr.o" "./libraries/3rdparty/mbedtls/library/x509write_crt.o" "./libraries/3rdparty/mbedtls/library/x509write_csr.o" "./libraries/3rdparty/mbedtls/library/xtea.o" "./libraries/3rdparty/mbedtls/utils/mbedtls_utils.o" "./libraries/3rdparty/tinycbor/cborencoder.o" "./libraries/3rdparty/tinycbor/cborencoder_close_container_checked.o" "./libraries/3rdparty/tinycbor/cborerrorstrings.o" "./libraries/3rdparty/tinycbor/cborparser.o" "./libraries/3rdparty/tinycbor/cborparser_dup_string.o" "./libraries/3rdparty/tinycbor/cborpretty.o" "./libraries/3rdparty/tinycbor/cborpretty_stdio.o" "./libraries/3rdparty/tinycbor/cborvalidation.o" "./libraries/3rdparty/unity/extras/fixture/src/unity_fixture.o" "./libraries/3rdparty/unity/src/unity.o" "./libraries/abstractions/pkcs11/mbedtls/iot_pkcs11_mbedtls.o" "./libraries/abstractions/pkcs11/test/iot_test_pkcs11.o" "./libraries/abstractions/platform/freertos/iot_clock_freertos.o" "./libraries/abstractions/platform/freertos/iot_metrics.o" "./libraries/abstractions/platform/freertos/iot_network_freertos.o" "./libraries/abstractions/platform/freertos/iot_threads_freertos.o" "./libraries/abstractions/platform/test/iot_test_platform_clock.o" "./libraries/abstractions/platform/test/iot_test_platform_threads.o" "./libraries/abstractions/secure_sockets/test/iot_test_tcp.o" "./libraries/abstractions/wifi/test/iot_test_wifi.o" "./libraries/c_sdk/aws/defender/src/aws_iot_defender_api.o" "./libraries/c_sdk/aws/defender/src/aws_iot_defender_collector.o" "./libraries/c_sdk/aws/defender/src/aws_iot_defender_mqtt.o" "./libraries/c_sdk/aws/defender/src/aws_iot_defender_v1.o" "./libraries/c_sdk/aws/defender/test/aws_iot_tests_defender_api.o" "./libraries/c_sdk/aws/shadow/src/aws_iot_shadow_api.o" "./libraries/c_sdk/aws/shadow/src/aws_iot_shadow_operation.o" "./libraries/c_sdk/aws/shadow/src/aws_iot_shadow_parser.o" "./libraries/c_sdk/aws/shadow/src/aws_iot_shadow_static_memory.o" "./libraries/c_sdk/aws/shadow/src/aws_iot_shadow_subscription.o" "./libraries/c_sdk/aws/shadow/src/aws_shadow.o" "./libraries/c_sdk/aws/shadow/test/aws_test_shadow.o" "./libraries/c_sdk/aws/shadow/test/system/aws_iot_tests_shadow_system.o" "./libraries/c_sdk/aws/shadow/test/unit/aws_iot_tests_shadow_api.o" "./libraries/c_sdk/aws/shadow/test/unit/aws_iot_tests_shadow_parser.o" "./libraries/c_sdk/standard/common/iot_device_metrics.o" "./libraries/c_sdk/standard/common/iot_init.o" "./libraries/c_sdk/standard/common/iot_static_memory_common.o" "./libraries/c_sdk/standard/common/logging/iot_logging.o" "./libraries/c_sdk/standard/common/logging/iot_logging_task_dynamic_buffers.o" "./libraries/c_sdk/standard/common/taskpool/iot_taskpool.o" "./libraries/c_sdk/standard/common/taskpool/iot_taskpool_static_memory.o" "./libraries/c_sdk/standard/common/test/iot_memory_leak.o" "./libraries/c_sdk/standard/common/test/iot_tests_taskpool.o" "./libraries/c_sdk/standard/https/src/iot_https_client.o" "./libraries/c_sdk/standard/https/src/iot_https_utils.o" "./libraries/c_sdk/standard/https/test/system/iot_tests_https_system.o" "./libraries/c_sdk/standard/https/test/unit/iot_tests_https_async.o" "./libraries/c_sdk/standard/https/test/unit/iot_tests_https_client.o" "./libraries/c_sdk/standard/https/test/unit/iot_tests_https_common.o" "./libraries/c_sdk/standard/https/test/unit/iot_tests_https_sync.o" "./libraries/c_sdk/standard/https/test/unit/iot_tests_https_utils.o" "./libraries/c_sdk/standard/mqtt/src/iot_ble_mqtt_serialize.o" "./libraries/c_sdk/standard/mqtt/src/iot_mqtt_agent.o" "./libraries/c_sdk/standard/mqtt/src/iot_mqtt_api.o" "./libraries/c_sdk/standard/mqtt/src/iot_mqtt_network.o" "./libraries/c_sdk/standard/mqtt/src/iot_mqtt_operation.o" "./libraries/c_sdk/standard/mqtt/src/iot_mqtt_serialize.o" "./libraries/c_sdk/standard/mqtt/src/iot_mqtt_static_memory.o" "./libraries/c_sdk/standard/mqtt/src/iot_mqtt_subscription.o" "./libraries/c_sdk/standard/mqtt/src/iot_mqtt_validate.o" "./libraries/c_sdk/standard/mqtt/test/iot_test_mqtt_agent.o" "./libraries/c_sdk/standard/mqtt/test/system/iot_tests_mqtt_system.o" "./libraries/c_sdk/standard/mqtt/test/unit/iot_tests_mqtt_api.o" "./libraries/c_sdk/standard/mqtt/test/unit/iot_tests_mqtt_metrics.o" "./libraries/c_sdk/standard/mqtt/test/unit/iot_tests_mqtt_receive.o" "./libraries/c_sdk/standard/mqtt/test/unit/iot_tests_mqtt_serialize_ble.o" "./libraries/c_sdk/standard/mqtt/test/unit/iot_tests_mqtt_subscription.o" "./libraries/c_sdk/standard/mqtt/test/unit/iot_tests_mqtt_validate.o" "./libraries/c_sdk/standard/serializer/src/cbor/iot_serializer_tinycbor_decoder.o" "./libraries/c_sdk/standard/serializer/src/cbor/iot_serializer_tinycbor_encoder.o" "./libraries/c_sdk/standard/serializer/src/iot_json_utils.o" "./libraries/c_sdk/standard/serializer/src/iot_serializer_static_memory.o" "./libraries/c_sdk/standard/serializer/src/json/iot_serializer_json_decoder.o" "./libraries/c_sdk/standard/serializer/src/json/iot_serializer_json_encoder.o" "./libraries/c_sdk/standard/serializer/test/iot_tests_deserializer_json.o" "./libraries/c_sdk/standard/serializer/test/iot_tests_serializer_cbor.o" "./libraries/c_sdk/standard/serializer/test/iot_tests_serializer_json.o" "./libraries/freertos_plus/aws/greengrass/src/aws_greengrass_discovery.o" "./libraries/freertos_plus/aws/greengrass/src/aws_helper_secure_connect.o" "./libraries/freertos_plus/aws/greengrass/test/aws_test_greengrass_discovery.o" "./libraries/freertos_plus/aws/greengrass/test/aws_test_helper_secure_connect.o" "./libraries/freertos_plus/standard/crypto/src/iot_crypto.o" "./libraries/freertos_plus/standard/crypto/test/iot_test_crypto.o" "./libraries/freertos_plus/standard/pkcs11/src/iot_pkcs11.o" "./libraries/freertos_plus/standard/tls/src/iot_tls.o" "./libraries/freertos_plus/standard/tls/test/iot_test_tls.o" "./libraries/freertos_plus/standard/utils/src/iot_pki_utils.o" "./libraries/freertos_plus/standard/utils/src/iot_system_init.o" "./wgm160p_library/driver_library_version/common/drivers/retargetio.o" "./wgm160p_library/driver_library_version/common/drivers/retargetserial.o" "./wgm160p_library/driver_library_version/common/drivers/udelay.o" "./wgm160p_library/driver_library_version/emdrv/dmadrv/src/dmadrv.o" "./wgm160p_library/driver_library_version/emdrv/rtcdrv/src/rtcdriver.o" "./wgm160p_library/driver_library_version/emdrv/sleep/src/sleep.o" "./wgm160p_library/driver_library_version/emdrv/spidrv/src/spidrv.o" "./wgm160p_library/driver_library_version/emlib/src/em_adc.o" "./wgm160p_library/driver_library_version/emlib/src/em_assert.o" "./wgm160p_library/driver_library_version/emlib/src/em_cmu.o" "./wgm160p_library/driver_library_version/emlib/src/em_core.o" "./wgm160p_library/driver_library_version/emlib/src/em_crypto.o" "./wgm160p_library/driver_library_version/emlib/src/em_emu.o" "./wgm160p_library/driver_library_version/emlib/src/em_gpio.o" "./wgm160p_library/driver_library_version/emlib/src/em_ldma.o" "./wgm160p_library/driver_library_version/emlib/src/em_prs.o" "./wgm160p_library/driver_library_version/emlib/src/em_rmu.o" "./wgm160p_library/driver_library_version/emlib/src/em_rtcc.o" "./wgm160p_library/driver_library_version/emlib/src/em_se.o" "./wgm160p_library/driver_library_version/emlib/src/em_system.o" "./wgm160p_library/driver_library_version/emlib/src/em_usart.o" -Wl,--start-group -lgcc -lc -lnosys -Wl,--end-group
	@echo 'Finished building target: $@'
	@echo ' '

	@echo 'Building hex file: aws_tests.hex'
	arm-none-eabi-objcopy -O ihex "aws_tests.axf" "aws_tests.hex"
	@echo ' '

	@echo 'Building bin file: aws_tests.bin'
	arm-none-eabi-objcopy -O binary "aws_tests.axf" "aws_tests.bin"
	@echo ' '

	@echo 'Building s37 file: aws_tests.s37'
	arm-none-eabi-objcopy -O srec "aws_tests.axf" "aws_tests.s37"
	@echo ' '

	@echo 'Running size tool'
	arm-none-eabi-size "aws_tests.axf" -A
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(C_DEPS) aws_tests.axf
	-@echo ' '

.PHONY: all clean dependents
.SECONDARY:

-include ../makefile.targets

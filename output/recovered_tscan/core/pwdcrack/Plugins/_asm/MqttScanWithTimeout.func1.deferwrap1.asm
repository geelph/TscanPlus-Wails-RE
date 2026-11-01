# TscanGui/core/pwdcrack/Plugins.MqttScanWithTimeout.func1.deferwrap1
# 0x14205c940..0x14205c9a0 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/mqtt.go:95

0x14205c940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14205c944	76 27                   	jbe 0x14205c96d
0x14205c946	55                      	push rbp
0x14205c947	48 89 e5                	mov rbp, rsp
0x14205c94a	48 83 ec 10             	sub rsp, 0x10
0x14205c94e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14205c952	4d 85 e4                	test r12, r12
0x14205c955	75 1d                   	jne 0x14205c974
0x14205c957	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14205c95b	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x14205c962	e8 f9 6c 03 fe          	call 0x140093660
0x14205c967	48 83 c4 10             	add rsp, 0x10
0x14205c96b	5d                      	pop rbp
0x14205c96c	c3                      	ret
0x14205c96d	e8 4e 6a 02 fe          	call 0x1400833c0
0x14205c972	eb cc                   	jmp 0x14205c940
0x14205c974	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14205c979	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14205c97d	75 d8                   	jne 0x14205c957
0x14205c97f	49 89 24 24             	mov qword ptr [r12], rsp
0x14205c983	eb d2                   	jmp 0x14205c957

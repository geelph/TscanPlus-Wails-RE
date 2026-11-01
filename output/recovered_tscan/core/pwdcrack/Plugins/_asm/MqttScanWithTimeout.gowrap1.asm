# TscanGui/core/pwdcrack/Plugins.MqttScanWithTimeout.gowrap1
# 0x14205bd20..0x14205bd80 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/mqtt.go:94

0x14205bd20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14205bd24	76 30                   	jbe 0x14205bd56
0x14205bd26	55                      	push rbp
0x14205bd27	48 89 e5                	mov rbp, rsp
0x14205bd2a	48 83 ec 20             	sub rsp, 0x20
0x14205bd2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14205bd32	4d 85 e4                	test r12, r12
0x14205bd35	75 26                   	jne 0x14205bd5d
0x14205bd37	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14205bd3b	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14205bd3f	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14205bd43	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x14205bd47	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14205bd4b	48 8b 32                	mov rsi, qword ptr [rdx]
0x14205bd4e	ff d6                   	call rsi
0x14205bd50	48 83 c4 20             	add rsp, 0x20
0x14205bd54	5d                      	pop rbp
0x14205bd55	c3                      	ret
0x14205bd56	e8 65 76 02 fe          	call 0x1400833c0
0x14205bd5b	eb c3                   	jmp 0x14205bd20
0x14205bd5d	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x14205bd62	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14205bd66	75 cf                   	jne 0x14205bd37
0x14205bd68	49 89 24 24             	mov qword ptr [r12], rsp
0x14205bd6c	eb c9                   	jmp 0x14205bd37

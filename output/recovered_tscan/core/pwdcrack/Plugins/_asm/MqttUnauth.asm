# TscanGui/core/pwdcrack/Plugins.MqttUnauth
# 0x14205c9a0..0x14205ca20 (128 bytes)
# source TscanGui/core/pwdcrack/Plugins/mqtt.go:199

0x14205c9a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14205c9a4	76 5c                   	jbe 0x14205ca02
0x14205c9a6	55                      	push rbp
0x14205c9a7	48 89 e5                	mov rbp, rsp
0x14205c9aa	48 83 ec 40             	sub rsp, 0x40
0x14205c9ae	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14205c9b3	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14205c9b9	e8 62 d5 01 fe          	call 0x140079f20
0x14205c9be	48 8d 0d db 38 fc 00    	lea rcx, [rip + 0xfc38db]
0x14205c9c5	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14205c9ca	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14205c9cf	48 8d 05 d8 12 60 01    	lea rax, [rip + 0x16012d8]
0x14205c9d6	bb 08 00 00 00          	mov ebx, 8
0x14205c9db	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14205c9e0	bf 01 00 00 00          	mov edi, 1
0x14205c9e5	48 89 fe                	mov rsi, rdi
0x14205c9e8	e8 93 99 0f fe          	call 0x140156380
0x14205c9ed	31 c9                   	xor ecx, ecx
0x14205c9ef	31 ff                   	xor edi, edi
0x14205c9f1	48 89 ce                	mov rsi, rcx
0x14205c9f4	49 89 f8                	mov r8, rdi
0x14205c9f7	e8 c4 09 00 00          	call 0x14205d3c0
0x14205c9fc	48 83 c4 40             	add rsp, 0x40
0x14205ca00	5d                      	pop rbp
0x14205ca01	c3                      	ret
0x14205ca02	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14205ca07	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14205ca0c	e8 4f 6a 02 fe          	call 0x140083460
0x14205ca11	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14205ca16	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14205ca1b	eb 83                   	jmp 0x14205c9a0

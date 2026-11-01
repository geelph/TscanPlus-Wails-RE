# main.(*App).SwaggerScan
# 0x14268da20..0x14268dbe0 (448 bytes)
# source TscanGui/app.go:1385

0x14268da20	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x14268da25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14268da29	0f 86 12 01 00 00       	jbe 0x14268db41
0x14268da2f	55                      	push rbp
0x14268da30	48 89 e5                	mov rbp, rsp
0x14268da33	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x14268da3a	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x14268da42	48 89 bc 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdi
0x14268da4a	4c 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r8
0x14268da52	4c 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r10
0x14268da5a	4c 89 14 24             	mov qword ptr [rsp], r10
0x14268da5e	4c 89 5c 24 08          	mov qword ptr [rsp + 8], r11
0x14268da63	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14268da6b	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x14268da70	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14268da78	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x14268da7d	0f b6 94 24 e8 00 00 00 	movzx edx, byte ptr [rsp + 0xe8]
0x14268da85	88 54 24 20             	mov byte ptr [rsp + 0x20], dl
0x14268da89	0f b6 94 24 e9 00 00 00 	movzx edx, byte ptr [rsp + 0xe9]
0x14268da91	88 54 24 21             	mov byte ptr [rsp + 0x21], dl
0x14268da95	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14268da9d	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14268daa2	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14268daaa	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14268daaf	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14268dab7	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14268dabc	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x14268dac4	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14268dac9	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14268dad1	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14268dad6	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14268dade	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14268dae3	0f b6 94 24 20 01 00 00 	movzx edx, byte ptr [rsp + 0x120]
0x14268daeb	88 54 24 58             	mov byte ptr [rsp + 0x58], dl
0x14268daef	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14268daf7	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14268dafc	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14268db04	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x14268db09	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x14268db11	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14268db16	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14268db1e	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14268db23	4d 89 c2                	mov r10, r8
0x14268db26	4d 89 cb                	mov r11, r9
0x14268db29	49 89 f8                	mov r8, rdi
0x14268db2c	49 89 f1                	mov r9, rsi
0x14268db2f	31 ff                   	xor edi, edi
0x14268db31	31 f6                   	xor esi, esi
0x14268db33	e8 a8 00 00 00          	call 0x14268dbe0
0x14268db38	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14268db3f	5d                      	pop rbp
0x14268db40	c3                      	ret
0x14268db41	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14268db46	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14268db4e	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14268db56	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x14268db5e	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x14268db66	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x14268db6e	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x14268db76	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x14268db7e	4c 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r11
0x14268db86	e8 d5 58 9f fd          	call 0x140083460
0x14268db8b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14268db90	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14268db98	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14268dba0	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14268dba8	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14268dbb0	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x14268dbb8	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x14268dbc0	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x14268dbc8	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x14268dbd0	e9 4b fe ff ff          	jmp 0x14268da20

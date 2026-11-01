# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Server).publishServerOpeningEvent
# 0x141e3b220..0x141e3b3a0 (384 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/server.go:1009

0x141e3b220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e3b224	0f 86 32 01 00 00       	jbe 0x141e3b35c
0x141e3b22a	55                      	push rbp
0x141e3b22b	48 89 e5                	mov rbp, rsp
0x141e3b22e	48 83 ec 38             	sub rsp, 0x38
0x141e3b232	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141e3b237	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e3b240	48 85 c0                	test rax, rax
0x141e3b243	0f 84 0d 01 00 00       	je 0x141e3b356
0x141e3b249	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141e3b24e	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141e3b253	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141e3b258	48 8d 05 c1 c1 4a 01    	lea rax, [rip + 0x14ac1c1]
0x141e3b25f	90                      	nop
0x141e3b260	e8 fb 0f 1e fe          	call 0x14001c260
0x141e3b265	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e3b26a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e3b26e	83 3d 9b 10 44 06 00    	cmp dword ptr [rip + 0x644109b], 0
0x141e3b275	75 09                   	jne 0x141e3b280
0x141e3b277	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141e3b27c	eb 0f                   	jmp 0x141e3b28d
0x141e3b27e	66 90                   	nop
0x141e3b280	e8 fb a0 24 fe          	call 0x140085380
0x141e3b285	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141e3b28a	4d 89 0b                	mov qword ptr [r11], r9
0x141e3b28d	4c 89 08                	mov qword ptr [rax], r9
0x141e3b290	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x141e3b295	4d 8b 51 78             	mov r10, qword ptr [r9 + 0x78]
0x141e3b299	45 8b 99 80 00 00 00    	mov r11d, dword ptr [r9 + 0x80]
0x141e3b2a0	4c 89 50 10             	mov qword ptr [rax + 0x10], r10
0x141e3b2a4	44 89 58 18             	mov dword ptr [rax + 0x18], r11d
0x141e3b2a8	4d 8b 51 10             	mov r10, qword ptr [r9 + 0x10]
0x141e3b2ac	4d 8b 52 68             	mov r10, qword ptr [r10 + 0x68]
0x141e3b2b0	4d 85 d2                	test r10, r10
0x141e3b2b3	74 13                   	je 0x141e3b2c8
0x141e3b2b5	49 8b 52 08             	mov rdx, qword ptr [r10 + 8]
0x141e3b2b9	48 85 d2                	test rdx, rdx
0x141e3b2bc	74 0a                   	je 0x141e3b2c8
0x141e3b2be	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e3b2c1	ff d1                   	call rcx
0x141e3b2c3	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x141e3b2c8	49 8b 51 10             	mov rdx, qword ptr [r9 + 0x10]
0x141e3b2cc	48 8b 92 b0 00 00 00    	mov rdx, qword ptr [rdx + 0xb0]
0x141e3b2d3	48 85 d2                	test rdx, rdx
0x141e3b2d6	74 78                   	je 0x141e3b350
0x141e3b2d8	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e3b2db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e3b2e0	48 85 db                	test rbx, rbx
0x141e3b2e3	75 04                   	jne 0x141e3b2e9
0x141e3b2e5	31 d2                   	xor edx, edx
0x141e3b2e7	eb 48                   	jmp 0x141e3b331
0x141e3b2e9	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141e3b2ee	48 8d 05 eb 3f 39 01    	lea rax, [rip + 0x1393feb]
0x141e3b2f5	b9 02 00 00 00          	mov ecx, 2
0x141e3b2fa	e8 e1 1b 1d fe          	call 0x14000cee0
0x141e3b2ff	48 83 38 02             	cmp qword ptr [rax], 2
0x141e3b303	7c 07                   	jl 0x141e3b30c
0x141e3b305	ba 01 00 00 00          	mov edx, 1
0x141e3b30a	eb 20                   	jmp 0x141e3b32c
0x141e3b30c	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141e3b311	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e3b314	48 8d 05 c5 3f 39 01    	lea rax, [rip + 0x1393fc5]
0x141e3b31b	31 c9                   	xor ecx, ecx
0x141e3b31d	0f 1f 00                	nop dword ptr [rax]
0x141e3b320	e8 bb 1b 1d fe          	call 0x14000cee0
0x141e3b325	48 83 38 02             	cmp qword ptr [rax], 2
0x141e3b329	0f 9d c2                	setge dl
0x141e3b32c	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x141e3b331	84 d2                   	test dl, dl
0x141e3b333	74 1b                   	je 0x141e3b350
0x141e3b335	4c 89 c8                	mov rax, r9
0x141e3b338	48 8d 1d 5f 38 91 01    	lea rbx, [rip + 0x191385f]
0x141e3b33f	b9 1a 00 00 00          	mov ecx, 0x1a
0x141e3b344	31 ff                   	xor edi, edi
0x141e3b346	31 f6                   	xor esi, esi
0x141e3b348	49 89 f0                	mov r8, rsi
0x141e3b34b	e8 70 a1 ff ff          	call 0x141e354c0
0x141e3b350	48 83 c4 38             	add rsp, 0x38
0x141e3b354	5d                      	pop rbp
0x141e3b355	c3                      	ret
0x141e3b356	48 83 c4 38             	add rsp, 0x38
0x141e3b35a	5d                      	pop rbp
0x141e3b35b	c3                      	ret
0x141e3b35c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e3b361	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e3b366	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e3b36b	e8 f0 80 24 fe          	call 0x140083460
0x141e3b370	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e3b375	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e3b37a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e3b37f	90                      	nop
0x141e3b380	e9 9b fe ff ff          	jmp 0x141e3b220

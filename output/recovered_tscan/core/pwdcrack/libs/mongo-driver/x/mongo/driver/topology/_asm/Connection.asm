# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Server).Connection
# 0x141e35a20..0x141e35b80 (352 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/server.go:299

0x141e35a20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e35a24	0f 86 17 01 00 00       	jbe 0x141e35b41
0x141e35a2a	55                      	push rbp
0x141e35a2b	48 89 e5                	mov rbp, rsp
0x141e35a2e	48 83 ec 28             	sub rsp, 0x28
0x141e35a32	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141e35a37	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141e35a3c	48 8b 10                	mov rdx, qword ptr [rax]
0x141e35a3f	90                      	nop
0x141e35a40	48 83 fa 02             	cmp rdx, 2
0x141e35a44	0f 85 de 00 00 00       	jne 0x141e35b28
0x141e35a4a	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141e35a4f	ba 01 00 00 00          	mov edx, 1
0x141e35a54	f0 48 0f c1 50 08       	lock xadd qword ptr [rax + 8], rdx
0x141e35a5a	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x141e35a5e	66 90                   	nop
0x141e35a60	e8 db 6f ff ff          	call 0x141e2ca40
0x141e35a65	48 85 db                	test rbx, rbx
0x141e35a68	0f 85 98 00 00 00       	jne 0x141e35b06
0x141e35a6e	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141e35a73	48 8d 05 66 84 62 01    	lea rax, [rip + 0x1628466]
0x141e35a7a	e8 e1 67 1e fe          	call 0x14001c260
0x141e35a7f	83 3d 8a 68 44 06 00    	cmp dword ptr [rip + 0x644688a], 0
0x141e35a86	75 07                   	jne 0x141e35a8f
0x141e35a88	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e35a8d	eb 0d                   	jmp 0x141e35a9c
0x141e35a8f	e8 ec f8 24 fe          	call 0x140085380
0x141e35a94	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e35a99	49 89 0b                	mov qword ptr [r11], rcx
0x141e35a9c	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141e35aa1	48 89 08                	mov qword ptr [rax], rcx
0x141e35aa4	48 8d 05 d5 1d 44 01    	lea rax, [rip + 0x1441dd5]
0x141e35aab	e8 b0 67 1e fe          	call 0x14001c260
0x141e35ab0	48 8d 0d c9 00 00 00    	lea rcx, [rip + 0xc9]
0x141e35ab7	48 89 08                	mov qword ptr [rax], rcx
0x141e35aba	83 3d 4f 68 44 06 00    	cmp dword ptr [rip + 0x644684f], 0
0x141e35ac1	75 0c                   	jne 0x141e35acf
0x141e35ac3	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141e35ac8	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141e35acd	eb 1e                   	jmp 0x141e35aed
0x141e35acf	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141e35ad4	48 8b 53 20             	mov rdx, qword ptr [rbx + 0x20]
0x141e35ad8	e8 e3 f8 24 fe          	call 0x1400853c0
0x141e35add	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141e35ae2	49 89 33                	mov qword ptr [r11], rsi
0x141e35ae5	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141e35ae9	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x141e35aed	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x141e35af1	48 89 43 20             	mov qword ptr [rbx + 0x20], rax
0x141e35af5	48 8d 05 24 3c cb 03    	lea rax, [rip + 0x3cb3c24]
0x141e35afc	31 c9                   	xor ecx, ecx
0x141e35afe	31 ff                   	xor edi, edi
0x141e35b00	48 83 c4 28             	add rsp, 0x28
0x141e35b04	5d                      	pop rbp
0x141e35b05	c3                      	ret
0x141e35b06	48 c7 c2 ff ff ff ff    	mov rdx, 0xffffffffffffffff
0x141e35b0d	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141e35b12	f0 48 0f c1 56 08       	lock xadd qword ptr [rsi + 8], rdx
0x141e35b18	31 c0                   	xor eax, eax
0x141e35b1a	48 89 cf                	mov rdi, rcx
0x141e35b1d	48 89 d9                	mov rcx, rbx
0x141e35b20	31 db                   	xor ebx, ebx
0x141e35b22	48 83 c4 28             	add rsp, 0x28
0x141e35b26	5d                      	pop rbp
0x141e35b27	c3                      	ret
0x141e35b28	48 8b 0d e1 5f e5 00    	mov rcx, qword ptr [rip + 0xe55fe1]
0x141e35b2f	48 8b 3d e2 5f e5 00    	mov rdi, qword ptr [rip + 0xe55fe2]
0x141e35b36	31 c0                   	xor eax, eax
0x141e35b38	31 db                   	xor ebx, ebx
0x141e35b3a	48 83 c4 28             	add rsp, 0x28
0x141e35b3e	5d                      	pop rbp
0x141e35b3f	90                      	nop
0x141e35b40	c3                      	ret
0x141e35b41	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e35b46	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e35b4b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e35b50	e8 0b d9 24 fe          	call 0x140083460
0x141e35b55	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e35b5a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e35b5f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e35b64	e9 b7 fe ff ff          	jmp 0x141e35a20

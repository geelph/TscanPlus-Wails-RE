# TscanGui/internal/mcp.writeMCPHelp
# 0x14250c980..0x14250d0a0 (1824 bytes)
# source TscanGui/internal/mcp/http_help.go:159

0x14250c980	4c 8d a4 24 10 fe ff ff 	lea r12, [rsp - 0x1f0]
0x14250c988	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14250c98c	0f 86 a5 06 00 00       	jbe 0x14250d037
0x14250c992	55                      	push rbp
0x14250c993	48 89 e5                	mov rbp, rsp
0x14250c996	48 81 ec 68 02 00 00    	sub rsp, 0x268
0x14250c99d	48 89 b4 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rsi
0x14250c9a5	4c 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], r9
0x14250c9ad	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x14250c9b5	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x14250c9bd	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x14250c9c5	48 89 f8                	mov rax, rdi
0x14250c9c8	48 89 f3                	mov rbx, rsi
0x14250c9cb	4c 89 c1                	mov rcx, r8
0x14250c9ce	4c 89 cf                	mov rdi, r9
0x14250c9d1	4c 89 d6                	mov rsi, r10
0x14250c9d4	e8 67 fc ff ff          	call 0x14250c640
0x14250c9d9	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x14250c9dd	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x14250c9e5	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x14250c9ed	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x14250c9f2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14250c9fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14250ca00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250ca05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250ca0a	e8 93 93 b7 fd          	call 0x140085da2
0x14250ca0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250ca13	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x14250ca1b	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x14250ca1f	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x14250ca27	ff d2                   	call rdx
0x14250ca29	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14250ca31	90                      	nop
0x14250ca32	48 8d 05 9c 63 1a 01    	lea rax, [rip + 0x11a639c]
0x14250ca39	bb 0d 00 00 00          	mov ebx, 0xd
0x14250ca3e	66 90                   	nop
0x14250ca40	e8 7b f5 dc fd          	call 0x1402dbfc0
0x14250ca45	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14250ca4d	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14250ca55	48 8d 05 a4 eb b4 00    	lea rax, [rip + 0xb4eba4]
0x14250ca5c	0f 1f 40 00             	nop dword ptr [rax]
0x14250ca60	e8 fb f7 b0 fd          	call 0x14001c260
0x14250ca65	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14250ca6d	48 c7 40 08 08 00 00 00 	mov qword ptr [rax + 8], 8
0x14250ca75	48 8d 15 fa f3 14 01    	lea rdx, [rip + 0x114f3fa]
0x14250ca7c	48 89 10                	mov qword ptr [rax], rdx
0x14250ca7f	48 8d 05 3a d5 ef 00    	lea rax, [rip + 0xefd53a]
0x14250ca86	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x14250ca8e	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x14250ca96	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x14250ca9e	66 90                   	nop
0x14250caa0	e8 5b 15 b0 fd          	call 0x14000e000
0x14250caa5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14250caad	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14250cab5	83 3d 54 f8 d6 05 00    	cmp dword ptr [rip + 0x5d6f854], 0
0x14250cabc	75 0a                   	jne 0x14250cac8
0x14250cabe	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14250cac6	eb 17                   	jmp 0x14250cadf
0x14250cac8	48 8b 08                	mov rcx, qword ptr [rax]
0x14250cacb	e8 d0 88 b7 fd          	call 0x1400853a0
0x14250cad0	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14250cad8	49 89 13                	mov qword ptr [r11], rdx
0x14250cadb	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14250cadf	48 89 10                	mov qword ptr [rax], rdx
0x14250cae2	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x14250caea	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14250caee	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x14250caf6	ff d1                   	call rcx
0x14250caf8	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14250cb00	90                      	nop
0x14250cb01	48 8d 05 cd 9b 21 01    	lea rax, [rip + 0x1219bcd]
0x14250cb08	bb 16 00 00 00          	mov ebx, 0x16
0x14250cb0d	e8 ae f4 dc fd          	call 0x1402dbfc0
0x14250cb12	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14250cb1a	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14250cb22	48 8d 05 d7 ea b4 00    	lea rax, [rip + 0xb4ead7]
0x14250cb29	e8 32 f7 b0 fd          	call 0x14001c260
0x14250cb2e	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14250cb36	48 c7 40 08 07 00 00 00 	mov qword ptr [rax + 8], 7
0x14250cb3e	48 8d 0d a3 f3 13 01    	lea rcx, [rip + 0x113f3a3]
0x14250cb45	48 89 08                	mov qword ptr [rax], rcx
0x14250cb48	48 8d 05 71 d4 ef 00    	lea rax, [rip + 0xefd471]
0x14250cb4f	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x14250cb57	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x14250cb5f	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x14250cb67	e8 94 14 b0 fd          	call 0x14000e000
0x14250cb6c	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14250cb74	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14250cb7c	83 3d 8d f7 d6 05 00    	cmp dword ptr [rip + 0x5d6f78d], 0
0x14250cb83	75 0a                   	jne 0x14250cb8f
0x14250cb85	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14250cb8d	eb 17                   	jmp 0x14250cba6
0x14250cb8f	48 8b 08                	mov rcx, qword ptr [rax]
0x14250cb92	e8 09 88 b7 fd          	call 0x1400853a0
0x14250cb97	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14250cb9f	49 89 13                	mov qword ptr [r11], rdx
0x14250cba2	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14250cba6	48 89 10                	mov qword ptr [rax], rdx
0x14250cba9	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x14250cbb1	e8 2a ed ff ff          	call 0x14250b8e0
0x14250cbb6	84 c0                   	test al, al
0x14250cbb8	0f 84 ef 00 00 00       	je 0x14250ccad
0x14250cbbe	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x14250cbc6	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14250cbca	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x14250cbd2	ff d1                   	call rcx
0x14250cbd4	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14250cbdc	90                      	nop
0x14250cbdd	48 8d 05 6b 2a 19 01    	lea rax, [rip + 0x1192a6b]
0x14250cbe4	bb 0c 00 00 00          	mov ebx, 0xc
0x14250cbe9	e8 d2 f3 dc fd          	call 0x1402dbfc0
0x14250cbee	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14250cbf6	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14250cbfe	48 8d 05 fb e9 b4 00    	lea rax, [rip + 0xb4e9fb]
0x14250cc05	e8 56 f6 b0 fd          	call 0x14001c260
0x14250cc0a	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14250cc12	48 c7 40 08 1f 00 00 00 	mov qword ptr [rax + 8], 0x1f
0x14250cc1a	48 8d 0d a9 4e 26 01    	lea rcx, [rip + 0x1264ea9]
0x14250cc21	48 89 08                	mov qword ptr [rax], rcx
0x14250cc24	48 8d 05 95 d3 ef 00    	lea rax, [rip + 0xefd395]
0x14250cc2b	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x14250cc33	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x14250cc3b	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x14250cc43	e8 b8 13 b0 fd          	call 0x14000e000
0x14250cc48	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14250cc50	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14250cc58	83 3d b1 f6 d6 05 00    	cmp dword ptr [rip + 0x5d6f6b1], 0
0x14250cc5f	90                      	nop
0x14250cc60	75 0a                   	jne 0x14250cc6c
0x14250cc62	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14250cc6a	eb 17                   	jmp 0x14250cc83
0x14250cc6c	48 8b 08                	mov rcx, qword ptr [rax]
0x14250cc6f	e8 2c 87 b7 fd          	call 0x1400853a0
0x14250cc74	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14250cc7c	49 89 13                	mov qword ptr [r11], rdx
0x14250cc7f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14250cc83	48 89 10                	mov qword ptr [rax], rdx
0x14250cc86	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x14250cc8e	48 85 c9                	test rcx, rcx
0x14250cc91	0f 84 ce 01 00 00       	je 0x14250ce65
0x14250cc97	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14250cc9b	48 8b 15 fe 43 78 00    	mov rdx, qword ptr [rip + 0x7843fe]
0x14250cca2	4c 8b 02                	mov r8, qword ptr [rdx]
0x14250cca5	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x14250cca8	e9 4c 03 00 00          	jmp 0x14250cff9
0x14250ccad	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x14250ccb5	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14250ccb9	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x14250ccc1	ff d1                   	call rcx
0x14250ccc3	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14250cccb	90                      	nop
0x14250cccc	48 8d 05 7c 29 19 01    	lea rax, [rip + 0x119297c]
0x14250ccd3	bb 0c 00 00 00          	mov ebx, 0xc
0x14250ccd8	e8 e3 f2 dc fd          	call 0x1402dbfc0
0x14250ccdd	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14250cce5	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14250cced	48 8d 05 0c e9 b4 00    	lea rax, [rip + 0xb4e90c]
0x14250ccf4	e8 67 f5 b0 fd          	call 0x14001c260
0x14250ccf9	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14250cd01	48 c7 40 08 18 00 00 00 	mov qword ptr [rax + 8], 0x18
0x14250cd09	48 8d 0d 5d c5 22 01    	lea rcx, [rip + 0x122c55d]
0x14250cd10	48 89 08                	mov qword ptr [rax], rcx
0x14250cd13	48 8d 05 a6 d2 ef 00    	lea rax, [rip + 0xefd2a6]
0x14250cd1a	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x14250cd22	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x14250cd2a	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x14250cd32	e8 c9 12 b0 fd          	call 0x14000e000
0x14250cd37	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14250cd3f	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14250cd47	83 3d c2 f5 d6 05 00    	cmp dword ptr [rip + 0x5d6f5c2], 0
0x14250cd4e	75 0a                   	jne 0x14250cd5a
0x14250cd50	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14250cd58	eb 1a                   	jmp 0x14250cd74
0x14250cd5a	48 8b 08                	mov rcx, qword ptr [rax]
0x14250cd5d	0f 1f 00                	nop dword ptr [rax]
0x14250cd60	e8 3b 86 b7 fd          	call 0x1400853a0
0x14250cd65	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x14250cd6d	49 89 13                	mov qword ptr [r11], rdx
0x14250cd70	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14250cd74	48 89 10                	mov qword ptr [rax], rdx
0x14250cd77	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x14250cd7f	48 83 79 08 04          	cmp qword ptr [rcx + 8], 4
0x14250cd84	75 2f                   	jne 0x14250cdb5
0x14250cd86	48 8b 09                	mov rcx, qword ptr [rcx]
0x14250cd89	81 39 48 45 41 44       	cmp dword ptr [rcx], 0x44414548
0x14250cd8f	75 24                   	jne 0x14250cdb5
0x14250cd91	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x14250cd99	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14250cd9d	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x14250cda5	bb c8 00 00 00          	mov ebx, 0xc8
0x14250cdaa	ff d1                   	call rcx
0x14250cdac	48 81 c4 68 02 00 00    	add rsp, 0x268
0x14250cdb3	5d                      	pop rbp
0x14250cdb4	c3                      	ret
0x14250cdb5	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x14250cdbd	0f 1f 00                	nop dword ptr [rax]
0x14250cdc0	48 85 c9                	test rcx, rcx
0x14250cdc3	74 13                   	je 0x14250cdd8
0x14250cdc5	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14250cdc9	48 8b 15 f0 42 78 00    	mov rdx, qword ptr [rip + 0x7842f0]
0x14250cdd0	48 8b 32                	mov rsi, qword ptr [rdx]
0x14250cdd3	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x14250cdd6	eb 4e                   	jmp 0x14250ce26
0x14250cdd8	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14250cde0	48 8d 05 d9 d4 fa 00    	lea rax, [rip + 0xfad4d9]
0x14250cde7	48 8d 9c 24 c8 00 00 00 	lea rbx, [rsp + 0xc8]
0x14250cdef	e8 2c b8 b0 fd          	call 0x140018620
0x14250cdf4	48 8b 0d e5 87 cf 05    	mov rcx, qword ptr [rip + 0x5cf87e5]
0x14250cdfb	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x14250ce03	48 8d 3d b6 d4 fa 00    	lea rdi, [rip + 0xfad4b6]
0x14250ce0a	48 89 c6                	mov rsi, rax
0x14250ce0d	48 89 c8                	mov rax, rcx
0x14250ce10	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x14250ce18	e8 a3 f7 19 fe          	call 0x1406ac5c0
0x14250ce1d	48 81 c4 68 02 00 00    	add rsp, 0x268
0x14250ce24	5d                      	pop rbp
0x14250ce25	c3                      	ret
0x14250ce26	48 89 cf                	mov rdi, rcx
0x14250ce29	48 21 f1                	and rcx, rsi
0x14250ce2c	48 c1 e1 04             	shl rcx, 4
0x14250ce30	4c 8b 44 0a 08          	mov r8, qword ptr [rdx + rcx + 8]
0x14250ce35	49 39 d8                	cmp r8, rbx
0x14250ce38	74 1c                   	je 0x14250ce56
0x14250ce3a	48 8d 4f 01             	lea rcx, [rdi + 1]
0x14250ce3e	66 90                   	nop
0x14250ce40	4d 85 c0                	test r8, r8
0x14250ce43	75 e1                   	jne 0x14250ce26
0x14250ce45	48 8d 05 74 42 78 00    	lea rax, [rip + 0x784274]
0x14250ce4c	e8 8f ba b0 fd          	call 0x1400188e0
0x14250ce51	48 89 c1                	mov rcx, rax
0x14250ce54	eb 82                   	jmp 0x14250cdd8
0x14250ce56	48 8b 4c 0a 10          	mov rcx, qword ptr [rdx + rcx + 0x10]
0x14250ce5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14250ce60	e9 73 ff ff ff          	jmp 0x14250cdd8
0x14250ce65	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x14250ce6d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14250ce71	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14250ce7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14250ce80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250ce85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250ce8a	e8 dc 8b b7 fd          	call 0x140085a6b
0x14250ce8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250ce93	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14250ce9b	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x14250cea3	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x14250ceab	c6 84 24 a8 01 00 00 01 	mov byte ptr [rsp + 0x1a8], 1
0x14250ceb3	48 8d bc 24 e8 01 00 00 	lea rdi, [rsp + 0x1e8]
0x14250cebb	48 8d 35 5e 0b 5e 03    	lea rsi, [rip + 0x35e0b5e]
0x14250cec2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14250cec7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14250cecc	e8 df 8e b7 fd          	call 0x140085db0
0x14250ced1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14250ced5	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14250cedd	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14250cee5	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x14250ceed	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x14250cef5	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14250cefd	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14250cf05	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x14250cf0d	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x14250cf15	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14250cf1d	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14250cf25	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x14250cf2d	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x14250cf35	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14250cf3d	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14250cf45	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14250cf4d	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x14250cf55	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14250cf5d	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14250cf65	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x14250cf6d	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x14250cf75	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14250cf7d	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14250cf85	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x14250cf8d	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x14250cf95	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14250cf9d	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14250cfa5	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x14250cfad	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x14250cfb5	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x14250cfbd	4c 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r8
0x14250cfc5	48 8d 05 14 71 f9 00    	lea rax, [rip + 0xf97114]
0x14250cfcc	48 8d 9c 24 e8 01 00 00 	lea rbx, [rsp + 0x1e8]
0x14250cfd4	e8 47 b6 b0 fd          	call 0x140018620
0x14250cfd9	48 8d 1d 00 71 f9 00    	lea rbx, [rip + 0xf97100]
0x14250cfe0	48 89 c1                	mov rcx, rax
0x14250cfe3	48 8d 84 24 88 01 00 00 	lea rax, [rsp + 0x188]
0x14250cfeb	e8 b0 95 db fd          	call 0x1402c65a0
0x14250cff0	48 81 c4 68 02 00 00    	add rsp, 0x268
0x14250cff7	5d                      	pop rbp
0x14250cff8	c3                      	ret
0x14250cff9	49 89 c9                	mov r9, rcx
0x14250cffc	4c 21 c1                	and rcx, r8
0x14250cfff	48 c1 e1 04             	shl rcx, 4
0x14250d003	4c 8b 54 0a 08          	mov r10, qword ptr [rdx + rcx + 8]
0x14250d008	49 39 da                	cmp r10, rbx
0x14250d00b	74 20                   	je 0x14250d02d
0x14250d00d	49 8d 49 01             	lea rcx, [r9 + 1]
0x14250d011	4d 85 d2                	test r10, r10
0x14250d014	75 e3                   	jne 0x14250cff9
0x14250d016	48 8d 05 83 40 78 00    	lea rax, [rip + 0x784083]
0x14250d01d	0f 1f 00                	nop dword ptr [rax]
0x14250d020	e8 bb b8 b0 fd          	call 0x1400188e0
0x14250d025	48 89 c1                	mov rcx, rax
0x14250d028	e9 38 fe ff ff          	jmp 0x14250ce65
0x14250d02d	48 8b 4c 0a 10          	mov rcx, qword ptr [rdx + rcx + 0x10]
0x14250d032	e9 2e fe ff ff          	jmp 0x14250ce65
0x14250d037	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14250d03c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14250d041	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14250d046	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14250d04b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14250d050	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14250d055	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14250d05a	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14250d05f	90                      	nop
0x14250d060	e8 fb 63 b7 fd          	call 0x140083460
0x14250d065	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14250d06a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14250d06f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14250d074	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14250d079	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14250d07e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14250d083	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14250d088	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14250d08d	e9 ee f8 ff ff          	jmp 0x14250c980

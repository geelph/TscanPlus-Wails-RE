# TscanGui/core/pwdcrack/libs/sarama.(*client).cachedMetadata
# 0x141cdd040..0x141cdd1a0 (352 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:833

0x141cdd040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cdd044	0f 86 17 01 00 00       	jbe 0x141cdd161
0x141cdd04a	55                      	push rbp
0x141cdd04b	48 89 e5                	mov rbp, rsp
0x141cdd04e	48 83 ec 48             	sub rsp, 0x48
0x141cdd052	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141cdd057	66 44 0f d6 7c 24 40    	movq qword ptr [rsp + 0x40], xmm15
0x141cdd05e	89 7c 24 70             	mov dword ptr [rsp + 0x70], edi
0x141cdd062	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141cdd067	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x141cdd070	90                      	nop
0x141cdd071	ba 01 00 00 00          	mov edx, 1
0x141cdd076	f0 0f c1 90 98 00 00 00 	lock xadd dword ptr [rax + 0x98], edx
0x141cdd07e	ff c2                   	inc edx
0x141cdd080	85 d2                   	test edx, edx
0x141cdd082	7d 30                   	jge 0x141cdd0b4
0x141cdd084	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141cdd089	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141cdd08e	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141cdd093	48 05 94 00 00 00       	add rax, 0x94
0x141cdd099	31 db                   	xor ebx, ebx
0x141cdd09b	31 c9                   	xor ecx, ecx
0x141cdd09d	0f 1f 00                	nop dword ptr [rax]
0x141cdd0a0	e8 fb 10 3a fe          	call 0x14007e1a0
0x141cdd0a5	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141cdd0aa	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141cdd0af	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141cdd0b4	48 8d 15 e5 00 00 00    	lea rdx, [rip + 0xe5]
0x141cdd0bb	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141cdd0c0	48 8d 90 88 00 00 00    	lea rdx, [rax + 0x88]
0x141cdd0c7	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141cdd0cc	48 8d 54 24 30          	lea rdx, [rsp + 0x30]
0x141cdd0d1	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141cdd0d6	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x141cdd0db	48 8b 50 60             	mov rdx, qword ptr [rax + 0x60]
0x141cdd0df	48 8d 05 3a a8 4f 01    	lea rax, [rip + 0x14fa83a]
0x141cdd0e6	48 89 cf                	mov rdi, rcx
0x141cdd0e9	48 89 d9                	mov rcx, rbx
0x141cdd0ec	48 89 d3                	mov rbx, rdx
0x141cdd0ef	e8 cc 09 33 fe          	call 0x14000dac0
0x141cdd0f4	48 8b 18                	mov rbx, qword ptr [rax]
0x141cdd0f7	48 85 db                	test rbx, rbx
0x141cdd0fa	74 32                   	je 0x141cdd12e
0x141cdd0fc	48 8d 05 9d a7 4f 01    	lea rax, [rip + 0x14fa79d]
0x141cdd103	8b 4c 24 70             	mov ecx, dword ptr [rsp + 0x70]
0x141cdd107	e8 b4 f5 32 fe          	call 0x14000c6c0
0x141cdd10c	48 8b 10                	mov rdx, qword ptr [rax]
0x141cdd10f	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141cdd114	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141cdd119	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141cdd11e	48 8b 32                	mov rsi, qword ptr [rdx]
0x141cdd121	ff d6                   	call rsi
0x141cdd123	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cdd128	48 83 c4 48             	add rsp, 0x48
0x141cdd12c	5d                      	pop rbp
0x141cdd12d	c3                      	ret
0x141cdd12e	48 c7 44 24 28 00 00 00 00	mov qword ptr [rsp + 0x28], 0
0x141cdd137	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141cdd13c	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141cdd141	48 8b 02                	mov rax, qword ptr [rdx]
0x141cdd144	ff d0                   	call rax
0x141cdd146	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cdd14b	48 83 c4 48             	add rsp, 0x48
0x141cdd14f	5d                      	pop rbp
0x141cdd150	c3                      	ret
0x141cdd151	e8 8a 96 36 fe          	call 0x1400467e0
0x141cdd156	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cdd15b	48 83 c4 48             	add rsp, 0x48
0x141cdd15f	5d                      	pop rbp
0x141cdd160	c3                      	ret
0x141cdd161	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cdd166	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cdd16b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cdd170	89 7c 24 20             	mov dword ptr [rsp + 0x20], edi
0x141cdd174	e8 e7 62 3a fe          	call 0x140083460
0x141cdd179	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cdd17e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cdd183	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cdd188	8b 7c 24 20             	mov edi, dword ptr [rsp + 0x20]
0x141cdd18c	e9 af fe ff ff          	jmp 0x141cdd040

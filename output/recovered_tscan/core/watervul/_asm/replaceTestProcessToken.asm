# TscanGui/core/watervul.replaceTestProcessToken
# 0x1421a0dc0..0x1421a11a0 (992 bytes)
# source TscanGui/core/watervul/docx.go:782

0x1421a0dc0	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1421a0dc5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421a0dc9	0f 86 6a 03 00 00       	jbe 0x1421a1139
0x1421a0dcf	55                      	push rbp
0x1421a0dd0	48 89 e5                	mov rbp, rsp
0x1421a0dd3	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1421a0dda	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1421a0de2	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1421a0dea	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x1421a0df2	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x1421a0dfa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421a0e00	48 85 ff                	test rdi, rdi
0x1421a0e03	0f 84 53 01 00 00       	je 0x1421a0f5c
0x1421a0e09	4c 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r10
0x1421a0e11	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x1421a0e19	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x1421a0e21	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x1421a0e29	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x1421a0e31	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1421a0e39	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1421a0e41	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1421a0e49	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1421a0e52	48 89 c8                	mov rax, rcx
0x1421a0e55	48 89 fb                	mov rbx, rdi
0x1421a0e58	e8 c3 90 ed fd          	call 0x140079f20
0x1421a0e5d	48 8d 0d 3c f4 e7 00    	lea rcx, [rip + 0xe7f43c]
0x1421a0e64	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1421a0e6c	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1421a0e74	48 8d 05 97 1e 51 01    	lea rax, [rip + 0x1511e97]
0x1421a0e7b	bb 0d 00 00 00          	mov ebx, 0xd
0x1421a0e80	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x1421a0e88	bf 01 00 00 00          	mov edi, 1
0x1421a0e8d	48 89 fe                	mov rsi, rdi
0x1421a0e90	e8 eb 54 fb fd          	call 0x140156380
0x1421a0e95	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1421a0e9a	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1421a0e9f	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1421a0ea8	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1421a0eb0	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1421a0eb8	e8 63 90 ed fd          	call 0x140079f20
0x1421a0ebd	48 8d 0d dc f3 e7 00    	lea rcx, [rip + 0xe7f3dc]
0x1421a0ec4	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1421a0ecc	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1421a0ed4	48 8d 05 52 4d 5e 01    	lea rax, [rip + 0x15e4d52]
0x1421a0edb	bb 22 00 00 00          	mov ebx, 0x22
0x1421a0ee0	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x1421a0ee8	bf 01 00 00 00          	mov edi, 1
0x1421a0eed	48 89 fe                	mov rsi, rdi
0x1421a0ef0	e8 8b 54 fb fd          	call 0x140156380
0x1421a0ef5	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1421a0efe	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1421a0f07	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1421a0f0c	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1421a0f14	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1421a0f19	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1421a0f21	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1421a0f29	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1421a0f31	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1421a0f39	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1421a0f41	e8 5a 02 00 00          	call 0x1421a11a0
0x1421a0f46	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1421a0f4b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1421a0f50	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x1421a0f58	31 d2                   	xor edx, edx
0x1421a0f5a	eb 26                   	jmp 0x1421a0f82
0x1421a0f5c	31 c9                   	xor ecx, ecx
0x1421a0f5e	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1421a0f65	5d                      	pop rbp
0x1421a0f66	c3                      	ret
0x1421a0f67	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1421a0f6c	48 83 c1 10             	add rcx, 0x10
0x1421a0f70	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1421a0f75	48 ff c2                	inc rdx
0x1421a0f78	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421a0f7d	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1421a0f82	48 83 fa 02             	cmp rdx, 2
0x1421a0f86	0f 8d 6b 01 00 00       	jge 0x1421a10f7
0x1421a0f8c	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1421a0f91	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1421a0f96	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x1421a0f9a	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1421a0f9f	48 8b 09                	mov rcx, qword ptr [rcx]
0x1421a0fa2	90                      	nop
0x1421a0fa3	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1421a0fab	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1421a0fb3	e8 48 e5 e6 fd          	call 0x14000f500
0x1421a0fb8	48 83 f8 ff             	cmp rax, -1
0x1421a0fbc	74 a9                   	je 0x1421a0f67
0x1421a0fbe	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1421a0fc6	48 39 d0                	cmp rax, rdx
0x1421a0fc9	0f 87 61 01 00 00       	ja 0x1421a1130
0x1421a0fcf	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1421a0fd4	49 01 c2                	add r10, rax
0x1421a0fd7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421a0fe0	4c 39 d2                	cmp rdx, r10
0x1421a0fe3	0f 82 3c 01 00 00       	jb 0x1421a1125
0x1421a0fe9	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1421a0fee	4c 29 d2                	sub rdx, r10
0x1421a0ff1	49 89 d1                	mov r9, rdx
0x1421a0ff4	48 f7 da                	neg rdx
0x1421a0ff7	48 c1 fa 3f             	sar rdx, 0x3f
0x1421a0ffb	49 21 d2                	and r10, rdx
0x1421a0ffe	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1421a1006	4e 8d 04 13             	lea r8, [rbx + r10]
0x1421a100a	48 89 c1                	mov rcx, rax
0x1421a100d	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1421a1012	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1421a1017	31 c0                   	xor eax, eax
0x1421a1019	e8 62 1f ec fd          	call 0x140062f80
0x1421a101e	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1421a1026	48 85 d2                	test rdx, rdx
0x1421a1029	0f 84 ba 00 00 00       	je 0x1421a10e9
0x1421a102f	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1421a1034	48 39 de                	cmp rsi, rbx
0x1421a1037	0f 87 da 00 00 00       	ja 0x1421a1117
0x1421a103d	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421a1042	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1421a1047	48 89 da                	mov rdx, rbx
0x1421a104a	48 29 f2                	sub rdx, rsi
0x1421a104d	48 89 d3                	mov rbx, rdx
0x1421a1050	48 f7 da                	neg rdx
0x1421a1053	48 c1 fa 3f             	sar rdx, 0x3f
0x1421a1057	48 21 f2                	and rdx, rsi
0x1421a105a	48 01 d0                	add rax, rdx
0x1421a105d	48 8d 0d 1c 95 49 01    	lea rcx, [rip + 0x149951c]
0x1421a1064	bf 06 00 00 00          	mov edi, 6
0x1421a1069	e8 92 e4 e6 fd          	call 0x14000f500
0x1421a106e	48 83 f8 ff             	cmp rax, -1
0x1421a1072	74 54                   	je 0x1421a10c8
0x1421a1074	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x1421a1079	49 8d 0c 02             	lea rcx, [r10 + rax]
0x1421a107d	48 8d 49 06             	lea rcx, [rcx + 6]
0x1421a1081	49 01 c2                	add r10, rax
0x1421a1084	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1421a1089	48 39 ca                	cmp rdx, rcx
0x1421a108c	0f 82 80 00 00 00       	jb 0x1421a1112
0x1421a1092	4c 29 d2                	sub rdx, r10
0x1421a1095	4c 8d 4a fa             	lea r9, [rdx - 6]
0x1421a1099	4c 89 ca                	mov rdx, r9
0x1421a109c	48 f7 da                	neg rdx
0x1421a109f	48 c1 fa 3f             	sar rdx, 0x3f
0x1421a10a3	48 21 ca                	and rdx, rcx
0x1421a10a6	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421a10ab	4c 8d 04 1a             	lea r8, [rdx + rbx]
0x1421a10af	31 c0                   	xor eax, eax
0x1421a10b1	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x1421a10b9	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1421a10c1	e8 ba 1e ec fd          	call 0x140062f80
0x1421a10c6	eb 21                   	jmp 0x1421a10e9
0x1421a10c8	31 c0                   	xor eax, eax
0x1421a10ca	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421a10cf	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421a10d4	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x1421a10dc	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1421a10e4	e8 f7 1d ec fd          	call 0x140062ee0
0x1421a10e9	b9 01 00 00 00          	mov ecx, 1
0x1421a10ee	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1421a10f5	5d                      	pop rbp
0x1421a10f6	c3                      	ret
0x1421a10f7	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1421a10ff	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1421a1107	31 c9                   	xor ecx, ecx
0x1421a1109	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1421a1110	5d                      	pop rbp
0x1421a1111	c3                      	ret
0x1421a1112	e8 69 46 ee fd          	call 0x140085780
0x1421a1117	48 89 f0                	mov rax, rsi
0x1421a111a	48 89 d9                	mov rcx, rbx
0x1421a111d	0f 1f 00                	nop dword ptr [rax]
0x1421a1120	e8 db 46 ee fd          	call 0x140085800
0x1421a1125	4c 89 d0                	mov rax, r10
0x1421a1128	48 89 d1                	mov rcx, rdx
0x1421a112b	e8 d0 46 ee fd          	call 0x140085800
0x1421a1130	48 89 c1                	mov rcx, rax
0x1421a1133	e8 48 46 ee fd          	call 0x140085780
0x1421a1138	90                      	nop
0x1421a1139	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421a113e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421a1143	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421a1148	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421a114d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421a1152	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1421a1157	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1421a115c	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1421a1161	e8 fa 22 ee fd          	call 0x140083460
0x1421a1166	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421a116b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421a1170	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421a1175	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421a117a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421a117f	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1421a1184	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1421a1189	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1421a118e	e9 2d fc ff ff          	jmp 0x1421a0dc0

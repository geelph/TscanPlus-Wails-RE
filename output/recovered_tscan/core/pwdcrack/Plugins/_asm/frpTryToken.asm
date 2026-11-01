# TscanGui/core/pwdcrack/Plugins.frpTryToken
# 0x142042d80..0x142043580 (2048 bytes)
# source TscanGui/core/pwdcrack/Plugins/frp.go:226

0x142042d80	49 89 e4                	mov r12, rsp
0x142042d83	49 81 ec 78 10 00 00    	sub r12, 0x1078
0x142042d8a	0f 82 8c 07 00 00       	jb 0x14204351c
0x142042d90	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142042d94	0f 86 82 07 00 00       	jbe 0x14204351c
0x142042d9a	55                      	push rbp
0x142042d9b	48 89 e5                	mov rbp, rsp
0x142042d9e	48 81 ec f0 10 00 00    	sub rsp, 0x10f0
0x142042da5	48 89 84 24 00 11 00 00 	mov qword ptr [rsp + 0x1100], rax
0x142042dad	48 89 9c 24 08 11 00 00 	mov qword ptr [rsp + 0x1108], rbx
0x142042db5	48 89 8c 24 10 11 00 00 	mov qword ptr [rsp + 0x1110], rcx
0x142042dbd	66 44 0f d6 bc 24 e8 10 00 00	movq qword ptr [rsp + 0x10e8], xmm15
0x142042dc7	4c 89 84 24 28 11 00 00 	mov qword ptr [rsp + 0x1128], r8
0x142042dcf	48 89 b4 24 20 11 00 00 	mov qword ptr [rsp + 0x1120], rsi
0x142042dd7	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142042ddc	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x142042de1	44 0f 11 bc 24 90 10 00 00	movups xmmword ptr [rsp + 0x1090], xmm15
0x142042dea	44 0f 11 bc 24 80 10 00 00	movups xmmword ptr [rsp + 0x1080], xmm15
0x142042df3	44 0f 11 bc 24 a8 10 00 00	movups xmmword ptr [rsp + 0x10a8], xmm15
0x142042dfc	48 8b 15 b5 7e 23 06    	mov rdx, qword ptr [rip + 0x6237eb5]
0x142042e03	4c 69 ca 00 ca 9a 3b    	imul r9, rdx, 0x3b9aca00
0x142042e0a	48 85 c0                	test rax, rax
0x142042e0d	48 8d 15 94 e0 a8 03    	lea rdx, [rip + 0x3a8e094]
0x142042e14	48 0f 45 d0             	cmovne rdx, rax
0x142042e18	48 89 94 24 78 10 00 00 	mov qword ptr [rsp + 0x1078], rdx
0x142042e20	4c 8d 15 39 7a 23 06    	lea r10, [rip + 0x6237a39]
0x142042e27	4c 0f 45 d3             	cmovne r10, rbx
0x142042e2b	4c 89 94 24 c8 10 00 00 	mov qword ptr [rsp + 0x10c8], r10
0x142042e33	48 89 d0                	mov rax, rdx
0x142042e36	4c 89 d3                	mov rbx, r10
0x142042e39	48 89 ce                	mov rsi, rcx
0x142042e3c	49 89 f8                	mov r8, rdi
0x142042e3f	48 8d 0d 8d c6 5d 01    	lea rcx, [rip + 0x15dc68d]
0x142042e46	bf 03 00 00 00          	mov edi, 3
0x142042e4b	e8 90 c8 4a fe          	call 0x1404ef6e0
0x142042e50	48 89 8c 24 a8 10 00 00 	mov qword ptr [rsp + 0x10a8], rcx
0x142042e58	48 89 bc 24 b0 10 00 00 	mov qword ptr [rsp + 0x10b0], rdi
0x142042e60	48 85 c9                	test rcx, rcx
0x142042e63	0f 85 30 04 00 00       	jne 0x142043299
0x142042e69	48 89 9c 24 b8 10 00 00 	mov qword ptr [rsp + 0x10b8], rbx
0x142042e71	48 89 84 24 68 10 00 00 	mov qword ptr [rsp + 0x1068], rax
0x142042e79	84 00                   	test byte ptr [rax], al
0x142042e7b	48 8d 15 fe 06 00 00    	lea rdx, [rip + 0x6fe]
0x142042e82	48 89 94 24 d0 10 00 00 	mov qword ptr [rsp + 0x10d0], rdx
0x142042e8a	48 89 84 24 d8 10 00 00 	mov qword ptr [rsp + 0x10d8], rax
0x142042e92	48 89 9c 24 e0 10 00 00 	mov qword ptr [rsp + 0x10e0], rbx
0x142042e9a	48 8d 94 24 d0 10 00 00 	lea rdx, [rsp + 0x10d0]
0x142042ea2	48 89 94 24 e8 10 00 00 	mov qword ptr [rsp + 0x10e8], rdx
0x142042eaa	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x142042eaf	48 89 c1                	mov rcx, rax
0x142042eb2	48 89 df                	mov rdi, rbx
0x142042eb5	48 8b 84 24 78 10 00 00 	mov rax, qword ptr [rsp + 0x1078]
0x142042ebd	48 8b 9c 24 c8 10 00 00 	mov rbx, qword ptr [rsp + 0x10c8]
0x142042ec5	e8 56 f6 02 00          	call 0x142072520
0x142042eca	e8 71 ad 09 fe          	call 0x1400ddc40
0x142042ecf	48 8b 15 e2 7d 23 06    	mov rdx, qword ptr [rip + 0x6237de2]
0x142042ed6	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x142042edd	0f 1f 00                	nop dword ptr [rax]
0x142042ee0	e8 db 15 09 fe          	call 0x1400d44c0
0x142042ee5	48 8b 94 24 68 10 00 00 	mov rdx, qword ptr [rsp + 0x1068]
0x142042eed	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x142042ef1	48 89 cf                	mov rdi, rcx
0x142042ef4	48 89 d9                	mov rcx, rbx
0x142042ef7	48 89 c3                	mov rbx, rax
0x142042efa	48 8b 84 24 b8 10 00 00 	mov rax, qword ptr [rsp + 0x10b8]
0x142042f02	ff d2                   	call rdx
0x142042f04	48 89 84 24 a8 10 00 00 	mov qword ptr [rsp + 0x10a8], rax
0x142042f0c	48 89 9c 24 b0 10 00 00 	mov qword ptr [rsp + 0x10b0], rbx
0x142042f14	48 85 c0                	test rax, rax
0x142042f17	0f 85 15 03 00 00       	jne 0x142043232
0x142042f1d	48 8d 05 7c b1 01 01    	lea rax, [rip + 0x101b17c]
0x142042f24	e8 37 93 fd fd          	call 0x14001c260
0x142042f29	c6 40 01 01             	mov byte ptr [rax + 1], 1
0x142042f2d	66 c7 40 02 00 01       	mov word ptr [rax + 2], 0x100
0x142042f33	48 c7 40 04 00 00 00 01 	mov qword ptr [rax + 4], 0x1000000
0x142042f3b	48 8b 8c 24 68 10 00 00 	mov rcx, qword ptr [rsp + 0x1068]
0x142042f43	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x142042f47	48 89 c3                	mov rbx, rax
0x142042f4a	bf 0c 00 00 00          	mov edi, 0xc
0x142042f4f	48 8b 84 24 b8 10 00 00 	mov rax, qword ptr [rsp + 0x10b8]
0x142042f57	48 89 ca                	mov rdx, rcx
0x142042f5a	48 89 f9                	mov rcx, rdi
0x142042f5d	ff d2                   	call rdx
0x142042f5f	48 89 9c 24 a8 10 00 00 	mov qword ptr [rsp + 0x10a8], rbx
0x142042f67	48 89 8c 24 b0 10 00 00 	mov qword ptr [rsp + 0x10b0], rcx
0x142042f6f	48 85 db                	test rbx, rbx
0x142042f72	0f 85 53 02 00 00       	jne 0x1420431cb
0x142042f78	48 8d 05 a1 d3 fd 00    	lea rax, [rip + 0xfdd3a1]
0x142042f7f	bb 00 04 00 00          	mov ebx, 0x400
0x142042f84	48 89 d9                	mov rcx, rbx
0x142042f87	e8 54 bb 03 fe          	call 0x14007eae0
0x142042f8c	48 89 84 24 c0 10 00 00 	mov qword ptr [rsp + 0x10c0], rax
0x142042f94	48 8b 94 24 68 10 00 00 	mov rdx, qword ptr [rsp + 0x1068]
0x142042f9c	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x142042fa0	48 89 c3                	mov rbx, rax
0x142042fa3	b9 00 04 00 00          	mov ecx, 0x400
0x142042fa8	48 89 cf                	mov rdi, rcx
0x142042fab	48 8b 84 24 b8 10 00 00 	mov rax, qword ptr [rsp + 0x10b8]
0x142042fb3	ff d2                   	call rdx
0x142042fb5	48 89 9c 24 a8 10 00 00 	mov qword ptr [rsp + 0x10a8], rbx
0x142042fbd	48 89 8c 24 b0 10 00 00 	mov qword ptr [rsp + 0x10b0], rcx
0x142042fc5	48 85 db                	test rbx, rbx
0x142042fc8	0f 85 96 01 00 00       	jne 0x142043164
0x142042fce	48 8b 94 24 c0 10 00 00 	mov rdx, qword ptr [rsp + 0x10c0]
0x142042fd6	81 3a 00 01 00 02       	cmp dword ptr [rdx], 0x2000100
0x142042fdc	0f 1f 40 00             	nop dword ptr [rax]
0x142042fe0	0f 85 ee 00 00 00       	jne 0x1420430d4
0x142042fe6	48 8b 84 24 20 11 00 00 	mov rax, qword ptr [rsp + 0x1120]
0x142042fee	48 8b 9c 24 28 11 00 00 	mov rbx, qword ptr [rsp + 0x1128]
0x142042ff6	e8 65 f7 ff ff          	call 0x142042760
0x142042ffb	48 8b 94 24 68 10 00 00 	mov rdx, qword ptr [rsp + 0x1068]
0x142043003	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x142043007	48 89 cf                	mov rdi, rcx
0x14204300a	48 89 d9                	mov rcx, rbx
0x14204300d	48 89 c3                	mov rbx, rax
0x142043010	48 8b 84 24 b8 10 00 00 	mov rax, qword ptr [rsp + 0x10b8]
0x142043018	ff d2                   	call rdx
0x14204301a	48 89 9c 24 a8 10 00 00 	mov qword ptr [rsp + 0x10a8], rbx
0x142043022	48 89 8c 24 b0 10 00 00 	mov qword ptr [rsp + 0x10b0], rcx
0x14204302a	48 85 db                	test rbx, rbx
0x14204302d	75 3e                   	jne 0x14204306d
0x14204302f	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x142043034	b9 00 02 00 00          	mov ecx, 0x200
0x142043039	31 c0                   	xor eax, eax
0x14204303b	f3 48 ab                	rep stosq qword ptr [rdi], rax
0x14204303e	48 8d 05 db d2 fd 00    	lea rax, [rip + 0xfdd2db]
0x142043045	bb 00 10 00 00          	mov ebx, 0x1000
0x14204304a	48 89 d9                	mov rcx, rbx
0x14204304d	e8 8e ba 03 fe          	call 0x14007eae0
0x142043052	48 89 84 24 c0 10 00 00 	mov qword ptr [rsp + 0x10c0], rax
0x14204305a	31 c9                   	xor ecx, ecx
0x14204305c	31 d2                   	xor edx, edx
0x14204305e	bb 00 10 00 00          	mov ebx, 0x1000
0x142043063	48 8d 74 24 40          	lea rsi, [rsp + 0x40]
0x142043068	e9 94 02 00 00          	jmp 0x142043301
0x14204306d	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x142043072	44 0f 11 bc 24 90 10 00 00	movups xmmword ptr [rsp + 0x1090], xmm15
0x14204307b	44 0f 11 bc 24 80 10 00 00	movups xmmword ptr [rsp + 0x1080], xmm15
0x142043084	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142043089	48 8b 94 24 e8 10 00 00 	mov rdx, qword ptr [rsp + 0x10e8]
0x142043091	48 8b 02                	mov rax, qword ptr [rdx]
0x142043094	ff d0                   	call rax
0x142043096	4c 8b 84 24 a8 10 00 00 	mov r8, qword ptr [rsp + 0x10a8]
0x14204309e	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1420430a3	48 8b bc 24 80 10 00 00 	mov rdi, qword ptr [rsp + 0x1080]
0x1420430ab	48 8b 9c 24 90 10 00 00 	mov rbx, qword ptr [rsp + 0x1090]
0x1420430b3	48 8b b4 24 88 10 00 00 	mov rsi, qword ptr [rsp + 0x1088]
0x1420430bb	48 8b 8c 24 98 10 00 00 	mov rcx, qword ptr [rsp + 0x1098]
0x1420430c3	4c 8b 8c 24 b0 10 00 00 	mov r9, qword ptr [rsp + 0x10b0]
0x1420430cb	48 81 c4 f0 10 00 00    	add rsp, 0x10f0
0x1420430d2	5d                      	pop rbp
0x1420430d3	c3                      	ret
0x1420430d4	48 8d 05 9f 23 72 01    	lea rax, [rip + 0x172239f]
0x1420430db	bb 1d 00 00 00          	mov ebx, 0x1d
0x1420430e0	31 c9                   	xor ecx, ecx
0x1420430e2	31 ff                   	xor edi, edi
0x1420430e4	48 89 fe                	mov rsi, rdi
0x1420430e7	e8 d4 01 11 fe          	call 0x1401532c0
0x1420430ec	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1420430f1	44 0f 11 bc 24 90 10 00 00	movups xmmword ptr [rsp + 0x1090], xmm15
0x1420430fa	44 0f 11 bc 24 80 10 00 00	movups xmmword ptr [rsp + 0x1080], xmm15
0x142043103	48 89 84 24 a8 10 00 00 	mov qword ptr [rsp + 0x10a8], rax
0x14204310b	48 89 9c 24 b0 10 00 00 	mov qword ptr [rsp + 0x10b0], rbx
0x142043113	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142043118	48 8b 94 24 e8 10 00 00 	mov rdx, qword ptr [rsp + 0x10e8]
0x142043120	4c 8b 02                	mov r8, qword ptr [rdx]
0x142043123	41 ff d0                	call r8
0x142043126	4c 8b 84 24 a8 10 00 00 	mov r8, qword ptr [rsp + 0x10a8]
0x14204312e	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x142043133	48 8b bc 24 80 10 00 00 	mov rdi, qword ptr [rsp + 0x1080]
0x14204313b	48 8b 9c 24 90 10 00 00 	mov rbx, qword ptr [rsp + 0x1090]
0x142043143	48 8b b4 24 88 10 00 00 	mov rsi, qword ptr [rsp + 0x1088]
0x14204314b	48 8b 8c 24 98 10 00 00 	mov rcx, qword ptr [rsp + 0x1098]
0x142043153	4c 8b 8c 24 b0 10 00 00 	mov r9, qword ptr [rsp + 0x10b0]
0x14204315b	48 81 c4 f0 10 00 00    	add rsp, 0x10f0
0x142043162	5d                      	pop rbp
0x142043163	c3                      	ret
0x142043164	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x142043169	44 0f 11 bc 24 90 10 00 00	movups xmmword ptr [rsp + 0x1090], xmm15
0x142043172	44 0f 11 bc 24 80 10 00 00	movups xmmword ptr [rsp + 0x1080], xmm15
0x14204317b	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142043180	48 8b 94 24 e8 10 00 00 	mov rdx, qword ptr [rsp + 0x10e8]
0x142043188	48 8b 02                	mov rax, qword ptr [rdx]
0x14204318b	ff d0                   	call rax
0x14204318d	4c 8b 84 24 a8 10 00 00 	mov r8, qword ptr [rsp + 0x10a8]
0x142043195	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x14204319a	48 8b 9c 24 90 10 00 00 	mov rbx, qword ptr [rsp + 0x1090]
0x1420431a2	48 8b bc 24 80 10 00 00 	mov rdi, qword ptr [rsp + 0x1080]
0x1420431aa	48 8b b4 24 88 10 00 00 	mov rsi, qword ptr [rsp + 0x1088]
0x1420431b2	48 8b 8c 24 98 10 00 00 	mov rcx, qword ptr [rsp + 0x1098]
0x1420431ba	4c 8b 8c 24 b0 10 00 00 	mov r9, qword ptr [rsp + 0x10b0]
0x1420431c2	48 81 c4 f0 10 00 00    	add rsp, 0x10f0
0x1420431c9	5d                      	pop rbp
0x1420431ca	c3                      	ret
0x1420431cb	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1420431d0	44 0f 11 bc 24 90 10 00 00	movups xmmword ptr [rsp + 0x1090], xmm15
0x1420431d9	44 0f 11 bc 24 80 10 00 00	movups xmmword ptr [rsp + 0x1080], xmm15
0x1420431e2	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420431e7	48 8b 94 24 e8 10 00 00 	mov rdx, qword ptr [rsp + 0x10e8]
0x1420431ef	48 8b 02                	mov rax, qword ptr [rdx]
0x1420431f2	ff d0                   	call rax
0x1420431f4	4c 8b 84 24 a8 10 00 00 	mov r8, qword ptr [rsp + 0x10a8]
0x1420431fc	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x142043201	48 8b bc 24 80 10 00 00 	mov rdi, qword ptr [rsp + 0x1080]
0x142043209	48 8b 9c 24 90 10 00 00 	mov rbx, qword ptr [rsp + 0x1090]
0x142043211	48 8b b4 24 88 10 00 00 	mov rsi, qword ptr [rsp + 0x1088]
0x142043219	48 8b 8c 24 98 10 00 00 	mov rcx, qword ptr [rsp + 0x1098]
0x142043221	4c 8b 8c 24 b0 10 00 00 	mov r9, qword ptr [rsp + 0x10b0]
0x142043229	48 81 c4 f0 10 00 00    	add rsp, 0x10f0
0x142043230	5d                      	pop rbp
0x142043231	c3                      	ret
0x142043232	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x142043237	44 0f 11 bc 24 90 10 00 00	movups xmmword ptr [rsp + 0x1090], xmm15
0x142043240	44 0f 11 bc 24 80 10 00 00	movups xmmword ptr [rsp + 0x1080], xmm15
0x142043249	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14204324e	48 8b 94 24 e8 10 00 00 	mov rdx, qword ptr [rsp + 0x10e8]
0x142043256	48 8b 02                	mov rax, qword ptr [rdx]
0x142043259	ff d0                   	call rax
0x14204325b	4c 8b 84 24 a8 10 00 00 	mov r8, qword ptr [rsp + 0x10a8]
0x142043263	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x142043268	48 8b bc 24 80 10 00 00 	mov rdi, qword ptr [rsp + 0x1080]
0x142043270	48 8b 9c 24 90 10 00 00 	mov rbx, qword ptr [rsp + 0x1090]
0x142043278	48 8b b4 24 88 10 00 00 	mov rsi, qword ptr [rsp + 0x1088]
0x142043280	48 8b 8c 24 98 10 00 00 	mov rcx, qword ptr [rsp + 0x1098]
0x142043288	4c 8b 8c 24 b0 10 00 00 	mov r9, qword ptr [rsp + 0x10b0]
0x142043290	48 81 c4 f0 10 00 00    	add rsp, 0x10f0
0x142043297	5d                      	pop rbp
0x142043298	c3                      	ret
0x142043299	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x14204329e	44 0f 11 bc 24 90 10 00 00	movups xmmword ptr [rsp + 0x1090], xmm15
0x1420432a7	44 0f 11 bc 24 80 10 00 00	movups xmmword ptr [rsp + 0x1080], xmm15
0x1420432b0	4c 8b 84 24 a8 10 00 00 	mov r8, qword ptr [rsp + 0x10a8]
0x1420432b8	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1420432bd	48 8b 9c 24 90 10 00 00 	mov rbx, qword ptr [rsp + 0x1090]
0x1420432c5	48 8b 8c 24 98 10 00 00 	mov rcx, qword ptr [rsp + 0x1098]
0x1420432cd	4c 8b 8c 24 b0 10 00 00 	mov r9, qword ptr [rsp + 0x10b0]
0x1420432d5	31 ff                   	xor edi, edi
0x1420432d7	31 f6                   	xor esi, esi
0x1420432d9	48 81 c4 f0 10 00 00    	add rsp, 0x10f0
0x1420432e0	5d                      	pop rbp
0x1420432e1	c3                      	ret
0x1420432e2	4c 8b 84 24 60 10 00 00 	mov r8, qword ptr [rsp + 0x1060]
0x1420432ea	49 ff c0                	inc r8
0x1420432ed	48 89 d3                	mov rbx, rdx
0x1420432f0	48 89 ce                	mov rsi, rcx
0x1420432f3	4c 89 c1                	mov rcx, r8
0x1420432f6	48 89 c2                	mov rdx, rax
0x1420432f9	48 8b 84 24 c0 10 00 00 	mov rax, qword ptr [rsp + 0x10c0]
0x142043301	48 83 f9 02             	cmp rcx, 2
0x142043305	0f 8d 2b 01 00 00       	jge 0x142043436
0x14204330b	48 89 94 24 40 10 00 00 	mov qword ptr [rsp + 0x1040], rdx
0x142043313	48 89 b4 24 a0 10 00 00 	mov qword ptr [rsp + 0x10a0], rsi
0x14204331b	48 89 9c 24 48 10 00 00 	mov qword ptr [rsp + 0x1048], rbx
0x142043323	48 89 8c 24 60 10 00 00 	mov qword ptr [rsp + 0x1060], rcx
0x14204332b	48 8b 94 24 68 10 00 00 	mov rdx, qword ptr [rsp + 0x1068]
0x142043333	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x142043337	48 89 c3                	mov rbx, rax
0x14204333a	b9 00 10 00 00          	mov ecx, 0x1000
0x14204333f	48 89 cf                	mov rdi, rcx
0x142043342	48 8b 84 24 b8 10 00 00 	mov rax, qword ptr [rsp + 0x10b8]
0x14204334a	ff d2                   	call rdx
0x14204334c	48 85 c0                	test rax, rax
0x14204334f	7f 1d                   	jg 0x14204336e
0x142043351	48 8b 84 24 40 10 00 00 	mov rax, qword ptr [rsp + 0x1040]
0x142043359	48 8b 8c 24 a0 10 00 00 	mov rcx, qword ptr [rsp + 0x10a0]
0x142043361	48 8b 94 24 48 10 00 00 	mov rdx, qword ptr [rsp + 0x1048]
0x142043369	e9 bd 00 00 00          	jmp 0x14204342b
0x14204336e	48 3d 00 10 00 00       	cmp rax, 0x1000
0x142043374	0f 87 51 01 00 00       	ja 0x1420434cb
0x14204337a	48 89 9c 24 50 10 00 00 	mov qword ptr [rsp + 0x1050], rbx
0x142043382	48 8b 94 24 40 10 00 00 	mov rdx, qword ptr [rsp + 0x1040]
0x14204338a	4c 8d 04 02             	lea r8, [rdx + rax]
0x14204338e	48 8b 8c 24 48 10 00 00 	mov rcx, qword ptr [rsp + 0x1048]
0x142043396	4c 39 c1                	cmp rcx, r8
0x142043399	72 0a                   	jb 0x1420433a5
0x14204339b	48 8b b4 24 a0 10 00 00 	mov rsi, qword ptr [rsp + 0x10a0]
0x1420433a3	eb 38                   	jmp 0x1420433dd
0x1420433a5	48 89 84 24 58 10 00 00 	mov qword ptr [rsp + 0x1058], rax
0x1420433ad	4c 89 c3                	mov rbx, r8
0x1420433b0	48 89 c7                	mov rdi, rax
0x1420433b3	48 8d 35 66 cf fd 00    	lea rsi, [rip + 0xfdcf66]
0x1420433ba	48 8b 84 24 a0 10 00 00 	mov rax, qword ptr [rsp + 0x10a0]
0x1420433c2	e8 f9 b7 03 fe          	call 0x14007ebc0
0x1420433c7	48 8b 94 24 40 10 00 00 	mov rdx, qword ptr [rsp + 0x1040]
0x1420433cf	48 89 c6                	mov rsi, rax
0x1420433d2	49 89 d8                	mov r8, rbx
0x1420433d5	48 8b 84 24 58 10 00 00 	mov rax, qword ptr [rsp + 0x1058]
0x1420433dd	48 89 8c 24 48 10 00 00 	mov qword ptr [rsp + 0x1048], rcx
0x1420433e5	4c 89 84 24 70 10 00 00 	mov qword ptr [rsp + 0x1070], r8
0x1420433ed	48 89 b4 24 c8 10 00 00 	mov qword ptr [rsp + 0x10c8], rsi
0x1420433f5	48 01 f2                	add rdx, rsi
0x1420433f8	48 8b 9c 24 c0 10 00 00 	mov rbx, qword ptr [rsp + 0x10c0]
0x142043400	48 89 c1                	mov rcx, rax
0x142043403	48 89 d0                	mov rax, rdx
0x142043406	e8 35 2d 04 fe          	call 0x140086140
0x14204340b	48 8b 9c 24 50 10 00 00 	mov rbx, qword ptr [rsp + 0x1050]
0x142043413	48 8b 84 24 70 10 00 00 	mov rax, qword ptr [rsp + 0x1070]
0x14204341b	48 8b 8c 24 c8 10 00 00 	mov rcx, qword ptr [rsp + 0x10c8]
0x142043423	48 8b 94 24 48 10 00 00 	mov rdx, qword ptr [rsp + 0x1048]
0x14204342b	48 85 db                	test rbx, rbx
0x14204342e	0f 84 ae fe ff ff       	je 0x1420432e2
0x142043434	eb 06                   	jmp 0x14204343c
0x142043436	48 89 d0                	mov rax, rdx
0x142043439	48 89 f1                	mov rcx, rsi
0x14204343c	48 89 cb                	mov rbx, rcx
0x14204343f	48 89 c1                	mov rcx, rax
0x142043442	31 c0                   	xor eax, eax
0x142043444	e8 57 03 02 fe          	call 0x1400637a0
0x142043449	e8 32 f4 ff ff          	call 0x142042880
0x14204344e	88 44 24 3e             	mov byte ptr [rsp + 0x3e], al
0x142043452	48 89 9c 24 90 10 00 00 	mov qword ptr [rsp + 0x1090], rbx
0x14204345a	48 89 8c 24 98 10 00 00 	mov qword ptr [rsp + 0x1098], rcx
0x142043462	48 89 bc 24 80 10 00 00 	mov qword ptr [rsp + 0x1080], rdi
0x14204346a	48 89 b4 24 88 10 00 00 	mov qword ptr [rsp + 0x1088], rsi
0x142043472	44 0f 11 bc 24 a8 10 00 00	movups xmmword ptr [rsp + 0x10a8], xmm15
0x14204347b	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142043480	48 8b 94 24 e8 10 00 00 	mov rdx, qword ptr [rsp + 0x10e8]
0x142043488	48 8b 32                	mov rsi, qword ptr [rdx]
0x14204348b	ff d6                   	call rsi
0x14204348d	4c 8b 84 24 a8 10 00 00 	mov r8, qword ptr [rsp + 0x10a8]
0x142043495	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x14204349a	48 8b bc 24 80 10 00 00 	mov rdi, qword ptr [rsp + 0x1080]
0x1420434a2	48 8b 8c 24 98 10 00 00 	mov rcx, qword ptr [rsp + 0x1098]
0x1420434aa	48 8b b4 24 88 10 00 00 	mov rsi, qword ptr [rsp + 0x1088]
0x1420434b2	4c 8b 8c 24 b0 10 00 00 	mov r9, qword ptr [rsp + 0x10b0]
0x1420434ba	48 8b 9c 24 90 10 00 00 	mov rbx, qword ptr [rsp + 0x1090]
0x1420434c2	48 81 c4 f0 10 00 00    	add rsp, 0x10f0
0x1420434c9	5d                      	pop rbp
0x1420434ca	c3                      	ret
0x1420434cb	48 89 c1                	mov rcx, rax
0x1420434ce	ba 00 10 00 00          	mov edx, 0x1000
0x1420434d3	e8 e8 22 04 fe          	call 0x1400857c0
0x1420434d8	90                      	nop
0x1420434d9	e8 02 33 00 fe          	call 0x1400467e0
0x1420434de	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1420434e3	48 8b 9c 24 90 10 00 00 	mov rbx, qword ptr [rsp + 0x1090]
0x1420434eb	48 8b 8c 24 98 10 00 00 	mov rcx, qword ptr [rsp + 0x1098]
0x1420434f3	48 8b bc 24 80 10 00 00 	mov rdi, qword ptr [rsp + 0x1080]
0x1420434fb	48 8b b4 24 88 10 00 00 	mov rsi, qword ptr [rsp + 0x1088]
0x142043503	4c 8b 84 24 a8 10 00 00 	mov r8, qword ptr [rsp + 0x10a8]
0x14204350b	4c 8b 8c 24 b0 10 00 00 	mov r9, qword ptr [rsp + 0x10b0]
0x142043513	48 81 c4 f0 10 00 00    	add rsp, 0x10f0
0x14204351a	5d                      	pop rbp
0x14204351b	c3                      	ret
0x14204351c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142043521	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142043526	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14204352b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142043530	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142043535	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14204353a	e8 21 ff 03 fe          	call 0x140083460
0x14204353f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142043544	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142043549	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14204354e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142043553	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142043558	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14204355d	0f 1f 00                	nop dword ptr [rax]
0x142043560	e9 1b f8 ff ff          	jmp 0x142042d80

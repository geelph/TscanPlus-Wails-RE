# TscanGui/core/proxypool.parseClashProxyList
# 0x142112f00..0x142113680 (1920 bytes)
# source TscanGui/core/proxypool/subscribe.go:366

0x142112f00	4c 8d a4 24 e0 fe ff ff 	lea r12, [rsp - 0x120]
0x142112f08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142112f0c	0f 86 2a 07 00 00       	jbe 0x14211363c
0x142112f12	55                      	push rbp
0x142112f13	48 89 e5                	mov rbp, rsp
0x142112f16	48 81 ec 98 01 00 00    	sub rsp, 0x198
0x142112f1d	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x142112f25	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x142112f2d	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x142112f36	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x142112f3e	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142112f42	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142112f47	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142112f4c	e8 1f 2b f7 fd          	call 0x140085a70
0x142112f51	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142112f55	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x142112f5e	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x142112f66	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142112f6a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142112f6f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142112f74	e8 f7 2a f7 fd          	call 0x140085a70
0x142112f79	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142112f7d	0f 1f 00                	nop dword ptr [rax]
0x142112f80	e8 fb 78 f6 fd          	call 0x14007a880
0x142112f85	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142112f8d	e8 ee 78 f6 fd          	call 0x14007a880
0x142112f92	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142112f9a	31 c0                   	xor eax, eax
0x142112f9c	eb 0b                   	jmp 0x142112fa9
0x142112f9e	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142112fa6	48 ff c0                	inc rax
0x142112fa9	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x142112fb1	48 39 c2                	cmp rdx, rax
0x142112fb4	0f 8e f7 05 00 00       	jle 0x1421135b1
0x142112fba	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142112fc2	48 8b b4 24 00 02 00 00 	mov rsi, qword ptr [rsp + 0x200]
0x142112fca	48 8b 1c c6             	mov rbx, qword ptr [rsi + rax*8]
0x142112fce	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x142112fd6	48 85 db                	test rbx, rbx
0x142112fd9	75 07                   	jne 0x142112fe2
0x142112fdb	31 c9                   	xor ecx, ecx
0x142112fdd	31 ff                   	xor edi, edi
0x142112fdf	90                      	nop
0x142112fe0	eb 2d                   	jmp 0x14211300f
0x142112fe2	48 8d 05 d7 01 0b 01    	lea rax, [rip + 0x10b01d7]
0x142112fe9	48 8d 0d 1b 07 51 01    	lea rcx, [rip + 0x151071b]
0x142112ff0	bf 04 00 00 00          	mov edi, 4
0x142112ff5	e8 c6 aa ef fd          	call 0x14000dac0
0x142112ffa	48 8b 10                	mov rdx, qword ptr [rax]
0x142112ffd	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142113001	48 89 d0                	mov rax, rdx
0x142113004	e8 97 43 00 00          	call 0x1421173a0
0x142113009	48 89 d9                	mov rcx, rbx
0x14211300c	48 89 c7                	mov rdi, rax
0x14211300f	48 89 f8                	mov rax, rdi
0x142113012	48 89 cb                	mov rbx, rcx
0x142113015	e8 e6 a3 f9 fd          	call 0x1400ad400
0x14211301a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142113020	48 85 db                	test rbx, rbx
0x142113023	0f 84 75 ff ff ff       	je 0x142112f9e
0x142113029	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142113031	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142113039	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x142113041	48 85 d2                	test rdx, rdx
0x142113044	75 0c                   	jne 0x142113052
0x142113046	b9 00 00 00 00          	mov ecx, 0
0x14211304b	be 00 00 00 00          	mov esi, 0
0x142113050	eb 4b                   	jmp 0x14211309d
0x142113052	48 8d 05 67 01 0b 01    	lea rax, [rip + 0x10b0167]
0x142113059	48 89 d3                	mov rbx, rdx
0x14211305c	48 8d 0d cf 6e 52 01    	lea rcx, [rip + 0x1526ecf]
0x142113063	bf 06 00 00 00          	mov edi, 6
0x142113068	e8 53 aa ef fd          	call 0x14000dac0
0x14211306d	48 8b 10                	mov rdx, qword ptr [rax]
0x142113070	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142113074	48 89 d0                	mov rax, rdx
0x142113077	e8 24 43 00 00          	call 0x1421173a0
0x14211307c	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x142113084	48 85 d2                	test rdx, rdx
0x142113087	48 89 d9                	mov rcx, rbx
0x14211308a	48 89 c6                	mov rsi, rax
0x14211308d	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142113095	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14211309d	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1421130a2	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1421130aa	75 07                   	jne 0x1421130b3
0x1421130ac	31 ff                   	xor edi, edi
0x1421130ae	45 31 c0                	xor r8d, r8d
0x1421130b1	eb 55                   	jmp 0x142113108
0x1421130b3	48 8d 05 06 01 0b 01    	lea rax, [rip + 0x10b0106]
0x1421130ba	48 89 d3                	mov rbx, rdx
0x1421130bd	48 8d 0d 37 06 51 01    	lea rcx, [rip + 0x1510637]
0x1421130c4	bf 04 00 00 00          	mov edi, 4
0x1421130c9	e8 f2 a9 ef fd          	call 0x14000dac0
0x1421130ce	48 8b 10                	mov rdx, qword ptr [rax]
0x1421130d1	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1421130d5	48 89 d0                	mov rax, rdx
0x1421130d8	e8 c3 42 00 00          	call 0x1421173a0
0x1421130dd	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1421130e2	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1421130ea	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1421130f2	48 89 df                	mov rdi, rbx
0x1421130f5	49 89 c0                	mov r8, rax
0x1421130f8	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142113100	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142113108	48 85 c9                	test rcx, rcx
0x14211310b	0f 84 8d fe ff ff       	je 0x142112f9e
0x142113111	48 85 ff                	test rdi, rdi
0x142113114	0f 84 84 fe ff ff       	je 0x142112f9e
0x14211311a	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14211311f	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x142113127	48 ff 84 24 f0 00 00 00 	inc qword ptr [rsp + 0xf0]
0x14211312f	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142113137	48 89 c1                	mov rcx, rax
0x14211313a	48 89 df                	mov rdi, rbx
0x14211313d	48 8d 05 fc 02 0b 01    	lea rax, [rip + 0x10b02fc]
0x142113144	48 89 d3                	mov rbx, rdx
0x142113147	e8 b4 ae ef fd          	call 0x14000e000
0x14211314c	48 ff 00                	inc qword ptr [rax]
0x14211314f	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x142113157	48 85 db                	test rbx, rbx
0x14211315a	75 0c                   	jne 0x142113168
0x14211315c	b8 00 00 00 00          	mov eax, 0
0x142113161	b9 00 00 00 00          	mov ecx, 0
0x142113166	eb 40                   	jmp 0x1421131a8
0x142113168	48 8d 05 51 00 0b 01    	lea rax, [rip + 0x10b0051]
0x14211316f	48 8d 0d 78 88 54 01    	lea rcx, [rip + 0x1548878]
0x142113176	bf 08 00 00 00          	mov edi, 8
0x14211317b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142113180	e8 3b a9 ef fd          	call 0x14000dac0
0x142113185	48 8b 10                	mov rdx, qword ptr [rax]
0x142113188	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14211318c	48 89 d0                	mov rax, rdx
0x14211318f	e8 0c 42 00 00          	call 0x1421173a0
0x142113194	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14211319c	48 85 d2                	test rdx, rdx
0x14211319f	48 89 c1                	mov rcx, rax
0x1421131a2	48 89 d8                	mov rax, rbx
0x1421131a5	48 89 d3                	mov rbx, rdx
0x1421131a8	75 06                   	jne 0x1421131b0
0x1421131aa	31 d2                   	xor edx, edx
0x1421131ac	31 f6                   	xor esi, esi
0x1421131ae	eb 48                   	jmp 0x1421131f8
0x1421131b0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1421131b5	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1421131bd	48 8d 05 fc ff 0a 01    	lea rax, [rip + 0x10afffc]
0x1421131c4	48 8d 0d 9c 04 51 01    	lea rcx, [rip + 0x151049c]
0x1421131cb	bf 04 00 00 00          	mov edi, 4
0x1421131d0	e8 eb a8 ef fd          	call 0x14000dac0
0x1421131d5	48 8b 10                	mov rdx, qword ptr [rax]
0x1421131d8	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1421131dc	48 89 d0                	mov rax, rdx
0x1421131df	90                      	nop
0x1421131e0	e8 bb 41 00 00          	call 0x1421173a0
0x1421131e5	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1421131ed	48 89 da                	mov rdx, rbx
0x1421131f0	48 89 c6                	mov rsi, rax
0x1421131f3	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421131f8	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x142113201	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x14211320a	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142113212	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x14211321a	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x142113222	48 89 b4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rsi
0x14211322a	48 8d 84 24 78 01 00 00 	lea rax, [rsp + 0x178]
0x142113232	bb 02 00 00 00          	mov ebx, 2
0x142113237	48 89 d9                	mov rcx, rbx
0x14211323a	e8 01 43 00 00          	call 0x142117540
0x14211323f	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142113247	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14211324c	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x142113254	48 85 d2                	test rdx, rdx
0x142113257	75 0c                   	jne 0x142113265
0x142113259	b9 00 00 00 00          	mov ecx, 0
0x14211325e	be 00 00 00 00          	mov esi, 0
0x142113263	eb 4d                   	jmp 0x1421132b2
0x142113265	48 8d 05 54 ff 0a 01    	lea rax, [rip + 0x10aff54]
0x14211326c	48 89 d3                	mov rbx, rdx
0x14211326f	48 8d 0d b0 7b 54 01    	lea rcx, [rip + 0x1547bb0]
0x142113276	bf 08 00 00 00          	mov edi, 8
0x14211327b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142113280	e8 3b a8 ef fd          	call 0x14000dac0
0x142113285	48 8b 10                	mov rdx, qword ptr [rax]
0x142113288	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14211328c	48 89 d0                	mov rax, rdx
0x14211328f	e8 0c 41 00 00          	call 0x1421173a0
0x142113294	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x14211329c	48 85 d2                	test rdx, rdx
0x14211329f	48 89 d9                	mov rcx, rbx
0x1421132a2	48 89 c6                	mov rsi, rax
0x1421132a5	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1421132ad	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421132b2	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1421132b7	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1421132bf	90                      	nop
0x1421132c0	75 0d                   	jne 0x1421132cf
0x1421132c2	bf 00 00 00 00          	mov edi, 0
0x1421132c7	41 b8 00 00 00 00       	mov r8d, 0
0x1421132cd	eb 55                   	jmp 0x142113324
0x1421132cf	48 8d 05 ea fe 0a 01    	lea rax, [rip + 0x10afeea]
0x1421132d6	48 89 d3                	mov rbx, rdx
0x1421132d9	48 8d 0d bb 03 51 01    	lea rcx, [rip + 0x15103bb]
0x1421132e0	bf 04 00 00 00          	mov edi, 4
0x1421132e5	e8 d6 a7 ef fd          	call 0x14000dac0
0x1421132ea	48 8b 10                	mov rdx, qword ptr [rax]
0x1421132ed	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1421132f1	48 89 d0                	mov rax, rdx
0x1421132f4	e8 a7 40 00 00          	call 0x1421173a0
0x1421132f9	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x142113301	48 85 d2                	test rdx, rdx
0x142113304	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142113309	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x142113311	48 89 df                	mov rdi, rbx
0x142113314	49 89 c0                	mov r8, rax
0x142113317	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14211331f	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142113324	75 07                   	jne 0x14211332d
0x142113326	31 d2                   	xor edx, edx
0x142113328	45 31 c9                	xor r9d, r9d
0x14211332b	eb 58                   	jmp 0x142113385
0x14211332d	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x142113332	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x14211333a	48 8d 05 7f fe 0a 01    	lea rax, [rip + 0x10afe7f]
0x142113341	48 89 d3                	mov rbx, rdx
0x142113344	48 8d 0d a0 02 51 01    	lea rcx, [rip + 0x15102a0]
0x14211334b	bf 04 00 00 00          	mov edi, 4
0x142113350	e8 6b a7 ef fd          	call 0x14000dac0
0x142113355	48 8b 10                	mov rdx, qword ptr [rax]
0x142113358	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14211335c	48 89 d0                	mov rax, rdx
0x14211335f	90                      	nop
0x142113360	e8 3b 40 00 00          	call 0x1421173a0
0x142113365	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14211336a	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x142113372	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142113377	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x14211337f	48 89 da                	mov rdx, rbx
0x142113382	49 89 c1                	mov r9, rax
0x142113385	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x14211338e	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x142113397	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1421133a0	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1421133a8	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x1421133b0	48 89 bc 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdi
0x1421133b8	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x1421133c0	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1421133c8	4c 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r9
0x1421133d0	48 8d 84 24 48 01 00 00 	lea rax, [rsp + 0x148]
0x1421133d8	bb 03 00 00 00          	mov ebx, 3
0x1421133dd	48 89 d9                	mov rcx, rbx
0x1421133e0	e8 5b 41 00 00          	call 0x142117540
0x1421133e5	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1421133ed	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1421133f5	48 8b 1d c4 20 0f 06    	mov rbx, qword ptr [rip + 0x60f20c4]
0x1421133fc	48 8d 05 bd 00 0b 01    	lea rax, [rip + 0x10b00bd]
0x142113403	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14211340b	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x142113413	e8 48 a9 ef fd          	call 0x14000dd60
0x142113418	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142113420	84 db                   	test bl, bl
0x142113422	0f 84 04 01 00 00       	je 0x14211352c
0x142113428	48 8b 10                	mov rdx, qword ptr [rax]
0x14211342b	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14211342f	4c 8b 9c 24 30 01 00 00 	mov r11, qword ptr [rsp + 0x130]
0x142113437	4c 89 1c 24             	mov qword ptr [rsp], r11
0x14211343b	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x142113443	4c 89 5c 24 08          	mov qword ptr [rsp + 8], r11
0x142113448	48 89 d0                	mov rax, rdx
0x14211344b	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142113453	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142113458	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x142113460	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x142113465	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x14211346d	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x142113472	e8 09 3a 00 00          	call 0x142116e80
0x142113477	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142113480	48 85 db                	test rbx, rbx
0x142113483	0f 84 15 fb ff ff       	je 0x142112f9e
0x142113489	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142113491	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142113499	48 ff c2                	inc rdx
0x14211349c	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1421134a4	48 39 d1                	cmp rcx, rdx
0x1421134a7	73 4d                   	jae 0x1421134f6
0x1421134a9	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1421134b1	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1421134b9	4c 89 c0                	mov rax, r8
0x1421134bc	48 89 d3                	mov rbx, rdx
0x1421134bf	bf 01 00 00 00          	mov edi, 1
0x1421134c4	48 8d 35 d5 cd f0 00    	lea rsi, [rip + 0xf0cdd5]
0x1421134cb	e8 f0 b6 f6 fd          	call 0x14007ebc0
0x1421134d0	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1421134d8	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1421134e0	49 89 c0                	mov r8, rax
0x1421134e3	48 89 da                	mov rdx, rbx
0x1421134e6	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1421134ee	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1421134f6	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1421134fe	48 ff ca                	dec rdx
0x142113501	48 c1 e2 04             	shl rdx, 4
0x142113505	49 89 5c 10 08          	mov qword ptr [r8 + rdx + 8], rbx
0x14211350a	83 3d ff 8d 16 06 00    	cmp dword ptr [rip + 0x6168dff], 0
0x142113511	74 10                   	je 0x142113523
0x142113513	4d 8b 0c 10             	mov r9, qword ptr [r8 + rdx]
0x142113517	e8 84 1e f7 fd          	call 0x1400853a0
0x14211351c	49 89 03                	mov qword ptr [r11], rax
0x14211351f	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x142113523	49 89 04 10             	mov qword ptr [r8 + rdx], rax
0x142113527	e9 72 fa ff ff          	jmp 0x142112f9e
0x14211352c	48 8b 1d 95 1f 0f 06    	mov rbx, qword ptr [rip + 0x60f1f95]
0x142113533	48 8d 05 06 fc 0a 01    	lea rax, [rip + 0x10afc06]
0x14211353a	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142113542	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14211354a	e8 71 a5 ef fd          	call 0x14000dac0
0x14211354f	80 38 00                	cmp byte ptr [rax], 0
0x142113552	74 31                   	je 0x142113585
0x142113554	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14211355c	48 8d 05 dd fe 0a 01    	lea rax, [rip + 0x10afedd]
0x142113563	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14211356b	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x142113573	e8 88 aa ef fd          	call 0x14000e000
0x142113578	48 ff 00                	inc qword ptr [rax]
0x14211357b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142113580	e9 19 fa ff ff          	jmp 0x142112f9e
0x142113585	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14211358d	48 8d 05 ac fe 0a 01    	lea rax, [rip + 0x10afeac]
0x142113594	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14211359c	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1421135a4	e8 57 aa ef fd          	call 0x14000e000
0x1421135a9	48 ff 00                	inc qword ptr [rax]
0x1421135ac	e9 ed f9 ff ff          	jmp 0x142112f9e
0x1421135b1	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1421135b9	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1421135c1	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x1421135c9	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x1421135d1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421135da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421135e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421135e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421135ea	e8 eb 27 f7 fd          	call 0x140085dda
0x1421135ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421135f3	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1421135fb	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x142113603	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x14211360b	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x142113613	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14211361c	0f 1f 40 00             	nop dword ptr [rax]
0x142113620	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142113625	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14211362a	e8 ab 27 f7 fd          	call 0x140085dda
0x14211362f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142113633	48 81 c4 98 01 00 00    	add rsp, 0x198
0x14211363a	5d                      	pop rbp
0x14211363b	c3                      	ret
0x14211363c	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142113641	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142113646	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14211364b	e8 10 fe f6 fd          	call 0x140083460
0x142113650	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142113655	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14211365a	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14211365f	90                      	nop
0x142113660	e9 9b f8 ff ff          	jmp 0x142112f00

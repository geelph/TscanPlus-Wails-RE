# TscanGui/internal/agentwork/runtime.RegisterScopeHosts
# 0x142592ea0..0x1425931e0 (832 bytes)
# source TscanGui/internal/agentwork/runtime/artex.go:95

0x142592ea0	4c 8d a4 24 d0 fe ff ff 	lea r12, [rsp - 0x130]
0x142592ea8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142592eac	0f 86 05 03 00 00       	jbe 0x1425931b7
0x142592eb2	55                      	push rbp
0x142592eb3	48 89 e5                	mov rbp, rsp
0x142592eb6	48 81 ec a8 01 00 00    	sub rsp, 0x1a8
0x142592ebd	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x142592ec5	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x142592ecd	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x142592ed6	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x142592edf	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x142592ee8	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x142592ef1	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x142592ef9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142592f00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142592f05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142592f0a	e8 3c 2b af fd          	call 0x140085a4b
0x142592f0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142592f13	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x142592f1d	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142592f25	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x142592f2d	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x142592f35	e8 a6 a7 ae fd          	call 0x14007d6e0
0x142592f3a	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142592f42	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x142592f4a	31 c9                   	xor ecx, ecx
0x142592f4c	31 d2                   	xor edx, edx
0x142592f4e	31 db                   	xor ebx, ebx
0x142592f50	31 f6                   	xor esi, esi
0x142592f52	eb 26                   	jmp 0x142592f7a
0x142592f54	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x142592f5c	48 83 c7 10             	add rdi, 0x10
0x142592f60	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x142592f68	49 ff c0                	inc r8
0x142592f6b	48 89 ca                	mov rdx, rcx
0x142592f6e	48 89 de                	mov rsi, rbx
0x142592f71	4c 89 c1                	mov rcx, r8
0x142592f74	48 89 c3                	mov rbx, rax
0x142592f77	48 89 f8                	mov rax, rdi
0x142592f7a	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x142592f82	48 39 cf                	cmp rdi, rcx
0x142592f85	0f 8e 1a 02 00 00       	jle 0x1425931a5
0x142592f8b	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142592f93	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x142592f98	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x142592f9d	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142592fa5	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142592fad	48 8b 08                	mov rcx, qword ptr [rax]
0x142592fb0	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142592fb4	48 89 c8                	mov rax, rcx
0x142592fb7	e8 e4 b9 b1 fd          	call 0x1400ae9a0
0x142592fbc	0f 1f 40 00             	nop dword ptr [rax]
0x142592fc0	e8 3b a4 b1 fd          	call 0x1400ad400
0x142592fc5	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142592fca	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142592fd2	48 85 db                	test rbx, rbx
0x142592fd5	75 07                   	jne 0x142592fde
0x142592fd7	b9 01 00 00 00          	mov ecx, 1
0x142592fdc	eb 56                   	jmp 0x142593034
0x142592fde	48 89 c1                	mov rcx, rax
0x142592fe1	48 89 df                	mov rdi, rbx
0x142592fe4	48 8d 05 55 01 c3 00    	lea rax, [rip + 0xc30155]
0x142592feb	48 8d 9c 24 78 01 00 00 	lea rbx, [rsp + 0x178]
0x142592ff3	e8 c8 aa a7 fd          	call 0x14000dac0
0x142592ff8	80 38 00                	cmp byte ptr [rax], 0
0x142592ffb	74 14                   	je 0x142593011
0x142592ffd	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142593005	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14259300a	b9 01 00 00 00          	mov ecx, 1
0x14259300f	eb 23                   	jmp 0x142593034
0x142593011	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142593019	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14259301e	66 90                   	nop
0x142593020	e8 bb 59 c4 ff          	call 0x1421d89e0
0x142593025	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14259302a	89 c1                   	mov ecx, eax
0x14259302c	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142593034	84 c9                   	test cl, cl
0x142593036	74 24                   	je 0x14259305c
0x142593038	48 8d 35 6f b5 08 01    	lea rsi, [rip + 0x108b56f]
0x14259303f	41 b9 02 00 00 00       	mov r9d, 2
0x142593045	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14259304a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14259304f	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142593057	e9 f8 fe ff ff          	jmp 0x142592f54
0x14259305c	48 89 c1                	mov rcx, rax
0x14259305f	48 89 df                	mov rdi, rbx
0x142593062	48 8d 05 d7 00 c3 00    	lea rax, [rip + 0xc300d7]
0x142593069	48 8d 9c 24 78 01 00 00 	lea rbx, [rsp + 0x178]
0x142593071	e8 8a af a7 fd          	call 0x14000e000
0x142593076	c6 00 01                	mov byte ptr [rax], 1
0x142593079	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14259307e	48 ff c2                	inc rdx
0x142593081	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x142593089	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142593091	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142593096	e8 05 86 c5 fd          	call 0x1401eb6a0
0x14259309b	0f b6 d0                	movzx edx, al
0x14259309e	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x1425930a2	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x1425930a7	0f 10 44 24 50          	movups xmm0, xmmword ptr [rsp + 0x50]
0x1425930ac	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x1425930b1	48 85 d2                	test rdx, rdx
0x1425930b4	ba 00 00 00 00          	mov edx, 0
0x1425930b9	48 8d 74 24 40          	lea rsi, [rsp + 0x40]
0x1425930be	48 0f 45 d6             	cmovne rdx, rsi
0x1425930c2	48 85 d2                	test rdx, rdx
0x1425930c5	48 8d 15 3c 6a 0d 01    	lea rdx, [rip + 0x10d6a3c]
0x1425930cc	48 8d 35 db b4 08 01    	lea rsi, [rip + 0x108b4db]
0x1425930d3	48 0f 45 d6             	cmovne rdx, rsi
0x1425930d7	41 b8 09 00 00 00       	mov r8d, 9
0x1425930dd	41 b9 02 00 00 00       	mov r9d, 2
0x1425930e3	4d 0f 45 c1             	cmovne r8, r9
0x1425930e7	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425930ec	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1425930f4	48 39 d9                	cmp rcx, rbx
0x1425930f7	72 0a                   	jb 0x142593103
0x1425930f9	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142593101	eb 40                   	jmp 0x142593143
0x142593103	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x142593108	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x142593110	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142593118	bf 01 00 00 00          	mov edi, 1
0x14259311d	48 8d 35 dc d8 d2 00    	lea rsi, [rip + 0xd2d8dc]
0x142593124	e8 97 ba ae fd          	call 0x14007ebc0
0x142593129	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142593131	48 8d 35 76 b4 08 01    	lea rsi, [rip + 0x108b476]
0x142593138	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14259313d	41 b9 02 00 00 00       	mov r9d, 2
0x142593143	48 8d 7b ff             	lea rdi, [rbx - 1]
0x142593147	48 c1 e7 05             	shl rdi, 5
0x14259314b	4c 89 44 38 08          	mov qword ptr [rax + rdi + 8], r8
0x142593150	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x142593155	4c 89 44 38 18          	mov qword ptr [rax + rdi + 0x18], r8
0x14259315a	83 3d af 91 ce 05 00    	cmp dword ptr [rip + 0x5ce91af], 0
0x142593161	75 0a                   	jne 0x14259316d
0x142593163	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x14259316b	eb 25                   	jmp 0x142593192
0x14259316d	4c 8b 04 38             	mov r8, qword ptr [rax + rdi]
0x142593171	4c 8b 54 38 10          	mov r10, qword ptr [rax + rdi + 0x10]
0x142593176	e8 65 22 af fd          	call 0x1400853e0
0x14259317b	49 89 13                	mov qword ptr [r11], rdx
0x14259317e	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142593182	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x14259318a	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x14259318e	4d 89 53 18             	mov qword ptr [r11 + 0x18], r10
0x142593192	48 89 14 38             	mov qword ptr [rax + rdi], rdx
0x142593196	4c 89 44 38 10          	mov qword ptr [rax + rdi + 0x10], r8
0x14259319b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425931a0	e9 af fd ff ff          	jmp 0x142592f54
0x1425931a5	48 89 d8                	mov rax, rbx
0x1425931a8	48 89 f3                	mov rbx, rsi
0x1425931ab	48 89 d1                	mov rcx, rdx
0x1425931ae	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x1425931b5	5d                      	pop rbp
0x1425931b6	c3                      	ret
0x1425931b7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425931bc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425931c1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425931c6	e8 95 02 af fd          	call 0x140083460
0x1425931cb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425931d0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425931d5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425931da	e9 c1 fc ff ff          	jmp 0x142592ea0

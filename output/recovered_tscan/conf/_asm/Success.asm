# TscanGui/conf.Success
# 0x1404e2240..0x1404e2400 (448 bytes)
# source TscanGui/conf/logger.go:106

0x1404e2240	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1404e2245	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404e2249	0f 86 85 01 00 00       	jbe 0x1404e23d4
0x1404e224f	55                      	push rbp
0x1404e2250	48 89 e5                	mov rbp, rsp
0x1404e2253	48 83 c4 80             	add rsp, -0x80
0x1404e2257	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1404e225f	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404e2267	e8 54 03 00 00          	call 0x1404e25c0
0x1404e226c	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404e2271	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404e2276	48 8d 05 23 93 b7 02    	lea rax, [rip + 0x2b79323]
0x1404e227d	0f 1f 00                	nop dword ptr [rax]
0x1404e2280	e8 db 9f b3 ff          	call 0x14001c260
0x1404e2285	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1404e228a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404e228f	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404e2294	e8 87 7c b9 ff          	call 0x140079f20
0x1404e2299	48 8d 0d 00 e0 b3 02    	lea rcx, [rip + 0x2b3e000]
0x1404e22a0	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1404e22a5	48 89 0a                	mov qword ptr [rdx], rcx
0x1404e22a8	83 3d 61 a0 d9 07 00    	cmp dword ptr [rip + 0x7d9a061], 0
0x1404e22af	74 10                   	je 0x1404e22c1
0x1404e22b1	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1404e22b5	e8 e6 30 ba ff          	call 0x1400853a0
0x1404e22ba	49 89 03                	mov qword ptr [r11], rax
0x1404e22bd	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404e22c1	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1404e22c5	48 8b 35 a4 2e d2 07    	mov rsi, qword ptr [rip + 0x7d22ea4]
0x1404e22cc	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1404e22cf	48 89 d0                	mov rax, rdx
0x1404e22d2	bb 01 00 00 00          	mov ebx, 1
0x1404e22d7	48 89 d9                	mov rcx, rbx
0x1404e22da	48 89 f2                	mov rdx, rsi
0x1404e22dd	ff d7                   	call rdi
0x1404e22df	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404e22e4	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404e22e9	48 8d 05 b0 92 b7 02    	lea rax, [rip + 0x2b792b0]
0x1404e22f0	e8 6b 9f b3 ff          	call 0x14001c260
0x1404e22f5	48 8d 35 a4 df b3 02    	lea rsi, [rip + 0x2b3dfa4]
0x1404e22fc	48 89 30                	mov qword ptr [rax], rsi
0x1404e22ff	48 8d 35 aa 47 5c 05    	lea rsi, [rip + 0x55c47aa]
0x1404e2306	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1404e230a	48 8b 15 97 2e d2 07    	mov rdx, qword ptr [rip + 0x7d22e97]
0x1404e2311	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404e2314	bb 01 00 00 00          	mov ebx, 1
0x1404e2319	48 89 d9                	mov rcx, rbx
0x1404e231c	ff d6                   	call rsi
0x1404e231e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404e2323	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1404e2328	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1404e232e	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1404e2334	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1404e233a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404e233f	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404e2344	e8 d7 7b b9 ff          	call 0x140079f20
0x1404e2349	48 8d 35 50 df b3 02    	lea rsi, [rip + 0x2b3df50]
0x1404e2350	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1404e2355	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404e235a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404e235f	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404e2364	e8 b7 7b b9 ff          	call 0x140079f20
0x1404e2369	48 8d 35 30 df b3 02    	lea rsi, [rip + 0x2b3df30]
0x1404e2370	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1404e2375	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404e237a	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1404e2382	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1404e238a	e8 91 7b b9 ff          	call 0x140079f20
0x1404e238f	48 8d 35 0a df b3 02    	lea rsi, [rip + 0x2b3df0a]
0x1404e2396	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1404e239b	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404e23a0	48 8d 05 30 e4 1b 03    	lea rax, [rip + 0x31be430]
0x1404e23a7	bb 0c 00 00 00          	mov ebx, 0xc
0x1404e23ac	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1404e23b1	bf 03 00 00 00          	mov edi, 3
0x1404e23b6	48 89 fe                	mov rsi, rdi
0x1404e23b9	e8 c2 3f c7 ff          	call 0x140156380
0x1404e23be	48 89 d9                	mov rcx, rbx
0x1404e23c1	48 89 c3                	mov rbx, rax
0x1404e23c4	b8 02 00 00 00          	mov eax, 2
0x1404e23c9	e8 52 f0 ff ff          	call 0x1404e1420
0x1404e23ce	48 83 ec 80             	sub rsp, -0x80
0x1404e23d2	5d                      	pop rbp
0x1404e23d3	c3                      	ret
0x1404e23d4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e23d9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e23de	66 90                   	nop
0x1404e23e0	e8 7b 10 ba ff          	call 0x140083460
0x1404e23e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e23ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e23ef	e9 4c fe ff ff          	jmp 0x1404e2240

# TscanGui/core/jwtcrack/jwt_v3%2e2%2e2.New
# 0x1420e2340..0x1420e24c0 (384 bytes)
# source TscanGui/core/jwtcrack/jwt_v3.2.2/token.go:36

0x1420e2340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420e2344	0f 86 44 01 00 00       	jbe 0x1420e248e
0x1420e234a	55                      	push rbp
0x1420e234b	48 89 e5                	mov rbp, rsp
0x1420e234e	48 83 ec 38             	sub rsp, 0x38
0x1420e2352	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420e2357	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420e235c	0f 1f 40 00             	nop dword ptr [rax]
0x1420e2360	e8 1b 85 f9 fd          	call 0x14007a880
0x1420e2365	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420e236a	e8 11 85 f9 fd          	call 0x14007a880
0x1420e236f	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420e2374	48 89 c3                	mov rbx, rax
0x1420e2377	48 8d 0d b8 da 53 01    	lea rcx, [rip + 0x153dab8]
0x1420e237e	bf 03 00 00 00          	mov edi, 3
0x1420e2383	48 8d 05 36 0e 0e 01    	lea rax, [rip + 0x10e0e36]
0x1420e238a	e8 71 bc f2 fd          	call 0x14000e000
0x1420e238f	48 8d 0d 0a df f3 00    	lea rcx, [rip + 0xf3df0a]
0x1420e2396	48 89 08                	mov qword ptr [rax], rcx
0x1420e2399	83 3d 70 9f 19 06 00    	cmp dword ptr [rip + 0x6199f70], 0
0x1420e23a0	74 0c                   	je 0x1420e23ae
0x1420e23a2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1420e23a6	e8 d5 2f fa fd          	call 0x140085380
0x1420e23ab	49 89 13                	mov qword ptr [r11], rdx
0x1420e23ae	48 8d 0d fb 8c 9c 03    	lea rcx, [rip + 0x39c8cfb]
0x1420e23b5	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420e23b9	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420e23be	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1420e23c2	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1420e23c7	ff d1                   	call rcx
0x1420e23c9	e8 52 7b f9 fd          	call 0x140079f20
0x1420e23ce	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1420e23d3	48 8d 05 e6 0d 0e 01    	lea rax, [rip + 0x10e0de6]
0x1420e23da	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1420e23df	48 8d 0d cb d1 53 01    	lea rcx, [rip + 0x153d1cb]
0x1420e23e6	bf 03 00 00 00          	mov edi, 3
0x1420e23eb	e8 10 bc f2 fd          	call 0x14000e000
0x1420e23f0	48 8d 0d a9 de f3 00    	lea rcx, [rip + 0xf3dea9]
0x1420e23f7	48 89 08                	mov qword ptr [rax], rcx
0x1420e23fa	83 3d 0f 9f 19 06 00    	cmp dword ptr [rip + 0x6199f0f], 0
0x1420e2401	75 07                   	jne 0x1420e240a
0x1420e2403	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1420e2408	eb 15                   	jmp 0x1420e241f
0x1420e240a	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1420e240e	e8 8d 2f fa fd          	call 0x1400853a0
0x1420e2413	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1420e2418	49 89 13                	mov qword ptr [r11], rdx
0x1420e241b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420e241f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420e2423	48 8d 05 b6 24 37 01    	lea rax, [rip + 0x13724b6]
0x1420e242a	e8 31 9e f3 fd          	call 0x14001c260
0x1420e242f	83 3d da 9e 19 06 00    	cmp dword ptr [rip + 0x6199eda], 0
0x1420e2436	75 11                   	jne 0x1420e2449
0x1420e2438	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420e243d	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1420e2442	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420e2447	eb 1f                   	jmp 0x1420e2468
0x1420e2449	e8 72 2f fa fd          	call 0x1400853c0
0x1420e244e	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420e2453	49 89 0b                	mov qword ptr [r11], rcx
0x1420e2456	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1420e245b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420e245f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420e2464	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1420e2468	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1420e246c	48 8d 0d cd 3e 9d 03    	lea rcx, [rip + 0x39d3ecd]
0x1420e2473	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1420e2477	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x1420e247b	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420e2480	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1420e2484	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x1420e2488	48 83 c4 38             	add rsp, 0x38
0x1420e248c	5d                      	pop rbp
0x1420e248d	c3                      	ret
0x1420e248e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420e2493	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420e2498	e8 c3 0f fa fd          	call 0x140083460
0x1420e249d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420e24a2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420e24a7	e9 94 fe ff ff          	jmp 0x1420e2340

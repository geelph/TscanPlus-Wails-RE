# TscanGui/core/cloudutil/oss.ksyunRegionFromError
# 0x1422d2440..0x1422d2560 (288 bytes)
# source TscanGui/core/cloudutil/oss/ksyun.go:245

0x1422d2440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422d2444	0f 86 df 00 00 00       	jbe 0x1422d2529
0x1422d244a	55                      	push rbp
0x1422d244b	48 89 e5                	mov rbp, rsp
0x1422d244e	48 83 ec 28             	sub rsp, 0x28
0x1422d2452	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1422d2457	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1422d245c	0f 1f 40 00             	nop dword ptr [rax]
0x1422d2460	48 85 c0                	test rax, rax
0x1422d2463	0f 84 b6 00 00 00       	je 0x1422d251f
0x1422d2469	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1422d246e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1422d2473	48 8d 05 06 4e e3 00    	lea rax, [rip + 0xe34e06]
0x1422d247a	e8 e1 9d d4 fd          	call 0x14001c260
0x1422d247f	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1422d2484	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1422d2489	48 8d 0d f0 6a d0 00    	lea rcx, [rip + 0xd06af0]
0x1422d2490	48 89 c7                	mov rdi, rax
0x1422d2493	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1422d2498	e8 c3 e1 db fd          	call 0x140090660
0x1422d249d	0f 1f 00                	nop dword ptr [rax]
0x1422d24a0	84 c0                   	test al, al
0x1422d24a2	74 4e                   	je 0x1422d24f2
0x1422d24a4	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1422d24a9	48 8b 09                	mov rcx, qword ptr [rcx]
0x1422d24ac	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x1422d24b0	48 8b 59 50             	mov rbx, qword ptr [rcx + 0x50]
0x1422d24b4	e8 a7 00 00 00          	call 0x1422d2560
0x1422d24b9	48 85 db                	test rbx, rbx
0x1422d24bc	75 5b                   	jne 0x1422d2519
0x1422d24be	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1422d24c3	48 8b 09                	mov rcx, qword ptr [rcx]
0x1422d24c6	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x1422d24ca	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x1422d24ce	e8 8d 00 00 00          	call 0x1422d2560
0x1422d24d3	48 85 db                	test rbx, rbx
0x1422d24d6	75 3b                   	jne 0x1422d2513
0x1422d24d8	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1422d24dd	48 8b 09                	mov rcx, qword ptr [rcx]
0x1422d24e0	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1422d24e4	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1422d24e8	e8 93 f9 ff ff          	call 0x1422d1e80
0x1422d24ed	48 85 db                	test rbx, rbx
0x1422d24f0	75 1b                   	jne 0x1422d250d
0x1422d24f2	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1422d24f7	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1422d24fb	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1422d2500	ff d1                   	call rcx
0x1422d2502	e8 59 00 00 00          	call 0x1422d2560
0x1422d2507	48 83 c4 28             	add rsp, 0x28
0x1422d250b	5d                      	pop rbp
0x1422d250c	c3                      	ret
0x1422d250d	48 83 c4 28             	add rsp, 0x28
0x1422d2511	5d                      	pop rbp
0x1422d2512	c3                      	ret
0x1422d2513	48 83 c4 28             	add rsp, 0x28
0x1422d2517	5d                      	pop rbp
0x1422d2518	c3                      	ret
0x1422d2519	48 83 c4 28             	add rsp, 0x28
0x1422d251d	5d                      	pop rbp
0x1422d251e	c3                      	ret
0x1422d251f	31 c0                   	xor eax, eax
0x1422d2521	31 db                   	xor ebx, ebx
0x1422d2523	48 83 c4 28             	add rsp, 0x28
0x1422d2527	5d                      	pop rbp
0x1422d2528	c3                      	ret
0x1422d2529	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422d252e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422d2533	e8 28 0f db fd          	call 0x140083460
0x1422d2538	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422d253d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422d2542	e9 f9 fe ff ff          	jmp 0x1422d2440

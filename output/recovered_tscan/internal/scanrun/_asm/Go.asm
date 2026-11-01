# TscanGui/internal/scanrun.(*GenMap).Go
# 0x1408c02e0..0x1408c05a0 (704 bytes)
# source TscanGui/internal/scanrun/instflag.go:197

0x1408c02e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c02e4	0f 86 65 02 00 00       	jbe 0x1408c054f
0x1408c02ea	55                      	push rbp
0x1408c02eb	48 89 e5                	mov rbp, rsp
0x1408c02ee	48 83 ec 70             	sub rsp, 0x70
0x1408c02f2	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1408c02fa	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1408c0302	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1408c030a	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x1408c0312	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x1408c031a	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1408c0322	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1408c032a	48 85 db                	test rbx, rbx
0x1408c032d	48 8d 05 74 0b 21 05    	lea rax, [rip + 0x5210b74]
0x1408c0334	48 0f 45 c3             	cmovne rax, rbx
0x1408c0338	48 8d 1d 21 a5 9b 07    	lea rbx, [rip + 0x79ba521]
0x1408c033f	48 0f 45 d9             	cmovne rbx, rcx
0x1408c0343	e8 d8 10 82 ff          	call 0x1400e1420
0x1408c0348	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1408c0350	48 85 d2                	test rdx, rdx
0x1408c0353	0f 84 f0 01 00 00       	je 0x1408c0549
0x1408c0359	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1408c035e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408c0363	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408c0368	90                      	nop
0x1408c0369	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408c0371	48 85 c9                	test rcx, rcx
0x1408c0374	ba 08 00 00 00          	mov edx, 8
0x1408c0379	48 0f 44 ca             	cmove rcx, rdx
0x1408c037d	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1408c0385	48 8d 15 fa a8 d9 02    	lea rdx, [rip + 0x2d9a8fa]
0x1408c038c	48 0f 44 da             	cmove rbx, rdx
0x1408c0390	31 c0                   	xor eax, eax
0x1408c0392	48 8d 3d d7 77 1d 05    	lea rdi, [rip + 0x51d77d7]
0x1408c0399	be 01 00 00 00          	mov esi, 1
0x1408c039e	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1408c03a6	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x1408c03ae	e8 cd 2b 7a ff          	call 0x140062f80
0x1408c03b3	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408c03b8	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1408c03bd	90                      	nop
0x1408c03be	90                      	nop
0x1408c03bf	48 89 c1                	mov rcx, rax
0x1408c03c2	31 c0                   	xor eax, eax
0x1408c03c4	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1408c03cc	41 ba 01 00 00 00       	mov r10d, 1
0x1408c03d2	f0 44 0f b1 12          	lock cmpxchg dword ptr [rdx], r10d
0x1408c03d7	41 0f 94 c2             	sete r10b
0x1408c03db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408c03e0	45 84 d2                	test r10b, r10b
0x1408c03e3	75 1a                   	jne 0x1408c03ff
0x1408c03e5	48 89 d0                	mov rax, rdx
0x1408c03e8	e8 93 13 7d ff          	call 0x140091780
0x1408c03ed	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408c03f2	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1408c03fa	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408c03ff	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1408c0403	48 ff c6                	inc rsi
0x1408c0406	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1408c040b	48 89 72 10             	mov qword ptr [rdx + 0x10], rsi
0x1408c040f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408c0413	48 8d 05 26 44 90 02    	lea rax, [rip + 0x2904426]
0x1408c041a	48 89 df                	mov rdi, rbx
0x1408c041d	48 89 d3                	mov rbx, rdx
0x1408c0420	e8 9b d6 74 ff          	call 0x14000dac0
0x1408c0425	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1408c042d	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1408c0431	48 8b 10                	mov rdx, qword ptr [rax]
0x1408c0434	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1408c0439	48 8d 05 00 44 90 02    	lea rax, [rip + 0x2904400]
0x1408c0440	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408c0445	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1408c044a	e8 b1 db 74 ff          	call 0x14000e000
0x1408c044f	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408c0454	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408c0458	83 3d b1 be 9b 07 00    	cmp dword ptr [rip + 0x79bbeb1], 0
0x1408c045f	90                      	nop
0x1408c0460	75 07                   	jne 0x1408c0469
0x1408c0462	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1408c0467	eb 14                   	jmp 0x1408c047d
0x1408c0469	48 8b 08                	mov rcx, qword ptr [rax]
0x1408c046c	e8 2f 4f 7c ff          	call 0x1400853a0
0x1408c0471	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1408c0476	49 89 33                	mov qword ptr [r11], rsi
0x1408c0479	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408c047d	48 89 30                	mov qword ptr [rax], rsi
0x1408c0480	90                      	nop
0x1408c0481	90                      	nop
0x1408c0482	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1408c0487	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1408c048f	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1408c0493	ff cb                   	dec ebx
0x1408c0495	74 17                   	je 0x1408c04ae
0x1408c0497	e8 c4 15 7d ff          	call 0x140091a60
0x1408c049c	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1408c04a4	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408c04a9	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1408c04ae	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1408c04b3	48 85 c9                	test rcx, rcx
0x1408c04b6	74 0a                   	je 0x1408c04c2
0x1408c04b8	48 8b 01                	mov rax, qword ptr [rcx]
0x1408c04bb	48 89 ca                	mov rdx, rcx
0x1408c04be	66 90                   	nop
0x1408c04c0	ff d0                   	call rax
0x1408c04c2	48 8d 05 17 0d b4 02    	lea rax, [rip + 0x2b40d17]
0x1408c04c9	e8 92 bd 75 ff          	call 0x14001c260
0x1408c04ce	48 8d 0d cb 00 00 00    	lea rcx, [rip + 0xcb]
0x1408c04d5	48 89 08                	mov qword ptr [rax], rcx
0x1408c04d8	83 3d 31 be 9b 07 00    	cmp dword ptr [rip + 0x79bbe31], 0
0x1408c04df	90                      	nop
0x1408c04e0	75 14                   	jne 0x1408c04f6
0x1408c04e2	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1408c04ea	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1408c04ef	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1408c04f4	eb 22                   	jmp 0x1408c0518
0x1408c04f6	e8 c5 4e 7c ff          	call 0x1400853c0
0x1408c04fb	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1408c0503	49 89 13                	mov qword ptr [r11], rdx
0x1408c0506	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1408c050b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1408c050f	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1408c0514	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x1408c0518	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408c051c	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1408c0521	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1408c0525	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x1408c0529	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408c052e	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1408c0532	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x1408c0536	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408c053b	48 89 c1                	mov rcx, rax
0x1408c053e	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408c0543	48 83 c4 70             	add rsp, 0x70
0x1408c0547	5d                      	pop rbp
0x1408c0548	c3                      	ret
0x1408c0549	48 83 c4 70             	add rsp, 0x70
0x1408c054d	5d                      	pop rbp
0x1408c054e	c3                      	ret
0x1408c054f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c0554	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c0559	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c055e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408c0563	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408c0568	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1408c056d	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1408c0572	e8 e9 2e 7c ff          	call 0x140083460
0x1408c0577	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c057c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c0581	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408c0586	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408c058b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408c0590	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1408c0595	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1408c059a	e9 41 fd ff ff          	jmp 0x1408c02e0

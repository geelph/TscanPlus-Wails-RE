# TscanGui/conf.(*Database).GetPwdCrackTabData
# 0x1404b72a0..0x1404b7660 (960 bytes)
# source TscanGui/conf/db.go:2086

0x1404b72a0	4c 8d a4 24 f8 fe ff ff 	lea r12, [rsp - 0x108]
0x1404b72a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404b72ac	0f 86 6d 03 00 00       	jbe 0x1404b761f
0x1404b72b2	55                      	push rbp
0x1404b72b3	48 89 e5                	mov rbp, rsp
0x1404b72b6	48 81 ec 80 01 00 00    	sub rsp, 0x180
0x1404b72bd	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x1404b72c5	66 44 0f d6 bc 24 78 01 00 00	movq qword ptr [rsp + 0x178], xmm15
0x1404b72cf	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404b72d4	48 c7 44 24 60 00 00 00 00	mov qword ptr [rsp + 0x60], 0
0x1404b72dd	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1404b72e3	48 8b 10                	mov rdx, qword ptr [rax]
0x1404b72e6	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1404b72eb	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1404b72f4	48 89 d8                	mov rax, rbx
0x1404b72f7	48 89 cb                	mov rbx, rcx
0x1404b72fa	e8 21 2c bc ff          	call 0x140079f20
0x1404b72ff	48 8d 0d 9a 8f b6 02    	lea rcx, [rip + 0x2b68f9a]
0x1404b7306	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404b730e	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404b7316	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404b731b	48 8d 1d 86 9b 61 05    	lea rbx, [rip + 0x5619b86]
0x1404b7322	48 8d 0d 37 35 dc 07    	lea rcx, [rip + 0x7dc3537]
0x1404b7329	48 8d 3d 75 9c 43 03    	lea rdi, [rip + 0x3439c75]
0x1404b7330	be aa 00 00 00          	mov esi, 0xaa
0x1404b7335	4c 8d 84 24 90 00 00 00 	lea r8, [rsp + 0x90]
0x1404b733d	41 b9 01 00 00 00       	mov r9d, 1
0x1404b7343	4d 89 ca                	mov r10, r9
0x1404b7346	e8 f5 70 f2 ff          	call 0x1403de440
0x1404b734b	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404b7350	48 89 d8                	mov rax, rbx
0x1404b7353	48 89 cb                	mov rbx, rcx
0x1404b7356	e8 e5 cb 00 00          	call 0x1404c3f40
0x1404b735b	84 c0                   	test al, al
0x1404b735d	74 33                   	je 0x1404b7392
0x1404b735f	48 8d 0d fa 02 00 00    	lea rcx, [rip + 0x2fa]
0x1404b7366	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1404b736e	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404b7373	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404b737b	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x1404b7383	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1404b738b	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1404b7390	eb 1d                   	jmp 0x1404b73af
0x1404b7392	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404b7397	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1404b739c	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404b73a1	48 81 c4 80 01 00 00    	add rsp, 0x180
0x1404b73a8	5d                      	pop rbp
0x1404b73a9	c3                      	ret
0x1404b73aa	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404b73af	e8 ac d2 f2 ff          	call 0x1403e4660
0x1404b73b4	84 c0                   	test al, al
0x1404b73b6	0f 84 1c 02 00 00       	je 0x1404b75d8
0x1404b73bc	48 8d 05 fd d3 05 03    	lea rax, [rip + 0x305d3fd]
0x1404b73c3	e8 98 4e b6 ff          	call 0x14001c260
0x1404b73c8	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1404b73d0	48 8d 0d e9 1c ac 02    	lea rcx, [rip + 0x2ac1ce9]
0x1404b73d7	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1404b73df	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404b73e7	48 8d 0d 92 1a ac 02    	lea rcx, [rip + 0x2ac1a92]
0x1404b73ee	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1404b73f6	48 8d 50 08             	lea rdx, [rax + 8]
0x1404b73fa	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1404b7402	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1404b740a	48 8d 50 28             	lea rdx, [rax + 0x28]
0x1404b740e	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1404b7416	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1404b741e	48 8d 50 38             	lea rdx, [rax + 0x38]
0x1404b7422	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1404b742a	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1404b7432	48 8d 50 48             	lea rdx, [rax + 0x48]
0x1404b7436	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1404b743e	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1404b7446	48 8d 50 58             	lea rdx, [rax + 0x58]
0x1404b744a	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1404b7452	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1404b745a	48 8d 50 68             	lea rdx, [rax + 0x68]
0x1404b745e	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1404b7466	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1404b746e	48 8d 50 78             	lea rdx, [rax + 0x78]
0x1404b7472	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1404b747a	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1404b7482	48 8d 90 88 00 00 00    	lea rdx, [rax + 0x88]
0x1404b7489	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1404b7491	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1404b7499	48 8d 90 98 00 00 00    	lea rdx, [rax + 0x98]
0x1404b74a0	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1404b74a8	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404b74b0	48 8d 90 a8 00 00 00    	lea rdx, [rax + 0xa8]
0x1404b74b7	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1404b74bf	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1404b74c7	48 8d 90 b8 00 00 00    	lea rdx, [rax + 0xb8]
0x1404b74ce	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1404b74d6	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1404b74de	48 8d 48 18             	lea rcx, [rax + 0x18]
0x1404b74e2	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1404b74ea	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404b74ef	48 8d 9c 24 a0 00 00 00 	lea rbx, [rsp + 0xa0]
0x1404b74f7	b9 0d 00 00 00          	mov ecx, 0xd
0x1404b74fc	48 89 cf                	mov rdi, rcx
0x1404b74ff	90                      	nop
0x1404b7500	e8 3b e9 f2 ff          	call 0x1403e5e40
0x1404b7505	e8 36 ca 00 00          	call 0x1404c3f40
0x1404b750a	84 c0                   	test al, al
0x1404b750c	0f 84 98 fe ff ff       	je 0x1404b73aa
0x1404b7512	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404b7517	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1404b751c	48 ff c3                	inc rbx
0x1404b751f	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404b7524	48 39 d9                	cmp rcx, rbx
0x1404b7527	73 1b                   	jae 0x1404b7544
0x1404b7529	bf 01 00 00 00          	mov edi, 1
0x1404b752e	48 8d 35 8b d2 05 03    	lea rsi, [rip + 0x305d28b]
0x1404b7535	e8 86 76 bc ff          	call 0x14007ebc0
0x1404b753a	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404b753f	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404b7544	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1404b7549	48 69 d3 c8 00 00 00    	imul rdx, rbx, 0xc8
0x1404b7550	48 8d 1c 02             	lea rbx, [rdx + rax]
0x1404b7554	48 8d 9b 38 ff ff ff    	lea rbx, [rbx - 0xc8]
0x1404b755b	83 3d ae 4d dc 07 00    	cmp dword ptr [rip + 0x7dc4dae], 0
0x1404b7562	74 2b                   	je 0x1404b758f
0x1404b7564	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404b7569	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1404b756e	48 8d 05 4b d2 05 03    	lea rax, [rip + 0x305d24b]
0x1404b7575	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1404b757d	0f 1f 00                	nop dword ptr [rax]
0x1404b7580	e8 db 54 b6 ff          	call 0x14001ca60
0x1404b7585	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404b758a	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404b758f	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1404b7593	48 8d bf 40 ff ff ff    	lea rdi, [rdi - 0xc0]
0x1404b759a	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x1404b75a2	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1404b75a5	48 89 8c 02 38 ff ff ff 	mov qword ptr [rdx + rax - 0xc8], rcx
0x1404b75ad	48 83 c6 08             	add rsi, 8
0x1404b75b1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404b75ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404b75c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404b75c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404b75ca	e8 a9 e7 bc ff          	call 0x140085d78
0x1404b75cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404b75d3	e9 d2 fd ff ff          	jmp 0x1404b73aa
0x1404b75d8	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404b75dd	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1404b75e5	48 8b 02                	mov rax, qword ptr [rdx]
0x1404b75e8	ff d0                   	call rax
0x1404b75ea	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404b75ef	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1404b75f4	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404b75f9	48 81 c4 80 01 00 00    	add rsp, 0x180
0x1404b7600	5d                      	pop rbp
0x1404b7601	c3                      	ret
0x1404b7602	e8 d9 f1 b8 ff          	call 0x1400467e0
0x1404b7607	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404b760c	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1404b7611	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404b7616	48 81 c4 80 01 00 00    	add rsp, 0x180
0x1404b761d	5d                      	pop rbp
0x1404b761e	c3                      	ret
0x1404b761f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404b7624	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404b7629	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404b762e	e8 2d be bc ff          	call 0x140083460
0x1404b7633	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404b7638	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404b763d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404b7642	e9 59 fc ff ff          	jmp 0x1404b72a0

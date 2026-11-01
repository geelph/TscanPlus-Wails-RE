# TscanGui/conf.parseIPForCidr.func1
# 0x140482620..0x1404828a0 (640 bytes)
# source TscanGui/conf/Parse.go:311

0x140482620	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x140482625	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140482629	0f 86 5f 02 00 00       	jbe 0x14048288e
0x14048262f	55                      	push rbp
0x140482630	48 89 e5                	mov rbp, rsp
0x140482633	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x14048263a	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x14048263e	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x140482646	4c 8b 52 28             	mov r10, qword ptr [rdx + 0x28]
0x14048264a	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14048264f	4c 8b 5a 30             	mov r11, qword ptr [rdx + 0x30]
0x140482653	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x140482658	4c 8b 62 10             	mov r12, qword ptr [rdx + 0x10]
0x14048265c	4c 89 64 24 68          	mov qword ptr [rsp + 0x68], r12
0x140482661	4c 8b 6a 20             	mov r13, qword ptr [rdx + 0x20]
0x140482665	4c 89 6c 24 60          	mov qword ptr [rsp + 0x60], r13
0x14048266a	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14048266e	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140482673	31 c0                   	xor eax, eax
0x140482675	eb 12                   	jmp 0x140482689
0x140482677	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14048267c	4c 8b 64 24 68          	mov r12, qword ptr [rsp + 0x68]
0x140482681	4c 8b 6c 24 60          	mov r13, qword ptr [rsp + 0x60]
0x140482686	4c 89 d0                	mov rax, r10
0x140482689	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14048268e	4d 8b 4d 00             	mov r9, qword ptr [r13]
0x140482692	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14048269b	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1404826a4	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1404826ad	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1404826b5	4c 89 a4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r12
0x1404826bd	48 8d 54 24 58          	lea rdx, [rsp + 0x58]
0x1404826c2	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1404826ca	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x1404826d2	48 8d 84 24 90 00 00 00 	lea rax, [rsp + 0x90]
0x1404826da	48 8d 5c 24 34          	lea rbx, [rsp + 0x34]
0x1404826df	31 c9                   	xor ecx, ecx
0x1404826e1	31 ff                   	xor edi, edi
0x1404826e3	be 03 00 00 00          	mov esi, 3
0x1404826e8	45 31 c0                	xor r8d, r8d
0x1404826eb	e8 50 98 bd ff          	call 0x14005bf40
0x1404826f0	48 85 c0                	test rax, rax
0x1404826f3	7d 17                   	jge 0x14048270c
0x1404826f5	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1404826fd	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x140482702	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x140482707	e9 6b ff ff ff          	jmp 0x140482677
0x14048270c	0f 85 f9 00 00 00       	jne 0x14048280b
0x140482712	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x14048271a	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14048271d	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x140482722	4d 39 ca                	cmp r10, r9
0x140482725	0f 8d a5 00 00 00       	jge 0x1404827d0
0x14048272b	0f 57 c0                	xorps xmm0, xmm0
0x14048272e	f2 49 0f 2a c1          	cvtsi2sd xmm0, r9
0x140482733	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140482738	0f 57 c9                	xorps xmm1, xmm1
0x14048273b	f2 48 0f 2a c9          	cvtsi2sd xmm1, rcx
0x140482740	f2 0f 5e c1             	divsd xmm0, xmm1
0x140482744	f2 0f 10 0d ec 28 62 05 	movsd xmm1, qword ptr [rip + 0x56228ec]
0x14048274c	f2 0f 59 c1             	mulsd xmm0, xmm1
0x140482750	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140482759	66 48 0f 7e c0          	movq rax, xmm0
0x14048275e	66 90                   	nop
0x140482760	e8 3b 77 bf ff          	call 0x140079ea0
0x140482765	48 8d 0d f4 de b9 02    	lea rcx, [rip + 0x2b9def4]
0x14048276c	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140482774	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14048277c	48 8d 05 3c 0f 1a 03    	lea rax, [rip + 0x31a0f3c]
0x140482783	bb 04 00 00 00          	mov ebx, 4
0x140482788	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x140482790	bf 01 00 00 00          	mov edi, 1
0x140482795	48 89 fe                	mov rsi, rdi
0x140482798	e8 e3 3b cd ff          	call 0x140156380
0x14048279d	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404827a5	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1404827ad	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404827b2	48 8d 9c 24 c0 00 00 00 	lea rbx, [rsp + 0xc0]
0x1404827ba	e8 e1 03 b9 ff          	call 0x140012ba0
0x1404827bf	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1404827c7	48 8b 01                	mov rax, qword ptr [rcx]
0x1404827ca	48 89 ca                	mov rdx, rcx
0x1404827cd	49 89 c2                	mov r10, rax
0x1404827d0	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x1404827d5	4c 39 0a                	cmp qword ptr [rdx], r9
0x1404827d8	0f 8c 99 fe ff ff       	jl 0x140482677
0x1404827de	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1404827e3	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1404827e8	48 8d 1d e1 40 62 05    	lea rbx, [rip + 0x56240e1]
0x1404827ef	e8 ac 03 b9 ff          	call 0x140012ba0
0x1404827f4	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1404827fc	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x140482801	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x140482806	e9 6c fe ff ff          	jmp 0x140482677
0x14048280b	48 83 f8 01             	cmp rax, 1
0x14048280f	75 30                   	jne 0x140482841
0x140482811	84 db                   	test bl, bl
0x140482813	74 22                   	je 0x140482837
0x140482815	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14048281a	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x140482822	49 01 11                	add qword ptr [r9], rdx
0x140482825	4c 89 ca                	mov rdx, r9
0x140482828	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x14048282d	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x140482832	e9 40 fe ff ff          	jmp 0x140482677
0x140482837	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14048283e	5d                      	pop rbp
0x14048283f	90                      	nop
0x140482840	c3                      	ret
0x140482841	48 8d 15 58 da b9 02    	lea rdx, [rip + 0x2b9da58]
0x140482848	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140482850	48 8d 15 69 40 62 05    	lea rdx, [rip + 0x5624069]
0x140482857	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14048285f	48 8b 1d 12 2f d8 07    	mov rbx, qword ptr [rip + 0x7d82f12]
0x140482866	48 8d 05 b3 37 63 05    	lea rax, [rip + 0x56337b3]
0x14048286d	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x140482875	bf 01 00 00 00          	mov edi, 1
0x14048287a	48 89 fe                	mov rsi, rdi
0x14048287d	0f 1f 00                	nop dword ptr [rax]
0x140482880	e8 1b 40 cd ff          	call 0x1401568a0
0x140482885	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x14048288c	5d                      	pop rbp
0x14048288d	c3                      	ret
0x14048288e	e8 2d 0b c0 ff          	call 0x1400833c0
0x140482893	e9 88 fd ff ff          	jmp 0x140482620

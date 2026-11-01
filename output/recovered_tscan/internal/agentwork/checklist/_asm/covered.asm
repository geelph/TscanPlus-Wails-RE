# TscanGui/internal/agentwork/checklist.covered
# 0x142572460..0x1425728e0 (1152 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:189

0x142572460	4c 8d a4 24 d8 fe ff ff 	lea r12, [rsp - 0x128]
0x142572468	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14257246c	0f 86 f7 03 00 00       	jbe 0x142572869
0x142572472	55                      	push rbp
0x142572473	48 89 e5                	mov rbp, rsp
0x142572476	48 81 ec a0 01 00 00    	sub rsp, 0x1a0
0x14257247d	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x142572485	48 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rbx
0x14257248d	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x142572495	48 89 bc 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdi
0x14257249d	48 89 b4 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rsi
0x1425724a5	4c 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r8
0x1425724ad	4c 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r9
0x1425724b5	4c 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r10
0x1425724bd	0f 10 84 24 e0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1e0]
0x1425724c5	0f 11 84 24 18 01 00 00 	movups xmmword ptr [rsp + 0x118], xmm0
0x1425724cd	0f 10 84 24 f0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1f0]
0x1425724d5	0f 11 84 24 28 01 00 00 	movups xmmword ptr [rsp + 0x128], xmm0
0x1425724dd	0f 10 84 24 00 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x200]
0x1425724e5	0f 11 84 24 38 01 00 00 	movups xmmword ptr [rsp + 0x138], xmm0
0x1425724ed	0f 10 84 24 10 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x210]
0x1425724f5	0f 11 84 24 48 01 00 00 	movups xmmword ptr [rsp + 0x148], xmm0
0x1425724fd	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x142572505	4c 8b 9c 24 b8 01 00 00 	mov r11, qword ptr [rsp + 0x1b8]
0x14257250d	31 c0                   	xor eax, eax
0x14257250f	eb 0f                   	jmp 0x142572520
0x142572511	48 83 c2 40             	add rdx, 0x40
0x142572515	48 ff c0                	inc rax
0x142572518	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142572520	49 39 c3                	cmp r11, rax
0x142572523	0f 8e c3 01 00 00       	jle 0x1425726ec
0x142572529	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142572531	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x142572539	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x14257253c	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x142572544	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x142572548	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x142572550	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x142572554	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x14257255c	0f 10 42 30             	movups xmm0, xmmword ptr [rdx + 0x30]
0x142572560	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x142572568	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x142572570	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x142572578	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x142572580	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x142572588	0f 10 84 24 38 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x138]
0x142572590	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x142572598	0f 10 84 24 48 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x148]
0x1425725a0	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x1425725a8	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x1425725b0	0f 11 84 24 58 01 00 00 	movups xmmword ptr [rsp + 0x158], xmm0
0x1425725b8	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x1425725c0	0f 11 84 24 68 01 00 00 	movups xmmword ptr [rsp + 0x168], xmm0
0x1425725c8	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x1425725d0	0f 11 84 24 78 01 00 00 	movups xmmword ptr [rsp + 0x178], xmm0
0x1425725d8	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x1425725e0	0f 11 84 24 88 01 00 00 	movups xmmword ptr [rsp + 0x188], xmm0
0x1425725e8	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1425725f0	48 39 8c 24 70 01 00 00 	cmp qword ptr [rsp + 0x170], rcx
0x1425725f8	74 0b                   	je 0x142572605
0x1425725fa	b9 01 00 00 00          	mov ecx, 1
0x1425725ff	90                      	nop
0x142572600	e9 83 00 00 00          	jmp 0x142572688
0x142572605	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14257260d	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x142572615	e8 c6 4e a9 fd          	call 0x1400074e0
0x14257261a	84 c0                   	test al, al
0x14257261c	74 4d                   	je 0x14257266b
0x14257261e	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x142572626	48 39 8c 24 90 01 00 00 	cmp qword ptr [rsp + 0x190], rcx
0x14257262e	74 07                   	je 0x142572637
0x142572630	b8 01 00 00 00          	mov eax, 1
0x142572635	eb 18                   	jmp 0x14257264f
0x142572637	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14257263f	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x142572647	e8 94 4e a9 fd          	call 0x1400074e0
0x14257264c	83 f0 01                	xor eax, 1
0x14257264f	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x142572657	4c 8b 9c 24 b8 01 00 00 	mov r11, qword ptr [rsp + 0x1b8]
0x14257265f	89 c1                   	mov ecx, eax
0x142572661	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142572669	eb 1d                   	jmp 0x142572688
0x14257266b	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142572673	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x14257267b	4c 8b 9c 24 b8 01 00 00 	mov r11, qword ptr [rsp + 0x1b8]
0x142572683	b9 01 00 00 00          	mov ecx, 1
0x142572688	84 c9                   	test cl, cl
0x14257268a	74 04                   	je 0x142572690
0x14257268c	31 c9                   	xor ecx, ecx
0x14257268e	eb 51                   	jmp 0x1425726e1
0x142572690	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142572698	48 85 c9                	test rcx, rcx
0x14257269b	75 07                   	jne 0x1425726a4
0x14257269d	b9 01 00 00 00          	mov ecx, 1
0x1425726a2	eb 3d                   	jmp 0x1425726e1
0x1425726a4	48 39 8c 24 80 01 00 00 	cmp qword ptr [rsp + 0x180], rcx
0x1425726ac	74 04                   	je 0x1425726b2
0x1425726ae	31 c9                   	xor ecx, ecx
0x1425726b0	eb 2f                   	jmp 0x1425726e1
0x1425726b2	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1425726ba	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1425726c2	e8 19 4e a9 fd          	call 0x1400074e0
0x1425726c7	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1425726cf	4c 8b 9c 24 b8 01 00 00 	mov r11, qword ptr [rsp + 0x1b8]
0x1425726d7	89 c1                   	mov ecx, eax
0x1425726d9	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1425726e1	84 c9                   	test cl, cl
0x1425726e3	0f 84 28 fe ff ff       	je 0x142572511
0x1425726e9	49 39 c3                	cmp r11, rax
0x1425726ec	7e 0a                   	jle 0x1425726f8
0x1425726ee	b9 01 00 00 00          	mov ecx, 1
0x1425726f3	e9 66 01 00 00          	jmp 0x14257285e
0x1425726f8	0f 10 84 24 e0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1e0]
0x142572700	0f 11 84 24 58 01 00 00 	movups xmmword ptr [rsp + 0x158], xmm0
0x142572708	0f 10 84 24 f0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1f0]
0x142572710	0f 11 84 24 68 01 00 00 	movups xmmword ptr [rsp + 0x168], xmm0
0x142572718	0f 10 84 24 00 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x200]
0x142572720	0f 11 84 24 78 01 00 00 	movups xmmword ptr [rsp + 0x178], xmm0
0x142572728	0f 10 84 24 10 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x210]
0x142572730	0f 11 84 24 88 01 00 00 	movups xmmword ptr [rsp + 0x188], xmm0
0x142572738	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x142572740	31 c0                   	xor eax, eax
0x142572742	eb 17                   	jmp 0x14257275b
0x142572744	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x14257274c	48 83 c2 48             	add rdx, 0x48
0x142572750	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142572758	48 ff c0                	inc rax
0x14257275b	4c 8b 9c 24 d0 01 00 00 	mov r11, qword ptr [rsp + 0x1d0]
0x142572763	49 39 c3                	cmp r11, rax
0x142572766	0f 8e ef 00 00 00       	jle 0x14257285b
0x14257276c	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142572774	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x14257277c	4c 8b 1a                	mov r11, qword ptr [rdx]
0x14257277f	4c 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r11
0x142572787	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x14257278b	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x142572793	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x142572797	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x14257279f	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x1425727a3	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x1425727ab	0f 10 42 38             	movups xmm0, xmmword ptr [rdx + 0x38]
0x1425727af	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x1425727b7	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1425727bf	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1425727c7	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1425727cf	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1425727d7	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x1425727df	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1425727e7	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x1425727ef	4c 8b 8c 24 88 01 00 00 	mov r9, qword ptr [rsp + 0x188]
0x1425727f7	4c 8b 94 24 90 01 00 00 	mov r10, qword ptr [rsp + 0x190]
0x1425727ff	48 89 14 24             	mov qword ptr [rsp], rdx
0x142572803	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x14257280b	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x142572810	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x142572818	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x14257281d	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142572825	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x14257282a	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x142572832	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x142572837	e8 a4 00 00 00          	call 0x1425728e0
0x14257283c	0f 1f 40 00             	nop dword ptr [rax]
0x142572840	84 c0                   	test al, al
0x142572842	0f 84 fc fe ff ff       	je 0x142572744
0x142572848	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x142572850	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142572858	48 39 d1                	cmp rcx, rdx
0x14257285b	0f 9f c1                	setg cl
0x14257285e	89 c8                   	mov eax, ecx
0x142572860	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x142572867	5d                      	pop rbp
0x142572868	c3                      	ret
0x142572869	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14257286e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142572873	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142572878	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14257287d	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x142572882	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x142572887	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x14257288c	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x142572891	e8 ca 0b b1 fd          	call 0x140083460
0x142572896	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14257289b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1425728a0	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425728a5	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1425728aa	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1425728af	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1425728b4	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1425728b9	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x1425728be	66 90                   	nop
0x1425728c0	e9 9b fb ff ff          	jmp 0x142572460

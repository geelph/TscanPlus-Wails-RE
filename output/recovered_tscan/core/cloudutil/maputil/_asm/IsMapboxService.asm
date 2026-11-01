# TscanGui/core/cloudutil/maputil.IsMapboxService
# 0x1422242e0..0x1422243c0 (224 bytes)
# source TscanGui/core/cloudutil/maputil/mapbox.go:38

0x1422242e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422242e4	0f 86 9c 00 00 00       	jbe 0x142224386
0x1422242ea	55                      	push rbp
0x1422242eb	48 89 e5                	mov rbp, rsp
0x1422242ee	48 83 ec 10             	sub rsp, 0x10
0x1422242f2	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1422242f7	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1422242fc	0f 1f 40 00             	nop dword ptr [rax]
0x142224300	e8 9b a6 e8 fd          	call 0x1400ae9a0
0x142224305	48 83 fb 06             	cmp rbx, 6
0x142224309	75 15                   	jne 0x142224320
0x14222430b	81 38 6d 61 70 62       	cmp dword ptr [rax], 0x6270616d
0x142224311	75 32                   	jne 0x142224345
0x142224313	66 81 78 04 6f 78       	cmp word ptr [rax + 4], 0x786f
0x142224319	74 23                   	je 0x14222433e
0x14222431b	eb 28                   	jmp 0x142224345
0x14222431d	0f 1f 00                	nop dword ptr [rax]
0x142224320	48 83 fb 0c             	cmp rbx, 0xc
0x142224324	75 1f                   	jne 0x142224345
0x142224326	48 b9 6d 61 70 62 6f 78 5f 74	movabs rcx, 0x745f786f6270616d
0x142224330	48 39 08                	cmp qword ptr [rax], rcx
0x142224333	75 10                   	jne 0x142224345
0x142224335	81 78 08 6f 6b 65 6e    	cmp dword ptr [rax + 8], 0x6e656b6f
0x14222433c	75 07                   	jne 0x142224345
0x14222433e	b9 01 00 00 00          	mov ecx, 1
0x142224343	eb 39                   	jmp 0x14222437e
0x142224345	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14222434a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14222434f	e8 4c a6 e8 fd          	call 0x1400ae9a0
0x142224354	48 83 fb 10             	cmp rbx, 0x10
0x142224358	75 22                   	jne 0x14222437c
0x14222435a	48 b9 6d 61 70 62 6f 78 5f 67	movabs rcx, 0x675f786f6270616d
0x142224364	48 39 08                	cmp qword ptr [rax], rcx
0x142224367	75 13                   	jne 0x14222437c
0x142224369	48 b9 65 6f 63 6f 64 69 6e 67	movabs rcx, 0x676e69646f636f65
0x142224373	48 39 48 08             	cmp qword ptr [rax + 8], rcx
0x142224377	0f 94 c1                	sete cl
0x14222437a	eb 02                   	jmp 0x14222437e
0x14222437c	31 c9                   	xor ecx, ecx
0x14222437e	89 c8                   	mov eax, ecx
0x142224380	48 83 c4 10             	add rsp, 0x10
0x142224384	5d                      	pop rbp
0x142224385	c3                      	ret
0x142224386	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14222438b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142224390	e8 cb f0 e5 fd          	call 0x140083460
0x142224395	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14222439a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14222439f	90                      	nop
0x1422243a0	e9 3b ff ff ff          	jmp 0x1422242e0

# TscanGui/core/poccheck.initPocCatalog
# 0x141a38040..0x141a385a0 (1376 bytes)
# source TscanGui/core/poccheck/poccheck.go:1152

0x141a38040	4c 8d a4 24 38 ff ff ff 	lea r12, [rsp - 0xc8]
0x141a38048	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a3804c	0f 86 33 05 00 00       	jbe 0x141a38585
0x141a38052	55                      	push rbp
0x141a38053	48 89 e5                	mov rbp, rsp
0x141a38056	48 81 ec 40 01 00 00    	sub rsp, 0x140
0x141a3805d	48 83 3d 13 6b 7d 06 00 	cmp qword ptr [rip + 0x67d6b13], 0
0x141a38065	75 46                   	jne 0x141a380ad
0x141a38067	44 0f 11 3d 09 6b 7d 06 	movups xmmword ptr [rip + 0x67d6b09], xmm15
0x141a3806f	83 3d 9a 42 84 06 00    	cmp dword ptr [rip + 0x684429a], 0
0x141a38076	74 10                   	je 0x141a38088
0x141a38078	48 8b 15 f1 6a 7d 06    	mov rdx, qword ptr [rip + 0x67d6af1]
0x141a3807f	90                      	nop
0x141a38080	e8 fb d2 64 fe          	call 0x140085380
0x141a38085	49 89 13                	mov qword ptr [r11], rdx
0x141a38088	48 8d 15 d1 27 84 06    	lea rdx, [rip + 0x68427d1]
0x141a3808f	48 89 15 da 6a 7d 06    	mov qword ptr [rip + 0x67d6ada], rdx
0x141a38096	48 8b 15 43 83 25 01    	mov rdx, qword ptr [rip + 0x1258343]
0x141a3809d	4c 8b 05 44 83 25 01    	mov r8, qword ptr [rip + 0x1258344]
0x141a380a4	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x141a380a9	31 c0                   	xor eax, eax
0x141a380ab	eb 22                   	jmp 0x141a380cf
0x141a380ad	48 81 c4 40 01 00 00    	add rsp, 0x140
0x141a380b4	5d                      	pop rbp
0x141a380b5	c3                      	ret
0x141a380b6	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141a380be	48 83 c2 28             	add rdx, 0x28
0x141a380c2	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141a380c7	48 ff c0                	inc rax
0x141a380ca	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x141a380cf	4c 39 c0                	cmp rax, r8
0x141a380d2	0f 8d 3a 01 00 00       	jge 0x141a38212
0x141a380d8	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141a380dd	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x141a380e5	4c 8b 02                	mov r8, qword ptr [rdx]
0x141a380e8	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x141a380f0	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x141a380f4	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x141a380fc	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x141a38100	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x141a38108	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x141a38110	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x141a38118	31 c0                   	xor eax, eax
0x141a3811a	48 8d 1d fb 3e bf 01    	lea rbx, [rip + 0x1bf3efb]
0x141a38121	b9 05 00 00 00          	mov ecx, 5
0x141a38126	e8 b5 ad 62 fe          	call 0x140062ee0
0x141a3812b	48 8b 15 3e c0 24 01    	mov rdx, qword ptr [rip + 0x124c03e]
0x141a38132	48 89 d9                	mov rcx, rbx
0x141a38135	48 89 c3                	mov rbx, rax
0x141a38138	48 89 d0                	mov rax, rdx
0x141a3813b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a38140	e8 7b df 98 fe          	call 0x1403c60c0
0x141a38145	48 85 ff                	test rdi, rdi
0x141a38148	75 1b                   	jne 0x141a38165
0x141a3814a	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141a3814f	31 c9                   	xor ecx, ecx
0x141a38151	31 d2                   	xor edx, edx
0x141a38153	48 8d 35 06 27 84 06    	lea rsi, [rip + 0x6842706]
0x141a3815a	31 ff                   	xor edi, edi
0x141a3815c	0f 1f 40 00             	nop dword ptr [rax]
0x141a38160	e9 fe 00 00 00          	jmp 0x141a38263
0x141a38165	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x141a3816d	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141a38172	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x141a3817b	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141a38184	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141a3818c	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141a38194	e8 87 1d 64 fe          	call 0x140079f20
0x141a38199	48 8d 0d 00 81 5e 01    	lea rcx, [rip + 0x15e8100]
0x141a381a0	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x141a381a8	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141a381b0	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141a381b5	48 85 d2                	test rdx, rdx
0x141a381b8	74 08                   	je 0x141a381c2
0x141a381ba	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141a381be	66 90                   	nop
0x141a381c0	eb 03                   	jmp 0x141a381c5
0x141a381c2	48 89 d7                	mov rdi, rdx
0x141a381c5	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x141a381cd	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141a381d5	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x141a381dd	48 8b 1d 94 d5 7c 06    	mov rbx, qword ptr [rip + 0x67cd594]
0x141a381e4	48 8d 05 35 de 07 04    	lea rax, [rip + 0x407de35]
0x141a381eb	48 8d 0d 71 bc d2 01    	lea rcx, [rip + 0x1d2bc71]
0x141a381f2	bf 1d 00 00 00          	mov edi, 0x1d
0x141a381f7	48 8d b4 24 00 01 00 00 	lea rsi, [rsp + 0x100]
0x141a381ff	41 b8 02 00 00 00       	mov r8d, 2
0x141a38205	4d 89 c1                	mov r9, r8
0x141a38208	e8 53 e0 71 fe          	call 0x140156260
0x141a3820d	e9 a4 fe ff ff          	jmp 0x141a380b6
0x141a38212	b8 02 00 00 00          	mov eax, 2
0x141a38217	e8 a4 4c a6 fe          	call 0x14049cec0
0x141a3821c	0f 1f 40 00             	nop dword ptr [rax]
0x141a38220	84 c0                   	test al, al
0x141a38222	74 0e                   	je 0x141a38232
0x141a38224	e8 57 5a a5 fe          	call 0x14048dc80
0x141a38229	84 c0                   	test al, al
0x141a3822b	74 05                   	je 0x141a38232
0x141a3822d	e8 4e 05 00 00          	call 0x141a38780
0x141a38232	e8 e9 10 00 00          	call 0x141a39320
0x141a38237	48 81 c4 40 01 00 00    	add rsp, 0x140
0x141a3823e	5d                      	pop rbp
0x141a3823f	90                      	nop
0x141a38240	c3                      	ret
0x141a38241	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141a38249	48 83 c0 10             	add rax, 0x10
0x141a3824d	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x141a38252	49 ff c0                	inc r8
0x141a38255	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141a3825a	48 89 d7                	mov rdi, rdx
0x141a3825d	48 89 ca                	mov rdx, rcx
0x141a38260	4c 89 c1                	mov rcx, r8
0x141a38263	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x141a3826b	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141a38270	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x141a38275	48 39 cb                	cmp rbx, rcx
0x141a38278	0f 8e 60 01 00 00       	jle 0x141a383de
0x141a3827e	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141a38283	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141a3828b	48 8b 08                	mov rcx, qword ptr [rax]
0x141a3828e	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141a38292	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141a38296	ff d1                   	call rcx
0x141a38298	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141a382a0	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141a382a8	48 8d 3d 01 f9 05 04    	lea rdi, [rip + 0x405f901]
0x141a382af	be 01 00 00 00          	mov esi, 1
0x141a382b4	49 89 c0                	mov r8, rax
0x141a382b7	49 89 d9                	mov r9, rbx
0x141a382ba	31 c0                   	xor eax, eax
0x141a382bc	48 89 cb                	mov rbx, rcx
0x141a382bf	48 89 d1                	mov rcx, rdx
0x141a382c2	e8 b9 ac 62 fe          	call 0x140062f80
0x141a382c7	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141a382cc	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141a382d4	48 83 fb 05             	cmp rbx, 5
0x141a382d8	7d 04                   	jge 0x141a382de
0x141a382da	31 c9                   	xor ecx, ecx
0x141a382dc	eb 28                   	jmp 0x141a38306
0x141a382de	48 8d 04 03             	lea rax, [rbx + rax]
0x141a382e2	48 8d 40 fb             	lea rax, [rax - 5]
0x141a382e6	48 8d 1d 2b 37 bf 01    	lea rbx, [rip + 0x1bf372b]
0x141a382ed	b9 05 00 00 00          	mov ecx, 5
0x141a382f2	e8 e9 f1 5c fe          	call 0x1400074e0
0x141a382f7	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141a382fc	89 c1                   	mov ecx, eax
0x141a382fe	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141a38306	84 c9                   	test cl, cl
0x141a38308	74 07                   	je 0x141a38311
0x141a3830a	b9 01 00 00 00          	mov ecx, 1
0x141a3830f	eb 32                   	jmp 0x141a38343
0x141a38311	48 83 fb 04             	cmp rbx, 4
0x141a38315	7d 04                   	jge 0x141a3831b
0x141a38317	31 c9                   	xor ecx, ecx
0x141a38319	eb 28                   	jmp 0x141a38343
0x141a3831b	48 8d 04 03             	lea rax, [rbx + rax]
0x141a3831f	48 8d 40 fc             	lea rax, [rax - 4]
0x141a38323	48 8d 1d 2d b3 be 01    	lea rbx, [rip + 0x1beb32d]
0x141a3832a	b9 04 00 00 00          	mov ecx, 4
0x141a3832f	e8 ac f1 5c fe          	call 0x1400074e0
0x141a38334	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141a38339	89 c1                   	mov ecx, eax
0x141a3833b	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141a38343	84 c9                   	test cl, cl
0x141a38345	0f 84 7c 00 00 00       	je 0x141a383c7
0x141a3834b	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141a38350	48 ff c2                	inc rdx
0x141a38353	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141a38358	48 39 d1                	cmp rcx, rdx
0x141a3835b	72 0a                   	jb 0x141a38367
0x141a3835d	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141a38365	eb 31                   	jmp 0x141a38398
0x141a38367	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141a3836f	48 89 d3                	mov rbx, rdx
0x141a38372	bf 01 00 00 00          	mov edi, 1
0x141a38377	48 8d 35 22 7f 5e 01    	lea rsi, [rip + 0x15e7f22]
0x141a3837e	66 90                   	nop
0x141a38380	e8 3b 68 64 fe          	call 0x14007ebc0
0x141a38385	48 89 c6                	mov rsi, rax
0x141a38388	48 89 da                	mov rdx, rbx
0x141a3838b	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141a38393	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141a38398	48 8d 7a ff             	lea rdi, [rdx - 1]
0x141a3839c	48 c1 e7 04             	shl rdi, 4
0x141a383a0	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x141a383a5	83 3d 64 3f 84 06 00    	cmp dword ptr [rip + 0x6843f64], 0
0x141a383ac	74 10                   	je 0x141a383be
0x141a383ae	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x141a383b2	e8 e9 cf 64 fe          	call 0x1400853a0
0x141a383b7	49 89 03                	mov qword ptr [r11], rax
0x141a383ba	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141a383be	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x141a383c2	e9 7a fe ff ff          	jmp 0x141a38241
0x141a383c7	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141a383cc	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141a383d1	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141a383d9	e9 63 fe ff ff          	jmp 0x141a38241
0x141a383de	90                      	nop
0x141a383df	48 89 f0                	mov rax, rsi
0x141a383e2	48 89 fb                	mov rbx, rdi
0x141a383e5	48 89 d1                	mov rcx, rdx
0x141a383e8	e8 d3 1b 64 fe          	call 0x140079fc0
0x141a383ed	48 c7 84 24 38 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x138], 0
0x141a383f9	48 8d 15 a0 01 00 00    	lea rdx, [rip + 0x1a0]
0x141a38400	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x141a38408	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141a3840d	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x141a38415	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141a3841a	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x141a38422	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141a3842a	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x141a38432	48 89 c3                	mov rbx, rax
0x141a38435	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x141a3843d	48 8d 05 bc f2 59 01    	lea rax, [rip + 0x159f2bc]
0x141a38444	e8 77 f1 81 fe          	call 0x1402575c0
0x141a38449	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141a38452	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x141a3845b	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x141a38464	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141a3846c	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x141a38474	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141a38479	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x141a38481	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141a38486	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x141a3848e	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141a38496	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x141a3849e	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x141a384a6	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x141a384ae	48 8b 0d cb 66 7d 06    	mov rcx, qword ptr [rip + 0x67d66cb]
0x141a384b5	48 8b 1d bc 66 7d 06    	mov rbx, qword ptr [rip + 0x67d66bc]
0x141a384bc	48 ff c3                	inc rbx
0x141a384bf	48 8b 05 aa 66 7d 06    	mov rax, qword ptr [rip + 0x67d66aa]
0x141a384c6	48 39 d9                	cmp rcx, rbx
0x141a384c9	73 3b                   	jae 0x141a38506
0x141a384cb	bf 01 00 00 00          	mov edi, 1
0x141a384d0	48 8d 35 29 21 88 01    	lea rsi, [rip + 0x1882129]
0x141a384d7	e8 e4 66 64 fe          	call 0x14007ebc0
0x141a384dc	48 89 0d 9d 66 7d 06    	mov qword ptr [rip + 0x67d669d], rcx
0x141a384e3	83 3d 26 3e 84 06 00    	cmp dword ptr [rip + 0x6843e26], 0
0x141a384ea	74 13                   	je 0x141a384ff
0x141a384ec	48 8b 15 7d 66 7d 06    	mov rdx, qword ptr [rip + 0x67d667d]
0x141a384f3	e8 a8 ce 64 fe          	call 0x1400853a0
0x141a384f8	49 89 03                	mov qword ptr [r11], rax
0x141a384fb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a384ff	48 89 05 6a 66 7d 06    	mov qword ptr [rip + 0x67d666a], rax
0x141a38506	48 89 1d 6b 66 7d 06    	mov qword ptr [rip + 0x67d666b], rbx
0x141a3850d	48 8d 14 9b             	lea rdx, [rbx + rbx*4]
0x141a38511	48 8d 1c d0             	lea rbx, [rax + rdx*8]
0x141a38515	48 8d 5b d8             	lea rbx, [rbx - 0x28]
0x141a38519	83 3d f0 3d 84 06 00    	cmp dword ptr [rip + 0x6843df0], 0
0x141a38520	74 30                   	je 0x141a38552
0x141a38522	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141a38527	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141a3852f	48 8d 05 ca 20 88 01    	lea rax, [rip + 0x18820ca]
0x141a38536	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x141a3853e	66 90                   	nop
0x141a38540	e8 1b 45 5e fe          	call 0x14001ca60
0x141a38545	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141a3854d	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141a38552	4c 8d 04 d0             	lea r8, [rax + rdx*8]
0x141a38556	4d 8d 40 e0             	lea r8, [r8 - 0x20]
0x141a3855a	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x141a38562	4c 89 4c d0 d8          	mov qword ptr [rax + rdx*8 - 0x28], r9
0x141a38567	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x141a3856f	41 0f 11 00             	movups xmmword ptr [r8], xmm0
0x141a38573	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x141a3857b	41 0f 11 40 10          	movups xmmword ptr [r8 + 0x10], xmm0
0x141a38580	e9 31 fb ff ff          	jmp 0x141a380b6
0x141a38585	e8 d6 ae 64 fe          	call 0x140083460
0x141a3858a	e9 b1 fa ff ff          	jmp 0x141a38040

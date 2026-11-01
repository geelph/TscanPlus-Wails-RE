# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/description.selectSecondaries
# 0x141da34c0..0x141da4020 (2912 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/description/server_selector.go:305

0x141da34c0	4c 8d a4 24 98 fb ff ff 	lea r12, [rsp - 0x468]
0x141da34c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141da34cc	0f 86 14 0b 00 00       	jbe 0x141da3fe6
0x141da34d2	55                      	push rbp
0x141da34d3	48 89 e5                	mov rbp, rsp
0x141da34d6	48 81 ec e0 04 00 00    	sub rsp, 0x4e0
0x141da34dd	48 89 84 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rax
0x141da34e5	48 89 bc 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rdi
0x141da34ed	48 89 8c 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rcx
0x141da34f5	48 89 9c 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rbx
0x141da34fd	0f 1f 00                	nop dword ptr [rax]
0x141da3500	48 83 f9 04             	cmp rcx, 4
0x141da3504	77 1c                   	ja 0x141da3522
0x141da3506	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141da350f	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x141da3518	48 8d 94 24 10 01 00 00 	lea rdx, [rsp + 0x110]
0x141da3520	eb 31                   	jmp 0x141da3553
0x141da3522	48 8d 05 b7 cf 27 01    	lea rax, [rip + 0x127cfb7]
0x141da3529	31 db                   	xor ebx, ebx
0x141da352b	e8 b0 b5 2d fe          	call 0x14007eae0
0x141da3530	48 8b 8c 24 00 05 00 00 	mov rcx, qword ptr [rsp + 0x500]
0x141da3538	48 8b 9c 24 f8 04 00 00 	mov rbx, qword ptr [rsp + 0x4f8]
0x141da3540	48 8b bc 24 08 05 00 00 	mov rdi, qword ptr [rsp + 0x508]
0x141da3548	48 89 c2                	mov rdx, rax
0x141da354b	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x141da3553	49 89 d9                	mov r9, rbx
0x141da3556	48 89 ce                	mov rsi, rcx
0x141da3559	45 31 c0                	xor r8d, r8d
0x141da355c	45 31 d2                	xor r10d, r10d
0x141da355f	45 31 db                	xor r11d, r11d
0x141da3562	eb 1c                   	jmp 0x141da3580
0x141da3564	48 81 c3 a0 01 00 00    	add rbx, 0x1a0
0x141da356b	49 ff c0                	inc r8
0x141da356e	4c 89 ee                	mov rsi, r13
0x141da3571	4c 89 e7                	mov rdi, r12
0x141da3574	4d 89 fa                	mov r10, r15
0x141da3577	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141da3580	4c 39 c6                	cmp rsi, r8
0x141da3583	0f 8e fc 00 00 00       	jle 0x141da3685
0x141da3589	49 89 fc                	mov r12, rdi
0x141da358c	48 8d bc 24 18 03 00 00 	lea rdi, [rsp + 0x318]
0x141da3594	49 89 f5                	mov r13, rsi
0x141da3597	48 89 de                	mov rsi, rbx
0x141da359a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141da35a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141da35a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141da35aa	e8 05 27 2e fe          	call 0x140085cb4
0x141da35af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141da35b3	83 bc 24 a8 04 00 00 0a 	cmp dword ptr [rsp + 0x4a8], 0xa
0x141da35bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141da35c0	0f 85 b6 00 00 00       	jne 0x141da367c
0x141da35c6	4d 8d 7a 01             	lea r15, [r10 + 1]
0x141da35ca	4c 39 f9                	cmp rcx, r15
0x141da35cd	0f 83 9f 00 00 00       	jae 0x141da3672
0x141da35d3	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x141da35db	48 89 9c 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rbx
0x141da35e3	44 88 5c 24 47          	mov byte ptr [rsp + 0x47], r11b
0x141da35e8	49 83 ff 04             	cmp r15, 4
0x141da35ec	7f 31                   	jg 0x141da361f
0x141da35ee	45 84 db                	test r11b, r11b
0x141da35f1	75 2c                   	jne 0x141da361f
0x141da35f3	4d 85 d2                	test r10, r10
0x141da35f6	75 27                   	jne 0x141da361f
0x141da35f8	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x141da3601	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x141da360a	48 8d 94 24 d0 00 00 00 	lea rdx, [rsp + 0xd0]
0x141da3612	b9 04 00 00 00          	mov ecx, 4
0x141da3617	41 bb 01 00 00 00       	mov r11d, 1
0x141da361d	eb 53                   	jmp 0x141da3672
0x141da361f	48 89 d0                	mov rax, rdx
0x141da3622	4c 89 fb                	mov rbx, r15
0x141da3625	bf 01 00 00 00          	mov edi, 1
0x141da362a	48 8d 35 af ce 27 01    	lea rsi, [rip + 0x127ceaf]
0x141da3631	e8 8a b5 2d fe          	call 0x14007ebc0
0x141da3636	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x141da363e	4c 8b 8c 24 f8 04 00 00 	mov r9, qword ptr [rsp + 0x4f8]
0x141da3646	4c 8b a4 24 08 05 00 00 	mov r12, qword ptr [rsp + 0x508]
0x141da364e	4c 8b ac 24 00 05 00 00 	mov r13, qword ptr [rsp + 0x500]
0x141da3656	49 89 df                	mov r15, rbx
0x141da3659	48 89 c2                	mov rdx, rax
0x141da365c	44 0f b6 5c 24 47       	movzx r11d, byte ptr [rsp + 0x47]
0x141da3662	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x141da366a	48 8b 9c 24 d8 04 00 00 	mov rbx, qword ptr [rsp + 0x4d8]
0x141da3672	4e 89 44 fa f8          	mov qword ptr [rdx + r15*8 - 8], r8
0x141da3677	e9 e8 fe ff ff          	jmp 0x141da3564
0x141da367c	4d 89 d7                	mov r15, r10
0x141da367f	90                      	nop
0x141da3680	e9 df fe ff ff          	jmp 0x141da3564
0x141da3685	4c 39 d6                	cmp rsi, r10
0x141da3688	75 0b                   	jne 0x141da3695
0x141da368a	48 89 f1                	mov rcx, rsi
0x141da368d	4c 89 ca                	mov rdx, r9
0x141da3690	e9 2d 01 00 00          	jmp 0x141da37c2
0x141da3695	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x141da369d	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x141da36a2	48 8d 05 b7 5e 81 01    	lea rax, [rip + 0x1815eb7]
0x141da36a9	4c 89 d3                	mov rbx, r10
0x141da36ac	48 89 d9                	mov rcx, rbx
0x141da36af	e8 2c b4 2d fe          	call 0x14007eae0
0x141da36b4	48 89 84 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rax
0x141da36bc	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141da36c1	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x141da36c9	48 8b b4 24 00 05 00 00 	mov rsi, qword ptr [rsp + 0x500]
0x141da36d1	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x141da36d9	31 db                   	xor ebx, ebx
0x141da36db	eb 28                   	jmp 0x141da3705
0x141da36dd	49 89 f8                	mov r8, rdi
0x141da36e0	4c 89 d7                	mov rdi, r10
0x141da36e3	49 89 f3                	mov r11, rsi
0x141da36e6	4c 89 ce                	mov rsi, r9
0x141da36e9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141da36ee	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141da36f3	e8 bc 25 2e fe          	call 0x140085cb4
0x141da36f8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141da36fc	48 ff c3                	inc rbx
0x141da36ff	4c 89 de                	mov rsi, r11
0x141da3702	4c 89 c7                	mov rdi, r8
0x141da3705	48 39 cb                	cmp rbx, rcx
0x141da3708	0f 8d 99 00 00 00       	jge 0x141da37a7
0x141da370e	4c 8b 0c df             	mov r9, qword ptr [rdi + rbx*8]
0x141da3712	4c 39 ce                	cmp rsi, r9
0x141da3715	0f 86 bb 08 00 00       	jbe 0x141da3fd6
0x141da371b	4c 69 d3 a0 01 00 00    	imul r10, rbx, 0x1a0
0x141da3722	4d 69 c9 a0 01 00 00    	imul r9, r9, 0x1a0
0x141da3729	49 01 c2                	add r10, rax
0x141da372c	49 01 d1                	add r9, rdx
0x141da372f	83 3d da 8b 4d 06 00    	cmp dword ptr [rip + 0x64d8bda], 0
0x141da3736	74 a5                   	je 0x141da36dd
0x141da3738	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141da3740	4c 89 8c 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], r9
0x141da3748	4c 89 94 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], r10
0x141da3750	48 8d 05 09 5e 81 01    	lea rax, [rip + 0x1815e09]
0x141da3757	4c 89 d3                	mov rbx, r10
0x141da375a	4c 89 c9                	mov rcx, r9
0x141da375d	0f 1f 00                	nop dword ptr [rax]
0x141da3760	e8 fb 92 27 fe          	call 0x14001ca60
0x141da3765	48 8b 84 24 d8 04 00 00 	mov rax, qword ptr [rsp + 0x4d8]
0x141da376d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141da3772	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x141da377a	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141da3782	48 8b b4 24 00 05 00 00 	mov rsi, qword ptr [rsp + 0x500]
0x141da378a	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x141da3792	4c 8b 8c 24 d0 04 00 00 	mov r9, qword ptr [rsp + 0x4d0]
0x141da379a	4c 8b 94 24 c8 04 00 00 	mov r10, qword ptr [rsp + 0x4c8]
0x141da37a2	e9 36 ff ff ff          	jmp 0x141da36dd
0x141da37a7	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x141da37af	48 89 f1                	mov rcx, rsi
0x141da37b2	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141da37b7	4c 8b 8c 24 d8 04 00 00 	mov r9, qword ptr [rsp + 0x4d8]
0x141da37bf	48 89 f7                	mov rdi, rsi
0x141da37c2	48 85 f6                	test rsi, rsi
0x141da37c5	0f 84 8f 00 00 00       	je 0x141da385a
0x141da37cb	4c 8b 10                	mov r10, qword ptr [rax]
0x141da37ce	80 78 08 00             	cmp byte ptr [rax + 8], 0
0x141da37d2	74 74                   	je 0x141da3848
0x141da37d4	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x141da37d9	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141da37de	4c 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r9
0x141da37e6	48 83 f9 04             	cmp rcx, 4
0x141da37ea	77 1c                   	ja 0x141da3808
0x141da37ec	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x141da37f5	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x141da37fe	48 8d 84 24 f0 00 00 00 	lea rax, [rsp + 0xf0]
0x141da3806	eb 30                   	jmp 0x141da3838
0x141da3808	48 8d 05 d1 cc 27 01    	lea rax, [rip + 0x127ccd1]
0x141da380f	31 db                   	xor ebx, ebx
0x141da3811	e8 ca b2 2d fe          	call 0x14007eae0
0x141da3816	48 8b 8c 24 00 05 00 00 	mov rcx, qword ptr [rsp + 0x500]
0x141da381e	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x141da3826	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141da382b	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x141da3833	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x141da3838	49 89 d3                	mov r11, rdx
0x141da383b	48 89 cb                	mov rbx, rcx
0x141da383e	31 ff                   	xor edi, edi
0x141da3840	45 31 c0                	xor r8d, r8d
0x141da3843	45 31 e4                	xor r12d, r12d
0x141da3846	eb 38                   	jmp 0x141da3880
0x141da3848	4c 89 c8                	mov rax, r9
0x141da384b	48 89 f3                	mov rbx, rsi
0x141da384e	48 89 f9                	mov rcx, rdi
0x141da3851	48 81 c4 e0 04 00 00    	add rsp, 0x4e0
0x141da3858	5d                      	pop rbp
0x141da3859	c3                      	ret
0x141da385a	4c 89 c8                	mov rax, r9
0x141da385d	48 89 f3                	mov rbx, rsi
0x141da3860	48 89 f9                	mov rcx, rdi
0x141da3863	48 81 c4 e0 04 00 00    	add rsp, 0x4e0
0x141da386a	5d                      	pop rbp
0x141da386b	c3                      	ret
0x141da386c	48 81 c2 a0 01 00 00    	add rdx, 0x1a0
0x141da3873	49 8d 7d 01             	lea rdi, [r13 + 1]
0x141da3877	49 89 f0                	mov r8, rsi
0x141da387a	4c 89 fe                	mov rsi, r15
0x141da387d	0f 1f 00                	nop dword ptr [rax]
0x141da3880	48 39 fb                	cmp rbx, rdi
0x141da3883	0f 8e fc 00 00 00       	jle 0x141da3985
0x141da3889	49 89 fd                	mov r13, rdi
0x141da388c	48 8d bc 24 18 03 00 00 	lea rdi, [rsp + 0x318]
0x141da3894	49 89 f7                	mov r15, rsi
0x141da3897	48 89 d6                	mov rsi, rdx
0x141da389a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141da38a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141da38a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141da38aa	e8 05 24 2e fe          	call 0x140085cb4
0x141da38af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141da38b3	83 bc 24 a8 04 00 00 06 	cmp dword ptr [rsp + 0x4a8], 6
0x141da38bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141da38c0	0f 85 b2 00 00 00       	jne 0x141da3978
0x141da38c6	49 8d 70 01             	lea rsi, [r8 + 1]
0x141da38ca	48 39 f1                	cmp rcx, rsi
0x141da38cd	0f 83 9b 00 00 00       	jae 0x141da396e
0x141da38d3	4c 89 ac 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r13
0x141da38db	48 89 94 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rdx
0x141da38e3	44 88 64 24 46          	mov byte ptr [rsp + 0x46], r12b
0x141da38e8	48 83 fe 04             	cmp rsi, 4
0x141da38ec	7f 31                   	jg 0x141da391f
0x141da38ee	45 84 e4                	test r12b, r12b
0x141da38f1	75 2c                   	jne 0x141da391f
0x141da38f3	4d 85 c0                	test r8, r8
0x141da38f6	75 27                   	jne 0x141da391f
0x141da38f8	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141da3901	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x141da390a	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x141da3912	b9 04 00 00 00          	mov ecx, 4
0x141da3917	41 bc 01 00 00 00       	mov r12d, 1
0x141da391d	eb 4f                   	jmp 0x141da396e
0x141da391f	48 89 f3                	mov rbx, rsi
0x141da3922	bf 01 00 00 00          	mov edi, 1
0x141da3927	48 8d 35 b2 cb 27 01    	lea rsi, [rip + 0x127cbb2]
0x141da392e	e8 8d b2 2d fe          	call 0x14007ebc0
0x141da3933	48 8b 94 24 d8 04 00 00 	mov rdx, qword ptr [rsp + 0x4d8]
0x141da393b	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x141da3943	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x141da3948	4c 8b 9c 24 f8 04 00 00 	mov r11, qword ptr [rsp + 0x4f8]
0x141da3950	4c 8b ac 24 48 01 00 00 	mov r13, qword ptr [rsp + 0x148]
0x141da3958	4c 8b 7c 24 50          	mov r15, qword ptr [rsp + 0x50]
0x141da395d	48 89 de                	mov rsi, rbx
0x141da3960	44 0f b6 64 24 46       	movzx r12d, byte ptr [rsp + 0x46]
0x141da3966	48 8b 9c 24 00 05 00 00 	mov rbx, qword ptr [rsp + 0x500]
0x141da396e	4c 89 6c f0 f8          	mov qword ptr [rax + rsi*8 - 8], r13
0x141da3973	e9 f4 fe ff ff          	jmp 0x141da386c
0x141da3978	4c 89 c6                	mov rsi, r8
0x141da397b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141da3980	e9 e7 fe ff ff          	jmp 0x141da386c
0x141da3985	4c 39 c3                	cmp rbx, r8
0x141da3988	0f 84 29 01 00 00       	je 0x141da3ab7
0x141da398e	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x141da3993	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141da399b	48 8d 05 be 5b 81 01    	lea rax, [rip + 0x1815bbe]
0x141da39a2	4c 89 c3                	mov rbx, r8
0x141da39a5	48 89 d9                	mov rcx, rbx
0x141da39a8	e8 33 b1 2d fe          	call 0x14007eae0
0x141da39ad	48 89 84 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rax
0x141da39b5	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141da39ba	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x141da39c2	48 8b b4 24 00 05 00 00 	mov rsi, qword ptr [rsp + 0x500]
0x141da39ca	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x141da39d2	31 db                   	xor ebx, ebx
0x141da39d4	eb 2a                   	jmp 0x141da3a00
0x141da39d6	49 89 f8                	mov r8, rdi
0x141da39d9	4c 89 d7                	mov rdi, r10
0x141da39dc	49 89 f3                	mov r11, rsi
0x141da39df	4c 89 ce                	mov rsi, r9
0x141da39e2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141da39e7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141da39ec	e8 c3 22 2e fe          	call 0x140085cb4
0x141da39f1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141da39f5	48 ff c3                	inc rbx
0x141da39f8	4c 89 de                	mov rsi, r11
0x141da39fb	4c 89 c7                	mov rdi, r8
0x141da39fe	66 90                   	nop
0x141da3a00	48 39 cb                	cmp rbx, rcx
0x141da3a03	0f 8d 96 00 00 00       	jge 0x141da3a9f
0x141da3a09	4c 8b 0c df             	mov r9, qword ptr [rdi + rbx*8]
0x141da3a0d	4c 39 ce                	cmp rsi, r9
0x141da3a10	0f 86 b5 05 00 00       	jbe 0x141da3fcb
0x141da3a16	4c 69 d3 a0 01 00 00    	imul r10, rbx, 0x1a0
0x141da3a1d	4d 69 c9 a0 01 00 00    	imul r9, r9, 0x1a0
0x141da3a24	49 01 c2                	add r10, rax
0x141da3a27	49 01 d1                	add r9, rdx
0x141da3a2a	83 3d df 88 4d 06 00    	cmp dword ptr [rip + 0x64d88df], 0
0x141da3a31	74 a3                   	je 0x141da39d6
0x141da3a33	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141da3a3b	4c 89 8c 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], r9
0x141da3a43	4c 89 94 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], r10
0x141da3a4b	48 8d 05 0e 5b 81 01    	lea rax, [rip + 0x1815b0e]
0x141da3a52	4c 89 d3                	mov rbx, r10
0x141da3a55	4c 89 c9                	mov rcx, r9
0x141da3a58	e8 03 90 27 fe          	call 0x14001ca60
0x141da3a5d	48 8b 84 24 d8 04 00 00 	mov rax, qword ptr [rsp + 0x4d8]
0x141da3a65	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141da3a6a	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x141da3a72	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141da3a7a	48 8b b4 24 00 05 00 00 	mov rsi, qword ptr [rsp + 0x500]
0x141da3a82	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x141da3a8a	4c 8b 8c 24 d0 04 00 00 	mov r9, qword ptr [rsp + 0x4d0]
0x141da3a92	4c 8b 94 24 c8 04 00 00 	mov r10, qword ptr [rsp + 0x4c8]
0x141da3a9a	e9 37 ff ff ff          	jmp 0x141da39d6
0x141da3a9f	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141da3aa4	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x141da3aac	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x141da3ab1	48 89 cb                	mov rbx, rcx
0x141da3ab4	49 89 c3                	mov r11, rax
0x141da3ab7	48 85 db                	test rbx, rbx
0x141da3aba	75 1f                   	jne 0x141da3adb
0x141da3abc	49 8b 91 d0 00 00 00    	mov rdx, qword ptr [r9 + 0xd0]
0x141da3ac3	4d 8b 99 d8 00 00 00    	mov r11, qword ptr [r9 + 0xd8]
0x141da3aca	4d 8b a1 c8 00 00 00    	mov r12, qword ptr [r9 + 0xc8]
0x141da3ad1	b8 01 00 00 00          	mov eax, 1
0x141da3ad6	e9 5d 02 00 00          	jmp 0x141da3d38
0x141da3adb	48 8d bc 24 18 03 00 00 	lea rdi, [rsp + 0x318]
0x141da3ae3	48 89 f0                	mov rax, rsi
0x141da3ae6	4c 89 de                	mov rsi, r11
0x141da3ae9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141da3aee	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141da3af3	e8 bc 21 2e fe          	call 0x140085cb4
0x141da3af8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141da3afc	31 c9                   	xor ecx, ecx
0x141da3afe	31 d2                   	xor edx, edx
0x141da3b00	31 db                   	xor ebx, ebx
0x141da3b02	31 f6                   	xor esi, esi
0x141da3b04	eb 3a                   	jmp 0x141da3b40
0x141da3b06	4c 8b 9c 24 d8 04 00 00 	mov r11, qword ptr [rsp + 0x4d8]
0x141da3b0e	49 81 c3 a0 01 00 00    	add r11, 0x1a0
0x141da3b15	4c 8b a4 24 48 01 00 00 	mov r12, qword ptr [rsp + 0x148]
0x141da3b1d	49 ff c4                	inc r12
0x141da3b20	4d 89 ca                	mov r10, r9
0x141da3b23	4d 89 d9                	mov r9, r11
0x141da3b26	48 89 ca                	mov rdx, rcx
0x141da3b29	48 89 de                	mov rsi, rbx
0x141da3b2c	4c 89 e1                	mov rcx, r12
0x141da3b2f	48 89 c3                	mov rbx, rax
0x141da3b32	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141da3b37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141da3b40	48 39 c1                	cmp rcx, rax
0x141da3b43	0f 8d c8 01 00 00       	jge 0x141da3d11
0x141da3b49	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x141da3b51	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141da3b56	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141da3b5b	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x141da3b63	4c 89 8c 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], r9
0x141da3b6b	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x141da3b73	4c 89 ce                	mov rsi, r9
0x141da3b76	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141da3b7f	90                      	nop
0x141da3b80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141da3b85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141da3b8a	e8 25 21 2e fe          	call 0x140085cb4
0x141da3b8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141da3b93	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x141da3b9b	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x141da3ba3	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x141da3bab	48 8b bc 24 40 02 00 00 	mov rdi, qword ptr [rsp + 0x240]
0x141da3bb3	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x141da3bbb	4c 8b 84 24 50 02 00 00 	mov r8, qword ptr [rsp + 0x250]
0x141da3bc3	e8 58 0a 33 fe          	call 0x1400d4620
0x141da3bc8	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141da3bd0	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x141da3bd8	48 8b 9c 24 d0 03 00 00 	mov rbx, qword ptr [rsp + 0x3d0]
0x141da3be0	48 8b 8c 24 d8 03 00 00 	mov rcx, qword ptr [rsp + 0x3d8]
0x141da3be8	48 8b bc 24 e0 03 00 00 	mov rdi, qword ptr [rsp + 0x3e0]
0x141da3bf0	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x141da3bf8	4c 8b 84 24 f0 03 00 00 	mov r8, qword ptr [rsp + 0x3f0]
0x141da3c00	e8 1b 0a 33 fe          	call 0x1400d4620
0x141da3c05	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x141da3c0d	48 29 c2                	sub rdx, rax
0x141da3c10	48 03 94 24 e8 01 00 00 	add rdx, qword ptr [rsp + 0x1e8]
0x141da3c18	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x141da3c1d	0f 1f 00                	nop dword ptr [rax]
0x141da3c20	49 39 d1                	cmp r9, rdx
0x141da3c23	0f 8c d1 00 00 00       	jl 0x141da3cfa
0x141da3c29	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141da3c2e	48 ff c3                	inc rbx
0x141da3c31	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141da3c36	48 39 d9                	cmp rcx, rbx
0x141da3c39	72 0a                   	jb 0x141da3c45
0x141da3c3b	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x141da3c43	eb 1e                   	jmp 0x141da3c63
0x141da3c45	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x141da3c4d	bf 01 00 00 00          	mov edi, 1
0x141da3c52	48 8d 35 07 59 81 01    	lea rsi, [rip + 0x1815907]
0x141da3c59	e8 62 af 2d fe          	call 0x14007ebc0
0x141da3c5e	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x141da3c63	48 69 d3 a0 01 00 00    	imul rdx, rbx, 0x1a0
0x141da3c6a	48 8d 3c 02             	lea rdi, [rdx + rax]
0x141da3c6e	48 8d bf 60 fe ff ff    	lea rdi, [rdi - 0x1a0]
0x141da3c75	83 3d 94 86 4d 06 00    	cmp dword ptr [rip + 0x64d8694], 0
0x141da3c7c	74 5c                   	je 0x141da3cda
0x141da3c7e	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x141da3c86	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x141da3c8e	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141da3c96	48 89 bc 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rdi
0x141da3c9e	48 8d 05 bb 58 81 01    	lea rax, [rip + 0x18158bb]
0x141da3ca5	48 89 fb                	mov rbx, rdi
0x141da3ca8	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x141da3cb0	e8 ab 8d 27 fe          	call 0x14001ca60
0x141da3cb5	48 8b 84 24 c0 04 00 00 	mov rax, qword ptr [rsp + 0x4c0]
0x141da3cbd	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141da3cc5	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x141da3ccd	48 8b bc 24 d0 04 00 00 	mov rdi, qword ptr [rsp + 0x4d0]
0x141da3cd5	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x141da3cda	48 8d b4 24 78 01 00 00 	lea rsi, [rsp + 0x178]
0x141da3ce2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141da3ce7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141da3cec	e8 c3 1f 2e fe          	call 0x140085cb4
0x141da3cf1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141da3cf5	e9 0c fe ff ff          	jmp 0x141da3b06
0x141da3cfa	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141da3cff	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141da3d04	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x141da3d0c	e9 f5 fd ff ff          	jmp 0x141da3b06
0x141da3d11	48 89 d8                	mov rax, rbx
0x141da3d14	48 89 f3                	mov rbx, rsi
0x141da3d17	48 89 d1                	mov rcx, rdx
0x141da3d1a	48 81 c4 e0 04 00 00    	add rsp, 0x4e0
0x141da3d21	5d                      	pop rbp
0x141da3d22	c3                      	ret
0x141da3d23	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141da3d2b	48 ff c0                	inc rax
0x141da3d2e	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141da3d33	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x141da3d38	4c 89 9c 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], r11
0x141da3d40	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141da3d48	4c 89 a4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r12
0x141da3d50	48 39 f0                	cmp rax, rsi
0x141da3d53	0f 8d 93 00 00 00       	jge 0x141da3dec
0x141da3d59	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141da3d61	4c 69 d0 a0 01 00 00    	imul r10, rax, 0x1a0
0x141da3d68	4c 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r10
0x141da3d70	4b 8b 84 0a c8 00 00 00 	mov rax, qword ptr [r10 + r9 + 0xc8]
0x141da3d78	4b 8b 9c 0a d0 00 00 00 	mov rbx, qword ptr [r10 + r9 + 0xd0]
0x141da3d80	4b 8b 8c 0a d8 00 00 00 	mov rcx, qword ptr [r10 + r9 + 0xd8]
0x141da3d88	4c 89 e7                	mov rdi, r12
0x141da3d8b	48 89 d6                	mov rsi, rdx
0x141da3d8e	4d 89 d8                	mov r8, r11
0x141da3d91	e8 ea ed 32 fe          	call 0x1400d2b80
0x141da3d96	84 c0                   	test al, al
0x141da3d98	74 2d                   	je 0x141da3dc7
0x141da3d9a	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x141da3da2	4c 8b 94 24 48 01 00 00 	mov r10, qword ptr [rsp + 0x148]
0x141da3daa	4b 8b 94 0a d0 00 00 00 	mov rdx, qword ptr [r10 + r9 + 0xd0]
0x141da3db2	4f 8b 9c 0a d8 00 00 00 	mov r11, qword ptr [r10 + r9 + 0xd8]
0x141da3dba	4f 8b a4 0a c8 00 00 00 	mov r12, qword ptr [r10 + r9 + 0xc8]
0x141da3dc2	e9 5c ff ff ff          	jmp 0x141da3d23
0x141da3dc7	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x141da3dcf	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141da3dd7	4c 8b a4 24 a0 00 00 00 	mov r12, qword ptr [rsp + 0xa0]
0x141da3ddf	4c 8b 9c 24 b8 04 00 00 	mov r11, qword ptr [rsp + 0x4b8]
0x141da3de7	e9 37 ff ff ff          	jmp 0x141da3d23
0x141da3dec	31 c0                   	xor eax, eax
0x141da3dee	31 c9                   	xor ecx, ecx
0x141da3df0	31 db                   	xor ebx, ebx
0x141da3df2	31 ff                   	xor edi, edi
0x141da3df4	eb 4a                   	jmp 0x141da3e40
0x141da3df6	4c 8b 8c 24 d8 04 00 00 	mov r9, qword ptr [rsp + 0x4d8]
0x141da3dfe	49 81 c1 a0 01 00 00    	add r9, 0x1a0
0x141da3e05	4c 8b ac 24 48 01 00 00 	mov r13, qword ptr [rsp + 0x148]
0x141da3e0d	49 ff c5                	inc r13
0x141da3e10	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141da3e18	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141da3e1d	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x141da3e22	4c 8b 9c 24 b8 04 00 00 	mov r11, qword ptr [rsp + 0x4b8]
0x141da3e2a	4c 8b a4 24 a0 00 00 00 	mov r12, qword ptr [rsp + 0xa0]
0x141da3e32	48 89 df                	mov rdi, rbx
0x141da3e35	48 89 c3                	mov rbx, rax
0x141da3e38	4c 89 e8                	mov rax, r13
0x141da3e3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141da3e40	48 39 f0                	cmp rax, rsi
0x141da3e43	0f 8d 73 01 00 00       	jge 0x141da3fbc
0x141da3e49	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141da3e4e	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141da3e53	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x141da3e5b	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141da3e63	4c 89 8c 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], r9
0x141da3e6b	48 8d bc 24 18 03 00 00 	lea rdi, [rsp + 0x318]
0x141da3e73	4c 89 ce                	mov rsi, r9
0x141da3e76	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141da3e7f	90                      	nop
0x141da3e80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141da3e85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141da3e8a	e8 25 1e 2e fe          	call 0x140085cb4
0x141da3e8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141da3e93	48 8b bc 24 e0 03 00 00 	mov rdi, qword ptr [rsp + 0x3e0]
0x141da3e9b	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x141da3ea3	4c 8b 84 24 f0 03 00 00 	mov r8, qword ptr [rsp + 0x3f0]
0x141da3eab	4c 89 e0                	mov rax, r12
0x141da3eae	48 89 d3                	mov rbx, rdx
0x141da3eb1	4c 89 d9                	mov rcx, r11
0x141da3eb4	e8 67 07 33 fe          	call 0x1400d4620
0x141da3eb9	48 03 84 24 88 03 00 00 	add rax, qword ptr [rsp + 0x388]
0x141da3ec1	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141da3ec6	48 39 c2                	cmp rdx, rax
0x141da3ec9	0f 8c d6 00 00 00       	jl 0x141da3fa5
0x141da3ecf	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141da3ed4	48 ff c3                	inc rbx
0x141da3ed7	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141da3edc	0f 1f 40 00             	nop dword ptr [rax]
0x141da3ee0	48 39 d9                	cmp rcx, rbx
0x141da3ee3	72 0a                   	jb 0x141da3eef
0x141da3ee5	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x141da3eed	eb 1e                   	jmp 0x141da3f0d
0x141da3eef	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x141da3ef7	bf 01 00 00 00          	mov edi, 1
0x141da3efc	48 8d 35 5d 56 81 01    	lea rsi, [rip + 0x181565d]
0x141da3f03	e8 b8 ac 2d fe          	call 0x14007ebc0
0x141da3f08	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141da3f0d	4c 69 cb a0 01 00 00    	imul r9, rbx, 0x1a0
0x141da3f14	49 8d 3c 01             	lea rdi, [r9 + rax]
0x141da3f18	48 8d bf 60 fe ff ff    	lea rdi, [rdi - 0x1a0]
0x141da3f1f	83 3d ea 83 4d 06 00    	cmp dword ptr [rip + 0x64d83ea], 0
0x141da3f26	74 5c                   	je 0x141da3f84
0x141da3f28	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x141da3f30	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x141da3f38	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141da3f40	48 89 bc 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rdi
0x141da3f48	48 8d 05 11 56 81 01    	lea rax, [rip + 0x1815611]
0x141da3f4f	48 89 fb                	mov rbx, rdi
0x141da3f52	48 8d 8c 24 18 03 00 00 	lea rcx, [rsp + 0x318]
0x141da3f5a	e8 01 8b 27 fe          	call 0x14001ca60
0x141da3f5f	48 8b 84 24 c0 04 00 00 	mov rax, qword ptr [rsp + 0x4c0]
0x141da3f67	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141da3f6f	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141da3f74	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x141da3f7c	48 8b bc 24 d0 04 00 00 	mov rdi, qword ptr [rsp + 0x4d0]
0x141da3f84	48 8d b4 24 18 03 00 00 	lea rsi, [rsp + 0x318]
0x141da3f8c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141da3f91	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141da3f96	e8 19 1d 2e fe          	call 0x140085cb4
0x141da3f9b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141da3f9f	90                      	nop
0x141da3fa0	e9 51 fe ff ff          	jmp 0x141da3df6
0x141da3fa5	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141da3faa	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141da3faf	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x141da3fb7	e9 3a fe ff ff          	jmp 0x141da3df6
0x141da3fbc	48 89 d8                	mov rax, rbx
0x141da3fbf	48 89 fb                	mov rbx, rdi
0x141da3fc2	48 81 c4 e0 04 00 00    	add rsp, 0x4e0
0x141da3fc9	5d                      	pop rbp
0x141da3fca	c3                      	ret
0x141da3fcb	4c 89 c8                	mov rax, r9
0x141da3fce	48 89 f1                	mov rcx, rsi
0x141da3fd1	e8 6a 17 2e fe          	call 0x140085740
0x141da3fd6	4c 89 c8                	mov rax, r9
0x141da3fd9	48 89 f1                	mov rcx, rsi
0x141da3fdc	0f 1f 40 00             	nop dword ptr [rax]
0x141da3fe0	e8 5b 17 2e fe          	call 0x140085740
0x141da3fe5	90                      	nop
0x141da3fe6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141da3feb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141da3ff0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141da3ff5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141da3ffa	e8 61 f4 2d fe          	call 0x140083460
0x141da3fff	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141da4004	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141da4009	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141da400e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141da4013	e9 a8 f4 ff ff          	jmp 0x141da34c0

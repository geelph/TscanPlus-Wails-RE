# TscanGui/core/filescan.scanBinaryBytes
# 0x1425d9660..0x1425d9d60 (1792 bytes)
# source TscanGui/core/filescan/binary.go:40

0x1425d9660	4c 8d a4 24 e0 fc ff ff 	lea r12, [rsp - 0x320]
0x1425d9668	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425d966c	0f 86 83 06 00 00       	jbe 0x1425d9cf5
0x1425d9672	55                      	push rbp
0x1425d9673	48 89 e5                	mov rbp, rsp
0x1425d9676	48 81 ec 98 03 00 00    	sub rsp, 0x398
0x1425d967d	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x1425d9685	48 89 8c 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rcx
0x1425d968d	4c 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], r8
0x1425d9695	48 85 ff                	test rdi, rdi
0x1425d9698	0f 84 78 02 00 00       	je 0x1425d9916
0x1425d969e	66 90                   	nop
0x1425d96a0	4d 85 c9                	test r9, r9
0x1425d96a3	0f 84 6d 02 00 00       	je 0x1425d9916
0x1425d96a9	4c 89 94 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], r10
0x1425d96b1	4c 89 8c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], r9
0x1425d96b9	48 89 b4 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rsi
0x1425d96c1	4c 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], r8
0x1425d96c9	48 89 bc 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdi
0x1425d96d1	48 89 8c 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rcx
0x1425d96d9	48 89 9c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rbx
0x1425d96e1	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x1425d96e9	48 89 c8                	mov rax, rcx
0x1425d96ec	48 89 fb                	mov rbx, rdi
0x1425d96ef	48 89 f1                	mov rcx, rsi
0x1425d96f2	bf b8 0b 00 00          	mov edi, 0xbb8
0x1425d96f7	e8 44 10 00 00          	call 0x1425da740
0x1425d96fc	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1425d9704	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1425d970c	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1425d9714	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x1425d971c	48 8b 9c 24 d0 03 00 00 	mov rbx, qword ptr [rsp + 0x3d0]
0x1425d9724	48 8b 8c 24 d8 03 00 00 	mov rcx, qword ptr [rsp + 0x3d8]
0x1425d972c	bf dc 05 00 00          	mov edi, 0x5dc
0x1425d9731	e8 2a 14 00 00          	call 0x1425dab60
0x1425d9736	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1425d973e	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x1425d9742	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1425d974a	48 39 f1                	cmp rcx, rsi
0x1425d974d	72 0a                   	jb 0x1425d9759
0x1425d974f	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x1425d9757	eb 4a                   	jmp 0x1425d97a3
0x1425d9759	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1425d9761	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1425d9769	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1425d9771	48 89 df                	mov rdi, rbx
0x1425d9774	48 89 f3                	mov rbx, rsi
0x1425d9777	48 8d 35 22 0f d7 00    	lea rsi, [rip + 0xd70f22]
0x1425d977e	66 90                   	nop
0x1425d9780	e8 3b 54 aa fd          	call 0x14007ebc0
0x1425d9785	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1425d978d	48 89 de                	mov rsi, rbx
0x1425d9790	48 89 c7                	mov rdi, rax
0x1425d9793	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x1425d979b	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1425d97a3	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x1425d97ab	48 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdi
0x1425d97b3	48 29 d6                	sub rsi, rdx
0x1425d97b6	49 89 d0                	mov r8, rdx
0x1425d97b9	48 29 ca                	sub rdx, rcx
0x1425d97bc	49 c1 e0 05             	shl r8, 5
0x1425d97c0	48 c1 fa 3f             	sar rdx, 0x3f
0x1425d97c4	49 21 d0                	and r8, rdx
0x1425d97c7	4a 8d 14 07             	lea rdx, [rdi + r8]
0x1425d97cb	48 89 f1                	mov rcx, rsi
0x1425d97ce	48 89 c7                	mov rdi, rax
0x1425d97d1	48 89 de                	mov rsi, rbx
0x1425d97d4	48 8d 05 c5 0e d7 00    	lea rax, [rip + 0xd70ec5]
0x1425d97db	48 89 d3                	mov rbx, rdx
0x1425d97de	66 90                   	nop
0x1425d97e0	e8 db 16 aa fd          	call 0x14007aec0
0x1425d97e5	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x1425d97ee	44 0f 11 bc 24 78 03 00 00	movups xmmword ptr [rsp + 0x378], xmm15
0x1425d97f7	44 0f 11 bc 24 88 03 00 00	movups xmmword ptr [rsp + 0x388], xmm15
0x1425d9800	44 0f 11 bc 24 a0 02 00 00	movups xmmword ptr [rsp + 0x2a0], xmm15
0x1425d9809	48 8d bc 24 a8 02 00 00 	lea rdi, [rsp + 0x2a8]
0x1425d9811	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425d981a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425d9820	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425d9825	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425d982a	e8 1c c2 aa fd          	call 0x140085a4b
0x1425d982f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425d9833	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x1425d983d	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x1425d9845	48 8d 94 24 a0 02 00 00 	lea rdx, [rsp + 0x2a0]
0x1425d984d	48 89 94 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdx
0x1425d9855	e8 86 3e aa fd          	call 0x14007d6e0
0x1425d985a	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x1425d9862	48 c7 84 24 30 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x230], 0
0x1425d986e	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x1425d9877	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x1425d9880	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x1425d9889	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x1425d9892	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x1425d989b	48 8d 15 be 04 00 00    	lea rdx, [rip + 0x4be]
0x1425d98a2	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x1425d98aa	48 8d 94 24 30 02 00 00 	lea rdx, [rsp + 0x230]
0x1425d98b2	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x1425d98ba	48 8d 94 24 68 03 00 00 	lea rdx, [rsp + 0x368]
0x1425d98c2	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x1425d98ca	48 8b 94 24 c0 03 00 00 	mov rdx, qword ptr [rsp + 0x3c0]
0x1425d98d2	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x1425d98da	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x1425d98e2	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x1425d98ea	48 8b 94 24 b0 03 00 00 	mov rdx, qword ptr [rsp + 0x3b0]
0x1425d98f2	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x1425d98fa	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x1425d9902	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x1425d990a	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1425d9912	31 c0                   	xor eax, eax
0x1425d9914	eb 27                   	jmp 0x1425d993d
0x1425d9916	31 c0                   	xor eax, eax
0x1425d9918	31 db                   	xor ebx, ebx
0x1425d991a	48 89 d9                	mov rcx, rbx
0x1425d991d	48 81 c4 98 03 00 00    	add rsp, 0x398
0x1425d9924	5d                      	pop rbp
0x1425d9925	c3                      	ret
0x1425d9926	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x1425d992e	48 83 c2 20             	add rdx, 0x20
0x1425d9932	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1425d993a	48 ff c0                	inc rax
0x1425d993d	4c 8b 94 24 10 01 00 00 	mov r10, qword ptr [rsp + 0x110]
0x1425d9945	4c 39 d0                	cmp rax, r10
0x1425d9948	0f 8d 8b 00 00 00       	jge 0x1425d99d9
0x1425d994e	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1425d9956	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1425d995a	4c 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r8
0x1425d9962	48 81 7a 10 f4 01 00 00 	cmp qword ptr [rdx + 0x10], 0x1f4
0x1425d996a	7e 07                   	jle 0x1425d9973
0x1425d996c	b9 f4 01 00 00          	mov ecx, 0x1f4
0x1425d9971	eb 03                   	jmp 0x1425d9976
0x1425d9973	4c 89 c1                	mov rcx, r8
0x1425d9976	48 89 94 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rdx
0x1425d997e	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1425d9986	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425d998a	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1425d9992	44 0f b6 42 18          	movzx r8d, byte ptr [rdx + 0x18]
0x1425d9997	44 88 84 24 c7 00 00 00 	mov byte ptr [rsp + 0xc7], r8b
0x1425d999f	48 8b 12                	mov rdx, qword ptr [rdx]
0x1425d99a2	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1425d99aa	48 89 cb                	mov rbx, rcx
0x1425d99ad	48 8b 8c 24 e0 03 00 00 	mov rcx, qword ptr [rsp + 0x3e0]
0x1425d99b5	48 8b bc 24 e8 03 00 00 	mov rdi, qword ptr [rsp + 0x3e8]
0x1425d99bd	48 8b b4 24 f0 03 00 00 	mov rsi, qword ptr [rsp + 0x3f0]
0x1425d99c5	e8 b6 51 00 00          	call 0x1425deb80
0x1425d99ca	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1425d99d2	31 c9                   	xor ecx, ecx
0x1425d99d4	e9 ba 01 00 00          	jmp 0x1425d9b93
0x1425d99d9	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1425d99e1	48 83 fb 50             	cmp rbx, 0x50
0x1425d99e5	7d 4d                   	jge 0x1425d9a34
0x1425d99e7	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x1425d99ef	48 8b 9c 24 d0 03 00 00 	mov rbx, qword ptr [rsp + 0x3d0]
0x1425d99f7	48 8b 8c 24 d8 03 00 00 	mov rcx, qword ptr [rsp + 0x3d8]
0x1425d99ff	48 8b bc 24 e0 03 00 00 	mov rdi, qword ptr [rsp + 0x3e0]
0x1425d9a07	48 8b b4 24 e8 03 00 00 	mov rsi, qword ptr [rsp + 0x3e8]
0x1425d9a0f	4c 8b 84 24 f0 03 00 00 	mov r8, qword ptr [rsp + 0x3f0]
0x1425d9a17	41 b9 3c 00 00 00       	mov r9d, 0x3c
0x1425d9a1d	0f 1f 00                	nop dword ptr [rax]
0x1425d9a20	e8 5b 07 00 00          	call 0x1425da180
0x1425d9a25	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1425d9a2d	31 c9                   	xor ecx, ecx
0x1425d9a2f	e9 cc 00 00 00          	jmp 0x1425d9b00
0x1425d9a34	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1425d9a3c	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x1425d9a44	48 81 c4 98 03 00 00    	add rsp, 0x398
0x1425d9a4b	5d                      	pop rbp
0x1425d9a4c	c3                      	ret
0x1425d9a4d	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1425d9a55	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1425d9a5d	48 8d bc 24 70 01 00 00 	lea rdi, [rsp + 0x170]
0x1425d9a65	48 89 c6                	mov rsi, rax
0x1425d9a68	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425d9a6d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425d9a72	e8 01 c3 aa fd          	call 0x140085d78
0x1425d9a77	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425d9a7b	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x1425d9a83	4c 8b 8c 24 68 02 00 00 	mov r9, qword ptr [rsp + 0x268]
0x1425d9a8b	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1425d9a93	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x1425d9a9b	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x1425d9aa3	4c 89 04 24             	mov qword ptr [rsp], r8
0x1425d9aa7	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1425d9aac	48 8d b4 24 78 01 00 00 	lea rsi, [rsp + 0x178]
0x1425d9ab4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425d9abd	0f 1f 00                	nop dword ptr [rax]
0x1425d9ac0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425d9ac5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425d9aca	e8 c5 c2 aa fd          	call 0x140085d94
0x1425d9acf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425d9ad3	48 8d 94 24 68 02 00 00 	lea rdx, [rsp + 0x268]
0x1425d9adb	41 ff d1                	call r9
0x1425d9ade	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x1425d9ae6	48 05 c0 00 00 00       	add rax, 0xc0
0x1425d9aec	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1425d9af4	48 ff c1                	inc rcx
0x1425d9af7	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1425d9aff	90                      	nop
0x1425d9b00	48 39 cb                	cmp rbx, rcx
0x1425d9b03	0f 8f 44 ff ff ff       	jg 0x1425d9a4d
0x1425d9b09	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1425d9b11	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1425d9b19	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x1425d9b21	48 81 c4 98 03 00 00    	add rsp, 0x398
0x1425d9b28	5d                      	pop rbp
0x1425d9b29	c3                      	ret
0x1425d9b2a	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x1425d9b32	4c 8b 8c 24 68 02 00 00 	mov r9, qword ptr [rsp + 0x268]
0x1425d9b3a	4c 89 04 24             	mov qword ptr [rsp], r8
0x1425d9b3e	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1425d9b43	48 8d b4 24 78 01 00 00 	lea rsi, [rsp + 0x178]
0x1425d9b4b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425d9b50	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425d9b55	e8 3a c2 aa fd          	call 0x140085d94
0x1425d9b5a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425d9b5e	48 89 d9                	mov rcx, rbx
0x1425d9b61	48 8d 94 24 68 02 00 00 	lea rdx, [rsp + 0x268]
0x1425d9b69	48 89 c3                	mov rbx, rax
0x1425d9b6c	4c 89 d8                	mov rax, r11
0x1425d9b6f	41 ff d1                	call r9
0x1425d9b72	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x1425d9b7a	48 05 a8 00 00 00       	add rax, 0xa8
0x1425d9b80	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1425d9b88	48 ff c1                	inc rcx
0x1425d9b8b	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1425d9b93	48 39 cb                	cmp rbx, rcx
0x1425d9b96	0f 8e 8a fd ff ff       	jle 0x1425d9926
0x1425d9b9c	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1425d9ba4	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1425d9bac	48 8b 10                	mov rdx, qword ptr [rax]
0x1425d9baf	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1425d9bb7	48 8d 70 08             	lea rsi, [rax + 8]
0x1425d9bbb	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x1425d9bc3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425d9bc8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425d9bcd	e8 c2 c1 aa fd          	call 0x140085d94
0x1425d9bd2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425d9bd6	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x1425d9bde	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1425d9be6	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1425d9bee	e8 6d 9d a8 fd          	call 0x140063960
0x1425d9bf3	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1425d9bfb	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1425d9c03	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1425d9c0b	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x1425d9c13	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1425d9c1b	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x1425d9c23	e8 38 9d a8 fd          	call 0x140063960
0x1425d9c28	48 89 c7                	mov rdi, rax
0x1425d9c2b	48 89 de                	mov rsi, rbx
0x1425d9c2e	49 89 c8                	mov r8, rcx
0x1425d9c31	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1425d9c39	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1425d9c41	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1425d9c49	e8 92 b3 ac fd          	call 0x1400a4fe0
0x1425d9c4e	48 85 c0                	test rax, rax
0x1425d9c51	7c 2f                   	jl 0x1425d9c82
0x1425d9c53	44 0f b6 8c 24 c7 00 00 00	movzx r9d, byte ptr [rsp + 0xc7]
0x1425d9c5c	0f 1f 40 00             	nop dword ptr [rax]
0x1425d9c60	45 84 c9                	test r9b, r9b
0x1425d9c63	74 0e                   	je 0x1425d9c73
0x1425d9c65	4c 8b 94 24 48 01 00 00 	mov r10, qword ptr [rsp + 0x148]
0x1425d9c6d	4d 8d 1c 42             	lea r11, [r10 + rax*2]
0x1425d9c71	eb 23                   	jmp 0x1425d9c96
0x1425d9c73	4c 8b 94 24 48 01 00 00 	mov r10, qword ptr [rsp + 0x148]
0x1425d9c7b	4d 8d 1c 02             	lea r11, [r10 + rax]
0x1425d9c7f	90                      	nop
0x1425d9c80	eb 14                   	jmp 0x1425d9c96
0x1425d9c82	44 0f b6 8c 24 c7 00 00 00	movzx r9d, byte ptr [rsp + 0xc7]
0x1425d9c8b	4c 8b 94 24 48 01 00 00 	mov r10, qword ptr [rsp + 0x148]
0x1425d9c93	4d 89 d3                	mov r11, r10
0x1425d9c96	45 84 c9                	test r9b, r9b
0x1425d9c99	74 15                   	je 0x1425d9cb0
0x1425d9c9b	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1425d9ca3	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1425d9cab	e9 7a fe ff ff          	jmp 0x1425d9b2a
0x1425d9cb0	4c 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r11
0x1425d9cb8	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x1425d9cc0	4c 8b 84 24 10 02 00 00 	mov r8, qword ptr [rsp + 0x210]
0x1425d9cc8	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x1425d9cd0	48 8b 9c 24 d0 03 00 00 	mov rbx, qword ptr [rsp + 0x3d0]
0x1425d9cd8	48 8b 8c 24 d8 03 00 00 	mov rcx, qword ptr [rsp + 0x3d8]
0x1425d9ce0	4c 89 df                	mov rdi, r11
0x1425d9ce3	e8 d8 13 00 00          	call 0x1425db0c0
0x1425d9ce8	4c 8b 9c 24 20 01 00 00 	mov r11, qword ptr [rsp + 0x120]
0x1425d9cf0	e9 35 fe ff ff          	jmp 0x1425d9b2a
0x1425d9cf5	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1425d9cfa	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1425d9cff	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1425d9d04	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1425d9d09	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1425d9d0e	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1425d9d13	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1425d9d18	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1425d9d1d	0f 1f 00                	nop dword ptr [rax]
0x1425d9d20	e8 3b 97 aa fd          	call 0x140083460
0x1425d9d25	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1425d9d2a	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425d9d2f	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1425d9d34	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1425d9d39	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1425d9d3e	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1425d9d43	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1425d9d48	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1425d9d4d	e9 0e f9 ff ff          	jmp 0x1425d9660

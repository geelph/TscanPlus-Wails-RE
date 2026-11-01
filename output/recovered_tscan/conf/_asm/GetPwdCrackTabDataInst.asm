# TscanGui/conf.(*Database).GetPwdCrackTabDataInst
# 0x1404b76c0..0x1404b7b40 (1152 bytes)
# source TscanGui/conf/db.go:2108

0x1404b76c0	4c 8d a4 24 d8 fe ff ff 	lea r12, [rsp - 0x128]
0x1404b76c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404b76cc	0f 86 2d 04 00 00       	jbe 0x1404b7aff
0x1404b76d2	55                      	push rbp
0x1404b76d3	48 89 e5                	mov rbp, rsp
0x1404b76d6	48 81 ec a0 01 00 00    	sub rsp, 0x1a0
0x1404b76dd	48 89 bc 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdi
0x1404b76e5	66 44 0f d6 bc 24 98 01 00 00	movq qword ptr [rsp + 0x198], xmm15
0x1404b76ef	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1404b76f7	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1404b76ff	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x1404b7707	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404b770c	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x1404b7715	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1404b771b	48 89 f8                	mov rax, rdi
0x1404b771e	48 89 f3                	mov rbx, rsi
0x1404b7721	e8 7a 72 bf ff          	call 0x1400ae9a0
0x1404b7726	48 85 db                	test rbx, rbx
0x1404b7729	75 06                   	jne 0x1404b7731
0x1404b772b	31 c0                   	xor eax, eax
0x1404b772d	31 c9                   	xor ecx, ecx
0x1404b772f	eb 06                   	jmp 0x1404b7737
0x1404b7731	48 89 c1                	mov rcx, rax
0x1404b7734	48 89 d8                	mov rax, rbx
0x1404b7737	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1404b773f	90                      	nop
0x1404b7740	48 85 d2                	test rdx, rdx
0x1404b7743	0f 84 2d 01 00 00       	je 0x1404b7876
0x1404b7749	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404b774c	48 85 d2                	test rdx, rdx
0x1404b774f	0f 84 21 01 00 00       	je 0x1404b7876
0x1404b7755	48 85 db                	test rbx, rbx
0x1404b7758	0f 84 18 01 00 00       	je 0x1404b7876
0x1404b775e	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1404b7766	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404b776b	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404b7770	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1404b7779	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1404b7782	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1404b778a	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1404b7792	e8 89 27 bc ff          	call 0x140079f20
0x1404b7797	48 8d 0d 02 8b b6 02    	lea rcx, [rip + 0x2b68b02]
0x1404b779e	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1404b77a6	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404b77ae	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404b77b3	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1404b77b8	e8 63 27 bc ff          	call 0x140079f20
0x1404b77bd	48 8d 0d dc 8a b6 02    	lea rcx, [rip + 0x2b68adc]
0x1404b77c4	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1404b77cc	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404b77d4	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1404b77dc	48 8d 1d c5 96 61 05    	lea rbx, [rip + 0x56196c5]
0x1404b77e3	48 8d 0d 76 30 dc 07    	lea rcx, [rip + 0x7dc3076]
0x1404b77ea	48 8d 3d 44 2a 44 03    	lea rdi, [rip + 0x3442a44]
0x1404b77f1	be c8 00 00 00          	mov esi, 0xc8
0x1404b77f6	4c 8d 84 24 a0 00 00 00 	lea r8, [rsp + 0xa0]
0x1404b77fe	41 b9 02 00 00 00       	mov r9d, 2
0x1404b7804	4d 89 ca                	mov r10, r9
0x1404b7807	e8 34 6c f2 ff          	call 0x1403de440
0x1404b780c	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404b7811	48 89 d8                	mov rax, rbx
0x1404b7814	48 89 cb                	mov rbx, rcx
0x1404b7817	e8 24 c7 00 00          	call 0x1404c3f40
0x1404b781c	0f 1f 40 00             	nop dword ptr [rax]
0x1404b7820	84 c0                   	test al, al
0x1404b7822	74 33                   	je 0x1404b7857
0x1404b7824	48 8d 0d 15 03 00 00    	lea rcx, [rip + 0x315]
0x1404b782b	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404b7833	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404b7838	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404b7840	48 8d 8c 24 90 00 00 00 	lea rcx, [rsp + 0x90]
0x1404b7848	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1404b7850	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1404b7855	eb 43                   	jmp 0x1404b789a
0x1404b7857	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x1404b7860	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1404b7866	31 c0                   	xor eax, eax
0x1404b7868	31 db                   	xor ebx, ebx
0x1404b786a	48 89 d9                	mov rcx, rbx
0x1404b786d	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1404b7874	5d                      	pop rbp
0x1404b7875	c3                      	ret
0x1404b7876	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x1404b787f	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1404b7885	31 c0                   	xor eax, eax
0x1404b7887	31 db                   	xor ebx, ebx
0x1404b7889	48 89 d9                	mov rcx, rbx
0x1404b788c	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1404b7893	5d                      	pop rbp
0x1404b7894	c3                      	ret
0x1404b7895	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404b789a	e8 c1 cd f2 ff          	call 0x1403e4660
0x1404b789f	90                      	nop
0x1404b78a0	84 c0                   	test al, al
0x1404b78a2	0f 84 10 02 00 00       	je 0x1404b7ab8
0x1404b78a8	48 8d 05 11 cf 05 03    	lea rax, [rip + 0x305cf11]
0x1404b78af	e8 ac 49 b6 ff          	call 0x14001c260
0x1404b78b4	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1404b78bc	48 8d 0d fd 17 ac 02    	lea rcx, [rip + 0x2ac17fd]
0x1404b78c3	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1404b78cb	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404b78d3	48 8d 0d a6 15 ac 02    	lea rcx, [rip + 0x2ac15a6]
0x1404b78da	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1404b78e2	48 8d 50 08             	lea rdx, [rax + 8]
0x1404b78e6	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1404b78ee	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1404b78f6	48 8d 50 28             	lea rdx, [rax + 0x28]
0x1404b78fa	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1404b7902	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1404b790a	48 8d 50 38             	lea rdx, [rax + 0x38]
0x1404b790e	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1404b7916	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1404b791e	48 8d 50 48             	lea rdx, [rax + 0x48]
0x1404b7922	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1404b792a	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1404b7932	48 8d 50 58             	lea rdx, [rax + 0x58]
0x1404b7936	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1404b793e	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1404b7946	48 8d 50 68             	lea rdx, [rax + 0x68]
0x1404b794a	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1404b7952	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1404b795a	48 8d 50 78             	lea rdx, [rax + 0x78]
0x1404b795e	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1404b7966	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1404b796e	48 8d 90 88 00 00 00    	lea rdx, [rax + 0x88]
0x1404b7975	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1404b797d	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1404b7985	48 8d 90 98 00 00 00    	lea rdx, [rax + 0x98]
0x1404b798c	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1404b7994	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1404b799c	48 8d 90 a8 00 00 00    	lea rdx, [rax + 0xa8]
0x1404b79a3	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1404b79ab	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1404b79b3	48 8d 90 b8 00 00 00    	lea rdx, [rax + 0xb8]
0x1404b79ba	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1404b79c2	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1404b79ca	48 8d 48 18             	lea rcx, [rax + 0x18]
0x1404b79ce	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1404b79d6	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404b79db	48 8d 9c 24 c0 00 00 00 	lea rbx, [rsp + 0xc0]
0x1404b79e3	b9 0d 00 00 00          	mov ecx, 0xd
0x1404b79e8	48 89 cf                	mov rdi, rcx
0x1404b79eb	e8 50 e4 f2 ff          	call 0x1403e5e40
0x1404b79f0	e8 4b c5 00 00          	call 0x1404c3f40
0x1404b79f5	84 c0                   	test al, al
0x1404b79f7	0f 84 98 fe ff ff       	je 0x1404b7895
0x1404b79fd	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404b7a02	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404b7a07	48 ff c3                	inc rbx
0x1404b7a0a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404b7a0f	48 39 d9                	cmp rcx, rbx
0x1404b7a12	73 1b                   	jae 0x1404b7a2f
0x1404b7a14	bf 01 00 00 00          	mov edi, 1
0x1404b7a19	48 8d 35 a0 cd 05 03    	lea rsi, [rip + 0x305cda0]
0x1404b7a20	e8 9b 71 bc ff          	call 0x14007ebc0
0x1404b7a25	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404b7a2a	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404b7a2f	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1404b7a34	48 69 d3 c8 00 00 00    	imul rdx, rbx, 0xc8
0x1404b7a3b	48 8d 1c 02             	lea rbx, [rdx + rax]
0x1404b7a3f	48 8d 9b 38 ff ff ff    	lea rbx, [rbx - 0xc8]
0x1404b7a46	83 3d c3 48 dc 07 00    	cmp dword ptr [rip + 0x7dc48c3], 0
0x1404b7a4d	74 2e                   	je 0x1404b7a7d
0x1404b7a4f	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1404b7a54	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404b7a5c	48 8d 05 5d cd 05 03    	lea rax, [rip + 0x305cd5d]
0x1404b7a63	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1404b7a6b	e8 f0 4f b6 ff          	call 0x14001ca60
0x1404b7a70	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404b7a78	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1404b7a7d	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1404b7a81	48 8d bf 40 ff ff ff    	lea rdi, [rdi - 0xc0]
0x1404b7a88	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x1404b7a90	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1404b7a93	48 89 8c 02 38 ff ff ff 	mov qword ptr [rdx + rax - 0xc8], rcx
0x1404b7a9b	48 83 c6 08             	add rsi, 8
0x1404b7a9f	90                      	nop
0x1404b7aa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404b7aa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404b7aaa	e8 c9 e2 bc ff          	call 0x140085d78
0x1404b7aaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404b7ab3	e9 dd fd ff ff          	jmp 0x1404b7895
0x1404b7ab8	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404b7abd	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1404b7ac5	48 8b 02                	mov rax, qword ptr [rdx]
0x1404b7ac8	ff d0                   	call rax
0x1404b7aca	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404b7acf	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404b7ad4	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404b7ad9	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1404b7ae0	5d                      	pop rbp
0x1404b7ae1	c3                      	ret
0x1404b7ae2	e8 f9 ec b8 ff          	call 0x1400467e0
0x1404b7ae7	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404b7aec	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404b7af1	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404b7af6	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1404b7afd	5d                      	pop rbp
0x1404b7afe	c3                      	ret
0x1404b7aff	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404b7b04	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404b7b09	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404b7b0e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404b7b13	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404b7b18	e8 43 b9 bc ff          	call 0x140083460
0x1404b7b1d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404b7b22	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404b7b27	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404b7b2c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404b7b31	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404b7b36	e9 85 fb ff ff          	jmp 0x1404b76c0

# TscanGui/conf.ParseCustomAPI
# 0x14049f540..0x14049f9a0 (1120 bytes)
# source TscanGui/conf/config.go:631

0x14049f540	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x14049f545	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14049f549	0f 86 18 04 00 00       	jbe 0x14049f967
0x14049f54f	55                      	push rbp
0x14049f550	48 89 e5                	mov rbp, rsp
0x14049f553	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x14049f55a	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x14049f562	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14049f56a	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14049f572	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14049f57a	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14049f580	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14049f586	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14049f58c	48 8d 05 ad 48 d2 02    	lea rax, [rip + 0x2d248ad]
0x14049f593	bb 09 00 00 00          	mov ebx, 9
0x14049f598	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x14049f59d	0f 1f 00                	nop dword ptr [rax]
0x14049f5a0	e8 1b b3 bd ff          	call 0x14007a8c0
0x14049f5a5	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14049f5aa	48 89 c3                	mov rbx, rax
0x14049f5ad	48 8d 0d 33 41 18 03    	lea rcx, [rip + 0x3184133]
0x14049f5b4	bf 04 00 00 00          	mov edi, 4
0x14049f5b9	48 8d 05 80 48 d2 02    	lea rax, [rip + 0x2d24880]
0x14049f5c0	e8 3b ea b6 ff          	call 0x14000e000
0x14049f5c5	84 00                   	test byte ptr [rax], al
0x14049f5c7	83 3d 42 cd dd 07 00    	cmp dword ptr [rip + 0x7ddcd42], 0
0x14049f5ce	74 0b                   	je 0x14049f5db
0x14049f5d0	48 8b 10                	mov rdx, qword ptr [rax]
0x14049f5d3	e8 a8 5d be ff          	call 0x140085380
0x14049f5d8	49 89 13                	mov qword ptr [r11], rdx
0x14049f5db	48 8d 15 06 b1 d7 07    	lea rdx, [rip + 0x7d7b106]
0x14049f5e2	48 89 10                	mov qword ptr [rax], rdx
0x14049f5e5	48 8d 05 54 48 d2 02    	lea rax, [rip + 0x2d24854]
0x14049f5ec	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14049f5f1	48 8d 0d 7e aa 19 03    	lea rcx, [rip + 0x319aa7e]
0x14049f5f8	bf 06 00 00 00          	mov edi, 6
0x14049f5fd	0f 1f 00                	nop dword ptr [rax]
0x14049f600	e8 fb e9 b6 ff          	call 0x14000e000
0x14049f605	84 00                   	test byte ptr [rax], al
0x14049f607	83 3d 02 cd dd 07 00    	cmp dword ptr [rip + 0x7ddcd02], 0
0x14049f60e	74 0b                   	je 0x14049f61b
0x14049f610	48 8b 10                	mov rdx, qword ptr [rax]
0x14049f613	e8 68 5d be ff          	call 0x140085380
0x14049f618	49 89 13                	mov qword ptr [r11], rdx
0x14049f61b	48 8d 15 d6 b0 d7 07    	lea rdx, [rip + 0x7d7b0d6]
0x14049f622	48 89 10                	mov qword ptr [rax], rdx
0x14049f625	48 8d 05 14 48 d2 02    	lea rax, [rip + 0x2d24814]
0x14049f62c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14049f631	48 8d 0d 78 c7 18 03    	lea rcx, [rip + 0x318c778]
0x14049f638	bf 05 00 00 00          	mov edi, 5
0x14049f63d	0f 1f 00                	nop dword ptr [rax]
0x14049f640	e8 bb e9 b6 ff          	call 0x14000e000
0x14049f645	84 00                   	test byte ptr [rax], al
0x14049f647	83 3d c2 cc dd 07 00    	cmp dword ptr [rip + 0x7ddccc2], 0
0x14049f64e	74 0b                   	je 0x14049f65b
0x14049f650	48 8b 10                	mov rdx, qword ptr [rax]
0x14049f653	e8 28 5d be ff          	call 0x140085380
0x14049f658	49 89 13                	mov qword ptr [r11], rdx
0x14049f65b	48 8d 15 a6 b0 d7 07    	lea rdx, [rip + 0x7d7b0a6]
0x14049f662	48 89 10                	mov qword ptr [rax], rdx
0x14049f665	48 8d 05 d4 47 d2 02    	lea rax, [rip + 0x2d247d4]
0x14049f66c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14049f671	48 8d 0d cf a7 1d 03    	lea rcx, [rip + 0x31da7cf]
0x14049f678	bf 0a 00 00 00          	mov edi, 0xa
0x14049f67d	0f 1f 00                	nop dword ptr [rax]
0x14049f680	e8 7b e9 b6 ff          	call 0x14000e000
0x14049f685	84 00                   	test byte ptr [rax], al
0x14049f687	83 3d 82 cc dd 07 00    	cmp dword ptr [rip + 0x7ddcc82], 0
0x14049f68e	74 0b                   	je 0x14049f69b
0x14049f690	48 8b 10                	mov rdx, qword ptr [rax]
0x14049f693	e8 e8 5c be ff          	call 0x140085380
0x14049f698	49 89 13                	mov qword ptr [r11], rdx
0x14049f69b	48 8d 15 76 b0 d7 07    	lea rdx, [rip + 0x7d7b076]
0x14049f6a2	48 89 10                	mov qword ptr [rax], rdx
0x14049f6a5	48 8d 05 94 47 d2 02    	lea rax, [rip + 0x2d24794]
0x14049f6ac	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14049f6b1	48 8d 0d 99 a7 1d 03    	lea rcx, [rip + 0x31da799]
0x14049f6b8	bf 0a 00 00 00          	mov edi, 0xa
0x14049f6bd	0f 1f 00                	nop dword ptr [rax]
0x14049f6c0	e8 3b e9 b6 ff          	call 0x14000e000
0x14049f6c5	84 00                   	test byte ptr [rax], al
0x14049f6c7	83 3d 42 cc dd 07 00    	cmp dword ptr [rip + 0x7ddcc42], 0
0x14049f6ce	74 0b                   	je 0x14049f6db
0x14049f6d0	48 8b 10                	mov rdx, qword ptr [rax]
0x14049f6d3	e8 a8 5c be ff          	call 0x140085380
0x14049f6d8	49 89 13                	mov qword ptr [r11], rdx
0x14049f6db	48 8d 15 46 b0 d7 07    	lea rdx, [rip + 0x7d7b046]
0x14049f6e2	48 89 10                	mov qword ptr [rax], rdx
0x14049f6e5	48 8d 05 54 47 d2 02    	lea rax, [rip + 0x2d24754]
0x14049f6ec	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14049f6f1	48 8d 0d 56 c1 1b 03    	lea rcx, [rip + 0x31bc156]
0x14049f6f8	bf 08 00 00 00          	mov edi, 8
0x14049f6fd	0f 1f 00                	nop dword ptr [rax]
0x14049f700	e8 fb e8 b6 ff          	call 0x14000e000
0x14049f705	84 00                   	test byte ptr [rax], al
0x14049f707	83 3d 02 cc dd 07 00    	cmp dword ptr [rip + 0x7ddcc02], 0
0x14049f70e	74 0b                   	je 0x14049f71b
0x14049f710	48 8b 10                	mov rdx, qword ptr [rax]
0x14049f713	e8 68 5c be ff          	call 0x140085380
0x14049f718	49 89 13                	mov qword ptr [r11], rdx
0x14049f71b	48 8d 15 16 b0 d7 07    	lea rdx, [rip + 0x7d7b016]
0x14049f722	48 89 10                	mov qword ptr [rax], rdx
0x14049f725	48 8d 05 14 47 d2 02    	lea rax, [rip + 0x2d24714]
0x14049f72c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14049f731	48 8d 0d 78 b0 1c 03    	lea rcx, [rip + 0x31cb078]
0x14049f738	bf 09 00 00 00          	mov edi, 9
0x14049f73d	0f 1f 00                	nop dword ptr [rax]
0x14049f740	e8 bb e8 b6 ff          	call 0x14000e000
0x14049f745	84 00                   	test byte ptr [rax], al
0x14049f747	83 3d c2 cb dd 07 00    	cmp dword ptr [rip + 0x7ddcbc2], 0
0x14049f74e	74 0b                   	je 0x14049f75b
0x14049f750	48 8b 10                	mov rdx, qword ptr [rax]
0x14049f753	e8 28 5c be ff          	call 0x140085380
0x14049f758	49 89 13                	mov qword ptr [r11], rdx
0x14049f75b	48 8d 15 e6 af d7 07    	lea rdx, [rip + 0x7d7afe6]
0x14049f762	48 89 10                	mov qword ptr [rax], rdx
0x14049f765	48 8d 05 d4 46 d2 02    	lea rax, [rip + 0x2d246d4]
0x14049f76c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14049f771	48 8d 0d 04 a9 19 03    	lea rcx, [rip + 0x319a904]
0x14049f778	bf 06 00 00 00          	mov edi, 6
0x14049f77d	0f 1f 00                	nop dword ptr [rax]
0x14049f780	e8 7b e8 b6 ff          	call 0x14000e000
0x14049f785	84 00                   	test byte ptr [rax], al
0x14049f787	83 3d 82 cb dd 07 00    	cmp dword ptr [rip + 0x7ddcb82], 0
0x14049f78e	74 0b                   	je 0x14049f79b
0x14049f790	48 8b 10                	mov rdx, qword ptr [rax]
0x14049f793	e8 e8 5b be ff          	call 0x140085380
0x14049f798	49 89 13                	mov qword ptr [r11], rdx
0x14049f79b	48 8d 15 b6 af d7 07    	lea rdx, [rip + 0x7d7afb6]
0x14049f7a2	48 89 10                	mov qword ptr [rax], rdx
0x14049f7a5	48 8d 05 94 46 d2 02    	lea rax, [rip + 0x2d24694]
0x14049f7ac	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14049f7b1	48 8d 0d ca a8 19 03    	lea rcx, [rip + 0x319a8ca]
0x14049f7b8	bf 06 00 00 00          	mov edi, 6
0x14049f7bd	0f 1f 00                	nop dword ptr [rax]
0x14049f7c0	e8 3b e8 b6 ff          	call 0x14000e000
0x14049f7c5	84 00                   	test byte ptr [rax], al
0x14049f7c7	83 3d 42 cb dd 07 00    	cmp dword ptr [rip + 0x7ddcb42], 0
0x14049f7ce	74 0b                   	je 0x14049f7db
0x14049f7d0	48 8b 10                	mov rdx, qword ptr [rax]
0x14049f7d3	e8 a8 5b be ff          	call 0x140085380
0x14049f7d8	49 89 13                	mov qword ptr [r11], rdx
0x14049f7db	48 8d 15 86 af d7 07    	lea rdx, [rip + 0x7d7af86]
0x14049f7e2	48 89 10                	mov qword ptr [rax], rdx
0x14049f7e5	48 8d 05 54 46 d2 02    	lea rax, [rip + 0x2d24654]
0x14049f7ec	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14049f7f1	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14049f7f9	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x14049f801	e8 5a e5 b6 ff          	call 0x14000dd60
0x14049f806	84 db                   	test bl, bl
0x14049f808	0f 84 40 01 00 00       	je 0x14049f94e
0x14049f80e	48 8b 10                	mov rdx, qword ptr [rax]
0x14049f811	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14049f816	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14049f81e	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14049f826	48 8d 0d 45 ed 17 03    	lea rcx, [rip + 0x317ed45]
0x14049f82d	bf 02 00 00 00          	mov edi, 2
0x14049f832	e8 c9 fc b6 ff          	call 0x14000f500
0x14049f837	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14049f840	48 85 c0                	test rax, rax
0x14049f843	0f 8c c4 00 00 00       	jl 0x14049f90d
0x14049f849	90                      	nop
0x14049f84a	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14049f852	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14049f85a	48 8d 0d 11 ed 17 03    	lea rcx, [rip + 0x317ed11]
0x14049f861	bf 02 00 00 00          	mov edi, 2
0x14049f866	31 f6                   	xor esi, esi
0x14049f868	49 89 f8                	mov r8, rdi
0x14049f86b	e8 d0 bc c0 ff          	call 0x1400ab540
0x14049f870	48 83 fb 02             	cmp rbx, 2
0x14049f874	0f 85 93 00 00 00       	jne 0x14049f90d
0x14049f87a	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x14049f87e	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x14049f882	48 85 d2                	test rdx, rdx
0x14049f885	74 4f                   	je 0x14049f8d6
0x14049f887	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14049f88c	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14049f891	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x14049f896	48 8d 04 32             	lea rax, [rdx + rsi]
0x14049f89a	48 8d 40 ff             	lea rax, [rax - 1]
0x14049f89e	48 8d 1d 0b 83 5f 05    	lea rbx, [rip + 0x55f830b]
0x14049f8a5	b9 01 00 00 00          	mov ecx, 1
0x14049f8aa	e8 31 7c b6 ff          	call 0x1400074e0
0x14049f8af	84 c0                   	test al, al
0x14049f8b1	74 14                   	je 0x14049f8c7
0x14049f8b3	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14049f8b8	48 ff ca                	dec rdx
0x14049f8bb	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14049f8c0	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14049f8c5	eb 0f                   	jmp 0x14049f8d6
0x14049f8c7	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14049f8cc	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14049f8d1	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14049f8d6	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14049f8db	48 89 51 08             	mov qword ptr [rcx + 8], rdx
0x14049f8df	83 3d 2a ca dd 07 00    	cmp dword ptr [rip + 0x7ddca2a], 0
0x14049f8e6	74 0f                   	je 0x14049f8f7
0x14049f8e8	48 8b 11                	mov rdx, qword ptr [rcx]
0x14049f8eb	e8 b0 5a be ff          	call 0x1400853a0
0x14049f8f0	49 89 33                	mov qword ptr [r11], rsi
0x14049f8f3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14049f8f7	48 89 31                	mov qword ptr [rcx], rsi
0x14049f8fa	48 8b 08                	mov rcx, qword ptr [rax]
0x14049f8fd	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14049f901	48 89 c8                	mov rax, rcx
0x14049f904	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14049f90b	5d                      	pop rbp
0x14049f90c	c3                      	ret
0x14049f90d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14049f912	48 c7 41 08 00 00 00 00 	mov qword ptr [rcx + 8], 0
0x14049f91a	83 3d ef c9 dd 07 00    	cmp dword ptr [rip + 0x7ddc9ef], 0
0x14049f921	74 0b                   	je 0x14049f92e
0x14049f923	48 8b 11                	mov rdx, qword ptr [rcx]
0x14049f926	e8 55 5a be ff          	call 0x140085380
0x14049f92b	49 89 13                	mov qword ptr [r11], rdx
0x14049f92e	48 c7 01 00 00 00 00    	mov qword ptr [rcx], 0
0x14049f935	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14049f93d	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14049f945	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14049f94c	5d                      	pop rbp
0x14049f94d	c3                      	ret
0x14049f94e	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14049f956	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14049f95e	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14049f965	5d                      	pop rbp
0x14049f966	c3                      	ret
0x14049f967	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14049f96c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14049f971	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14049f976	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14049f97b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14049f980	e8 db 3a be ff          	call 0x140083460
0x14049f985	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14049f98a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14049f98f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14049f994	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14049f999	e9 a2 fb ff ff          	jmp 0x14049f540

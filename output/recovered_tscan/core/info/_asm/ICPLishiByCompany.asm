# TscanGui/core/info.ICPLishiByCompany
# 0x140b34580..0x140b35060 (2784 bytes)
# source TscanGui/core/info/icplishi.go:146

0x140b34580	4c 8d a4 24 30 fc ff ff 	lea r12, [rsp - 0x3d0]
0x140b34588	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b3458c	0f 86 94 0a 00 00       	jbe 0x140b35026
0x140b34592	55                      	push rbp
0x140b34593	48 89 e5                	mov rbp, rsp
0x140b34596	48 81 ec 48 04 00 00    	sub rsp, 0x448
0x140b3459d	66 44 0f d6 bc 24 40 04 00 00	movq qword ptr [rsp + 0x440], xmm15
0x140b345a7	48 89 9c 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rbx
0x140b345af	48 89 84 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rax
0x140b345b7	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b345bf	48 c7 84 24 08 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x108], 0
0x140b345cb	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140b345d4	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140b345dd	44 0f 11 bc 24 a8 03 00 00	movups xmmword ptr [rsp + 0x3a8], xmm15
0x140b345e6	48 8d 05 f3 3e a6 02    	lea rax, [rip + 0x2a63ef3]
0x140b345ed	e8 6e 7c 4e ff          	call 0x14001c260
0x140b345f2	c6 80 a1 00 00 00 01    	mov byte ptr [rax + 0xa1], 1
0x140b345f9	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x140b34603	48 89 88 b8 00 00 00    	mov qword ptr [rax + 0xb8], rcx
0x140b3460a	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x140b34612	48 89 c3                	mov rbx, rax
0x140b34615	48 8d 84 24 a8 03 00 00 	lea rax, [rsp + 0x3a8]
0x140b3461d	0f 1f 00                	nop dword ptr [rax]
0x140b34620	e8 db 41 c6 ff          	call 0x140798800
0x140b34625	48 8d 05 7c c8 f9 04    	lea rax, [rip + 0x4f9c87c]
0x140b3462c	48 8d 1d 2d 62 74 07    	lea rbx, [rip + 0x774622d]
0x140b34633	e8 e8 cd 5a ff          	call 0x1400e1420
0x140b34638	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140b34640	48 89 9c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rbx
0x140b34648	48 89 8c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rcx
0x140b34650	c6 84 24 8f 00 00 00 01 	mov byte ptr [rsp + 0x8f], 1
0x140b34658	48 8b 8c 24 b0 03 00 00 	mov rcx, qword ptr [rsp + 0x3b0]
0x140b34660	48 89 8c 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rcx
0x140b34668	31 c0                   	xor eax, eax
0x140b3466a	48 8d 1d ed f6 c2 02    	lea rbx, [rip + 0x2c2f6ed]
0x140b34671	b9 1d 00 00 00          	mov ecx, 0x1d
0x140b34676	48 8b bc 24 58 04 00 00 	mov rdi, qword ptr [rsp + 0x458]
0x140b3467e	48 8b b4 24 60 04 00 00 	mov rsi, qword ptr [rsp + 0x460]
0x140b34686	4c 8d 05 23 35 f6 04    	lea r8, [rip + 0x4f63523]
0x140b3468d	41 b9 01 00 00 00       	mov r9d, 1
0x140b34693	e8 e8 e8 52 ff          	call 0x140062f80
0x140b34698	48 89 e7                	mov rdi, rsp
0x140b3469b	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b3469f	90                      	nop
0x140b346a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b346a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b346aa	e8 bc 13 55 ff          	call 0x140085a6b
0x140b346af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b346b3	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x140b346bb	48 89 c7                	mov rdi, rax
0x140b346be	48 89 de                	mov rsi, rbx
0x140b346c1	48 8b 84 24 38 04 00 00 	mov rax, qword ptr [rsp + 0x438]
0x140b346c9	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140b346d1	e8 2a 93 ff ff          	call 0x140b2da00
0x140b346d6	48 85 ff                	test rdi, rdi
0x140b346d9	0f 85 9a 02 00 00       	jne 0x140b34979
0x140b346df	90                      	nop
0x140b346e0	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140b346e6	0f 85 fd 01 00 00       	jne 0x140b348e9
0x140b346ec	31 c0                   	xor eax, eax
0x140b346ee	e8 6d f2 52 ff          	call 0x140063960
0x140b346f3	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140b346fb	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140b34703	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x140b3470b	48 8d 05 4e 69 81 02    	lea rax, [rip + 0x281694e]
0x140b34712	e8 49 7b 4e ff          	call 0x14001c260
0x140b34717	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140b3471f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140b34723	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140b3472b	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140b3472f	83 3d da 7b 74 07 00    	cmp dword ptr [rip + 0x7747bda], 0
0x140b34736	75 0a                   	jne 0x140b34742
0x140b34738	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x140b34740	eb 10                   	jmp 0x140b34752
0x140b34742	e8 39 0c 55 ff          	call 0x140085380
0x140b34747	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x140b3474f	49 89 0b                	mov qword ptr [r11], rcx
0x140b34752	48 89 08                	mov qword ptr [rax], rcx
0x140b34755	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x140b3475d	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x140b34765	48 89 c3                	mov rbx, rax
0x140b34768	48 8d 05 11 1a f8 04    	lea rax, [rip + 0x4f81a11]
0x140b3476f	e8 4c 54 ad ff          	call 0x140609bc0
0x140b34774	48 85 db                	test rbx, rbx
0x140b34777	0f 85 da 00 00 00       	jne 0x140b34857
0x140b3477d	48 c7 84 24 68 02 00 00 00 00 00 00	mov qword ptr [rsp + 0x268], 0
0x140b34789	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x140b34792	48 8d bc 24 d0 01 00 00 	lea rdi, [rsp + 0x1d0]
0x140b3479a	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140b3479e	66 90                   	nop
0x140b347a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b347a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b347aa	e8 aa 12 55 ff          	call 0x140085a59
0x140b347af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b347b3	48 8b 00                	mov rax, qword ptr [rax]
0x140b347b6	48 8d 1d 27 bf b8 02    	lea rbx, [rip + 0x2b8bf27]
0x140b347bd	b9 0e 00 00 00          	mov ecx, 0xe
0x140b347c2	e8 f9 4f ad ff          	call 0x1406097c0
0x140b347c7	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140b347cf	44 0f 11 bc 24 80 03 00 00	movups xmmword ptr [rsp + 0x380], xmm15
0x140b347d8	44 0f 11 bc 24 88 03 00 00	movups xmmword ptr [rsp + 0x388], xmm15
0x140b347e1	44 0f 11 bc 24 98 03 00 00	movups xmmword ptr [rsp + 0x398], xmm15
0x140b347ea	48 8d 15 6f 08 00 00    	lea rdx, [rip + 0x86f]
0x140b347f1	48 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdx
0x140b347f9	48 8d 94 24 d0 01 00 00 	lea rdx, [rsp + 0x1d0]
0x140b34801	48 89 94 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdx
0x140b34809	48 8b 94 24 60 04 00 00 	mov rdx, qword ptr [rsp + 0x460]
0x140b34811	48 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rdx
0x140b34819	48 8b 94 24 58 04 00 00 	mov rdx, qword ptr [rsp + 0x458]
0x140b34821	48 89 94 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rdx
0x140b34829	48 8d 94 24 68 02 00 00 	lea rdx, [rsp + 0x268]
0x140b34831	48 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdx
0x140b34839	48 8b 10                	mov rdx, qword ptr [rax]
0x140b3483c	48 89 94 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rdx
0x140b34844	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140b34848	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x140b34850	31 c9                   	xor ecx, ecx
0x140b34852	e9 11 02 00 00          	jmp 0x140b34a68
0x140b34857	48 8d 05 22 ee 6b 02    	lea rax, [rip + 0x26bee22]
0x140b3485e	66 90                   	nop
0x140b34860	e8 fb 79 4e ff          	call 0x14001c260
0x140b34865	48 c7 40 08 18 00 00 00 	mov qword ptr [rax + 8], 0x18
0x140b3486d	48 8d 0d 21 46 c0 02    	lea rcx, [rip + 0x2c04621]
0x140b34874	48 89 08                	mov qword ptr [rax], rcx
0x140b34877	48 c7 84 24 08 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x108], 0
0x140b34883	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140b3488c	48 8d 0d 2d 19 f8 04    	lea rcx, [rip + 0x4f8192d]
0x140b34893	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140b3489b	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b348a3	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b348ab	48 8b 94 24 40 04 00 00 	mov rdx, qword ptr [rsp + 0x440]
0x140b348b3	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b348b6	ff d1                   	call rcx
0x140b348b8	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140b348c0	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b348c8	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140b348d0	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140b348d8	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140b348e0	48 81 c4 48 04 00 00    	add rsp, 0x448
0x140b348e7	5d                      	pop rbp
0x140b348e8	c3                      	ret
0x140b348e9	48 8d 05 90 ed 6b 02    	lea rax, [rip + 0x26bed90]
0x140b348f0	e8 6b 79 4e ff          	call 0x14001c260
0x140b348f5	48 c7 40 08 15 00 00 00 	mov qword ptr [rax + 8], 0x15
0x140b348fd	48 8d 0d 83 72 be 02    	lea rcx, [rip + 0x2be7283]
0x140b34904	48 89 08                	mov qword ptr [rax], rcx
0x140b34907	48 c7 84 24 08 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x108], 0
0x140b34913	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140b3491c	48 8d 0d 9d 18 f8 04    	lea rcx, [rip + 0x4f8189d]
0x140b34923	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140b3492b	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b34933	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b3493b	48 8b 94 24 40 04 00 00 	mov rdx, qword ptr [rsp + 0x440]
0x140b34943	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b34946	ff d1                   	call rcx
0x140b34948	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140b34950	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b34958	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140b34960	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140b34968	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140b34970	48 81 c4 48 04 00 00    	add rsp, 0x448
0x140b34977	5d                      	pop rbp
0x140b34978	c3                      	ret
0x140b34979	48 8d 05 00 ed 6b 02    	lea rax, [rip + 0x26bed00]
0x140b34980	e8 db 78 4e ff          	call 0x14001c260
0x140b34985	48 c7 40 08 0c 00 00 00 	mov qword ptr [rax + 8], 0xc
0x140b3498d	48 8d 0d 4b c2 b6 02    	lea rcx, [rip + 0x2b6c24b]
0x140b34994	48 89 08                	mov qword ptr [rax], rcx
0x140b34997	48 c7 84 24 08 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x108], 0
0x140b349a3	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140b349ac	48 8d 0d 0d 18 f8 04    	lea rcx, [rip + 0x4f8180d]
0x140b349b3	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140b349bb	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b349c3	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b349cb	48 8b 94 24 40 04 00 00 	mov rdx, qword ptr [rsp + 0x440]
0x140b349d3	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b349d6	ff d1                   	call rcx
0x140b349d8	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140b349e0	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b349e8	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140b349f0	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140b349f8	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140b34a00	48 81 c4 48 04 00 00    	add rsp, 0x448
0x140b34a07	5d                      	pop rbp
0x140b34a08	c3                      	ret
0x140b34a09	4c 89 00                	mov qword ptr [rax], r8
0x140b34a0c	48 c7 43 08 01 00 00 00 	mov qword ptr [rbx + 8], 1
0x140b34a14	48 c7 43 10 01 00 00 00 	mov qword ptr [rbx + 0x10], 1
0x140b34a1c	48 89 03                	mov qword ptr [rbx], rax
0x140b34a1f	48 89 4b 18             	mov qword ptr [rbx + 0x18], rcx
0x140b34a23	48 c7 43 20 00 00 00 00 	mov qword ptr [rbx + 0x20], 0
0x140b34a2b	48 8b 8c 24 80 03 00 00 	mov rcx, qword ptr [rsp + 0x380]
0x140b34a33	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140b34a3b	48 8d 94 24 80 03 00 00 	lea rdx, [rsp + 0x380]
0x140b34a43	ff d1                   	call rcx
0x140b34a45	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b34a4d	48 ff c1                	inc rcx
0x140b34a50	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140b34a58	48 8b 94 24 30 04 00 00 	mov rdx, qword ptr [rsp + 0x430]
0x140b34a60	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140b34a68	48 39 f1                	cmp rcx, rsi
0x140b34a6b	0f 8d aa 00 00 00       	jge 0x140b34b1b
0x140b34a71	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140b34a79	48 8b 0c ca             	mov rcx, qword ptr [rdx + rcx*8]
0x140b34a7d	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x140b34a85	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140b34a89	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x140b34a91	48 8d 05 88 87 81 02    	lea rax, [rip + 0x2818788]
0x140b34a98	e8 c3 77 4e ff          	call 0x14001c260
0x140b34a9d	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140b34aa5	48 8d 05 54 bc 52 02    	lea rax, [rip + 0x252bc54]
0x140b34aac	e8 af 77 4e ff          	call 0x14001c260
0x140b34ab1	83 3d 58 78 74 07 00    	cmp dword ptr [rip + 0x7747858], 0
0x140b34ab8	75 1d                   	jne 0x140b34ad7
0x140b34aba	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x140b34ac2	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140b34aca	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x140b34ad2	e9 32 ff ff ff          	jmp 0x140b34a09
0x140b34ad7	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140b34adf	48 8b 0b                	mov rcx, qword ptr [rbx]
0x140b34ae2	48 8b 73 18             	mov rsi, qword ptr [rbx + 0x18]
0x140b34ae6	48 8b 7b 20             	mov rdi, qword ptr [rbx + 0x20]
0x140b34aea	e8 31 09 55 ff          	call 0x140085420
0x140b34aef	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x140b34af7	4d 89 03                	mov qword ptr [r11], r8
0x140b34afa	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140b34afe	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x140b34b02	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x140b34b0a	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x140b34b0e	49 89 73 20             	mov qword ptr [r11 + 0x20], rsi
0x140b34b12	49 89 7b 28             	mov qword ptr [r11 + 0x28], rdi
0x140b34b16	e9 ee fe ff ff          	jmp 0x140b34a09
0x140b34b1b	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x140b34b24	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x140b34b2d	44 0f 11 bc 24 70 03 00 00	movups xmmword ptr [rsp + 0x370], xmm15
0x140b34b36	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x140b34b3f	48 8d bc 24 90 02 00 00 	lea rdi, [rsp + 0x290]
0x140b34b47	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b34b4c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b34b51	e8 f5 0e 55 ff          	call 0x140085a4b
0x140b34b56	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b34b5a	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140b34b64	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x140b34b6c	48 8d 84 24 88 02 00 00 	lea rax, [rsp + 0x288]
0x140b34b74	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x140b34b7c	0f 1f 40 00             	nop dword ptr [rax]
0x140b34b80	e8 5b 8b 54 ff          	call 0x14007d6e0
0x140b34b85	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x140b34b8d	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x140b34b95	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x140b34b9d	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140b34ba5	31 d2                   	xor edx, edx
0x140b34ba7	31 db                   	xor ebx, ebx
0x140b34ba9	48 8d 35 b0 5c 74 07    	lea rsi, [rip + 0x7745cb0]
0x140b34bb0	31 ff                   	xor edi, edi
0x140b34bb2	eb 2e                   	jmp 0x140b34be2
0x140b34bb4	4c 8b 94 24 28 04 00 00 	mov r10, qword ptr [rsp + 0x428]
0x140b34bbc	49 81 c2 90 00 00 00    	add r10, 0x90
0x140b34bc3	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140b34bcb	48 ff c2                	inc rdx
0x140b34bce	48 89 c6                	mov rsi, rax
0x140b34bd1	48 89 df                	mov rdi, rbx
0x140b34bd4	4c 89 d0                	mov rax, r10
0x140b34bd7	48 89 cb                	mov rbx, rcx
0x140b34bda	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140b34be2	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140b34bea	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x140b34bf2	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x140b34bfa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140b34c00	48 39 ca                	cmp rdx, rcx
0x140b34c03	0f 8d af 01 00 00       	jge 0x140b34db8
0x140b34c09	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x140b34c11	48 89 84 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rax
0x140b34c19	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x140b34c21	48 89 c6                	mov rsi, rax
0x140b34c24	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b34c29	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b34c2e	e8 6f 11 55 ff          	call 0x140085da2
0x140b34c33	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b34c37	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140b34c3f	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140b34c47	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x140b34c4f	4c 8b 8c 24 70 01 00 00 	mov r9, qword ptr [rsp + 0x170]
0x140b34c57	31 c0                   	xor eax, eax
0x140b34c59	48 8d 3d b0 32 f6 04    	lea rdi, [rip + 0x4f632b0]
0x140b34c60	be 01 00 00 00          	mov esi, 1
0x140b34c65	e8 16 e3 52 ff          	call 0x140062f80
0x140b34c6a	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140b34c72	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140b34c7a	48 89 c1                	mov rcx, rax
0x140b34c7d	48 89 df                	mov rdi, rbx
0x140b34c80	48 8d 05 b9 e4 68 02    	lea rax, [rip + 0x268e4b9]
0x140b34c87	48 8d 9c 24 50 03 00 00 	lea rbx, [rsp + 0x350]
0x140b34c8f	e8 2c 8e 4d ff          	call 0x14000dac0
0x140b34c94	80 38 00                	cmp byte ptr [rax], 0
0x140b34c97	74 1d                   	je 0x140b34cb6
0x140b34c99	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b34ca1	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b34ca9	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140b34cb1	e9 fe fe ff ff          	jmp 0x140b34bb4
0x140b34cb6	48 8d 05 83 e4 68 02    	lea rax, [rip + 0x268e483]
0x140b34cbd	48 8d 9c 24 50 03 00 00 	lea rbx, [rsp + 0x350]
0x140b34cc5	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x140b34ccd	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x140b34cd5	e8 26 93 4d ff          	call 0x14000e000
0x140b34cda	c6 00 01                	mov byte ptr [rax], 1
0x140b34cdd	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b34ce5	48 ff c3                	inc rbx
0x140b34ce8	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b34cf0	48 39 d9                	cmp rcx, rbx
0x140b34cf3	72 0a                   	jb 0x140b34cff
0x140b34cf5	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140b34cfd	eb 19                   	jmp 0x140b34d18
0x140b34cff	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140b34d07	bf 01 00 00 00          	mov edi, 1
0x140b34d0c	48 8d 35 2d 4e 98 02    	lea rsi, [rip + 0x2984e2d]
0x140b34d13	e8 a8 9e 54 ff          	call 0x14007ebc0
0x140b34d18	4c 8d 14 db             	lea r10, [rbx + rbx*8]
0x140b34d1c	49 c1 e2 04             	shl r10, 4
0x140b34d20	49 8d 3c 02             	lea rdi, [r10 + rax]
0x140b34d24	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x140b34d2b	83 3d de 75 74 07 00    	cmp dword ptr [rip + 0x77475de], 0
0x140b34d32	74 57                   	je 0x140b34d8b
0x140b34d34	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x140b34d3c	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140b34d44	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140b34d4c	48 89 bc 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rdi
0x140b34d54	48 8d 05 e5 4d 98 02    	lea rax, [rip + 0x2984de5]
0x140b34d5b	48 89 fb                	mov rbx, rdi
0x140b34d5e	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x140b34d66	e8 f5 7c 4e ff          	call 0x14001ca60
0x140b34d6b	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x140b34d73	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140b34d7b	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140b34d83	48 8b bc 24 18 04 00 00 	mov rdi, qword ptr [rsp + 0x418]
0x140b34d8b	48 8d b4 24 38 01 00 00 	lea rsi, [rsp + 0x138]
0x140b34d93	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b34d9c	0f 1f 40 00             	nop dword ptr [rax]
0x140b34da0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b34da5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b34daa	e8 f3 0f 55 ff          	call 0x140085da2
0x140b34daf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b34db3	e9 fc fd ff ff          	jmp 0x140b34bb4
0x140b34db8	48 89 f1                	mov rcx, rsi
0x140b34dbb	31 c0                   	xor eax, eax
0x140b34dbd	0f 1f 00                	nop dword ptr [rax]
0x140b34dc0	e9 bb 01 00 00          	jmp 0x140b34f80
0x140b34dc5	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140b34dcd	48 89 b4 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rsi
0x140b34dd5	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x140b34ddd	0f 1f 00                	nop dword ptr [rax]
0x140b34de0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b34de5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b34dea	e8 b3 0f 55 ff          	call 0x140085da2
0x140b34def	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b34df3	48 8d bc 24 b8 03 00 00 	lea rdi, [rsp + 0x3b8]
0x140b34dfb	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b34dff	90                      	nop
0x140b34e00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b34e05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b34e0a	e8 5c 0c 55 ff          	call 0x140085a6b
0x140b34e0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b34e13	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x140b34e1b	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x140b34e23	e8 f8 50 54 ff          	call 0x140079f20
0x140b34e28	48 8d 0d 71 b4 4e 02    	lea rcx, [rip + 0x24eb471]
0x140b34e2f	48 89 8c 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rcx
0x140b34e37	48 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rax
0x140b34e3f	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x140b34e47	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140b34e4f	e8 cc 50 54 ff          	call 0x140079f20
0x140b34e54	48 8d 0d 45 b4 4e 02    	lea rcx, [rip + 0x24eb445]
0x140b34e5b	48 89 8c 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rcx
0x140b34e63	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x140b34e6b	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140b34e73	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x140b34e7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b34e80	e8 9b 50 54 ff          	call 0x140079f20
0x140b34e85	48 8d 0d 14 b4 4e 02    	lea rcx, [rip + 0x24eb414]
0x140b34e8c	48 89 8c 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rcx
0x140b34e94	48 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rax
0x140b34e9c	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140b34ea4	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x140b34eac	e8 6f 50 54 ff          	call 0x140079f20
0x140b34eb1	48 8d 0d e8 b3 4e 02    	lea rcx, [rip + 0x24eb3e8]
0x140b34eb8	48 89 8c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rcx
0x140b34ec0	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x140b34ec8	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x140b34ed0	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x140b34ed8	e8 43 50 54 ff          	call 0x140079f20
0x140b34edd	48 8d 0d bc b3 4e 02    	lea rcx, [rip + 0x24eb3bc]
0x140b34ee4	48 89 8c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rcx
0x140b34eec	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x140b34ef4	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140b34efc	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140b34f04	e8 17 50 54 ff          	call 0x140079f20
0x140b34f09	48 8d 0d 90 b3 4e 02    	lea rcx, [rip + 0x24eb390]
0x140b34f10	48 89 8c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rcx
0x140b34f18	48 89 84 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rax
0x140b34f20	48 8d 05 7a 65 da 02    	lea rax, [rip + 0x2da657a]
0x140b34f27	bb 73 00 00 00          	mov ebx, 0x73
0x140b34f2c	48 8d 8c 24 b8 03 00 00 	lea rcx, [rsp + 0x3b8]
0x140b34f34	bf 06 00 00 00          	mov edi, 6
0x140b34f39	48 89 fe                	mov rsi, rdi
0x140b34f3c	0f 1f 40 00             	nop dword ptr [rax]
0x140b34f40	e8 3b 14 62 ff          	call 0x140156380
0x140b34f45	e8 f6 ce 9a ff          	call 0x1404e1e40
0x140b34f4a	48 8b b4 24 28 04 00 00 	mov rsi, qword ptr [rsp + 0x428]
0x140b34f52	48 81 c6 90 00 00 00    	add rsi, 0x90
0x140b34f59	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140b34f61	48 ff c0                	inc rax
0x140b34f64	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140b34f6c	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b34f74	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x140b34f7c	0f 1f 40 00             	nop dword ptr [rax]
0x140b34f80	48 39 f8                	cmp rax, rdi
0x140b34f83	0f 8c 3c fe ff ff       	jl 0x140b34dc5
0x140b34f89	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140b34f91	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x140b34f99	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x140b34fa1	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140b34faa	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140b34fb2	48 8b 94 24 40 04 00 00 	mov rdx, qword ptr [rsp + 0x440]
0x140b34fba	48 8b 02                	mov rax, qword ptr [rdx]
0x140b34fbd	ff d0                   	call rax
0x140b34fbf	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140b34fc7	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b34fcf	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140b34fd7	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140b34fdf	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140b34fe7	48 81 c4 48 04 00 00    	add rsp, 0x448
0x140b34fee	5d                      	pop rbp
0x140b34fef	c3                      	ret
0x140b34ff0	e8 eb 17 51 ff          	call 0x1400467e0
0x140b34ff5	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x140b34ffd	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140b35005	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140b3500d	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x140b35015	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140b3501d	48 81 c4 48 04 00 00    	add rsp, 0x448
0x140b35024	5d                      	pop rbp
0x140b35025	c3                      	ret
0x140b35026	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b3502b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b35030	e8 2b e4 54 ff          	call 0x140083460
0x140b35035	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b3503a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b3503f	90                      	nop
0x140b35040	e9 3b f5 ff ff          	jmp 0x140b34580

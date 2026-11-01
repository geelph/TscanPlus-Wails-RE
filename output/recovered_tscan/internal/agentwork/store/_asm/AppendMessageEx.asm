# TscanGui/internal/agentwork/store.AppendMessageEx
# 0x14077d4e0..0x14077dae0 (1536 bytes)
# source TscanGui/internal/agentwork/store/store.go:299

0x14077d4e0	4c 8d a4 24 38 ff ff ff 	lea r12, [rsp - 0xc8]
0x14077d4e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14077d4ec	0f 86 8f 05 00 00       	jbe 0x14077da81
0x14077d4f2	55                      	push rbp
0x14077d4f3	48 89 e5                	mov rbp, rsp
0x14077d4f6	48 81 ec 40 01 00 00    	sub rsp, 0x140
0x14077d4fd	66 44 0f d6 bc 24 38 01 00 00	movq qword ptr [rsp + 0x138], xmm15
0x14077d507	4c 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r10
0x14077d50f	4c 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r9
0x14077d517	4c 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r8
0x14077d51f	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x14077d527	48 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdi
0x14077d52f	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14077d537	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x14077d53f	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14077d547	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14077d54c	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x14077d555	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14077d55b	90                      	nop
0x14077d55c	90                      	nop
0x14077d55d	48 89 c2                	mov rdx, rax
0x14077d560	31 c0                   	xor eax, eax
0x14077d562	4c 8d 1d d7 da af 07    	lea r11, [rip + 0x7afdad7]
0x14077d569	41 bc 01 00 00 00       	mov r12d, 1
0x14077d56f	f0 45 0f b1 23          	lock cmpxchg dword ptr [r11], r12d
0x14077d574	41 0f 94 c3             	sete r11b
0x14077d578	45 84 db                	test r11b, r11b
0x14077d57b	75 4c                   	jne 0x14077d5c9
0x14077d57d	48 8d 05 bc da af 07    	lea rax, [rip + 0x7afdabc]
0x14077d584	e8 f7 41 91 ff          	call 0x140091780
0x14077d589	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x14077d591	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14077d599	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x14077d5a1	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x14077d5a9	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x14077d5b1	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x14077d5b9	4c 8b 8c 24 a0 01 00 00 	mov r9, qword ptr [rsp + 0x1a0]
0x14077d5c1	4c 8b 94 24 a8 01 00 00 	mov r10, qword ptr [rsp + 0x1a8]
0x14077d5c9	4c 8d 1d 10 05 00 00    	lea r11, [rip + 0x510]
0x14077d5d0	4c 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r11
0x14077d5d8	4c 8d 1d 61 da af 07    	lea r11, [rip + 0x7afda61]
0x14077d5df	4c 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r11
0x14077d5e7	4c 8d 9c 24 28 01 00 00 	lea r11, [rsp + 0x128]
0x14077d5ef	4c 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r11
0x14077d5f7	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x14077d5fc	4c 8b 1d 3d d0 a9 07    	mov r11, qword ptr [rip + 0x7a9d03d]
0x14077d603	4d 85 db                	test r11, r11
0x14077d606	74 05                   	je 0x14077d60d
0x14077d608	4d 8b 1b                	mov r11, qword ptr [r11]
0x14077d60b	eb 03                   	jmp 0x14077d610
0x14077d60d	45 31 db                	xor r11d, r11d
0x14077d610	4d 85 db                	test r11, r11
0x14077d613	0f 84 f2 03 00 00       	je 0x14077da0b
0x14077d619	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x14077d61e	66 90                   	nop
0x14077d620	e8 1b ea ff ff          	call 0x14077c040
0x14077d625	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14077d62a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14077d632	e8 e9 ea ff ff          	call 0x14077c120
0x14077d637	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14077d63c	48 8d 05 1d 78 d2 02    	lea rax, [rip + 0x2d2781d]
0x14077d643	e8 18 ec 89 ff          	call 0x14001c260
0x14077d648	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14077d64d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14077d651	83 3d b8 ec af 07 00    	cmp dword ptr [rip + 0x7afecb8], 0
0x14077d658	75 3a                   	jne 0x14077d694
0x14077d65a	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14077d662	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14077d66a	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x14077d672	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x14077d67a	4c 8b 8c 24 a0 01 00 00 	mov r9, qword ptr [rsp + 0x1a0]
0x14077d682	4c 8b 94 24 50 01 00 00 	mov r10, qword ptr [rsp + 0x150]
0x14077d68a	4c 8b a4 24 60 01 00 00 	mov r12, qword ptr [rsp + 0x160]
0x14077d692	eb 58                   	jmp 0x14077d6ec
0x14077d694	e8 a7 7d 90 ff          	call 0x140085440
0x14077d699	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14077d6a1	49 89 0b                	mov qword ptr [r11], rcx
0x14077d6a4	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14077d6ac	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14077d6b0	48 8b b4 24 80 01 00 00 	mov rsi, qword ptr [rsp + 0x180]
0x14077d6b8	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14077d6bc	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x14077d6c4	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x14077d6c8	4c 8b 8c 24 a0 01 00 00 	mov r9, qword ptr [rsp + 0x1a0]
0x14077d6d0	4d 89 4b 20             	mov qword ptr [r11 + 0x20], r9
0x14077d6d4	4c 8b 94 24 50 01 00 00 	mov r10, qword ptr [rsp + 0x150]
0x14077d6dc	4d 89 53 28             	mov qword ptr [r11 + 0x28], r10
0x14077d6e0	4c 8b a4 24 60 01 00 00 	mov r12, qword ptr [rsp + 0x160]
0x14077d6e8	4d 89 63 30             	mov qword ptr [r11 + 0x30], r12
0x14077d6ec	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14077d6f1	48 89 08                	mov qword ptr [rax], rcx
0x14077d6f4	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x14077d6fc	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14077d700	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14077d704	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x14077d70c	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14077d710	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x14077d714	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x14077d71c	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x14077d720	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x14077d724	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x14077d72c	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x14077d730	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x14077d734	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14077d73c	48 89 48 58             	mov qword ptr [rax + 0x58], rcx
0x14077d740	4c 89 50 50             	mov qword ptr [rax + 0x50], r10
0x14077d744	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14077d74c	48 89 48 68             	mov qword ptr [rax + 0x68], rcx
0x14077d750	4c 89 60 60             	mov qword ptr [rax + 0x60], r12
0x14077d754	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14077d759	48 89 48 70             	mov qword ptr [rax + 0x70], rcx
0x14077d75d	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x14077d765	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14077d76a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14077d76f	e8 ee 82 90 ff          	call 0x140085a62
0x14077d774	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14077d778	48 8b 08                	mov rcx, qword ptr [rax]
0x14077d77b	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14077d77f	48 89 c8                	mov rax, rcx
0x14077d782	e8 99 c7 8f ff          	call 0x140079f20
0x14077d787	48 8d 0d 12 2b 8a 02    	lea rcx, [rip + 0x28a2b12]
0x14077d78e	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14077d796	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14077d79e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14077d7a3	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14077d7a7	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14077d7ab	e8 70 c7 8f ff          	call 0x140079f20
0x14077d7b0	48 8d 0d e9 2a 8a 02    	lea rcx, [rip + 0x28a2ae9]
0x14077d7b7	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14077d7bf	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14077d7c7	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14077d7cc	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x14077d7d0	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x14077d7d4	e8 47 c7 8f ff          	call 0x140079f20
0x14077d7d9	48 8d 0d c0 2a 8a 02    	lea rcx, [rip + 0x28a2ac0]
0x14077d7e0	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14077d7e8	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14077d7f0	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14077d7f5	48 8b 41 30             	mov rax, qword ptr [rcx + 0x30]
0x14077d7f9	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x14077d7fd	0f 1f 00                	nop dword ptr [rax]
0x14077d800	e8 1b c7 8f ff          	call 0x140079f20
0x14077d805	48 8d 0d 94 2a 8a 02    	lea rcx, [rip + 0x28a2a94]
0x14077d80c	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14077d814	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14077d81c	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14077d821	48 8b 41 40             	mov rax, qword ptr [rcx + 0x40]
0x14077d825	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x14077d829	e8 f2 c6 8f ff          	call 0x140079f20
0x14077d82e	48 8d 0d 6b 2a 8a 02    	lea rcx, [rip + 0x28a2a6b]
0x14077d835	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14077d83d	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14077d845	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14077d84a	48 8b 41 50             	mov rax, qword ptr [rcx + 0x50]
0x14077d84e	48 8b 59 58             	mov rbx, qword ptr [rcx + 0x58]
0x14077d852	e8 c9 c6 8f ff          	call 0x140079f20
0x14077d857	48 8d 0d 42 2a 8a 02    	lea rcx, [rip + 0x28a2a42]
0x14077d85e	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14077d866	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14077d86e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14077d873	48 8b 41 60             	mov rax, qword ptr [rcx + 0x60]
0x14077d877	48 8b 59 68             	mov rbx, qword ptr [rcx + 0x68]
0x14077d87b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14077d880	e8 9b c6 8f ff          	call 0x140079f20
0x14077d885	48 8d 0d 14 2a 8a 02    	lea rcx, [rip + 0x28a2a14]
0x14077d88c	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14077d894	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14077d89c	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14077d8a1	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14077d8a5	e8 f6 c5 8f ff          	call 0x140079ea0
0x14077d8aa	48 8d 0d af 2b 8a 02    	lea rcx, [rip + 0x28a2baf]
0x14077d8b1	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14077d8b9	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14077d8c1	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14077d8c6	48 8d 1d db 35 35 05    	lea rbx, [rip + 0x53535db]
0x14077d8cd	48 8d 0d 8c cf af 07    	lea rcx, [rip + 0x7afcf8c]
0x14077d8d4	48 8d 3d 81 7c 16 03    	lea rdi, [rip + 0x3167c81]
0x14077d8db	be 85 00 00 00          	mov esi, 0x85
0x14077d8e0	4c 8d 84 24 a8 00 00 00 	lea r8, [rsp + 0xa8]
0x14077d8e8	41 b9 08 00 00 00       	mov r9d, 8
0x14077d8ee	4d 89 ca                	mov r10, r9
0x14077d8f1	e8 2a fd c5 ff          	call 0x1403dd620
0x14077d8f6	48 85 c9                	test rcx, rcx
0x14077d8f9	74 3f                   	je 0x14077d93a
0x14077d8fb	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x14077d904	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14077d909	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14077d90e	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14077d913	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x14077d91b	48 8b 02                	mov rax, qword ptr [rdx]
0x14077d91e	66 90                   	nop
0x14077d920	ff d0                   	call rax
0x14077d922	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14077d927	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14077d92c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14077d931	48 81 c4 40 01 00 00    	add rsp, 0x140
0x14077d938	5d                      	pop rbp
0x14077d939	c3                      	ret
0x14077d93a	e8 e1 e7 ff ff          	call 0x14077c120
0x14077d93f	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14077d948	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x14077d951	e8 4a c5 8f ff          	call 0x140079ea0
0x14077d956	48 8d 0d 03 2b 8a 02    	lea rcx, [rip + 0x28a2b03]
0x14077d95d	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14077d965	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14077d96d	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14077d975	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x14077d97d	0f 1f 00                	nop dword ptr [rax]
0x14077d980	e8 9b c5 8f ff          	call 0x140079f20
0x14077d985	48 8d 0d 14 29 8a 02    	lea rcx, [rip + 0x28a2914]
0x14077d98c	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14077d994	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14077d99c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14077d9a1	48 8d 1d 00 35 35 05    	lea rbx, [rip + 0x5353500]
0x14077d9a8	48 8d 0d b1 ce af 07    	lea rcx, [rip + 0x7afceb1]
0x14077d9af	48 8d 3d 08 bf 05 03    	lea rdi, [rip + 0x305bf08]
0x14077d9b6	be 32 00 00 00          	mov esi, 0x32
0x14077d9bb	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x14077d9c3	41 b9 02 00 00 00       	mov r9d, 2
0x14077d9c9	4d 89 ca                	mov r10, r9
0x14077d9cc	e8 4f fc c5 ff          	call 0x1403dd620
0x14077d9d1	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14077d9d6	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14077d9db	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14077d9e1	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14077d9e6	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x14077d9ee	48 8b 02                	mov rax, qword ptr [rdx]
0x14077d9f1	ff d0                   	call rax
0x14077d9f3	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14077d9f8	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14077d9fd	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14077da02	48 81 c4 40 01 00 00    	add rsp, 0x140
0x14077da09	5d                      	pop rbp
0x14077da0a	c3                      	ret
0x14077da0b	48 8d 05 d5 de f9 02    	lea rax, [rip + 0x2f9ded5]
0x14077da12	bb 15 00 00 00          	mov ebx, 0x15
0x14077da17	31 c9                   	xor ecx, ecx
0x14077da19	31 ff                   	xor edi, edi
0x14077da1b	48 89 fe                	mov rsi, rdi
0x14077da1e	66 90                   	nop
0x14077da20	e8 9b 58 9d ff          	call 0x1401532c0
0x14077da25	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x14077da2e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14077da33	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14077da38	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14077da3d	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x14077da45	4c 8b 02                	mov r8, qword ptr [rdx]
0x14077da48	41 ff d0                	call r8
0x14077da4b	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14077da50	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14077da55	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14077da5a	48 81 c4 40 01 00 00    	add rsp, 0x140
0x14077da61	5d                      	pop rbp
0x14077da62	c3                      	ret
0x14077da63	e8 78 8d 8c ff          	call 0x1400467e0
0x14077da68	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14077da6d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14077da72	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14077da77	48 81 c4 40 01 00 00    	add rsp, 0x140
0x14077da7e	5d                      	pop rbp
0x14077da7f	90                      	nop
0x14077da80	c3                      	ret
0x14077da81	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14077da86	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14077da8b	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14077da90	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x14077da95	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x14077da9a	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x14077da9f	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x14077daa4	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x14077daa9	e8 b2 59 90 ff          	call 0x140083460
0x14077daae	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14077dab3	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14077dab8	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14077dabd	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14077dac2	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14077dac7	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x14077dacc	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x14077dad1	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x14077dad6	e9 05 fa ff ff          	jmp 0x14077d4e0

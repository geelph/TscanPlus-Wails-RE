# main.(*App).AwTestExternalMcp
# 0x1426af8e0..0x1426afcc0 (992 bytes)
# source TscanGui/app_agentwork.go:659

0x1426af8e0	4c 8d a4 24 40 fe ff ff 	lea r12, [rsp - 0x1c0]
0x1426af8e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426af8ec	0f 86 8f 03 00 00       	jbe 0x1426afc81
0x1426af8f2	55                      	push rbp
0x1426af8f3	48 89 e5                	mov rbp, rsp
0x1426af8f6	48 81 ec 38 02 00 00    	sub rsp, 0x238
0x1426af8fd	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x1426af905	66 44 0f d6 bc 24 30 02 00 00	movq qword ptr [rsp + 0x230], xmm15
0x1426af90f	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1426af917	c6 84 24 f7 00 00 00 00 	mov byte ptr [rsp + 0xf7], 0
0x1426af91f	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x1426af92b	48 89 d8                	mov rax, rbx
0x1426af92e	48 89 cb                	mov rbx, rcx
0x1426af931	e8 ea 1d 0d fe          	call 0x140781720
0x1426af936	48 85 db                	test rbx, rbx
0x1426af939	0f 85 35 02 00 00       	jne 0x1426afb74
0x1426af93f	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1426af947	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1426af94f	48 85 d2                	test rdx, rdx
0x1426af952	74 0e                   	je 0x1426af962
0x1426af954	48 8b 32                	mov rsi, qword ptr [rdx]
0x1426af957	48 85 f6                	test rsi, rsi
0x1426af95a	74 06                   	je 0x1426af962
0x1426af95c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1426af960	eb 0e                   	jmp 0x1426af970
0x1426af962	48 8d 35 3f 15 42 03    	lea rsi, [rip + 0x342153f]
0x1426af969	48 8d 15 f0 ae bc 05    	lea rdx, [rip + 0x5bcaef0]
0x1426af970	48 89 f0                	mov rax, rsi
0x1426af973	48 89 d3                	mov rbx, rdx
0x1426af976	48 b9 00 d6 11 7e 03 00 00 00	movabs rcx, 0x37e11d600
0x1426af980	e8 1b 3d a3 fd          	call 0x1400e36a0
0x1426af985	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x1426af98d	c6 84 24 f7 00 00 00 01 	mov byte ptr [rsp + 0xf7], 1
0x1426af995	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1426af99d	84 06                   	test byte ptr [rsi], al
0x1426af99f	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x1426af9a7	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426af9ac	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426af9b1	e8 a6 63 9d fd          	call 0x140085d5c
0x1426af9b6	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426af9ba	48 89 e7                	mov rdi, rsp
0x1426af9bd	48 8d b4 24 50 01 00 00 	lea rsi, [rsp + 0x150]
0x1426af9c5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426af9ca	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426af9cf	e8 88 63 9d fd          	call 0x140085d5c
0x1426af9d4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426af9d8	e8 a3 df eb ff          	call 0x14256d980
0x1426af9dd	0f 1f 00                	nop dword ptr [rax]
0x1426af9e0	48 85 ff                	test rdi, rdi
0x1426af9e3	0f 84 ba 00 00 00       	je 0x1426afaa3
0x1426af9e9	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x1426af9f1	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x1426af9f9	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x1426af9fd	48 89 f0                	mov rax, rsi
0x1426afa00	ff d1                   	call rcx
0x1426afa02	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1426afa0a	48 8b 11                	mov rdx, qword ptr [rcx]
0x1426afa0d	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x1426afa11	48 8b b9 a8 00 00 00    	mov rdi, qword ptr [rcx + 0xa8]
0x1426afa18	4c 8b 81 b0 00 00 00    	mov r8, qword ptr [rcx + 0xb0]
0x1426afa1f	48 89 c1                	mov rcx, rax
0x1426afa22	48 89 d0                	mov rax, rdx
0x1426afa25	48 89 da                	mov rdx, rbx
0x1426afa28	48 89 f3                	mov rbx, rsi
0x1426afa2b	49 89 f9                	mov r9, rdi
0x1426afa2e	48 89 d7                	mov rdi, rdx
0x1426afa31	4c 89 ce                	mov rsi, r9
0x1426afa34	e8 e7 23 0d fe          	call 0x140781e20
0x1426afa39	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1426afa41	80 b9 90 00 00 00 00    	cmp byte ptr [rcx + 0x90], 0
0x1426afa48	74 0e                   	je 0x1426afa58
0x1426afa4a	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1426afa4e	48 8b 01                	mov rax, qword ptr [rcx]
0x1426afa51	31 c9                   	xor ecx, ecx
0x1426afa53	e8 68 25 0d fe          	call 0x140781fc0
0x1426afa58	31 c0                   	xor eax, eax
0x1426afa5a	31 db                   	xor ebx, ebx
0x1426afa5c	48 89 d9                	mov rcx, rbx
0x1426afa5f	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x1426afa67	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x1426afa6f	e8 ec e5 ff ff          	call 0x1426ae060
0x1426afa74	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1426afa7c	c6 84 24 f7 00 00 00 00 	mov byte ptr [rsp + 0xf7], 0
0x1426afa84	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1426afa8c	4c 8b 02                	mov r8, qword ptr [rdx]
0x1426afa8f	41 ff d0                	call r8
0x1426afa92	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1426afa9a	48 81 c4 38 02 00 00    	add rsp, 0x238
0x1426afaa1	5d                      	pop rbp
0x1426afaa2	c3                      	ret
0x1426afaa3	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1426afaab	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1426afab3	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1426afabb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426afac0	e8 fb a4 9c fd          	call 0x140079fc0
0x1426afac5	48 89 c3                	mov rbx, rax
0x1426afac8	48 8d 05 f1 ea 91 00    	lea rax, [rip + 0x91eaf1]
0x1426afacf	e8 0c b4 c0 fd          	call 0x1402baee0
0x1426afad4	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1426afadc	48 8b 32                	mov rsi, qword ptr [rdx]
0x1426afadf	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x1426afae7	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1426afaeb	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1426afaf3	48 89 d9                	mov rcx, rbx
0x1426afaf6	48 89 c3                	mov rbx, rax
0x1426afaf9	31 c0                   	xor eax, eax
0x1426afafb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426afb00	e8 9b 3c 9b fd          	call 0x1400637a0
0x1426afb05	31 c9                   	xor ecx, ecx
0x1426afb07	31 ff                   	xor edi, edi
0x1426afb09	48 89 c6                	mov rsi, rax
0x1426afb0c	49 89 d8                	mov r8, rbx
0x1426afb0f	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1426afb17	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1426afb1f	90                      	nop
0x1426afb20	e8 fb 22 0d fe          	call 0x140781e20
0x1426afb25	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1426afb2d	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1426afb35	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1426afb3d	31 ff                   	xor edi, edi
0x1426afb3f	31 f6                   	xor esi, esi
0x1426afb41	e8 1a e5 ff ff          	call 0x1426ae060
0x1426afb46	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1426afb4e	c6 84 24 f7 00 00 00 00 	mov byte ptr [rsp + 0xf7], 0
0x1426afb56	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1426afb5e	48 8b 32                	mov rsi, qword ptr [rdx]
0x1426afb61	ff d6                   	call rsi
0x1426afb63	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1426afb6b	48 81 c4 38 02 00 00    	add rsp, 0x238
0x1426afb72	5d                      	pop rbp
0x1426afb73	c3                      	ret
0x1426afb74	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1426afb7c	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1426afb84	e8 f7 ac 9c fd          	call 0x14007a880
0x1426afb89	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1426afb91	48 89 c3                	mov rbx, rax
0x1426afb94	48 8d 0d ef e9 f6 00    	lea rcx, [rip + 0xf6e9ef]
0x1426afb9b	bf 02 00 00 00          	mov edi, 2
0x1426afba0	48 8d 05 19 36 b1 00    	lea rax, [rip + 0xb13619]
0x1426afba7	e8 54 e4 95 fd          	call 0x14000e000
0x1426afbac	48 8d 0d ed 0a 97 00    	lea rcx, [rip + 0x970aed]
0x1426afbb3	48 89 08                	mov qword ptr [rax], rcx
0x1426afbb6	83 3d 53 c7 bc 05 00    	cmp dword ptr [rip + 0x5bcc753], 0
0x1426afbbd	74 0c                   	je 0x1426afbcb
0x1426afbbf	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1426afbc3	e8 b8 57 9d fd          	call 0x140085380
0x1426afbc8	49 89 0b                	mov qword ptr [r11], rcx
0x1426afbcb	48 8d 0d 4e df 58 03    	lea rcx, [rip + 0x358df4e]
0x1426afbd2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1426afbd6	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1426afbde	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1426afbe2	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1426afbea	ff d1                   	call rcx
0x1426afbec	e8 2f a3 9c fd          	call 0x140079f20
0x1426afbf1	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1426afbf9	48 8d 05 c0 35 b1 00    	lea rax, [rip + 0xb135c0]
0x1426afc00	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1426afc08	48 8d 0d 22 be f7 00    	lea rcx, [rip + 0xf7be22]
0x1426afc0f	bf 05 00 00 00          	mov edi, 5
0x1426afc14	e8 e7 e3 95 fd          	call 0x14000e000
0x1426afc19	48 8d 0d 80 06 97 00    	lea rcx, [rip + 0x970680]
0x1426afc20	48 89 08                	mov qword ptr [rax], rcx
0x1426afc23	83 3d e6 c6 bc 05 00    	cmp dword ptr [rip + 0x5bcc6e6], 0
0x1426afc2a	75 0a                   	jne 0x1426afc36
0x1426afc2c	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1426afc34	eb 18                   	jmp 0x1426afc4e
0x1426afc36	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1426afc3a	e8 61 57 9d fd          	call 0x1400853a0
0x1426afc3f	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1426afc47	49 89 13                	mov qword ptr [r11], rdx
0x1426afc4a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1426afc4e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1426afc52	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1426afc5a	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1426afc62	48 81 c4 38 02 00 00    	add rsp, 0x238
0x1426afc69	5d                      	pop rbp
0x1426afc6a	c3                      	ret
0x1426afc6b	e8 70 6b 99 fd          	call 0x1400467e0
0x1426afc70	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1426afc78	48 81 c4 38 02 00 00    	add rsp, 0x238
0x1426afc7f	5d                      	pop rbp
0x1426afc80	c3                      	ret
0x1426afc81	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426afc86	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426afc8b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426afc90	e8 cb 37 9d fd          	call 0x140083460
0x1426afc95	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426afc9a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426afc9f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426afca4	e9 37 fc ff ff          	jmp 0x1426af8e0

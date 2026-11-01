# TscanGui/core/urlscan.worker
# 0x14217b520..0x14217baa0 (1408 bytes)
# source TscanGui/core/urlscan/urlscan.go:298

0x14217b520	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14217b524	0f 86 da 04 00 00       	jbe 0x14217ba04
0x14217b52a	55                      	push rbp
0x14217b52b	48 89 e5                	mov rbp, rsp
0x14217b52e	48 83 ec 68             	sub rsp, 0x68
0x14217b532	66 44 0f d6 7c 24 60    	movq qword ptr [rsp + 0x60], xmm15
0x14217b539	4c 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], r9
0x14217b541	4c 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], r10
0x14217b549	4c 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], r11
0x14217b551	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x14217b556	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x14217b55e	48 89 9c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rbx
0x14217b566	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x14217b56e	48 89 bc 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdi
0x14217b576	48 89 b4 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rsi
0x14217b57e	4c 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], r8
0x14217b586	48 8d 05 b3 26 24 01    	lea rax, [rip + 0x12426b3]
0x14217b58d	e8 ce 0c ea fd          	call 0x14001c260
0x14217b592	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14217b597	83 3d 72 0d 10 06 00    	cmp dword ptr [rip + 0x6100d72], 0
0x14217b59e	66 90                   	nop
0x14217b5a0	74 1c                   	je 0x14217b5be
0x14217b5a2	48 89 c3                	mov rbx, rax
0x14217b5a5	48 8d 8c 24 80 02 00 00 	lea rcx, [rsp + 0x280]
0x14217b5ad	48 8d 05 8c 26 24 01    	lea rax, [rip + 0x124268c]
0x14217b5b4	e8 a7 14 ea fd          	call 0x14001ca60
0x14217b5b9	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14217b5be	0f 10 84 24 80 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x280]
0x14217b5c6	0f 11 00                	movups xmmword ptr [rax], xmm0
0x14217b5c9	0f 10 84 24 90 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x290]
0x14217b5d1	0f 11 40 10             	movups xmmword ptr [rax + 0x10], xmm0
0x14217b5d5	0f 10 84 24 a0 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2a0]
0x14217b5dd	0f 11 40 20             	movups xmmword ptr [rax + 0x20], xmm0
0x14217b5e1	48 8d 05 58 bd 41 01    	lea rax, [rip + 0x141bd58]
0x14217b5e8	e8 73 0c ea fd          	call 0x14001c260
0x14217b5ed	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14217b5f2	83 3d 17 0d 10 06 00    	cmp dword ptr [rip + 0x6100d17], 0
0x14217b5f9	74 19                   	je 0x14217b614
0x14217b5fb	48 89 c3                	mov rbx, rax
0x14217b5fe	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x14217b603	48 8d 05 36 bd 41 01    	lea rax, [rip + 0x141bd36]
0x14217b60a	e8 51 14 ea fd          	call 0x14001ca60
0x14217b60f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14217b614	48 89 c7                	mov rdi, rax
0x14217b617	48 8d 74 24 78          	lea rsi, [rsp + 0x78]
0x14217b61c	0f 1f 40 00             	nop dword ptr [rax]
0x14217b620	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14217b625	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14217b62a	e8 cb a6 f0 fd          	call 0x140085cfa
0x14217b62f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14217b633	48 8d 0d a6 13 00 00    	lea rcx, [rip + 0x13a6]
0x14217b63a	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14217b63f	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x14217b647	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14217b64c	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14217b651	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14217b656	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x14217b65b	48 8b 05 3e 8b b0 00    	mov rax, qword ptr [rip + 0xb08b3e]
0x14217b662	48 8b 9c 24 08 02 00 00 	mov rbx, qword ptr [rsp + 0x208]
0x14217b66a	e8 11 36 74 fe          	call 0x1408bec80
0x14217b66f	84 c0                   	test al, al
0x14217b671	0f 85 6d 03 00 00       	jne 0x14217b9e4
0x14217b677	48 8d 05 a2 d9 1c 01    	lea rax, [rip + 0x11cd9a2]
0x14217b67e	66 90                   	nop
0x14217b680	e8 db 0b ea fd          	call 0x14001c260
0x14217b685	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14217b68a	48 8d 05 cf 1b eb 00    	lea rax, [rip + 0xeb1bcf]
0x14217b691	bb 01 00 00 00          	mov ebx, 1
0x14217b696	e8 e5 72 e9 fd          	call 0x140012980
0x14217b69b	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14217b6a0	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14217b6a5	bb 01 00 00 00          	mov ebx, 1
0x14217b6aa	e8 b1 7f f1 fd          	call 0x140093660
0x14217b6af	48 8d 05 ca f0 3b 01    	lea rax, [rip + 0x13bf0ca]
0x14217b6b6	e8 a5 0b ea fd          	call 0x14001c260
0x14217b6bb	48 8d 0d 9e 0e 00 00    	lea rcx, [rip + 0xe9e]
0x14217b6c2	48 89 08                	mov qword ptr [rax], rcx
0x14217b6c5	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x14217b6cd	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14217b6d1	83 3d 38 0c 10 06 00    	cmp dword ptr [rip + 0x6100c38], 0
0x14217b6d8	75 51                   	jne 0x14217b72b
0x14217b6da	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x14217b6e2	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x14217b6ea	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14217b6ef	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14217b6f4	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14217b6f9	4c 8b 84 24 b8 02 00 00 	mov r8, qword ptr [rsp + 0x2b8]
0x14217b701	4c 8b 4c 24 20          	mov r9, qword ptr [rsp + 0x20]
0x14217b706	4c 8b 94 24 78 02 00 00 	mov r10, qword ptr [rsp + 0x278]
0x14217b70e	4c 8b a4 24 68 02 00 00 	mov r12, qword ptr [rsp + 0x268]
0x14217b716	4c 8b ac 24 20 02 00 00 	mov r13, qword ptr [rsp + 0x220]
0x14217b71e	4c 8b bc 24 10 02 00 00 	mov r15, qword ptr [rsp + 0x210]
0x14217b726	e9 80 00 00 00          	jmp 0x14217b7ab
0x14217b72b	e8 30 9d f0 fd          	call 0x140085460
0x14217b730	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x14217b738	49 89 13                	mov qword ptr [r11], rdx
0x14217b73b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14217b740	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14217b744	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14217b749	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14217b74d	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14217b752	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14217b756	4c 8b 84 24 b8 02 00 00 	mov r8, qword ptr [rsp + 0x2b8]
0x14217b75e	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x14217b762	4c 8b 4c 24 20          	mov r9, qword ptr [rsp + 0x20]
0x14217b767	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x14217b76b	4c 8b 94 24 78 02 00 00 	mov r10, qword ptr [rsp + 0x278]
0x14217b773	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x14217b777	4c 8b a4 24 68 02 00 00 	mov r12, qword ptr [rsp + 0x268]
0x14217b77f	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x14217b783	e8 38 9c f0 fd          	call 0x1400853c0
0x14217b788	4c 8b ac 24 20 02 00 00 	mov r13, qword ptr [rsp + 0x220]
0x14217b790	4d 89 2b                	mov qword ptr [r11], r13
0x14217b793	4c 8b bc 24 10 02 00 00 	mov r15, qword ptr [rsp + 0x210]
0x14217b79b	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x14217b79f	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x14217b7a7	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x14217b7ab	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14217b7af	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x14217b7b3	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x14217b7b7	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x14217b7bb	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x14217b7bf	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x14217b7c7	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x14217b7cb	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x14217b7cf	0f b6 94 24 e0 01 00 00 	movzx edx, byte ptr [rsp + 0x1e0]
0x14217b7d7	88 50 48                	mov byte ptr [rax + 0x48], dl
0x14217b7da	4c 89 50 50             	mov qword ptr [rax + 0x50], r10
0x14217b7de	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x14217b7e6	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x14217b7ea	4c 89 60 60             	mov qword ptr [rax + 0x60], r12
0x14217b7ee	4c 89 68 68             	mov qword ptr [rax + 0x68], r13
0x14217b7f2	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x14217b7fa	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x14217b7fe	4c 89 78 78             	mov qword ptr [rax + 0x78], r15
0x14217b802	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x14217b809	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x14217b811	48 89 88 88 00 00 00    	mov qword ptr [rax + 0x88], rcx
0x14217b818	e8 23 91 ed fd          	call 0x140054940
0x14217b81d	0f b6 8c 24 e0 01 00 00 	movzx ecx, byte ptr [rsp + 0x1e0]
0x14217b825	84 c9                   	test cl, cl
0x14217b827	0f 84 98 01 00 00       	je 0x14217b9c5
0x14217b82d	48 8d 05 ec d7 1c 01    	lea rax, [rip + 0x11cd7ec]
0x14217b834	e8 27 0a ea fd          	call 0x14001c260
0x14217b839	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14217b83e	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14217b843	bb 01 00 00 00          	mov ebx, 1
0x14217b848	e8 13 7e f1 fd          	call 0x140093660
0x14217b84d	48 8d 05 4c 45 39 01    	lea rax, [rip + 0x139454c]
0x14217b854	e8 07 0a ea fd          	call 0x14001c260
0x14217b859	48 8d 0d 40 02 00 00    	lea rcx, [rip + 0x240]
0x14217b860	48 89 08                	mov qword ptr [rax], rcx
0x14217b863	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x14217b86b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14217b86f	83 3d 9a 0a 10 06 00    	cmp dword ptr [rip + 0x6100a9a], 0
0x14217b876	75 2e                   	jne 0x14217b8a6
0x14217b878	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x14217b880	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14217b885	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14217b88a	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14217b88f	4c 8b 8c 24 70 02 00 00 	mov r9, qword ptr [rsp + 0x270]
0x14217b897	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x14217b89c	4c 8b a4 24 e8 01 00 00 	mov r12, qword ptr [rsp + 0x1e8]
0x14217b8a4	eb 4c                   	jmp 0x14217b8f2
0x14217b8a6	e8 95 9b f0 fd          	call 0x140085440
0x14217b8ab	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x14217b8b3	49 89 13                	mov qword ptr [r11], rdx
0x14217b8b6	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14217b8bb	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14217b8bf	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14217b8c4	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x14217b8c8	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14217b8cd	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x14217b8d1	4c 8b 8c 24 70 02 00 00 	mov r9, qword ptr [rsp + 0x270]
0x14217b8d9	4d 89 4b 20             	mov qword ptr [r11 + 0x20], r9
0x14217b8dd	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x14217b8e2	4d 89 53 28             	mov qword ptr [r11 + 0x28], r10
0x14217b8e6	4c 8b a4 24 e8 01 00 00 	mov r12, qword ptr [rsp + 0x1e8]
0x14217b8ee	4d 89 63 30             	mov qword ptr [r11 + 0x30], r12
0x14217b8f2	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14217b8f6	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x14217b8fa	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x14217b8fe	0f b6 94 24 e1 01 00 00 	movzx edx, byte ptr [rsp + 0x1e1]
0x14217b906	88 50 28                	mov byte ptr [rax + 0x28], dl
0x14217b909	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x14217b90d	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x14217b911	4c 89 50 40             	mov qword ptr [rax + 0x40], r10
0x14217b915	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x14217b91d	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x14217b921	4c 89 60 48             	mov qword ptr [rax + 0x48], r12
0x14217b925	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x14217b92d	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x14217b931	83 3d d8 09 10 06 00    	cmp dword ptr [rip + 0x61009d8], 0
0x14217b938	74 33                   	je 0x14217b96d
0x14217b93a	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14217b93f	90                      	nop
0x14217b940	e8 3b 9a f0 fd          	call 0x140085380
0x14217b945	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x14217b94d	49 89 13                	mov qword ptr [r11], rdx
0x14217b950	48 8d 58 68             	lea rbx, [rax + 0x68]
0x14217b954	48 8d 05 e5 1f 24 01    	lea rax, [rip + 0x1241fe5]
0x14217b95b	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x14217b963	e8 f8 10 ea fd          	call 0x14001ca60
0x14217b968	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14217b96d	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x14217b975	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x14217b979	0f 10 84 24 28 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x228]
0x14217b981	0f 11 40 68             	movups xmmword ptr [rax + 0x68], xmm0
0x14217b985	0f 10 84 24 38 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x238]
0x14217b98d	0f 11 40 78             	movups xmmword ptr [rax + 0x78], xmm0
0x14217b991	0f 10 84 24 48 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x248]
0x14217b999	0f 11 80 88 00 00 00    	movups xmmword ptr [rax + 0x88], xmm0
0x14217b9a0	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x14217b9a8	48 89 88 98 00 00 00    	mov qword ptr [rax + 0x98], rcx
0x14217b9af	0f b6 8c 24 e2 01 00 00 	movzx ecx, byte ptr [rsp + 0x1e2]
0x14217b9b7	88 88 a0 00 00 00       	mov byte ptr [rax + 0xa0], cl
0x14217b9bd	0f 1f 00                	nop dword ptr [rax]
0x14217b9c0	e8 7b 8f ed fd          	call 0x140054940
0x14217b9c5	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14217b9ca	e8 31 7f f1 fd          	call 0x140093900
0x14217b9cf	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x14217b9d4	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14217b9d9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14217b9dc	ff d1                   	call rcx
0x14217b9de	48 83 c4 68             	add rsp, 0x68
0x14217b9e2	5d                      	pop rbp
0x14217b9e3	c3                      	ret
0x14217b9e4	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x14217b9e9	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14217b9ee	48 8b 02                	mov rax, qword ptr [rdx]
0x14217b9f1	ff d0                   	call rax
0x14217b9f3	48 83 c4 68             	add rsp, 0x68
0x14217b9f7	5d                      	pop rbp
0x14217b9f8	c3                      	ret
0x14217b9f9	e8 e2 ad ec fd          	call 0x1400467e0
0x14217b9fe	48 83 c4 68             	add rsp, 0x68
0x14217ba02	5d                      	pop rbp
0x14217ba03	c3                      	ret
0x14217ba04	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14217ba0c	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x14217ba14	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14217ba1c	48 89 bc 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdi
0x14217ba24	48 89 b4 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rsi
0x14217ba2c	4c 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r8
0x14217ba34	4c 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r9
0x14217ba3c	4c 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], r10
0x14217ba44	4c 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], r11
0x14217ba4c	e8 0f 7a f0 fd          	call 0x140083460
0x14217ba51	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x14217ba59	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x14217ba61	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x14217ba69	48 8b bc 24 28 02 00 00 	mov rdi, qword ptr [rsp + 0x228]
0x14217ba71	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x14217ba79	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x14217ba81	4c 8b 8c 24 40 02 00 00 	mov r9, qword ptr [rsp + 0x240]
0x14217ba89	4c 8b 94 24 48 02 00 00 	mov r10, qword ptr [rsp + 0x248]
0x14217ba91	4c 8b 9c 24 50 02 00 00 	mov r11, qword ptr [rsp + 0x250]
0x14217ba99	e9 82 fa ff ff          	jmp 0x14217b520

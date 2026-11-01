# TscanGui/core/wafdetect.buildRequestString
# 0x14217e8e0..0x14217ece0 (1024 bytes)
# source TscanGui/core/wafdetect/client.go:272

0x14217e8e0	4c 8d a4 24 40 ff ff ff 	lea r12, [rsp - 0xc0]
0x14217e8e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14217e8ec	0f 86 9c 03 00 00       	jbe 0x14217ec8e
0x14217e8f2	55                      	push rbp
0x14217e8f3	48 89 e5                	mov rbp, rsp
0x14217e8f6	48 81 ec 38 01 00 00    	sub rsp, 0x138
0x14217e8fd	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x14217e905	48 89 b4 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rsi
0x14217e90d	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x14217e915	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14217e91d	48 89 c8                	mov rax, rcx
0x14217e920	48 89 fb                	mov rbx, rdi
0x14217e923	e8 78 5f 09 fe          	call 0x1402148a0
0x14217e928	48 85 c0                	test rax, rax
0x14217e92b	75 12                   	jne 0x14217e93f
0x14217e92d	bb 01 00 00 00          	mov ebx, 1
0x14217e932	48 8d 05 77 92 91 03    	lea rax, [rip + 0x3919277]
0x14217e939	31 c9                   	xor ecx, ecx
0x14217e93b	31 d2                   	xor edx, edx
0x14217e93d	eb 17                   	jmp 0x14217e956
0x14217e93f	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14217e944	e8 57 9e 09 fe          	call 0x1402187a0
0x14217e949	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14217e94e	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x14217e952	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x14217e956	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14217e95e	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14217e963	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14217e968	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14217e970	48 8d 05 e9 15 14 01    	lea rax, [rip + 0x11415e9]
0x14217e977	e8 e4 d8 e9 fd          	call 0x14001c260
0x14217e97c	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14217e984	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14217e98d	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14217e996	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14217e99e	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14217e9a6	e8 75 b5 ef fd          	call 0x140079f20
0x14217e9ab	48 8d 0d ee 18 ea 00    	lea rcx, [rip + 0xea18ee]
0x14217e9b2	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14217e9ba	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14217e9c2	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14217e9ca	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14217e9cf	e8 4c b5 ef fd          	call 0x140079f20
0x14217e9d4	48 8d 0d c5 18 ea 00    	lea rcx, [rip + 0xea18c5]
0x14217e9db	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14217e9e3	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14217e9eb	48 8d 05 4e 77 93 03    	lea rax, [rip + 0x393774e]
0x14217e9f2	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14217e9fa	48 8d 0d 3b f9 54 01    	lea rcx, [rip + 0x154f93b]
0x14217ea01	bf 0f 00 00 00          	mov edi, 0xf
0x14217ea06	48 8d b4 24 10 01 00 00 	lea rsi, [rsp + 0x110]
0x14217ea0e	41 b8 02 00 00 00       	mov r8d, 2
0x14217ea14	4d 89 c1                	mov r9, r8
0x14217ea17	e8 44 78 fd fd          	call 0x140156260
0x14217ea1c	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14217ea21	48 85 db                	test rbx, rbx
0x14217ea24	74 5f                   	je 0x14217ea85
0x14217ea26	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14217ea2f	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14217ea37	e8 e4 b4 ef fd          	call 0x140079f20
0x14217ea3c	48 8d 0d 5d 18 ea 00    	lea rcx, [rip + 0xea185d]
0x14217ea43	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14217ea4b	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14217ea53	48 8d 05 e6 76 93 03    	lea rax, [rip + 0x39376e6]
0x14217ea5a	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14217ea62	48 8d 0d 1d c3 4e 01    	lea rcx, [rip + 0x14ec31d]
0x14217ea69	bf 09 00 00 00          	mov edi, 9
0x14217ea6e	48 8d b4 24 00 01 00 00 	lea rsi, [rsp + 0x100]
0x14217ea76	41 b8 01 00 00 00       	mov r8d, 1
0x14217ea7c	4d 89 c1                	mov r9, r8
0x14217ea7f	90                      	nop
0x14217ea80	e8 db 77 fd fd          	call 0x140156260
0x14217ea85	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x14217ea8d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14217ea91	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14217ea9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14217eaa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14217eaa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14217eaaa	e8 bc 6f f0 fd          	call 0x140085a6b
0x14217eaaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14217eab3	48 8d 05 06 57 35 01    	lea rax, [rip + 0x1355706]
0x14217eaba	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x14217eac2	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x14217eaca	e8 91 de e9 fd          	call 0x14001c960
0x14217eacf	eb 0d                   	jmp 0x14217eade
0x14217ead1	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x14217ead9	e8 e2 de e9 fd          	call 0x14001c9c0
0x14217eade	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14217eae6	48 85 d2                	test rdx, rdx
0x14217eae9	74 4e                   	je 0x14217eb39
0x14217eaeb	48 8b 02                	mov rax, qword ptr [rdx]
0x14217eaee	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14217eaf6	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14217eafa	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14217eaff	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14217eb07	48 8b 32                	mov rsi, qword ptr [rdx]
0x14217eb0a	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14217eb0f	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14217eb13	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14217eb18	48 8d 0d 70 4c 4a 01    	lea rcx, [rip + 0x14a4c70]
0x14217eb1f	bf 04 00 00 00          	mov edi, 4
0x14217eb24	e8 d7 0a f3 fd          	call 0x1400af600
0x14217eb29	84 c0                   	test al, al
0x14217eb2b	75 a4                   	jne 0x14217ead1
0x14217eb2d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14217eb32	31 c0                   	xor eax, eax
0x14217eb34	e9 40 01 00 00          	jmp 0x14217ec79
0x14217eb39	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14217eb41	48 8d 1d a0 f1 54 01    	lea rbx, [rip + 0x154f1a0]
0x14217eb48	b9 0f 00 00 00          	mov ecx, 0xf
0x14217eb4d	e8 ce ae 15 fe          	call 0x1402d9a20
0x14217eb52	48 85 db                	test rbx, rbx
0x14217eb55	75 28                   	jne 0x14217eb7f
0x14217eb57	48 8d 05 e2 75 93 03    	lea rax, [rip + 0x39375e2]
0x14217eb5e	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14217eb66	48 8d 0d 3c 7b 5a 01    	lea rcx, [rip + 0x15a7b3c]
0x14217eb6d	bf 16 00 00 00          	mov edi, 0x16
0x14217eb72	31 f6                   	xor esi, esi
0x14217eb74	45 31 c0                	xor r8d, r8d
0x14217eb77	4d 89 c1                	mov r9, r8
0x14217eb7a	e8 e1 76 fd fd          	call 0x140156260
0x14217eb7f	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14217eb87	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x14217eb8b	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14217eb8f	48 89 c1                	mov rcx, rax
0x14217eb92	48 f7 d9                	neg rcx
0x14217eb95	48 39 cb                	cmp rbx, rcx
0x14217eb98	77 09                   	ja 0x14217eba3
0x14217eb9a	48 81 c4 38 01 00 00    	add rsp, 0x138
0x14217eba1	5d                      	pop rbp
0x14217eba2	c3                      	ret
0x14217eba3	48 85 c0                	test rax, rax
0x14217eba6	74 05                   	je 0x14217ebad
0x14217eba8	e8 73 7a ef fd          	call 0x140076620
0x14217ebad	e8 ae 7a ef fd          	call 0x140076660
0x14217ebb2	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14217ebb7	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14217ebbf	48 8b 11                	mov rdx, qword ptr [rcx]
0x14217ebc2	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14217ebc7	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14217ebcb	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14217ebd0	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14217ebd9	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14217ebe2	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14217ebea	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14217ebef	e8 2c b3 ef fd          	call 0x140079f20
0x14217ebf4	48 8d 0d a5 16 ea 00    	lea rcx, [rip + 0xea16a5]
0x14217ebfb	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14217ec03	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14217ec0b	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14217ec10	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14217ec15	e8 06 b3 ef fd          	call 0x140079f20
0x14217ec1a	48 8d 0d 7f 16 ea 00    	lea rcx, [rip + 0xea167f]
0x14217ec21	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14217ec29	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14217ec31	48 8d 05 08 75 93 03    	lea rax, [rip + 0x3937508]
0x14217ec38	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x14217ec40	48 8d 0d 86 d0 4c 01    	lea rcx, [rip + 0x14cd086]
0x14217ec47	bf 07 00 00 00          	mov edi, 7
0x14217ec4c	48 8d b4 24 10 01 00 00 	lea rsi, [rsp + 0x110]
0x14217ec54	41 b8 02 00 00 00       	mov r8d, 2
0x14217ec5a	4d 89 c1                	mov r9, r8
0x14217ec5d	0f 1f 00                	nop dword ptr [rax]
0x14217ec60	e8 fb 75 fd fd          	call 0x140156260
0x14217ec65	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14217ec6d	48 83 c1 10             	add rcx, 0x10
0x14217ec71	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14217ec76	48 ff c0                	inc rax
0x14217ec79	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14217ec7e	66 90                   	nop
0x14217ec80	48 39 d0                	cmp rax, rdx
0x14217ec83	0f 8c 29 ff ff ff       	jl 0x14217ebb2
0x14217ec89	e9 43 fe ff ff          	jmp 0x14217ead1
0x14217ec8e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14217ec93	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14217ec98	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14217ec9d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14217eca2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14217eca7	e8 b4 47 f0 fd          	call 0x140083460
0x14217ecac	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14217ecb1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14217ecb6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14217ecbb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14217ecc0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14217ecc5	e9 16 fc ff ff          	jmp 0x14217e8e0

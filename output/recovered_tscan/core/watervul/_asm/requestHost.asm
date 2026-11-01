# TscanGui/core/watervul.(*scanRunner).requestHost
# 0x1421a95c0..0x1421aa120 (2912 bytes)
# source TscanGui/core/watervul/scan_runner.go:188

0x1421a95c0	4c 8d a4 24 28 fe ff ff 	lea r12, [rsp - 0x1d8]
0x1421a95c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421a95cc	0f 86 f2 0a 00 00       	jbe 0x1421aa0c4
0x1421a95d2	55                      	push rbp
0x1421a95d3	48 89 e5                	mov rbp, rsp
0x1421a95d6	48 81 ec 50 02 00 00    	sub rsp, 0x250
0x1421a95dd	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x1421a95e6	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1421a95ee	48 89 b4 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rsi
0x1421a95f6	48 89 bc 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdi
0x1421a95fe	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x1421a9606	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x1421a960e	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x1421a9616	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x1421a9622	48 c7 84 24 40 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x140], 0
0x1421a962e	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1421a9637	48 c7 84 24 38 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x138], 0
0x1421a9643	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1421a964c	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1421a9655	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x1421a965e	48 8b 50 70             	mov rdx, qword ptr [rax + 0x70]
0x1421a9662	48 8b 58 78             	mov rbx, qword ptr [rax + 0x78]
0x1421a9666	48 89 d0                	mov rax, rdx
0x1421a9669	48 b9 00 78 41 cb 02 00 00 00	movabs rcx, 0x2cb417800
0x1421a9673	e8 28 a0 f3 fd          	call 0x1400e36a0
0x1421a9678	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x1421a9680	c6 84 24 8f 00 00 00 01 	mov byte ptr [rsp + 0x8f], 1
0x1421a9688	48 8b 94 24 70 02 00 00 	mov rdx, qword ptr [rsp + 0x270]
0x1421a9690	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1421a9694	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1421a9698	48 89 e7                	mov rdi, rsp
0x1421a969b	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421a969f	90                      	nop
0x1421a96a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421a96a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421a96aa	e8 bc c3 ed fd          	call 0x140085a6b
0x1421a96af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421a96b3	48 8b b4 24 88 02 00 00 	mov rsi, qword ptr [rsp + 0x288]
0x1421a96bb	48 89 34 24             	mov qword ptr [rsp], rsi
0x1421a96bf	48 8b b4 24 90 02 00 00 	mov rsi, qword ptr [rsp + 0x290]
0x1421a96c7	48 89 74 24 08          	mov qword ptr [rsp + 8], rsi
0x1421a96cc	48 89 d9                	mov rcx, rbx
0x1421a96cf	48 8b bc 24 78 02 00 00 	mov rdi, qword ptr [rsp + 0x278]
0x1421a96d7	48 8b b4 24 80 02 00 00 	mov rsi, qword ptr [rsp + 0x280]
0x1421a96df	48 89 c3                	mov rbx, rax
0x1421a96e2	48 89 d0                	mov rax, rdx
0x1421a96e5	e8 96 c9 5e fe          	call 0x140796080
0x1421a96ea	48 85 ff                	test rdi, rdi
0x1421a96ed	0f 85 65 01 00 00       	jne 0x1421a9858
0x1421a96f3	48 85 c9                	test rcx, rcx
0x1421a96f6	0f 84 5c 01 00 00       	je 0x1421a9858
0x1421a96fc	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1421a9704	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1421a970c	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1421a9714	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1421a9718	84 02                   	test byte ptr [rdx], al
0x1421a971a	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x1421a971e	48 8d 35 fb 09 00 00    	lea rsi, [rip + 0x9fb]
0x1421a9725	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x1421a972d	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1421a9735	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x1421a973d	48 8d 94 24 b0 01 00 00 	lea rdx, [rsp + 0x1b0]
0x1421a9745	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x1421a974d	c6 84 24 8f 00 00 00 03 	mov byte ptr [rsp + 0x8f], 3
0x1421a9755	48 89 c8                	mov rax, rcx
0x1421a9758	e8 c3 5c 00 00          	call 0x1421af420
0x1421a975d	0f 1f 00                	nop dword ptr [rax]
0x1421a9760	48 85 ff                	test rdi, rdi
0x1421a9763	74 70                   	je 0x1421a97d5
0x1421a9765	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x1421a976d	49 8b 58 38             	mov rbx, qword ptr [r8 + 0x38]
0x1421a9771	48 85 db                	test rbx, rbx
0x1421a9774	74 58                   	je 0x1421a97ce
0x1421a9776	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1421a977e	48 89 b4 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rsi
0x1421a9786	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x1421a978e	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x1421a9796	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421a979a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421a97a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421a97a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421a97aa	e8 bc c2 ed fd          	call 0x140085a6b
0x1421a97af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421a97b3	48 8d 05 06 aa 32 01    	lea rax, [rip + 0x132aa06]
0x1421a97ba	48 8d 8c 24 c8 01 00 00 	lea rcx, [rsp + 0x1c8]
0x1421a97c2	e8 99 31 e7 fd          	call 0x14001c960
0x1421a97c7	31 c0                   	xor eax, eax
0x1421a97c9	e9 2b 06 00 00          	jmp 0x1421a9df9
0x1421a97ce	31 c0                   	xor eax, eax
0x1421a97d0	e9 24 05 00 00          	jmp 0x1421a9cf9
0x1421a97d5	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1421a97dd	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1421a97e5	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1421a97ed	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1421a97f5	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x1421a97f9	48 85 f6                	test rsi, rsi
0x1421a97fc	74 53                   	je 0x1421a9851
0x1421a97fe	48 89 b4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rsi
0x1421a9806	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x1421a980e	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421a9812	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421a981b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421a9820	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421a9825	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421a982a	e8 3c c2 ed fd          	call 0x140085a6b
0x1421a982f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421a9833	48 8d 05 86 a9 32 01    	lea rax, [rip + 0x132a986]
0x1421a983a	48 89 f3                	mov rbx, rsi
0x1421a983d	48 8d 8c 24 c8 01 00 00 	lea rcx, [rsp + 0x1c8]
0x1421a9845	e8 16 31 e7 fd          	call 0x14001c960
0x1421a984a	31 c0                   	xor eax, eax
0x1421a984c	e9 48 02 00 00          	jmp 0x1421a9a99
0x1421a9851	31 f6                   	xor esi, esi
0x1421a9853	e9 b5 00 00 00          	jmp 0x1421a990d
0x1421a9858	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x1421a9864	48 c7 84 24 40 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x140], 0
0x1421a9870	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1421a9879	48 c7 84 24 38 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x138], 0
0x1421a9885	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1421a988e	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1421a9897	48 89 bc 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdi
0x1421a989f	48 89 b4 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rsi
0x1421a98a7	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x1421a98af	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x1421a98b7	48 8b 02                	mov rax, qword ptr [rdx]
0x1421a98ba	ff d0                   	call rax
0x1421a98bc	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1421a98c4	4c 8b 94 24 18 01 00 00 	mov r10, qword ptr [rsp + 0x118]
0x1421a98cc	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1421a98d4	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x1421a98dc	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1421a98e4	4c 8b 9c 24 20 01 00 00 	mov r11, qword ptr [rsp + 0x120]
0x1421a98ec	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x1421a98f4	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1421a98fc	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x1421a9904	48 81 c4 50 02 00 00    	add rsp, 0x250
0x1421a990b	5d                      	pop rbp
0x1421a990c	c3                      	ret
0x1421a990d	48 89 b4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rsi
0x1421a9915	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1421a991d	31 db                   	xor ebx, ebx
0x1421a991f	31 c9                   	xor ecx, ecx
0x1421a9921	48 89 cf                	mov rdi, rcx
0x1421a9924	e8 17 7c 00 00          	call 0x1421b1540
0x1421a9929	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1421a9931	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1421a9939	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1421a9941	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1421a9949	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1421a9951	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1421a9959	e8 02 87 00 00          	call 0x1421b2060
0x1421a995e	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1421a9966	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1421a996e	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1421a9976	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1421a997e	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1421a9986	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1421a998e	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1421a9996	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1421a999e	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1421a99a6	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1421a99ae	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1421a99b6	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1421a99be	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1421a99c6	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1421a99ce	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1421a99d6	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1421a99de	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x1421a99e7	c6 84 24 8f 00 00 00 01 	mov byte ptr [rsp + 0x8f], 1
0x1421a99ef	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1421a99f7	48 8b 32                	mov rsi, qword ptr [rdx]
0x1421a99fa	ff d6                   	call rsi
0x1421a99fc	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x1421a9a04	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x1421a9a0c	48 8b 32                	mov rsi, qword ptr [rdx]
0x1421a9a0f	ff d6                   	call rsi
0x1421a9a11	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1421a9a19	4c 8b 94 24 18 01 00 00 	mov r10, qword ptr [rsp + 0x118]
0x1421a9a21	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x1421a9a29	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1421a9a31	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1421a9a39	4c 8b 9c 24 20 01 00 00 	mov r11, qword ptr [rsp + 0x120]
0x1421a9a41	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x1421a9a49	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1421a9a51	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x1421a9a59	48 81 c4 50 02 00 00    	add rsp, 0x250
0x1421a9a60	5d                      	pop rbp
0x1421a9a61	c3                      	ret
0x1421a9a62	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1421a9a6a	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1421a9a6e	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1421a9a76	48 8d 84 24 c8 01 00 00 	lea rax, [rsp + 0x1c8]
0x1421a9a7e	66 90                   	nop
0x1421a9a80	e8 3b 2f e7 fd          	call 0x14001c9c0
0x1421a9a85	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1421a9a8d	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1421a9a95	48 8d 04 0a             	lea rax, [rdx + rcx]
0x1421a9a99	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1421a9aa1	48 83 bc 24 c8 01 00 00 00	cmp qword ptr [rsp + 0x1c8], 0
0x1421a9aaa	75 b6                   	jne 0x1421a9a62
0x1421a9aac	48 89 c3                	mov rbx, rax
0x1421a9aaf	48 89 d9                	mov rcx, rbx
0x1421a9ab2	48 8d 05 e7 67 e7 00    	lea rax, [rip + 0xe767e7]
0x1421a9ab9	e8 22 50 ed fd          	call 0x14007eae0
0x1421a9abe	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1421a9ac6	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1421a9ace	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1421a9ad1	48 8d 05 e8 a6 32 01    	lea rax, [rip + 0x132a6e8]
0x1421a9ad8	31 c9                   	xor ecx, ecx
0x1421a9ada	e8 e1 0d ed fd          	call 0x14007a8c0
0x1421a9adf	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1421a9ae7	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x1421a9aef	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421a9af3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421a9afc	0f 1f 40 00             	nop dword ptr [rax]
0x1421a9b00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421a9b05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421a9b0a	e8 5c bf ed fd          	call 0x140085a6b
0x1421a9b0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421a9b13	48 8d 05 a6 a6 32 01    	lea rax, [rip + 0x132a6a6]
0x1421a9b1a	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1421a9b22	48 8d 8c 24 c8 01 00 00 	lea rcx, [rsp + 0x1c8]
0x1421a9b2a	e8 31 2e e7 fd          	call 0x14001c960
0x1421a9b2f	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1421a9b37	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1421a9b3f	90                      	nop
0x1421a9b40	eb 2d                   	jmp 0x1421a9b6f
0x1421a9b42	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1421a9b4a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1421a9b52	48 8d 84 24 c8 01 00 00 	lea rax, [rsp + 0x1c8]
0x1421a9b5a	e8 61 2e e7 fd          	call 0x14001c9c0
0x1421a9b5f	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1421a9b67	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1421a9b6f	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1421a9b77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421a9b80	48 85 d2                	test rdx, rdx
0x1421a9b83	0f 84 53 01 00 00       	je 0x1421a9cdc
0x1421a9b89	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1421a9b91	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1421a9b99	4c 8b 84 24 d0 01 00 00 	mov r8, qword ptr [rsp + 0x1d0]
0x1421a9ba1	49 8b 38                	mov rdi, qword ptr [r8]
0x1421a9ba4	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1421a9ba7	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1421a9bab	48 85 ff                	test rdi, rdi
0x1421a9bae	0f 84 d9 00 00 00       	je 0x1421a9c8d
0x1421a9bb4	4c 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r9
0x1421a9bbc	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1421a9bc4	49 8b 70 08             	mov rsi, qword ptr [r8 + 8]
0x1421a9bc8	48 89 cb                	mov rbx, rcx
0x1421a9bcb	48 89 c1                	mov rcx, rax
0x1421a9bce	48 8d 05 cb 66 e7 00    	lea rax, [rip + 0xe766cb]
0x1421a9bd5	e8 e6 12 ed fd          	call 0x14007aec0
0x1421a9bda	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1421a9be2	48 39 d8                	cmp rax, rbx
0x1421a9be5	0f 87 06 01 00 00       	ja 0x1421a9cf1
0x1421a9beb	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1421a9bf3	48 8d 05 c6 a5 32 01    	lea rax, [rip + 0x132a5c6]
0x1421a9bfa	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1421a9c02	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x1421a9c0a	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x1421a9c12	e8 e9 43 e6 fd          	call 0x14000e000
0x1421a9c17	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1421a9c1f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421a9c23	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1421a9c27	83 3d e2 26 0d 06 00    	cmp dword ptr [rip + 0x60d26e2], 0
0x1421a9c2e	75 15                   	jne 0x1421a9c45
0x1421a9c30	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1421a9c38	48 39 ca                	cmp rdx, rcx
0x1421a9c3b	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x1421a9c43	eb 22                   	jmp 0x1421a9c67
0x1421a9c45	48 8b 18                	mov rbx, qword ptr [rax]
0x1421a9c48	e8 53 b7 ed fd          	call 0x1400853a0
0x1421a9c4d	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x1421a9c55	49 89 33                	mov qword ptr [r11], rsi
0x1421a9c58	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1421a9c5c	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1421a9c64	48 39 ca                	cmp rdx, rcx
0x1421a9c67	48 89 30                	mov qword ptr [rax], rsi
0x1421a9c6a	0f 87 79 00 00 00       	ja 0x1421a9ce9
0x1421a9c70	48 29 d1                	sub rcx, rdx
0x1421a9c73	48 89 c8                	mov rax, rcx
0x1421a9c76	48 f7 d9                	neg rcx
0x1421a9c79	48 c1 e2 04             	shl rdx, 4
0x1421a9c7d	48 c1 f9 3f             	sar rcx, 0x3f
0x1421a9c81	48 21 ca                	and rdx, rcx
0x1421a9c84	48 8d 0c 16             	lea rcx, [rsi + rdx]
0x1421a9c88	e9 b5 fe ff ff          	jmp 0x1421a9b42
0x1421a9c8d	48 8d 05 2c a5 32 01    	lea rax, [rip + 0x132a52c]
0x1421a9c94	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1421a9c9c	4c 89 c9                	mov rcx, r9
0x1421a9c9f	48 89 d7                	mov rdi, rdx
0x1421a9ca2	e8 59 43 e6 fd          	call 0x14000e000
0x1421a9ca7	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x1421a9cac	83 3d 5d 26 0d 06 00    	cmp dword ptr [rip + 0x60d265d], 0
0x1421a9cb3	74 0b                   	je 0x1421a9cc0
0x1421a9cb5	48 8b 08                	mov rcx, qword ptr [rax]
0x1421a9cb8	e8 c3 b6 ed fd          	call 0x140085380
0x1421a9cbd	49 89 0b                	mov qword ptr [r11], rcx
0x1421a9cc0	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x1421a9cc7	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1421a9ccf	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1421a9cd7	e9 66 fe ff ff          	jmp 0x1421a9b42
0x1421a9cdc	48 8b b4 24 28 02 00 00 	mov rsi, qword ptr [rsp + 0x228]
0x1421a9ce4	e9 24 fc ff ff          	jmp 0x1421a990d
0x1421a9ce9	48 89 d0                	mov rax, rdx
0x1421a9cec	e8 0f bb ed fd          	call 0x140085800
0x1421a9cf1	48 89 c2                	mov rdx, rax
0x1421a9cf4	e8 87 bb ed fd          	call 0x140085880
0x1421a9cf9	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1421a9d01	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1421a9d09	48 c7 84 24 40 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x140], 0
0x1421a9d15	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1421a9d1e	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1421a9d26	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1421a9d2f	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1421a9d38	48 89 bc 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdi
0x1421a9d40	48 89 b4 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rsi
0x1421a9d48	c6 84 24 8f 00 00 00 01 	mov byte ptr [rsp + 0x8f], 1
0x1421a9d50	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1421a9d58	48 8b 02                	mov rax, qword ptr [rdx]
0x1421a9d5b	ff d0                   	call rax
0x1421a9d5d	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x1421a9d65	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x1421a9d6d	48 8b 02                	mov rax, qword ptr [rdx]
0x1421a9d70	ff d0                   	call rax
0x1421a9d72	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1421a9d7a	4c 8b 94 24 18 01 00 00 	mov r10, qword ptr [rsp + 0x118]
0x1421a9d82	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x1421a9d8a	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1421a9d92	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1421a9d9a	4c 8b 9c 24 20 01 00 00 	mov r11, qword ptr [rsp + 0x120]
0x1421a9da2	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x1421a9daa	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1421a9db2	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x1421a9dba	48 81 c4 50 02 00 00    	add rsp, 0x250
0x1421a9dc1	5d                      	pop rbp
0x1421a9dc2	c3                      	ret
0x1421a9dc3	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1421a9dcb	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1421a9dcf	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1421a9dd7	48 8d 84 24 c8 01 00 00 	lea rax, [rsp + 0x1c8]
0x1421a9ddf	90                      	nop
0x1421a9de0	e8 db 2b e7 fd          	call 0x14001c9c0
0x1421a9de5	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1421a9ded	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1421a9df5	48 8d 04 0a             	lea rax, [rdx + rcx]
0x1421a9df9	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1421a9e01	48 83 bc 24 c8 01 00 00 00	cmp qword ptr [rsp + 0x1c8], 0
0x1421a9e0a	75 b7                   	jne 0x1421a9dc3
0x1421a9e0c	48 89 c3                	mov rbx, rax
0x1421a9e0f	48 89 d9                	mov rcx, rbx
0x1421a9e12	48 8d 05 87 64 e7 00    	lea rax, [rip + 0xe76487]
0x1421a9e19	e8 c2 4c ed fd          	call 0x14007eae0
0x1421a9e1e	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1421a9e26	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1421a9e2e	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1421a9e31	48 8d 05 88 a3 32 01    	lea rax, [rip + 0x132a388]
0x1421a9e38	31 c9                   	xor ecx, ecx
0x1421a9e3a	e8 81 0a ed fd          	call 0x14007a8c0
0x1421a9e3f	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1421a9e47	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x1421a9e4f	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421a9e53	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421a9e5c	0f 1f 40 00             	nop dword ptr [rax]
0x1421a9e60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421a9e65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421a9e6a	e8 fc bb ed fd          	call 0x140085a6b
0x1421a9e6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421a9e73	48 8d 05 46 a3 32 01    	lea rax, [rip + 0x132a346]
0x1421a9e7a	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1421a9e82	48 8d 8c 24 c8 01 00 00 	lea rcx, [rsp + 0x1c8]
0x1421a9e8a	e8 d1 2a e7 fd          	call 0x14001c960
0x1421a9e8f	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1421a9e97	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1421a9e9f	90                      	nop
0x1421a9ea0	eb 2d                   	jmp 0x1421a9ecf
0x1421a9ea2	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1421a9eaa	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1421a9eb2	48 8d 84 24 c8 01 00 00 	lea rax, [rsp + 0x1c8]
0x1421a9eba	e8 01 2b e7 fd          	call 0x14001c9c0
0x1421a9ebf	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1421a9ec7	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1421a9ecf	4c 8b 84 24 c8 01 00 00 	mov r8, qword ptr [rsp + 0x1c8]
0x1421a9ed7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421a9ee0	4d 85 c0                	test r8, r8
0x1421a9ee3	0f 84 53 01 00 00       	je 0x1421aa03c
0x1421a9ee9	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1421a9ef1	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1421a9ef9	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1421a9f01	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1421a9f04	4d 8b 08                	mov r9, qword ptr [r8]
0x1421a9f07	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x1421a9f0b	48 85 ff                	test rdi, rdi
0x1421a9f0e	0f 84 d9 00 00 00       	je 0x1421a9fed
0x1421a9f14	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x1421a9f1c	4c 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r9
0x1421a9f24	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1421a9f28	48 89 cb                	mov rbx, rcx
0x1421a9f2b	48 89 c1                	mov rcx, rax
0x1421a9f2e	48 8d 05 6b 63 e7 00    	lea rax, [rip + 0xe7636b]
0x1421a9f35	e8 86 0f ed fd          	call 0x14007aec0
0x1421a9f3a	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1421a9f42	48 39 d8                	cmp rax, rbx
0x1421a9f45	0f 87 1a 01 00 00       	ja 0x1421aa065
0x1421a9f4b	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1421a9f53	48 8d 05 66 a2 32 01    	lea rax, [rip + 0x132a266]
0x1421a9f5a	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1421a9f62	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1421a9f6a	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x1421a9f72	e8 89 40 e6 fd          	call 0x14000e000
0x1421a9f77	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1421a9f7f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421a9f83	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1421a9f87	83 3d 82 23 0d 06 00    	cmp dword ptr [rip + 0x60d2382], 0
0x1421a9f8e	75 15                   	jne 0x1421a9fa5
0x1421a9f90	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1421a9f98	48 39 ca                	cmp rdx, rcx
0x1421a9f9b	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x1421a9fa3	eb 22                   	jmp 0x1421a9fc7
0x1421a9fa5	48 8b 18                	mov rbx, qword ptr [rax]
0x1421a9fa8	e8 f3 b3 ed fd          	call 0x1400853a0
0x1421a9fad	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x1421a9fb5	49 89 33                	mov qword ptr [r11], rsi
0x1421a9fb8	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1421a9fbc	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1421a9fc4	48 39 ca                	cmp rdx, rcx
0x1421a9fc7	48 89 30                	mov qword ptr [rax], rsi
0x1421a9fca	0f 87 89 00 00 00       	ja 0x1421aa059
0x1421a9fd0	48 29 d1                	sub rcx, rdx
0x1421a9fd3	48 89 c8                	mov rax, rcx
0x1421a9fd6	48 f7 d9                	neg rcx
0x1421a9fd9	48 c1 e2 04             	shl rdx, 4
0x1421a9fdd	48 c1 f9 3f             	sar rcx, 0x3f
0x1421a9fe1	48 21 ca                	and rdx, rcx
0x1421a9fe4	48 8d 0c 16             	lea rcx, [rsi + rdx]
0x1421a9fe8	e9 b5 fe ff ff          	jmp 0x1421a9ea2
0x1421a9fed	48 8d 05 cc a1 32 01    	lea rax, [rip + 0x132a1cc]
0x1421a9ff4	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1421a9ffc	4c 89 c9                	mov rcx, r9
0x1421a9fff	4c 89 c7                	mov rdi, r8
0x1421aa002	e8 f9 3f e6 fd          	call 0x14000e000
0x1421aa007	44 0f 11 78 08          	movups xmmword ptr [rax + 8], xmm15
0x1421aa00c	83 3d fd 22 0d 06 00    	cmp dword ptr [rip + 0x60d22fd], 0
0x1421aa013	74 0b                   	je 0x1421aa020
0x1421aa015	48 8b 08                	mov rcx, qword ptr [rax]
0x1421aa018	e8 63 b3 ed fd          	call 0x140085380
0x1421aa01d	49 89 0b                	mov qword ptr [r11], rcx
0x1421aa020	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x1421aa027	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1421aa02f	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1421aa037	e9 66 fe ff ff          	jmp 0x1421a9ea2
0x1421aa03c	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x1421aa044	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x1421aa04c	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1421aa054	e9 a0 fc ff ff          	jmp 0x1421a9cf9
0x1421aa059	48 89 d0                	mov rax, rdx
0x1421aa05c	0f 1f 40 00             	nop dword ptr [rax]
0x1421aa060	e8 9b b7 ed fd          	call 0x140085800
0x1421aa065	48 89 c2                	mov rdx, rax
0x1421aa068	e8 13 b8 ed fd          	call 0x140085880
0x1421aa06d	90                      	nop
0x1421aa06e	e8 6d c7 e9 fd          	call 0x1400467e0
0x1421aa073	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1421aa07b	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1421aa083	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1421aa08b	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x1421aa093	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1421aa09b	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x1421aa0a3	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x1421aa0ab	4c 8b 94 24 18 01 00 00 	mov r10, qword ptr [rsp + 0x118]
0x1421aa0b3	4c 8b 9c 24 20 01 00 00 	mov r11, qword ptr [rsp + 0x120]
0x1421aa0bb	48 81 c4 50 02 00 00    	add rsp, 0x250
0x1421aa0c2	5d                      	pop rbp
0x1421aa0c3	c3                      	ret
0x1421aa0c4	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1421aa0c9	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1421aa0ce	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1421aa0d3	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1421aa0d8	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1421aa0dd	0f 1f 00                	nop dword ptr [rax]
0x1421aa0e0	e8 7b 93 ed fd          	call 0x140083460
0x1421aa0e5	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1421aa0ea	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1421aa0ef	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1421aa0f4	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1421aa0f9	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1421aa0fe	66 90                   	nop
0x1421aa100	e9 bb f4 ff ff          	jmp 0x1421a95c0

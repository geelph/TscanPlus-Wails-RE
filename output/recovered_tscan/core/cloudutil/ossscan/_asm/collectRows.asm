# TscanGui/core/cloudutil/ossscan.(*fileTraverser).collectRows
# 0x1425d0900..0x1425d0fe0 (1760 bytes)
# source TscanGui/core/cloudutil/ossscan/file_list.go:355

0x1425d0900	4c 8d a4 24 50 ff ff ff 	lea r12, [rsp - 0xb0]
0x1425d0908	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425d090c	0f 86 94 06 00 00       	jbe 0x1425d0fa6
0x1425d0912	55                      	push rbp
0x1425d0913	48 89 e5                	mov rbp, rsp
0x1425d0916	48 81 ec 28 01 00 00    	sub rsp, 0x128
0x1425d091d	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1425d0925	48 8b 70 30             	mov rsi, qword ptr [rax + 0x30]
0x1425d0929	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x1425d092d	48 8d 7e fe             	lea rdi, [rsi - 2]
0x1425d0931	48 39 fa                	cmp rdx, rdi
0x1425d0934	0f 82 63 06 00 00       	jb 0x1425d0f9d
0x1425d093a	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1425d0942	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1425d094a	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1425d0952	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1425d095a	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1425d0962	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x1425d0966	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1425d096e	45 31 c0                	xor r8d, r8d
0x1425d0971	45 31 c9                	xor r9d, r9d
0x1425d0974	eb 36                   	jmp 0x1425d09ac
0x1425d0976	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1425d097e	49 ff c0                	inc r8
0x1425d0981	48 89 d0                	mov rax, rdx
0x1425d0984	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1425d098c	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1425d0994	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1425d099c	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1425d09a4	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1425d09ac	4c 39 c1                	cmp rcx, r8
0x1425d09af	0f 8e b0 04 00 00       	jle 0x1425d0e65
0x1425d09b5	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x1425d09bd	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x1425d09c2	4a 8b 04 c3             	mov rax, qword ptr [rbx + r8*8]
0x1425d09c6	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1425d09ce	90                      	nop
0x1425d09cf	48 8d 1d 60 a0 06 01    	lea rbx, [rip + 0x106a060]
0x1425d09d6	b9 06 00 00 00          	mov ecx, 6
0x1425d09db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425d09e0	e8 7b 79 bb fe          	call 0x141188360
0x1425d09e5	48 85 db                	test rbx, rbx
0x1425d09e8	0f 85 a3 05 00 00       	jne 0x1425d0f91
0x1425d09ee	48 85 c0                	test rax, rax
0x1425d09f1	75 12                   	jne 0x1425d0a05
0x1425d09f3	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1425d09fb	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1425d0a00	e9 71 ff ff ff          	jmp 0x1425d0976
0x1425d0a05	e8 96 32 bb fe          	call 0x141183ca0
0x1425d0a0a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1425d0a12	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1425d0a1a	90                      	nop
0x1425d0a1b	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1425d0a23	48 8d 51 08             	lea rdx, [rcx + 8]
0x1425d0a27	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1425d0a2f	48 89 c6                	mov rsi, rax
0x1425d0a32	31 c0                   	xor eax, eax
0x1425d0a34	bf 01 00 00 00          	mov edi, 1
0x1425d0a39	f0 0f b1 79 08          	lock cmpxchg dword ptr [rcx + 8], edi
0x1425d0a3e	41 0f 94 c0             	sete r8b
0x1425d0a42	45 84 c0                	test r8b, r8b
0x1425d0a45	75 20                   	jne 0x1425d0a67
0x1425d0a47	48 89 d0                	mov rax, rdx
0x1425d0a4a	e8 31 0d ac fd          	call 0x140091780
0x1425d0a4f	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1425d0a57	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1425d0a5f	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1425d0a67	48 8b 11                	mov rdx, qword ptr [rcx]
0x1425d0a6a	48 8d 05 cf 26 bf 00    	lea rax, [rip + 0xbf26cf]
0x1425d0a71	48 89 f1                	mov rcx, rsi
0x1425d0a74	48 89 df                	mov rdi, rbx
0x1425d0a77	48 89 d3                	mov rbx, rdx
0x1425d0a7a	e8 41 d0 a3 fd          	call 0x14000dac0
0x1425d0a7f	80 38 00                	cmp byte ptr [rax], 0
0x1425d0a82	74 3a                   	je 0x1425d0abe
0x1425d0a84	90                      	nop
0x1425d0a85	90                      	nop
0x1425d0a86	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425d0a8b	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1425d0a93	f0 0f c1 5a 08          	lock xadd dword ptr [rdx + 8], ebx
0x1425d0a98	ff cb                   	dec ebx
0x1425d0a9a	74 15                   	je 0x1425d0ab1
0x1425d0a9c	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1425d0aa4	e8 b7 0f ac fd          	call 0x140091a60
0x1425d0aa9	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1425d0ab1	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1425d0ab6	49 ff c1                	inc r9
0x1425d0ab9	e9 b8 fe ff ff          	jmp 0x1425d0976
0x1425d0abe	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1425d0ac6	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1425d0ac9	48 8d 05 70 26 bf 00    	lea rax, [rip + 0xbf2670]
0x1425d0ad0	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1425d0ad8	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1425d0ae0	e8 1b d5 a3 fd          	call 0x14000e000
0x1425d0ae5	c6 00 01                	mov byte ptr [rax], 1
0x1425d0ae8	90                      	nop
0x1425d0ae9	90                      	nop
0x1425d0aea	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1425d0aef	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1425d0af7	f0 0f c1 58 08          	lock xadd dword ptr [rax + 8], ebx
0x1425d0afc	0f 1f 40 00             	nop dword ptr [rax]
0x1425d0b00	ff cb                   	dec ebx
0x1425d0b02	74 15                   	je 0x1425d0b19
0x1425d0b04	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1425d0b0c	e8 4f 0f ac fd          	call 0x140091a60
0x1425d0b11	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1425d0b19	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1425d0b21	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1425d0b29	e8 b2 04 00 00          	call 0x1425d0fe0
0x1425d0b2e	48 8d 05 6b f7 a4 00    	lea rax, [rip + 0xa4f76b]
0x1425d0b35	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1425d0b3d	48 89 d9                	mov rcx, rbx
0x1425d0b40	e8 9b df aa fd          	call 0x14007eae0
0x1425d0b45	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1425d0b4d	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1425d0b55	48 89 d6                	mov rsi, rdx
0x1425d0b58	31 c9                   	xor ecx, ecx
0x1425d0b5a	e9 34 03 00 00          	jmp 0x1425d0e93
0x1425d0b5f	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1425d0b67	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1425d0b6f	48 8d 0d 7a 73 4c 03    	lea rcx, [rip + 0x34c737a]
0x1425d0b76	bf 01 00 00 00          	mov edi, 1
0x1425d0b7b	31 f6                   	xor esi, esi
0x1425d0b7d	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1425d0b84	e8 b7 a9 ad fd          	call 0x1400ab540
0x1425d0b89	48 83 fb 01             	cmp rbx, 1
0x1425d0b8d	7f 16                   	jg 0x1425d0ba5
0x1425d0b8f	b9 07 00 00 00          	mov ecx, 7
0x1425d0b94	48 8d 15 e6 ae 07 01    	lea rdx, [rip + 0x107aee6]
0x1425d0b9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425d0ba0	e9 89 00 00 00          	jmp 0x1425d0c2e
0x1425d0ba5	48 8d 4b ff             	lea rcx, [rbx - 1]
0x1425d0ba9	48 c1 e1 04             	shl rcx, 4
0x1425d0bad	48 8b 14 08             	mov rdx, qword ptr [rax + rcx]
0x1425d0bb1	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1425d0bb9	48 8b 4c 08 08          	mov rcx, qword ptr [rax + rcx + 8]
0x1425d0bbe	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1425d0bc6	48 8d 05 97 05 0f 01    	lea rax, [rip + 0x10f0597]
0x1425d0bcd	bb 0e 00 00 00          	mov ebx, 0xe
0x1425d0bd2	e8 29 99 dd fd          	call 0x1403aa500
0x1425d0bd7	90                      	nop
0x1425d0bd8	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1425d0bdd	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1425d0be3	31 db                   	xor ebx, ebx
0x1425d0be5	31 c9                   	xor ecx, ecx
0x1425d0be7	48 89 cf                	mov rdi, rcx
0x1425d0bea	31 f6                   	xor esi, esi
0x1425d0bec	49 89 f0                	mov r8, rsi
0x1425d0bef	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x1425d0bf7	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1425d0bff	49 89 f3                	mov r11, rsi
0x1425d0c02	e8 f9 57 dd fd          	call 0x1403a6400
0x1425d0c07	48 85 c0                	test rax, rax
0x1425d0c0a	b9 07 00 00 00          	mov ecx, 7
0x1425d0c0f	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1425d0c17	48 0f 45 ca             	cmovne rcx, rdx
0x1425d0c1b	48 8d 15 5f ae 07 01    	lea rdx, [rip + 0x107ae5f]
0x1425d0c22	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1425d0c2a	48 0f 45 d6             	cmovne rdx, rsi
0x1425d0c2e	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1425d0c36	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1425d0c3e	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1425d0c46	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1425d0c4a	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1425d0c4e	31 c0                   	xor eax, eax
0x1425d0c50	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1425d0c58	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1425d0c60	e8 7b 22 a9 fd          	call 0x140062ee0
0x1425d0c65	e8 d6 0d 00 00          	call 0x1425d1a40
0x1425d0c6a	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1425d0c72	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1425d0c7a	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1425d0c82	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1425d0c8a	e8 b1 0d 00 00          	call 0x1425d1a40
0x1425d0c8f	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1425d0c97	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1425d0c9f	90                      	nop
0x1425d0ca0	48 39 ca                	cmp rdx, rcx
0x1425d0ca3	77 10                   	ja 0x1425d0cb5
0x1425d0ca5	48 89 d6                	mov rsi, rdx
0x1425d0ca8	48 89 cf                	mov rdi, rcx
0x1425d0cab	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x1425d0cb3	eb 56                   	jmp 0x1425d0d0b
0x1425d0cb5	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1425d0cbd	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1425d0cc5	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1425d0ccd	48 89 d3                	mov rbx, rdx
0x1425d0cd0	bf 02 00 00 00          	mov edi, 2
0x1425d0cd5	48 8d 35 c4 f5 a4 00    	lea rsi, [rip + 0xa4f5c4]
0x1425d0cdc	0f 1f 40 00             	nop dword ptr [rax]
0x1425d0ce0	e8 db de aa fd          	call 0x14007ebc0
0x1425d0ce5	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1425d0ced	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1425d0cf5	49 89 c0                	mov r8, rax
0x1425d0cf8	48 89 da                	mov rdx, rbx
0x1425d0cfb	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1425d0d03	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1425d0d0b	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1425d0d10	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1425d0d15	4c 8d 4a fe             	lea r9, [rdx - 2]
0x1425d0d19	49 c1 e1 04             	shl r9, 4
0x1425d0d1d	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x1425d0d25	4f 89 54 08 08          	mov qword ptr [r8 + r9 + 8], r10
0x1425d0d2a	83 3d df b5 ca 05 00    	cmp dword ptr [rip + 0x5cab5df], 0
0x1425d0d31	75 0a                   	jne 0x1425d0d3d
0x1425d0d33	4c 8b ac 24 10 01 00 00 	mov r13, qword ptr [rsp + 0x110]
0x1425d0d3b	eb 28                   	jmp 0x1425d0d65
0x1425d0d3d	4f 8b 14 08             	mov r10, qword ptr [r8 + r9]
0x1425d0d41	4f 8b 5c 08 10          	mov r11, qword ptr [r8 + r9 + 0x10]
0x1425d0d46	4d 89 dc                	mov r12, r11
0x1425d0d49	e8 92 46 ab fd          	call 0x1400853e0
0x1425d0d4e	4c 8b ac 24 10 01 00 00 	mov r13, qword ptr [rsp + 0x110]
0x1425d0d56	4d 89 2b                	mov qword ptr [r11], r13
0x1425d0d59	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1425d0d5d	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x1425d0d61	4d 89 63 18             	mov qword ptr [r11 + 0x18], r12
0x1425d0d65	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x1425d0d6d	4f 89 2c 08             	mov qword ptr [r8 + r9], r13
0x1425d0d71	4b 89 5c 08 18          	mov qword ptr [r8 + r9 + 0x18], rbx
0x1425d0d76	4b 89 44 08 10          	mov qword ptr [r8 + r9 + 0x10], rax
0x1425d0d7b	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1425d0d83	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x1425d0d87	48 8d 05 52 7b bf 00    	lea rax, [rip + 0xbf7b52]
0x1425d0d8e	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1425d0d96	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1425d0d9e	66 90                   	nop
0x1425d0da0	e8 5b d2 a3 fd          	call 0x14000e000
0x1425d0da5	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1425d0da9	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1425d0dad	48 ff c3                	inc rbx
0x1425d0db0	48 8b 10                	mov rdx, qword ptr [rax]
0x1425d0db3	48 39 d9                	cmp rcx, rbx
0x1425d0db6	73 4c                   	jae 0x1425d0e04
0x1425d0db8	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1425d0dc0	48 89 d0                	mov rax, rdx
0x1425d0dc3	bf 01 00 00 00          	mov edi, 1
0x1425d0dc8	48 8d 35 31 69 a0 00    	lea rsi, [rip + 0xa06931]
0x1425d0dcf	e8 ec dd aa fd          	call 0x14007ebc0
0x1425d0dd4	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1425d0ddc	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1425d0de0	83 3d 29 b5 ca 05 00    	cmp dword ptr [rip + 0x5cab529], 0
0x1425d0de7	74 0f                   	je 0x1425d0df8
0x1425d0de9	48 8b 32                	mov rsi, qword ptr [rdx]
0x1425d0dec	e8 af 45 ab fd          	call 0x1400853a0
0x1425d0df1	49 89 03                	mov qword ptr [r11], rax
0x1425d0df4	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425d0df8	48 89 02                	mov qword ptr [rdx], rax
0x1425d0dfb	48 89 c1                	mov rcx, rax
0x1425d0dfe	48 89 d0                	mov rax, rdx
0x1425d0e01	48 89 ca                	mov rdx, rcx
0x1425d0e04	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1425d0e08	48 8d 34 5b             	lea rsi, [rbx + rbx*2]
0x1425d0e0c	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1425d0e11	48 89 7c f2 f0          	mov qword ptr [rdx + rsi*8 - 0x10], rdi
0x1425d0e16	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1425d0e1b	48 89 7c f2 f8          	mov qword ptr [rdx + rsi*8 - 8], rdi
0x1425d0e20	83 3d e9 b4 ca 05 00    	cmp dword ptr [rip + 0x5cab4e9], 0
0x1425d0e27	75 0a                   	jne 0x1425d0e33
0x1425d0e29	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1425d0e31	eb 19                   	jmp 0x1425d0e4c
0x1425d0e33	48 8b 7c f2 e8          	mov rdi, qword ptr [rdx + rsi*8 - 0x18]
0x1425d0e38	e8 63 45 ab fd          	call 0x1400853a0
0x1425d0e3d	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1425d0e45	4d 89 03                	mov qword ptr [r11], r8
0x1425d0e48	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1425d0e4c	4c 89 44 f2 e8          	mov qword ptr [rdx + rsi*8 - 0x18], r8
0x1425d0e51	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1425d0e59	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1425d0e5e	66 90                   	nop
0x1425d0e60	e9 11 fb ff ff          	jmp 0x1425d0976
0x1425d0e65	49 83 f9 02             	cmp r9, 2
0x1425d0e69	0f 9f c0                	setg al
0x1425d0e6c	48 81 c4 28 01 00 00    	add rsp, 0x128
0x1425d0e73	5d                      	pop rbp
0x1425d0e74	c3                      	ret
0x1425d0e75	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x1425d0e7d	49 83 c1 10             	add r9, 0x10
0x1425d0e81	48 8d 4a 01             	lea rcx, [rdx + 1]
0x1425d0e85	48 89 f0                	mov rax, rsi
0x1425d0e88	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1425d0e90	4c 89 ca                	mov rdx, r9
0x1425d0e93	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1425d0e9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425d0ea0	4c 39 c9                	cmp rcx, r9
0x1425d0ea3	0f 8d b6 fc ff ff       	jge 0x1425d0b5f
0x1425d0ea9	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1425d0eb1	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1425d0eb9	48 8b 02                	mov rax, qword ptr [rdx]
0x1425d0ebc	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1425d0ec0	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1425d0ec9	e8 52 90 aa fd          	call 0x140079f20
0x1425d0ece	48 8d 0d cb f3 a4 00    	lea rcx, [rip + 0xa4f3cb]
0x1425d0ed5	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1425d0edd	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1425d0ee5	48 8d 05 3b b5 05 01    	lea rax, [rip + 0x105b53b]
0x1425d0eec	bb 05 00 00 00          	mov ebx, 5
0x1425d0ef1	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x1425d0ef9	bf 01 00 00 00          	mov edi, 1
0x1425d0efe	48 89 fe                	mov rsi, rdi
0x1425d0f01	e8 7a 54 b8 fd          	call 0x140156380
0x1425d0f06	48 89 d9                	mov rcx, rbx
0x1425d0f09	48 89 c3                	mov rbx, rax
0x1425d0f0c	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1425d0f14	e8 47 74 bb fe          	call 0x141188360
0x1425d0f19	48 85 db                	test rbx, rbx
0x1425d0f1c	75 67                   	jne 0x1425d0f85
0x1425d0f1e	66 90                   	nop
0x1425d0f20	48 85 c0                	test rax, rax
0x1425d0f23	75 15                   	jne 0x1425d0f3a
0x1425d0f25	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425d0f2d	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1425d0f35	e9 3b ff ff ff          	jmp 0x1425d0e75
0x1425d0f3a	e8 61 2d bb fe          	call 0x141183ca0
0x1425d0f3f	90                      	nop
0x1425d0f40	e8 fb 0a 00 00          	call 0x1425d1a40
0x1425d0f45	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1425d0f4d	48 89 ca                	mov rdx, rcx
0x1425d0f50	48 c1 e1 04             	shl rcx, 4
0x1425d0f54	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1425d0f5c	48 89 5c 0e 08          	mov qword ptr [rsi + rcx + 8], rbx
0x1425d0f61	83 3d a8 b3 ca 05 00    	cmp dword ptr [rip + 0x5cab3a8], 0
0x1425d0f68	74 10                   	je 0x1425d0f7a
0x1425d0f6a	4c 8b 0c 0e             	mov r9, qword ptr [rsi + rcx]
0x1425d0f6e	e8 2d 44 ab fd          	call 0x1400853a0
0x1425d0f73	49 89 03                	mov qword ptr [r11], rax
0x1425d0f76	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1425d0f7a	48 89 04 0e             	mov qword ptr [rsi + rcx], rax
0x1425d0f7e	66 90                   	nop
0x1425d0f80	e9 f0 fe ff ff          	jmp 0x1425d0e75
0x1425d0f85	48 8b 43 08             	mov rax, qword ptr [rbx + 8]
0x1425d0f89	48 89 cb                	mov rbx, rcx
0x1425d0f8c	e8 6f b8 aa fd          	call 0x14007c800
0x1425d0f91	48 8b 43 08             	mov rax, qword ptr [rbx + 8]
0x1425d0f95	48 89 cb                	mov rbx, rcx
0x1425d0f98	e8 63 b8 aa fd          	call 0x14007c800
0x1425d0f9d	48 89 f9                	mov rcx, rdi
0x1425d0fa0	e8 1b 48 ab fd          	call 0x1400857c0
0x1425d0fa5	90                      	nop
0x1425d0fa6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425d0fab	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425d0fb0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425d0fb5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425d0fba	e8 a1 24 ab fd          	call 0x140083460
0x1425d0fbf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425d0fc4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425d0fc9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425d0fce	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425d0fd3	e9 28 f9 ff ff          	jmp 0x1425d0900

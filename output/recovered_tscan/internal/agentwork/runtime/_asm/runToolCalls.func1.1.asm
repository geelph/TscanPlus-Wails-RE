# TscanGui/internal/agentwork/runtime.runToolCalls.func1.1
# 0x1425b29c0..0x1425b2c40 (640 bytes)
# source TscanGui/internal/agentwork/runtime/orchestrate.go:574

0x1425b29c0	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1425b29c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425b29c9	0f 86 57 02 00 00       	jbe 0x1425b2c26
0x1425b29cf	55                      	push rbp
0x1425b29d0	48 89 e5                	mov rbp, rsp
0x1425b29d3	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1425b29da	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x1425b29e2	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1425b29e6	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1425b29eb	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x1425b29ef	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1425b29f4	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1425b29f8	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1425b2a00	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1425b2a04	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1425b2a09	e8 72 49 a9 fd          	call 0x140047380
0x1425b2a0e	48 85 c0                	test rax, rax
0x1425b2a11	0f 84 b4 00 00 00       	je 0x1425b2acb
0x1425b2a17	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1425b2a1c	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1425b2a21	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425b2a29	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1425b2a31	48 8d 05 77 45 17 01    	lea rax, [rip + 0x1174577]
0x1425b2a38	bb 16 00 00 00          	mov ebx, 0x16
0x1425b2a3d	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1425b2a45	bf 01 00 00 00          	mov edi, 1
0x1425b2a4a	48 89 fe                	mov rsi, rdi
0x1425b2a4d	e8 2e 39 ba fd          	call 0x140156380
0x1425b2a52	e8 c9 74 ac fd          	call 0x140079f20
0x1425b2a57	48 89 c3                	mov rbx, rax
0x1425b2a5a	48 8d 05 3f d8 a6 00    	lea rax, [rip + 0xa6d83f]
0x1425b2a61	e8 7a 84 d0 fd          	call 0x1402baee0
0x1425b2a66	48 89 d9                	mov rcx, rbx
0x1425b2a69	48 89 c3                	mov rbx, rax
0x1425b2a6c	31 c0                   	xor eax, eax
0x1425b2a6e	e8 2d 0d ab fd          	call 0x1400637a0
0x1425b2a73	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1425b2a7c	0f 1f 40 00             	nop dword ptr [rax]
0x1425b2a80	e8 9b 74 ac fd          	call 0x140079f20
0x1425b2a85	48 8d 15 14 d8 a6 00    	lea rdx, [rip + 0xa6d814]
0x1425b2a8c	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1425b2a94	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1425b2a9c	48 8d 05 19 02 19 01    	lea rax, [rip + 0x1190219]
0x1425b2aa3	bb 19 00 00 00          	mov ebx, 0x19
0x1425b2aa8	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1425b2ab0	bf 01 00 00 00          	mov edi, 1
0x1425b2ab5	48 89 fe                	mov rsi, rdi
0x1425b2ab8	e8 c3 38 ba fd          	call 0x140156380
0x1425b2abd	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1425b2ac2	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1425b2ac7	31 c9                   	xor ecx, ecx
0x1425b2ac9	eb 47                   	jmp 0x1425b2b12
0x1425b2acb	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1425b2ad2	5d                      	pop rbp
0x1425b2ad3	c3                      	ret
0x1425b2ad4	45 0f 11 39             	movups xmmword ptr [r9], xmm15
0x1425b2ad8	4d 8d 14 d0             	lea r10, [r8 + rdx*8]
0x1425b2adc	4d 8d 52 08             	lea r10, [r10 + 8]
0x1425b2ae0	45 0f 11 3a             	movups xmmword ptr [r10], xmm15
0x1425b2ae4	45 0f 11 79 18          	movups xmmword ptr [r9 + 0x18], xmm15
0x1425b2ae9	49 89 44 d0 08          	mov qword ptr [r8 + rdx*8 + 8], rax
0x1425b2aee	49 89 5c d0 10          	mov qword ptr [r8 + rdx*8 + 0x10], rbx
0x1425b2af3	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425b2af8	49 89 44 d0 18          	mov qword ptr [r8 + rdx*8 + 0x18], rax
0x1425b2afd	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1425b2b02	49 89 5c d0 20          	mov qword ptr [r8 + rdx*8 + 0x20], rbx
0x1425b2b07	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425b2b0c	48 ff c2                	inc rdx
0x1425b2b0f	48 89 d1                	mov rcx, rdx
0x1425b2b12	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425b2b17	48 39 d1                	cmp rcx, rdx
0x1425b2b1a	7d af                   	jge 0x1425b2acb
0x1425b2b1c	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1425b2b21	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425b2b29	48 8b 14 ca             	mov rdx, qword ptr [rdx + rcx*8]
0x1425b2b2d	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1425b2b32	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1425b2b37	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1425b2b3f	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1425b2b44	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1425b2b4c	48 8d 05 5c 44 17 01    	lea rax, [rip + 0x117445c]
0x1425b2b53	bb 16 00 00 00          	mov ebx, 0x16
0x1425b2b58	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1425b2b60	bf 01 00 00 00          	mov edi, 1
0x1425b2b65	48 89 fe                	mov rsi, rdi
0x1425b2b68	e8 13 38 ba fd          	call 0x140156380
0x1425b2b6d	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1425b2b72	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1425b2b77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425b2b80	48 39 ca                	cmp rdx, rcx
0x1425b2b83	0f 83 92 00 00 00       	jae 0x1425b2c1b
0x1425b2b89	48 8d 14 92             	lea rdx, [rdx + rdx*4]
0x1425b2b8d	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1425b2b92	4d 8d 0c d0             	lea r9, [r8 + rdx*8]
0x1425b2b96	83 3d 73 97 cc 05 00    	cmp dword ptr [rip + 0x5cc9773], 0
0x1425b2b9d	0f 1f 00                	nop dword ptr [rax]
0x1425b2ba0	0f 84 2e ff ff ff       	je 0x1425b2ad4
0x1425b2ba6	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1425b2bab	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425b2bb0	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425b2bb8	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x1425b2bc0	49 8b 4c d0 08          	mov rcx, qword ptr [r8 + rdx*8 + 8]
0x1425b2bc5	49 8b 54 d0 18          	mov rdx, qword ptr [r8 + rdx*8 + 0x18]
0x1425b2bca	e8 11 28 ad fd          	call 0x1400853e0
0x1425b2bcf	49 89 03                	mov qword ptr [r11], rax
0x1425b2bd2	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1425b2bd6	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1425b2bdb	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x1425b2bdf	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x1425b2be3	48 8d 05 b6 6b d9 00    	lea rax, [rip + 0xd96bb6]
0x1425b2bea	4c 89 cb                	mov rbx, r9
0x1425b2bed	e8 4e 9e a6 fd          	call 0x14001ca40
0x1425b2bf2	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1425b2bfa	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1425b2bff	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425b2c04	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425b2c09	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1425b2c0e	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1425b2c16	e9 b9 fe ff ff          	jmp 0x1425b2ad4
0x1425b2c1b	48 89 d0                	mov rax, rdx
0x1425b2c1e	66 90                   	nop
0x1425b2c20	e8 1b 2b ad fd          	call 0x140085740
0x1425b2c25	90                      	nop
0x1425b2c26	e8 95 07 ad fd          	call 0x1400833c0
0x1425b2c2b	e9 90 fd ff ff          	jmp 0x1425b29c0

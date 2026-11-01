# TscanGui/core/ai.parseJsReasonResult
# 0x1408d5a40..0x1408d5de0 (928 bytes)
# source TscanGui/core/ai/aijs.go:425

0x1408d5a40	4c 8d a4 24 00 ff ff ff 	lea r12, [rsp - 0x100]
0x1408d5a48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408d5a4c	0f 86 5a 03 00 00       	jbe 0x1408d5dac
0x1408d5a52	55                      	push rbp
0x1408d5a53	48 89 e5                	mov rbp, rsp
0x1408d5a56	48 81 ec 78 01 00 00    	sub rsp, 0x178
0x1408d5a5d	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1408d5a65	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1408d5a6d	90                      	nop
0x1408d5a6e	48 8d 0d f3 20 1c 05    	lea rcx, [rip + 0x51c20f3]
0x1408d5a75	bf 01 00 00 00          	mov edi, 1
0x1408d5a7a	31 f6                   	xor esi, esi
0x1408d5a7c	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1408d5a83	e8 b8 5a 7d ff          	call 0x1400ab540
0x1408d5a88	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408d5a8d	31 c9                   	xor ecx, ecx
0x1408d5a8f	eb 16                   	jmp 0x1408d5aa7
0x1408d5a91	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408d5a96	48 83 c0 10             	add rax, 0x10
0x1408d5a9a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408d5a9f	48 ff c1                	inc rcx
0x1408d5aa2	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408d5aa7	48 39 cb                	cmp rbx, rcx
0x1408d5aaa	0f 8e 78 01 00 00       	jle 0x1408d5c28
0x1408d5ab0	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1408d5ab5	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408d5aba	48 8b 08                	mov rcx, qword ptr [rax]
0x1408d5abd	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1408d5ac1	48 89 c8                	mov rax, rcx
0x1408d5ac4	e8 d7 8e 7d ff          	call 0x1400ae9a0
0x1408d5ac9	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408d5ace	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1408d5ad3	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x1408d5adb	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1408d5adf	90                      	nop
0x1408d5ae0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408d5ae5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408d5aea	e8 60 ff 7a ff          	call 0x140085a4f
0x1408d5aef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408d5af3	48 c7 84 24 d0 00 00 00 12 00 00 00	mov qword ptr [rsp + 0xd0], 0x12
0x1408d5aff	48 8d 0d 85 11 e2 02    	lea rcx, [rip + 0x2e21185]
0x1408d5b06	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1408d5b0e	48 c7 84 24 e0 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0xe0], 0xc
0x1408d5b1a	48 8d 0d 4e ae dc 02    	lea rcx, [rip + 0x2dcae4e]
0x1408d5b21	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1408d5b29	48 c7 84 24 f0 00 00 00 06 00 00 00	mov qword ptr [rsp + 0xf0], 6
0x1408d5b35	48 8d 0d a2 46 d6 02    	lea rcx, [rip + 0x2d646a2]
0x1408d5b3c	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1408d5b44	48 c7 84 24 00 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x100], 6
0x1408d5b50	48 8d 0d 8d 46 d6 02    	lea rcx, [rip + 0x2d6468d]
0x1408d5b57	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1408d5b5f	48 c7 84 24 10 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x110], 6
0x1408d5b6b	48 8d 0d 78 46 d6 02    	lea rcx, [rip + 0x2d64678]
0x1408d5b72	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1408d5b7a	48 c7 84 24 20 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x120], 0xc
0x1408d5b86	48 8d 0d ee ad dc 02    	lea rcx, [rip + 0x2dcadee]
0x1408d5b8d	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1408d5b95	48 c7 84 24 30 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x130], 9
0x1408d5ba1	48 8d 0d 1b 4e d9 02    	lea rcx, [rip + 0x2d94e1b]
0x1408d5ba8	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1408d5bb0	48 c7 84 24 40 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x140], 3
0x1408d5bbc	48 8d 0d 85 99 d4 02    	lea rcx, [rip + 0x2d49985]
0x1408d5bc3	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1408d5bcb	48 c7 84 24 50 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x150], 3
0x1408d5bd7	48 8d 0d 6d 99 d4 02    	lea rcx, [rip + 0x2d4996d]
0x1408d5bde	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1408d5be6	48 c7 84 24 60 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x160], 6
0x1408d5bf2	48 8d 0d f7 45 d6 02    	lea rcx, [rip + 0x2d645f7]
0x1408d5bf9	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x1408d5c01	48 c7 84 24 70 01 00 00 06 00 00 00	mov qword ptr [rsp + 0x170], 6
0x1408d5c0d	48 8d 0d e2 45 d6 02    	lea rcx, [rip + 0x2d645e2]
0x1408d5c14	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1408d5c1c	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x1408d5c24	31 d2                   	xor edx, edx
0x1408d5c26	eb 24                   	jmp 0x1408d5c4c
0x1408d5c28	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1408d5c2f	5d                      	pop rbp
0x1408d5c30	c3                      	ret
0x1408d5c31	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1408d5c36	48 83 c1 10             	add rcx, 0x10
0x1408d5c3a	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1408d5c3f	48 ff c2                	inc rdx
0x1408d5c42	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408d5c47	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408d5c4c	48 83 fa 0b             	cmp rdx, 0xb
0x1408d5c50	0f 8d 3b fe ff ff       	jge 0x1408d5a91
0x1408d5c56	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1408d5c5b	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1408d5c60	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408d5c63	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x1408d5c67	48 89 d1                	mov rcx, rdx
0x1408d5c6a	e8 91 98 73 ff          	call 0x14000f500
0x1408d5c6f	48 85 c0                	test rax, rax
0x1408d5c72	7c bd                   	jl 0x1408d5c31
0x1408d5c74	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x1408d5c79	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1408d5c7d	0f 1f 00                	nop dword ptr [rax]
0x1408d5c80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408d5c85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408d5c8a	e8 e1 fd 7a ff          	call 0x140085a70
0x1408d5c8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408d5c93	48 c7 84 24 80 00 00 00 03 00 00 00	mov qword ptr [rsp + 0x80], 3
0x1408d5c9f	48 8d 15 9c 98 d4 02    	lea rdx, [rip + 0x2d4989c]
0x1408d5ca6	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1408d5cab	48 c7 84 24 90 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x90], 1
0x1408d5cb7	48 8d 15 fa 1e 1c 05    	lea rdx, [rip + 0x51c1efa]
0x1408d5cbe	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1408d5cc6	48 c7 84 24 a0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xa0], 1
0x1408d5cd2	48 8d 15 cf 22 1c 05    	lea rdx, [rip + 0x51c22cf]
0x1408d5cd9	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408d5ce1	48 c7 84 24 b0 00 00 00 03 00 00 00	mov qword ptr [rsp + 0xb0], 3
0x1408d5ced	48 8d 15 39 98 d4 02    	lea rdx, [rip + 0x2d49839]
0x1408d5cf4	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1408d5cfc	48 c7 84 24 c0 00 00 00 03 00 00 00	mov qword ptr [rsp + 0xc0], 3
0x1408d5d08	48 8d 15 36 98 d4 02    	lea rdx, [rip + 0x2d49836]
0x1408d5d0f	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1408d5d17	48 8d 54 24 78          	lea rdx, [rsp + 0x78]
0x1408d5d1c	31 c0                   	xor eax, eax
0x1408d5d1e	66 90                   	nop
0x1408d5d20	eb 11                   	jmp 0x1408d5d33
0x1408d5d22	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408d5d27	48 83 c2 10             	add rdx, 0x10
0x1408d5d2b	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1408d5d30	48 ff c0                	inc rax
0x1408d5d33	48 83 f8 05             	cmp rax, 5
0x1408d5d37	0f 8d f4 fe ff ff       	jge 0x1408d5c31
0x1408d5d3d	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408d5d42	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1408d5d47	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408d5d4a	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1408d5d4e	90                      	nop
0x1408d5d4f	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408d5d54	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1408d5d59	31 f6                   	xor esi, esi
0x1408d5d5b	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1408d5d62	e8 d9 57 7d ff          	call 0x1400ab540
0x1408d5d67	48 83 fb 01             	cmp rbx, 1
0x1408d5d6b	7e b5                   	jle 0x1408d5d22
0x1408d5d6d	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1408d5d71	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x1408d5d75	e8 26 8c 7d ff          	call 0x1400ae9a0
0x1408d5d7a	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1408d5d82	48 89 59 28             	mov qword ptr [rcx + 0x28], rbx
0x1408d5d86	83 3d 83 65 9a 07 00    	cmp dword ptr [rip + 0x79a6583], 0
0x1408d5d8d	74 10                   	je 0x1408d5d9f
0x1408d5d8f	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x1408d5d93	e8 08 f6 7a ff          	call 0x1400853a0
0x1408d5d98	49 89 03                	mov qword ptr [r11], rax
0x1408d5d9b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1408d5d9f	48 89 41 20             	mov qword ptr [rcx + 0x20], rax
0x1408d5da3	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1408d5daa	5d                      	pop rbp
0x1408d5dab	c3                      	ret
0x1408d5dac	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408d5db1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408d5db6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408d5dbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408d5dc0	e8 9b d6 7a ff          	call 0x140083460
0x1408d5dc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408d5dca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408d5dcf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408d5dd4	e9 67 fc ff ff          	jmp 0x1408d5a40

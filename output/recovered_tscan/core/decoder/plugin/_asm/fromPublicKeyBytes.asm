# TscanGui/core/decoder/plugin.fromPublicKeyBytes
# 0x140a93900..0x140a93b00 (512 bytes)
# source TscanGui/core/decoder/plugin/Sm2.go:161

0x140a93900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a93904	0f 86 ba 01 00 00       	jbe 0x140a93ac4
0x140a9390a	55                      	push rbp
0x140a9390b	48 89 e5                	mov rbp, rsp
0x140a9390e	48 83 ec 48             	sub rsp, 0x48
0x140a93912	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140a93917	48 83 fb 41             	cmp rbx, 0x41
0x140a9391b	75 05                   	jne 0x140a93922
0x140a9391d	80 38 04                	cmp byte ptr [rax], 4
0x140a93920	74 30                   	je 0x140a93952
0x140a93922	48 8d 05 57 fd 75 02    	lea rax, [rip + 0x275fd57]
0x140a93929	e8 32 89 58 ff          	call 0x14001c260
0x140a9392e	48 c7 40 08 19 00 00 00 	mov qword ptr [rax + 8], 0x19
0x140a93936	48 8d 0d 2a fd ca 02    	lea rcx, [rip + 0x2cafd2a]
0x140a9393d	48 89 08                	mov qword ptr [rax], rcx
0x140a93940	48 8d 1d 79 28 02 05    	lea rbx, [rip + 0x5022879]
0x140a93947	48 89 c1                	mov rcx, rax
0x140a9394a	31 c0                   	xor eax, eax
0x140a9394c	48 83 c4 48             	add rsp, 0x48
0x140a93950	5d                      	pop rbp
0x140a93951	c3                      	ret
0x140a93952	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140a93957	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140a9395c	90                      	nop
0x140a9395d	8b 15 15 84 7e 07       	mov edx, dword ptr [rip + 0x77e8415]
0x140a93963	85 d2                   	test edx, edx
0x140a93965	75 13                   	jne 0x140a9397a
0x140a93967	48 8d 05 0a 84 7e 07    	lea rax, [rip + 0x77e840a]
0x140a9396e	48 8d 1d eb 9b c3 04    	lea rbx, [rip + 0x4c39beb]
0x140a93975	e8 e6 e9 5f ff          	call 0x140092360
0x140a9397a	48 8d 05 5f fe a7 02    	lea rax, [rip + 0x2a7fe5f]
0x140a93981	48 8d 1d 38 3b 78 07    	lea rbx, [rip + 0x7783b38]
0x140a93988	e8 93 4c 58 ff          	call 0x140018620
0x140a9398d	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140a93992	48 8d 05 67 0c 83 02    	lea rax, [rip + 0x2830c67]
0x140a93999	e8 c2 88 58 ff          	call 0x14001c260
0x140a9399e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140a939a3	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x140a939a8	49 ff c8                	dec r8
0x140a939ab	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140a939b0	48 ff c7                	inc rdi
0x140a939b3	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x140a939b7	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140a939bb	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140a939bf	be 20 00 00 00          	mov esi, 0x20
0x140a939c4	e8 37 83 6e ff          	call 0x14017bd00
0x140a939c9	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140a939ce	48 89 5a 10             	mov qword ptr [rdx + 0x10], rbx
0x140a939d2	48 89 4a 18             	mov qword ptr [rdx + 0x18], rcx
0x140a939d6	83 3d 33 89 7e 07 00    	cmp dword ptr [rip + 0x77e8933], 0
0x140a939dd	74 10                   	je 0x140a939ef
0x140a939df	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140a939e3	e8 b8 19 5f ff          	call 0x1400853a0
0x140a939e8	49 89 03                	mov qword ptr [r11], rax
0x140a939eb	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140a939ef	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x140a939f3	c6 02 00                	mov byte ptr [rdx], 0
0x140a939f6	48 8d 05 03 0c 83 02    	lea rax, [rip + 0x2830c03]
0x140a939fd	0f 1f 00                	nop dword ptr [rax]
0x140a93a00	e8 5b 88 58 ff          	call 0x14001c260
0x140a93a05	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140a93a0a	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x140a93a0f	49 83 c0 df             	add r8, -0x21
0x140a93a13	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140a93a18	48 83 c7 21             	add rdi, 0x21
0x140a93a1c	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x140a93a20	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140a93a24	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140a93a28	be 20 00 00 00          	mov esi, 0x20
0x140a93a2d	e8 ce 82 6e ff          	call 0x14017bd00
0x140a93a32	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140a93a37	48 89 5a 10             	mov qword ptr [rdx + 0x10], rbx
0x140a93a3b	48 89 4a 18             	mov qword ptr [rdx + 0x18], rcx
0x140a93a3f	83 3d ca 88 7e 07 00    	cmp dword ptr [rip + 0x77e88ca], 0
0x140a93a46	74 10                   	je 0x140a93a58
0x140a93a48	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140a93a4c	e8 4f 19 5f ff          	call 0x1400853a0
0x140a93a51	49 89 03                	mov qword ptr [r11], rax
0x140a93a54	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140a93a58	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x140a93a5c	c6 02 00                	mov byte ptr [rdx], 0
0x140a93a5f	48 8d 05 5a 22 9f 02    	lea rax, [rip + 0x29f225a]
0x140a93a66	e8 f5 87 58 ff          	call 0x14001c260
0x140a93a6b	48 8d 0d 9e 7f 04 05    	lea rcx, [rip + 0x5047f9e]
0x140a93a72	48 89 08                	mov qword ptr [rax], rcx
0x140a93a75	83 3d 94 88 7e 07 00    	cmp dword ptr [rip + 0x77e8894], 0
0x140a93a7c	75 11                   	jne 0x140a93a8f
0x140a93a7e	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140a93a83	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x140a93a88	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x140a93a8d	eb 1f                   	jmp 0x140a93aae
0x140a93a8f	e8 2c 19 5f ff          	call 0x1400853c0
0x140a93a94	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140a93a99	49 89 13                	mov qword ptr [r11], rdx
0x140a93a9c	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x140a93aa1	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140a93aa5	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x140a93aaa	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x140a93aae	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140a93ab2	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x140a93ab6	48 89 78 18             	mov qword ptr [rax + 0x18], rdi
0x140a93aba	31 db                   	xor ebx, ebx
0x140a93abc	31 c9                   	xor ecx, ecx
0x140a93abe	48 83 c4 48             	add rsp, 0x48
0x140a93ac2	5d                      	pop rbp
0x140a93ac3	c3                      	ret
0x140a93ac4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a93ac9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a93ace	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a93ad3	e8 88 f9 5e ff          	call 0x140083460
0x140a93ad8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a93add	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a93ae2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a93ae7	e9 14 fe ff ff          	jmp 0x140a93900

# TscanGui/core/subdomain/runner.ReadSourceApiKey
# 0x14213d8a0..0x14213e1e0 (2368 bytes)
# source TscanGui/core/subdomain/runner/options.go:66

0x14213d8a0	4c 8d a4 24 48 f9 ff ff 	lea r12, [rsp - 0x6b8]
0x14213d8a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14213d8ac	0f 86 14 09 00 00       	jbe 0x14213e1c6
0x14213d8b2	55                      	push rbp
0x14213d8b3	48 89 e5                	mov rbp, rsp
0x14213d8b6	48 81 ec 30 07 00 00    	sub rsp, 0x730
0x14213d8bd	0f 1f 00                	nop dword ptr [rax]
0x14213d8c0	e8 bb cf f3 fd          	call 0x14007a880
0x14213d8c5	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14213d8cd	48 8b 35 44 79 0c 06    	mov rsi, qword ptr [rip + 0x60c7944]
0x14213d8d4	84 06                   	test byte ptr [rsi], al
0x14213d8d6	48 8b 8e c0 01 00 00    	mov rcx, qword ptr [rsi + 0x1c0]
0x14213d8dd	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14213d8e5	48 81 c6 c8 01 00 00    	add rsi, 0x1c8
0x14213d8ec	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x14213d8f4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14213d8fd	0f 1f 00                	nop dword ptr [rax]
0x14213d900	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14213d905	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14213d90a	e8 dd 83 f4 fd          	call 0x140085cec
0x14213d90f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14213d913	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14213d91b	48 89 8c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rcx
0x14213d923	48 8d bc 24 20 04 00 00 	lea rdi, [rsp + 0x420]
0x14213d92b	48 8d b4 24 28 01 00 00 	lea rsi, [rsp + 0x128]
0x14213d933	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14213d93c	0f 1f 40 00             	nop dword ptr [rax]
0x14213d940	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14213d945	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14213d94a	e8 9d 83 f4 fd          	call 0x140085cec
0x14213d94f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14213d953	0f b6 0d 9d ad 44 01    	movzx ecx, byte ptr [rip + 0x144ad9d]
0x14213d95a	89 ca                   	mov edx, ecx
0x14213d95c	83 e2 1f                	and edx, 0x1f
0x14213d95f	48 89 d3                	mov rbx, rdx
0x14213d962	48 81 ca 80 00 00 00    	or rdx, 0x80
0x14213d969	90                      	nop
0x14213d96a	90                      	nop
0x14213d96b	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x14213d973	48 89 b4 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rsi
0x14213d97b	48 8d bc 24 b8 02 00 00 	lea rdi, [rsp + 0x2b8]
0x14213d983	48 8d b4 24 28 01 00 00 	lea rsi, [rsp + 0x128]
0x14213d98b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14213d990	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14213d995	e8 52 83 f4 fd          	call 0x140085cec
0x14213d99a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14213d99e	f6 c1 20                	test cl, 0x20
0x14213d9a1	48 0f 44 da             	cmove rbx, rdx
0x14213d9a5	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14213d9ad	31 c9                   	xor ecx, ecx
0x14213d9af	eb 13                   	jmp 0x14213d9c4
0x14213d9b1	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14213d9b9	48 ff c1                	inc rcx
0x14213d9bc	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14213d9c4	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14213d9cc	48 8d 05 0d ad 44 01    	lea rax, [rip + 0x144ad0d]
0x14213d9d3	48 89 d9                	mov rcx, rbx
0x14213d9d6	48 8d 9c 24 18 04 00 00 	lea rbx, [rsp + 0x418]
0x14213d9de	66 90                   	nop
0x14213d9e0	e8 9b 4b 00 fe          	call 0x140142580
0x14213d9e5	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14213d9ed	48 39 f8                	cmp rax, rdi
0x14213d9f0	0f 8e 0f 03 00 00       	jle 0x14213dd05
0x14213d9f6	48 8d 05 e3 ac 44 01    	lea rax, [rip + 0x144ace3]
0x14213d9fd	48 8d 9c 24 18 04 00 00 	lea rbx, [rsp + 0x418]
0x14213da05	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14213da0d	e8 4e 27 00 fe          	call 0x140140160
0x14213da12	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14213da1a	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x14213da22	48 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rbx
0x14213da2a	48 8d 15 ef 81 9e 03    	lea rdx, [rip + 0x39e81ef]
0x14213da31	84 02                   	test byte ptr [rdx], al
0x14213da33	48 8b 15 46 82 9e 03    	mov rdx, qword ptr [rip + 0x39e8246]
0x14213da3a	48 8d 05 9f ac 44 01    	lea rax, [rip + 0x144ac9f]
0x14213da41	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14213da49	ff d2                   	call rdx
0x14213da4b	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x14213da4f	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x14213da57	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x14213da5f	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x14213da64	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14213da69	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14213da6e	e8 59 83 f4 fd          	call 0x140085dcc
0x14213da73	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14213da77	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14213da7f	48 89 ca                	mov rdx, rcx
0x14213da82	83 e2 1f                	and edx, 0x1f
0x14213da85	90                      	nop
0x14213da86	48 83 fa 17             	cmp rdx, 0x17
0x14213da8a	75 13                   	jne 0x14213da9f
0x14213da8c	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x14213da94	48 83 7b 08 00          	cmp qword ptr [rbx + 8], 0
0x14213da99	41 0f 9f c0             	setg r8b
0x14213da9d	eb 0b                   	jmp 0x14213daaa
0x14213da9f	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x14213daa7	45 31 c0                	xor r8d, r8d
0x14213daaa	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x14213dab2	4c 8b 8c 24 20 01 00 00 	mov r9, qword ptr [rsp + 0x120]
0x14213daba	4c 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r9
0x14213dac2	4c 8b 94 24 28 01 00 00 	mov r10, qword ptr [rsp + 0x128]
0x14213daca	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x14213dad2	45 84 c0                	test r8b, r8b
0x14213dad5	0f 85 50 01 00 00       	jne 0x14213dc2b
0x14213dadb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14213dae0	48 83 fa 18             	cmp rdx, 0x18
0x14213dae4	74 04                   	je 0x14213daea
0x14213dae6	31 c0                   	xor eax, eax
0x14213dae8	eb 3d                   	jmp 0x14213db27
0x14213daea	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x14213daf2	e8 89 43 00 fe          	call 0x140141e80
0x14213daf7	48 85 c0                	test rax, rax
0x14213dafa	0f 9f c2                	setg dl
0x14213dafd	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14213db05	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x14213db0d	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x14213db15	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x14213db1d	89 d0                   	mov eax, edx
0x14213db1f	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14213db27	84 c0                   	test al, al
0x14213db29	0f 84 82 fe ff ff       	je 0x14213d9b1
0x14213db2f	48 83 fa 18             	cmp rdx, 0x18
0x14213db33	75 09                   	jne 0x14213db3e
0x14213db35	48 8b 13                	mov rdx, qword ptr [rbx]
0x14213db38	4c 8b 43 08             	mov r8, qword ptr [rbx + 8]
0x14213db3c	eb 13                   	jmp 0x14213db51
0x14213db3e	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x14213db46	e8 f5 6a 00 fe          	call 0x140144640
0x14213db4b	49 89 d8                	mov r8, rbx
0x14213db4e	48 89 c2                	mov rdx, rax
0x14213db51	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14213db59	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x14213db5e	48 8d 05 fb cc 13 06    	lea rax, [rip + 0x613ccfb]
0x14213db65	bb 01 00 00 00          	mov ebx, 1
0x14213db6a	31 c9                   	xor ecx, ecx
0x14213db6c	48 89 df                	mov rdi, rbx
0x14213db6f	48 8d 35 2a 27 ee 00    	lea rsi, [rip + 0xee272a]
0x14213db76	e8 45 10 f4 fd          	call 0x14007ebc0
0x14213db7b	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14213db83	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14213db88	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14213db8c	83 3d 7d e7 13 06 00    	cmp dword ptr [rip + 0x613e77d], 0
0x14213db93	75 0a                   	jne 0x14213db9f
0x14213db95	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x14213db9d	eb 17                   	jmp 0x14213dbb6
0x14213db9f	48 8b 10                	mov rdx, qword ptr [rax]
0x14213dba2	e8 f9 77 f4 fd          	call 0x1400853a0
0x14213dba7	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x14213dbaf	49 89 33                	mov qword ptr [r11], rsi
0x14213dbb2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14213dbb6	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14213dbbe	48 89 30                	mov qword ptr [rax], rsi
0x14213dbc1	48 8d 05 f8 64 08 01    	lea rax, [rip + 0x10864f8]
0x14213dbc8	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14213dbd0	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14213dbd8	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x14213dbe0	e8 1b 04 ed fd          	call 0x14000e000
0x14213dbe5	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14213dbed	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14213dbf5	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14213dbf9	83 3d 10 e7 13 06 00    	cmp dword ptr [rip + 0x613e710], 0
0x14213dc00	75 0a                   	jne 0x14213dc0c
0x14213dc02	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x14213dc0a	eb 17                   	jmp 0x14213dc23
0x14213dc0c	48 8b 10                	mov rdx, qword ptr [rax]
0x14213dc0f	e8 8c 77 f4 fd          	call 0x1400853a0
0x14213dc14	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x14213dc1c	49 89 33                	mov qword ptr [r11], rsi
0x14213dc1f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14213dc23	48 89 30                	mov qword ptr [rax], rsi
0x14213dc26	e9 86 fd ff ff          	jmp 0x14213d9b1
0x14213dc2b	48 83 fa 17             	cmp rdx, 0x17
0x14213dc2f	75 06                   	jne 0x14213dc37
0x14213dc31	48 8b 73 08             	mov rsi, qword ptr [rbx + 8]
0x14213dc35	eb 11                   	jmp 0x14213dc48
0x14213dc37	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x14213dc3f	90                      	nop
0x14213dc40	e8 3b 42 00 fe          	call 0x140141e80
0x14213dc45	48 89 c6                	mov rsi, rax
0x14213dc48	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x14213dc50	48 8d 05 49 26 ee 00    	lea rax, [rip + 0xee2649]
0x14213dc57	48 89 f3                	mov rbx, rsi
0x14213dc5a	48 89 d9                	mov rcx, rbx
0x14213dc5d	0f 1f 00                	nop dword ptr [rax]
0x14213dc60	e8 7b 0e f4 fd          	call 0x14007eae0
0x14213dc65	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x14213dc6d	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14213dc75	48 83 fa 17             	cmp rdx, 0x17
0x14213dc79	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x14213dc81	48 8b bc 24 90 02 00 00 	mov rdi, qword ptr [rsp + 0x290]
0x14213dc89	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x14213dc91	b9 00 00 00 00          	mov ecx, 0
0x14213dc96	e9 46 04 00 00          	jmp 0x14213e0e1
0x14213dc9b	48 8d 05 1e 64 08 01    	lea rax, [rip + 0x108641e]
0x14213dca2	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14213dcaa	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14213dcb2	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x14213dcba	e8 41 03 ed fd          	call 0x14000e000
0x14213dcbf	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14213dcc7	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14213dccb	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14213dccf	83 3d 3a e6 13 06 00    	cmp dword ptr [rip + 0x613e63a], 0
0x14213dcd6	75 0a                   	jne 0x14213dce2
0x14213dcd8	48 8b b4 24 88 02 00 00 	mov rsi, qword ptr [rsp + 0x288]
0x14213dce0	eb 17                   	jmp 0x14213dcf9
0x14213dce2	48 8b 10                	mov rdx, qword ptr [rax]
0x14213dce5	e8 b6 76 f4 fd          	call 0x1400853a0
0x14213dcea	48 8b b4 24 88 02 00 00 	mov rsi, qword ptr [rsp + 0x288]
0x14213dcf2	49 89 33                	mov qword ptr [r11], rsi
0x14213dcf5	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14213dcf9	48 89 30                	mov qword ptr [rax], rsi
0x14213dcfc	0f 1f 40 00             	nop dword ptr [rax]
0x14213dd00	e9 ac fc ff ff          	jmp 0x14213d9b1
0x14213dd05	48 8d 15 b4 63 08 01    	lea rdx, [rip + 0x10863b4]
0x14213dd0c	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x14213dd14	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14213dd1c	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x14213dd24	48 8b 1d 4d 7a 0c 06    	mov rbx, qword ptr [rip + 0x60c7a4d]
0x14213dd2b	48 8d 05 ee 82 97 03    	lea rax, [rip + 0x39782ee]
0x14213dd32	48 8d 8c 24 a0 02 00 00 	lea rcx, [rsp + 0x2a0]
0x14213dd3a	bf 01 00 00 00          	mov edi, 1
0x14213dd3f	48 89 fe                	mov rsi, rdi
0x14213dd42	e8 59 8b 01 fe          	call 0x1401568a0
0x14213dd47	48 8d bc 24 90 05 00 00 	lea rdi, [rsp + 0x590]
0x14213dd4f	48 8d 35 ea ca bc 00    	lea rsi, [rip + 0xbccaea]
0x14213dd56	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14213dd5f	90                      	nop
0x14213dd60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14213dd65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14213dd6a	e8 45 7f f4 fd          	call 0x140085cb4
0x14213dd6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14213dd73	48 8d 94 24 90 05 00 00 	lea rdx, [rsp + 0x590]
0x14213dd7b	31 c0                   	xor eax, eax
0x14213dd7d	eb 21                   	jmp 0x14213dda0
0x14213dd7f	48 8b 94 24 90 02 00 00 	mov rdx, qword ptr [rsp + 0x290]
0x14213dd87	48 83 c2 10             	add rdx, 0x10
0x14213dd8b	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14213dd93	48 ff c0                	inc rax
0x14213dd96	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14213dd9f	90                      	nop
0x14213dda0	48 83 f8 1a             	cmp rax, 0x1a
0x14213dda4	0f 8d e7 02 00 00       	jge 0x14213e091
0x14213ddaa	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14213ddb2	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x14213ddba	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14213ddbd	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14213ddc5	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14213ddc9	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14213ddd1	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x14213ddd5	ff d1                   	call rcx
0x14213ddd7	e8 44 02 f7 fd          	call 0x1400ae020
0x14213dddc	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14213dde4	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14213ddec	48 89 c1                	mov rcx, rax
0x14213ddef	48 89 df                	mov rdi, rbx
0x14213ddf2	48 8d 05 c7 62 08 01    	lea rax, [rip + 0x10862c7]
0x14213ddf9	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14213de01	e8 ba fc ec fd          	call 0x14000dac0
0x14213de06	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14213de0e	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x14213de12	48 8b 10                	mov rdx, qword ptr [rax]
0x14213de15	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x14213de1d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14213de21	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14213de29	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x14213de2d	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x14213de35	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14213de3d	ff d1                   	call rcx
0x14213de3f	90                      	nop
0x14213de40	84 c0                   	test al, al
0x14213de42	0f 84 37 ff ff ff       	je 0x14213dd7f
0x14213de48	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14213de50	48 85 c9                	test rcx, rcx
0x14213de53	0f 84 26 ff ff ff       	je 0x14213dd7f
0x14213de59	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14213de61	48 85 d2                	test rdx, rdx
0x14213de64	0f 84 15 ff ff ff       	je 0x14213dd7f
0x14213de6a	44 0f 11 bc 24 80 05 00 00	movups xmmword ptr [rsp + 0x580], xmm15
0x14213de73	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14213de7b	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14213de83	e8 98 c0 f3 fd          	call 0x140079f20
0x14213de88	48 8d 0d 11 24 ee 00    	lea rcx, [rip + 0xee2411]
0x14213de8f	48 89 8c 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rcx
0x14213de97	48 89 84 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rax
0x14213de9f	48 8d 05 7f c2 5f 01    	lea rax, [rip + 0x15fc27f]
0x14213dea6	bb 18 00 00 00          	mov ebx, 0x18
0x14213deab	48 8d 8c 24 80 05 00 00 	lea rcx, [rsp + 0x580]
0x14213deb3	bf 01 00 00 00          	mov edi, 1
0x14213deb8	48 89 fe                	mov rsi, rdi
0x14213debb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14213dec0	e8 bb 84 01 fe          	call 0x140156380
0x14213dec5	e8 76 3f 3a fe          	call 0x1404e1e40
0x14213deca	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14213ded2	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x14213ded6	48 8b 09                	mov rcx, qword ptr [rcx]
0x14213ded9	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14213dee1	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14213dee9	e8 52 16 36 fe          	call 0x14049f540
0x14213deee	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14213def6	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x14213defa	83 3d 0f e4 13 06 00    	cmp dword ptr [rip + 0x613e40f], 0
0x14213df01	74 0f                   	je 0x14213df12
0x14213df03	48 8b 11                	mov rdx, qword ptr [rcx]
0x14213df06	e8 95 74 f4 fd          	call 0x1400853a0
0x14213df0b	49 89 03                	mov qword ptr [r11], rax
0x14213df0e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14213df12	48 89 01                	mov qword ptr [rcx], rax
0x14213df15	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14213df1d	0f 1f 00                	nop dword ptr [rax]
0x14213df20	48 83 fa 04             	cmp rdx, 4
0x14213df24	0f 85 db 00 00 00       	jne 0x14213e005
0x14213df2a	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14213df32	81 3a 46 6f 66 61       	cmp dword ptr [rdx], 0x61666f46
0x14213df38	0f 85 c7 00 00 00       	jne 0x14213e005
0x14213df3e	48 8d 0d 73 9c 95 03    	lea rcx, [rip + 0x3959c73]
0x14213df45	bf 01 00 00 00          	mov edi, 1
0x14213df4a	e8 b1 15 ed fd          	call 0x14000f500
0x14213df4f	48 85 c0                	test rax, rax
0x14213df52	7d 04                   	jge 0x14213df58
0x14213df54	31 d2                   	xor edx, edx
0x14213df56	eb 28                   	jmp 0x14213df80
0x14213df58	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14213df60	48 8b 02                	mov rax, qword ptr [rdx]
0x14213df63	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14213df67	48 8d 0d 52 9c 95 03    	lea rcx, [rip + 0x3959c52]
0x14213df6e	bf 01 00 00 00          	mov edi, 1
0x14213df73	e8 88 15 ed fd          	call 0x14000f500
0x14213df78	48 85 c0                	test rax, rax
0x14213df7b	0f 9d c2                	setge dl
0x14213df7e	66 90                   	nop
0x14213df80	84 d2                   	test dl, dl
0x14213df82	75 0a                   	jne 0x14213df8e
0x14213df84	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x14213df8c	eb 7a                   	jmp 0x14213e008
0x14213df8e	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14213df96	48 8b 02                	mov rax, qword ptr [rdx]
0x14213df99	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14213df9d	48 8d 0d 14 9c 95 03    	lea rcx, [rip + 0x3959c14]
0x14213dfa4	bf 01 00 00 00          	mov edi, 1
0x14213dfa9	31 f6                   	xor esi, esi
0x14213dfab	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14213dfb2	e8 89 d5 f6 fd          	call 0x1400ab540
0x14213dfb7	48 85 db                	test rbx, rbx
0x14213dfba	74 3f                   	je 0x14213dffb
0x14213dfbc	0f 1f 40 00             	nop dword ptr [rax]
0x14213dfc0	48 83 fb 01             	cmp rbx, 1
0x14213dfc4	0f 86 d8 00 00 00       	jbe 0x14213e0a2
0x14213dfca	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x14213dfce	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x14213dfd2	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x14213dfda	49 89 50 08             	mov qword ptr [r8 + 8], rdx
0x14213dfde	83 3d 2b e3 13 06 00    	cmp dword ptr [rip + 0x613e32b], 0
0x14213dfe5	74 0f                   	je 0x14213dff6
0x14213dfe7	49 8b 10                	mov rdx, qword ptr [r8]
0x14213dfea	e8 b1 73 f4 fd          	call 0x1400853a0
0x14213dfef	49 89 33                	mov qword ptr [r11], rsi
0x14213dff2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14213dff6	49 89 30                	mov qword ptr [r8], rsi
0x14213dff9	eb 0d                   	jmp 0x14213e008
0x14213dffb	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x14213e003	eb 03                   	jmp 0x14213e008
0x14213e005	49 89 c8                	mov r8, rcx
0x14213e008	49 8b 00                	mov rax, qword ptr [r8]
0x14213e00b	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x14213e00f	48 8d 0d ba 9b 95 03    	lea rcx, [rip + 0x3959bba]
0x14213e016	bf 01 00 00 00          	mov edi, 1
0x14213e01b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14213e020	e8 db 14 ed fd          	call 0x14000f500
0x14213e025	48 85 c0                	test rax, rax
0x14213e028	7d 1a                   	jge 0x14213e044
0x14213e02a	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14213e032	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14213e03a	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14213e042	eb 29                   	jmp 0x14213e06d
0x14213e044	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14213e04c	48 8b 02                	mov rax, qword ptr [rdx]
0x14213e04f	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14213e053	48 8d 0d 76 9b 95 03    	lea rcx, [rip + 0x3959b76]
0x14213e05a	bf 01 00 00 00          	mov edi, 1
0x14213e05f	31 f6                   	xor esi, esi
0x14213e061	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14213e068	e8 d3 d4 f6 fd          	call 0x1400ab540
0x14213e06d	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14213e075	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x14213e079	48 89 cf                	mov rdi, rcx
0x14213e07c	48 89 d9                	mov rcx, rbx
0x14213e07f	48 89 c3                	mov rbx, rax
0x14213e082	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14213e08a	ff d2                   	call rdx
0x14213e08c	e9 ee fc ff ff          	jmp 0x14213dd7f
0x14213e091	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14213e099	48 81 c4 30 07 00 00    	add rsp, 0x730
0x14213e0a0	5d                      	pop rbp
0x14213e0a1	c3                      	ret
0x14213e0a2	b8 01 00 00 00          	mov eax, 1
0x14213e0a7	48 89 c1                	mov rcx, rax
0x14213e0aa	e8 91 76 f4 fd          	call 0x140085740
0x14213e0af	49 89 14 01             	mov qword ptr [r9 + rax], rdx
0x14213e0b3	4d 8d 50 01             	lea r10, [r8 + 1]
0x14213e0b7	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14213e0bf	48 83 fa 17             	cmp rdx, 0x17
0x14213e0c3	4c 89 c8                	mov rax, r9
0x14213e0c6	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x14213e0ce	48 8b bc 24 90 02 00 00 	mov rdi, qword ptr [rsp + 0x290]
0x14213e0d6	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x14213e0de	4c 89 d1                	mov rcx, r10
0x14213e0e1	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14213e0e9	75 06                   	jne 0x14213e0f1
0x14213e0eb	4c 8b 4f 08             	mov r9, qword ptr [rdi + 8]
0x14213e0ef	eb 41                   	jmp 0x14213e132
0x14213e0f1	48 89 f0                	mov rax, rsi
0x14213e0f4	48 89 fb                	mov rbx, rdi
0x14213e0f7	4c 89 c1                	mov rcx, r8
0x14213e0fa	e8 81 3d 00 fe          	call 0x140141e80
0x14213e0ff	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14213e107	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14213e10f	48 8b b4 24 98 02 00 00 	mov rsi, qword ptr [rsp + 0x298]
0x14213e117	48 8b bc 24 90 02 00 00 	mov rdi, qword ptr [rsp + 0x290]
0x14213e11f	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x14213e127	49 89 c1                	mov r9, rax
0x14213e12a	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x14213e132	4c 39 c9                	cmp rcx, r9
0x14213e135	0f 8d 60 fb ff ff       	jge 0x14213dc9b
0x14213e13b	48 89 f0                	mov rax, rsi
0x14213e13e	48 89 fb                	mov rbx, rdi
0x14213e141	48 89 cf                	mov rdi, rcx
0x14213e144	4c 89 c1                	mov rcx, r8
0x14213e147	e8 d4 2a 00 fe          	call 0x140140c20
0x14213e14c	48 89 ca                	mov rdx, rcx
0x14213e14f	83 e2 1f                	and edx, 0x1f
0x14213e152	48 83 fa 18             	cmp rdx, 0x18
0x14213e156	75 0a                   	jne 0x14213e162
0x14213e158	48 8b 13                	mov rdx, qword ptr [rbx]
0x14213e15b	48 8b 73 08             	mov rsi, qword ptr [rbx + 8]
0x14213e15f	90                      	nop
0x14213e160	eb 0b                   	jmp 0x14213e16d
0x14213e162	e8 d9 64 00 fe          	call 0x140144640
0x14213e167	48 89 c2                	mov rdx, rax
0x14213e16a	48 89 de                	mov rsi, rbx
0x14213e16d	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14213e175	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14213e17d	0f 1f 00                	nop dword ptr [rax]
0x14213e180	48 39 c8                	cmp rax, rcx
0x14213e183	73 36                   	jae 0x14213e1bb
0x14213e185	49 89 c0                	mov r8, rax
0x14213e188	48 c1 e0 04             	shl rax, 4
0x14213e18c	4c 8b 8c 24 88 02 00 00 	mov r9, qword ptr [rsp + 0x288]
0x14213e194	49 89 74 01 08          	mov qword ptr [r9 + rax + 8], rsi
0x14213e199	83 3d 70 e1 13 06 00    	cmp dword ptr [rip + 0x613e170], 0
0x14213e1a0	0f 84 09 ff ff ff       	je 0x14213e0af
0x14213e1a6	49 8b 34 01             	mov rsi, qword ptr [r9 + rax]
0x14213e1aa	e8 f1 71 f4 fd          	call 0x1400853a0
0x14213e1af	49 89 13                	mov qword ptr [r11], rdx
0x14213e1b2	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14213e1b6	e9 f4 fe ff ff          	jmp 0x14213e0af
0x14213e1bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14213e1c0	e8 7b 75 f4 fd          	call 0x140085740
0x14213e1c5	90                      	nop
0x14213e1c6	e8 95 52 f4 fd          	call 0x140083460
0x14213e1cb	e9 d0 f6 ff ff          	jmp 0x14213d8a0

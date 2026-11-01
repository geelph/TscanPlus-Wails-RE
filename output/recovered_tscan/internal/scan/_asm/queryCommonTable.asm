# TscanGui/internal/scan.queryCommonTable
# 0x1421d4c00..0x1421d4f20 (800 bytes)
# source TscanGui/internal/scan/results.go:103

0x1421d4c00	4c 8d a4 24 10 fd ff ff 	lea r12, [rsp - 0x2f0]
0x1421d4c08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421d4c0c	0f 86 9d 02 00 00       	jbe 0x1421d4eaf
0x1421d4c12	55                      	push rbp
0x1421d4c13	48 89 e5                	mov rbp, rsp
0x1421d4c16	48 81 ec 68 03 00 00    	sub rsp, 0x368
0x1421d4c1d	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x1421d4c25	48 89 8c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rcx
0x1421d4c2d	4c 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], r8
0x1421d4c35	48 83 3d 03 5a 04 06 00 	cmp qword ptr [rip + 0x6045a03], 0
0x1421d4c3d	0f 1f 00                	nop dword ptr [rax]
0x1421d4c40	0f 84 15 01 00 00       	je 0x1421d4d5b
0x1421d4c46	48 89 b4 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rsi
0x1421d4c4e	4d 85 c9                	test r9, r9
0x1421d4c51	75 07                   	jne 0x1421d4c5a
0x1421d4c53	31 d2                   	xor edx, edx
0x1421d4c55	45 31 c0                	xor r8d, r8d
0x1421d4c58	eb 5a                   	jmp 0x1421d4cb4
0x1421d4c5a	48 89 8c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rcx
0x1421d4c62	48 89 9c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rbx
0x1421d4c6a	48 89 bc 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rdi
0x1421d4c72	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x1421d4c7a	49 8b 00                	mov rax, qword ptr [r8]
0x1421d4c7d	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x1421d4c81	e8 1a 9d ed fd          	call 0x1400ae9a0
0x1421d4c86	48 8b 8c 24 88 03 00 00 	mov rcx, qword ptr [rsp + 0x388]
0x1421d4c8e	48 8b b4 24 98 03 00 00 	mov rsi, qword ptr [rsp + 0x398]
0x1421d4c96	48 8b bc 24 90 03 00 00 	mov rdi, qword ptr [rsp + 0x390]
0x1421d4c9e	48 89 da                	mov rdx, rbx
0x1421d4ca1	49 89 c0                	mov r8, rax
0x1421d4ca4	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x1421d4cac	48 8b 9c 24 80 03 00 00 	mov rbx, qword ptr [rsp + 0x380]
0x1421d4cb4	48 85 d2                	test rdx, rdx
0x1421d4cb7	74 20                   	je 0x1421d4cd9
0x1421d4cb9	4c 8b 15 80 59 04 06    	mov r10, qword ptr [rip + 0x6045980]
0x1421d4cc0	48 89 de                	mov rsi, rbx
0x1421d4cc3	49 89 d1                	mov r9, rdx
0x1421d4cc6	48 89 cb                	mov rbx, rcx
0x1421d4cc9	48 89 f9                	mov rcx, rdi
0x1421d4ccc	48 89 c7                	mov rdi, rax
0x1421d4ccf	4c 89 d0                	mov rax, r10
0x1421d4cd2	e8 e9 77 2d fe          	call 0x1404ac4c0
0x1421d4cd7	eb 21                   	jmp 0x1421d4cfa
0x1421d4cd9	48 8b 15 60 59 04 06    	mov rdx, qword ptr [rip + 0x6045960]
0x1421d4ce0	48 89 de                	mov rsi, rbx
0x1421d4ce3	45 31 c0                	xor r8d, r8d
0x1421d4ce6	45 31 c9                	xor r9d, r9d
0x1421d4ce9	48 89 cb                	mov rbx, rcx
0x1421d4cec	48 89 f9                	mov rcx, rdi
0x1421d4cef	48 89 c7                	mov rdi, rax
0x1421d4cf2	48 89 d0                	mov rax, rdx
0x1421d4cf5	e8 a6 78 2d fe          	call 0x1404ac5a0
0x1421d4cfa	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x1421d4d02	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1421d4d0a	48 8b b4 24 98 03 00 00 	mov rsi, qword ptr [rsp + 0x398]
0x1421d4d12	48 39 de                	cmp rsi, rbx
0x1421d4d15	7c 09                   	jl 0x1421d4d20
0x1421d4d17	48 89 de                	mov rsi, rbx
0x1421d4d1a	eb 0d                   	jmp 0x1421d4d29
0x1421d4d1c	0f 1f 40 00             	nop dword ptr [rax]
0x1421d4d20	48 39 ce                	cmp rsi, rcx
0x1421d4d23	0f 87 7a 01 00 00       	ja 0x1421d4ea3
0x1421d4d29	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x1421d4d31	48 8d 05 88 e4 fe 00    	lea rax, [rip + 0xfee488]
0x1421d4d38	31 db                   	xor ebx, ebx
0x1421d4d3a	48 89 f1                	mov rcx, rsi
0x1421d4d3d	0f 1f 00                	nop dword ptr [rax]
0x1421d4d40	e8 9b 9d ea fd          	call 0x14007eae0
0x1421d4d45	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1421d4d4d	31 c9                   	xor ecx, ecx
0x1421d4d4f	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1421d4d57	31 f6                   	xor esi, esi
0x1421d4d59	eb 41                   	jmp 0x1421d4d9c
0x1421d4d5b	31 c0                   	xor eax, eax
0x1421d4d5d	31 db                   	xor ebx, ebx
0x1421d4d5f	48 89 c1                	mov rcx, rax
0x1421d4d62	48 89 c7                	mov rdi, rax
0x1421d4d65	48 81 c4 68 03 00 00    	add rsp, 0x368
0x1421d4d6c	5d                      	pop rbp
0x1421d4d6d	c3                      	ret
0x1421d4d6e	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x1421d4d73	4c 8b 84 24 58 03 00 00 	mov r8, qword ptr [rsp + 0x358]
0x1421d4d7b	49 81 c0 90 01 00 00    	add r8, 0x190
0x1421d4d82	4c 8b 8c 24 a8 01 00 00 	mov r9, qword ptr [rsp + 0x1a8]
0x1421d4d8a	49 ff c1                	inc r9
0x1421d4d8d	48 89 d0                	mov rax, rdx
0x1421d4d90	48 89 de                	mov rsi, rbx
0x1421d4d93	4c 89 c2                	mov rdx, r8
0x1421d4d96	48 89 cb                	mov rbx, rcx
0x1421d4d99	4c 89 c9                	mov rcx, r9
0x1421d4d9c	4c 8b 84 24 b0 01 00 00 	mov r8, qword ptr [rsp + 0x1b0]
0x1421d4da4	4c 39 c1                	cmp rcx, r8
0x1421d4da7	0f 8d dc 00 00 00       	jge 0x1421d4e89
0x1421d4dad	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1421d4db5	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x1421d4dbd	48 89 b4 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rsi
0x1421d4dc5	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x1421d4dcd	48 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdx
0x1421d4dd5	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x1421d4ddd	48 89 d6                	mov rsi, rdx
0x1421d4de0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421d4de5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421d4dea	e8 d3 0e eb fd          	call 0x140085cc2
0x1421d4def	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421d4df3	48 89 e7                	mov rdi, rsp
0x1421d4df6	48 8d b4 24 c0 01 00 00 	lea rsi, [rsp + 0x1c0]
0x1421d4dfe	66 90                   	nop
0x1421d4e00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421d4e05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421d4e0a	e8 b3 0e eb fd          	call 0x140085cc2
0x1421d4e0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421d4e13	e8 e8 f2 ff ff          	call 0x1421d4100
0x1421d4e18	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1421d4e20	48 ff c3                	inc rbx
0x1421d4e23	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1421d4e2b	48 39 d9                	cmp rcx, rbx
0x1421d4e2e	72 0a                   	jb 0x1421d4e3a
0x1421d4e30	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x1421d4e38	eb 2c                   	jmp 0x1421d4e66
0x1421d4e3a	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x1421d4e42	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x1421d4e4a	bf 01 00 00 00          	mov edi, 1
0x1421d4e4f	48 8d 35 6a e3 fe 00    	lea rsi, [rip + 0xfee36a]
0x1421d4e56	e8 65 9d ea fd          	call 0x14007ebc0
0x1421d4e5b	48 89 c2                	mov rdx, rax
0x1421d4e5e	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x1421d4e66	83 3d a3 74 0a 06 00    	cmp dword ptr [rip + 0x60a74a3], 0
0x1421d4e6d	0f 84 fb fe ff ff       	je 0x1421d4d6e
0x1421d4e73	4c 8b 44 da f8          	mov r8, qword ptr [rdx + rbx*8 - 8]
0x1421d4e78	e8 23 05 eb fd          	call 0x1400853a0
0x1421d4e7d	49 89 03                	mov qword ptr [r11], rax
0x1421d4e80	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421d4e84	e9 e5 fe ff ff          	jmp 0x1421d4d6e
0x1421d4e89	48 89 f1                	mov rcx, rsi
0x1421d4e8c	48 89 df                	mov rdi, rbx
0x1421d4e8f	48 89 c3                	mov rbx, rax
0x1421d4e92	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1421d4e9a	48 81 c4 68 03 00 00    	add rsp, 0x368
0x1421d4ea1	5d                      	pop rbp
0x1421d4ea2	c3                      	ret
0x1421d4ea3	48 89 ca                	mov rdx, rcx
0x1421d4ea6	48 89 f1                	mov rcx, rsi
0x1421d4ea9	e8 12 09 eb fd          	call 0x1400857c0
0x1421d4eae	90                      	nop
0x1421d4eaf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421d4eb4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421d4eb9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421d4ebe	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421d4ec3	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421d4ec8	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1421d4ecd	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1421d4ed2	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1421d4ed7	e8 84 e5 ea fd          	call 0x140083460
0x1421d4edc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421d4ee1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421d4ee6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421d4eeb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421d4ef0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421d4ef5	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1421d4efa	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1421d4eff	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1421d4f04	e9 f7 fc ff ff          	jmp 0x1421d4c00

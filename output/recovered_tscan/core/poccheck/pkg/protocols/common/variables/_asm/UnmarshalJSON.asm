# TscanGui/core/poccheck/pkg/protocols/common/variables.(*Variable).UnmarshalJSON
# 0x14133cee0..0x14133d200 (800 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/variables/variables.go:58

0x14133cee0	4c 8d a4 24 78 fe ff ff 	lea r12, [rsp - 0x188]
0x14133cee8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14133ceec	0f 86 c0 02 00 00       	jbe 0x14133d1b2
0x14133cef2	55                      	push rbp
0x14133cef3	48 89 e5                	mov rbp, rsp
0x14133cef6	48 81 ec 00 02 00 00    	sub rsp, 0x200
0x14133cefd	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x14133cf05	44 0f 11 78 10          	movups xmmword ptr [rax + 0x10], xmm15
0x14133cf0a	83 3d ff f3 f3 06 00    	cmp dword ptr [rip + 0x6f3f3ff], 0
0x14133cf11	74 19                   	je 0x14133cf2c
0x14133cf13	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x14133cf17	4c 8b 48 20             	mov r9, qword ptr [rax + 0x20]
0x14133cf1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14133cf20	e8 7b 84 d4 fe          	call 0x1400853a0
0x14133cf25	4d 89 03                	mov qword ptr [r11], r8
0x14133cf28	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14133cf2c	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14133cf34	48 c7 40 08 00 00 00 00 	mov qword ptr [rax + 8], 0
0x14133cf3c	48 c7 40 20 00 00 00 00 	mov qword ptr [rax + 0x20], 0
0x14133cf44	48 8b 15 dd 9b ec 06    	mov rdx, qword ptr [rip + 0x6ec9bdd]
0x14133cf4b	4c 8b 02                	mov r8, qword ptr [rdx]
0x14133cf4e	48 8d 70 08             	lea rsi, [rax + 8]
0x14133cf52	48 89 d8                	mov rax, rbx
0x14133cf55	48 89 cb                	mov rbx, rcx
0x14133cf58	48 89 f9                	mov rcx, rdi
0x14133cf5b	48 8d 3d be 0e fe 01    	lea rdi, [rip + 0x1fe0ebe]
0x14133cf62	41 ff d0                	call r8
0x14133cf65	48 85 c0                	test rax, rax
0x14133cf68	0f 85 be 00 00 00       	jne 0x14133d02c
0x14133cf6e	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x14133cf77	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x14133cf80	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x14133cf89	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14133cf8f	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x14133cf94	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14133cf9d	0f 1f 00                	nop dword ptr [rax]
0x14133cfa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14133cfa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14133cfaa	e8 85 8a d4 fe          	call 0x140085a34
0x14133cfaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14133cfb3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14133cfbd	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14133cfc2	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x14133cfc7	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14133cfcf	e8 0c 07 d4 fe          	call 0x14007d6e0
0x14133cfd4	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14133cfdc	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x14133cfe4	48 8d 9c 24 70 01 00 00 	lea rbx, [rsp + 0x170]
0x14133cfec	e8 0f 02 00 00          	call 0x14133d200
0x14133cff1	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x14133cff9	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14133cffd	0f 1f 00                	nop dword ptr [rax]
0x14133d000	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14133d005	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14133d00a	e8 5c 8a d4 fe          	call 0x140085a6b
0x14133d00f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14133d013	48 89 c3                	mov rbx, rax
0x14133d016	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x14133d01e	48 8d 05 9b 61 e8 01    	lea rax, [rip + 0x1e8619b]
0x14133d025	e8 36 f9 cd fe          	call 0x14001c960
0x14133d02a	eb 19                   	jmp 0x14133d045
0x14133d02c	48 81 c4 00 02 00 00    	add rsp, 0x200
0x14133d033	5d                      	pop rbp
0x14133d034	c3                      	ret
0x14133d035	48 8d 84 24 a0 01 00 00 	lea rax, [rsp + 0x1a0]
0x14133d03d	0f 1f 00                	nop dword ptr [rax]
0x14133d040	e8 7b f9 cd fe          	call 0x14001c9c0
0x14133d045	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x14133d04d	48 85 d2                	test rdx, rdx
0x14133d050	0f 84 4f 01 00 00       	je 0x14133d1a5
0x14133d056	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14133d059	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14133d05e	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14133d062	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x14133d067	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x14133d06f	48 8b 32                	mov rsi, qword ptr [rdx]
0x14133d072	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x14133d077	48 8b b4 24 10 02 00 00 	mov rsi, qword ptr [rsp + 0x210]
0x14133d07f	48 8b 5e 20             	mov rbx, qword ptr [rsi + 0x20]
0x14133d083	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14133d087	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14133d08c	90                      	nop
0x14133d08d	48 8d 05 2c 61 e8 01    	lea rax, [rip + 0x1e8612c]
0x14133d094	e8 c7 0c cd fe          	call 0x14000dd60
0x14133d099	88 5c 24 47             	mov byte ptr [rsp + 0x47], bl
0x14133d09d	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x14133d0a5	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14133d0a9	48 8d 05 10 61 e8 01    	lea rax, [rip + 0x1e86110]
0x14133d0b0	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14133d0b5	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14133d0ba	e8 41 0f cd fe          	call 0x14000e000
0x14133d0bf	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14133d0c4	48 89 10                	mov qword ptr [rax], rdx
0x14133d0c7	83 3d 42 f2 f3 06 00    	cmp dword ptr [rip + 0x6f3f242], 0
0x14133d0ce	75 07                   	jne 0x14133d0d7
0x14133d0d0	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x14133d0d5	eb 1a                   	jmp 0x14133d0f1
0x14133d0d7	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14133d0db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14133d0e0	e8 bb 82 d4 fe          	call 0x1400853a0
0x14133d0e5	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x14133d0ea	4d 89 03                	mov qword ptr [r11], r8
0x14133d0ed	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14133d0f1	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x14133d0f5	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x14133d0fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14133d100	84 d2                   	test dl, dl
0x14133d102	0f 85 2d ff ff ff       	jne 0x14133d035
0x14133d108	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x14133d110	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14133d114	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14133d118	48 ff c3                	inc rbx
0x14133d11b	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14133d11f	90                      	nop
0x14133d120	48 39 d9                	cmp rcx, rbx
0x14133d123	73 3a                   	jae 0x14133d15f
0x14133d125	bf 01 00 00 00          	mov edi, 1
0x14133d12a	48 8d 35 6f 31 ce 01    	lea rsi, [rip + 0x1ce316f]
0x14133d131	e8 8a 1a d4 fe          	call 0x14007ebc0
0x14133d136	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x14133d13e	48 89 4a 18             	mov qword ptr [rdx + 0x18], rcx
0x14133d142	83 3d c7 f1 f3 06 00    	cmp dword ptr [rip + 0x6f3f1c7], 0
0x14133d149	74 10                   	je 0x14133d15b
0x14133d14b	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14133d14f	e8 4c 82 d4 fe          	call 0x1400853a0
0x14133d154	49 89 03                	mov qword ptr [r11], rax
0x14133d157	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14133d15b	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x14133d15f	48 89 5a 10             	mov qword ptr [rdx + 0x10], rbx
0x14133d163	48 8d 4b ff             	lea rcx, [rbx - 1]
0x14133d167	48 c1 e1 04             	shl rcx, 4
0x14133d16b	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14133d170	48 89 5c 08 08          	mov qword ptr [rax + rcx + 8], rbx
0x14133d175	83 3d 94 f1 f3 06 00    	cmp dword ptr [rip + 0x6f3f194], 0
0x14133d17c	75 07                   	jne 0x14133d185
0x14133d17e	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14133d183	eb 15                   	jmp 0x14133d19a
0x14133d185	48 8b 1c 08             	mov rbx, qword ptr [rax + rcx]
0x14133d189	e8 12 82 d4 fe          	call 0x1400853a0
0x14133d18e	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14133d193	49 89 33                	mov qword ptr [r11], rsi
0x14133d196	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14133d19a	48 89 34 08             	mov qword ptr [rax + rcx], rsi
0x14133d19e	66 90                   	nop
0x14133d1a0	e9 90 fe ff ff          	jmp 0x14133d035
0x14133d1a5	31 c0                   	xor eax, eax
0x14133d1a7	31 db                   	xor ebx, ebx
0x14133d1a9	48 81 c4 00 02 00 00    	add rsp, 0x200
0x14133d1b0	5d                      	pop rbp
0x14133d1b1	c3                      	ret
0x14133d1b2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14133d1b7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14133d1bc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14133d1c1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14133d1c6	e8 95 62 d4 fe          	call 0x140083460
0x14133d1cb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14133d1d0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14133d1d5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14133d1da	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14133d1df	90                      	nop
0x14133d1e0	e9 fb fc ff ff          	jmp 0x14133cee0

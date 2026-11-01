# TscanGui/core/pwdcrack/libs/go-smb2.(*Negotiator).makeRequest
# 0x142026c20..0x142027260 (1600 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/conn.go:24

0x142026c20	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x142026c25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142026c29	0f 86 00 06 00 00       	jbe 0x14202722f
0x142026c2f	55                      	push rbp
0x142026c30	48 89 e5                	mov rbp, rsp
0x142026c33	48 83 c4 80             	add rsp, -0x80
0x142026c37	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142026c3f	48 8d 05 9a a6 43 01    	lea rax, [rip + 0x143a69a]
0x142026c46	e8 15 56 ff fd          	call 0x14001c260
0x142026c4b	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142026c53	80 39 00                	cmp byte ptr [rcx], 0
0x142026c56	74 0a                   	je 0x142026c62
0x142026c58	66 c7 40 30 02 00       	mov word ptr [rax + 0x30], 2
0x142026c5e	66 90                   	nop
0x142026c60	eb 06                   	jmp 0x142026c68
0x142026c62	66 c7 40 30 01 00       	mov word ptr [rax + 0x30], 1
0x142026c68	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142026c6d	c7 40 34 44 00 00 00    	mov dword ptr [rax + 0x34], 0x44
0x142026c74	48 8b 15 75 54 25 06    	mov rdx, qword ptr [rip + 0x6255475]
0x142026c7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142026c80	48 39 51 01             	cmp qword ptr [rcx + 1], rdx
0x142026c84	0f 85 8c 00 00 00       	jne 0x142026d16
0x142026c8a	48 8b 51 09             	mov rdx, qword ptr [rcx + 9]
0x142026c8e	48 39 15 63 54 25 06    	cmp qword ptr [rip + 0x6255463], rdx
0x142026c95	75 7f                   	jne 0x142026d16
0x142026c97	48 83 c0 38             	add rax, 0x38
0x142026c9b	bb 10 00 00 00          	mov ebx, 0x10
0x142026ca0	48 89 d9                	mov rcx, rbx
0x142026ca3	e8 d8 6c 18 fe          	call 0x1401ad980
0x142026ca8	48 85 db                	test rbx, rbx
0x142026cab	75 0f                   	jne 0x142026cbc
0x142026cad	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142026cb2	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142026cba	eb 62                   	jmp 0x142026d1e
0x142026cbc	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x142026cc0	48 89 c8                	mov rax, rcx
0x142026cc3	ff d2                   	call rdx
0x142026cc5	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142026cca	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142026ccf	48 8d 05 aa 94 1e 01    	lea rax, [rip + 0x11e94aa]
0x142026cd6	e8 85 55 ff fd          	call 0x14001c260
0x142026cdb	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142026ce0	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142026ce4	83 3d 25 56 25 06 00    	cmp dword ptr [rip + 0x6255625], 0
0x142026ceb	75 07                   	jne 0x142026cf4
0x142026ced	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142026cf2	eb 0d                   	jmp 0x142026d01
0x142026cf4	e8 87 e6 05 fe          	call 0x140085380
0x142026cf9	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142026cfe	49 89 13                	mov qword ptr [r11], rdx
0x142026d01	48 89 10                	mov qword ptr [rax], rdx
0x142026d04	48 8d 1d 95 45 a9 03    	lea rbx, [rip + 0x3a94595]
0x142026d0b	48 89 c1                	mov rcx, rax
0x142026d0e	31 c0                   	xor eax, eax
0x142026d10	48 83 ec 80             	sub rsp, -0x80
0x142026d14	5d                      	pop rbp
0x142026d15	c3                      	ret
0x142026d16	0f 10 41 01             	movups xmm0, xmmword ptr [rcx + 1]
0x142026d1a	0f 11 40 38             	movups xmmword ptr [rax + 0x38], xmm0
0x142026d1e	66 83 79 12 00          	cmp word ptr [rcx + 0x12], 0
0x142026d23	0f 85 34 02 00 00       	jne 0x142026f5d
0x142026d29	48 8b 15 d8 be c7 00    	mov rdx, qword ptr [rip + 0xc7bed8]
0x142026d30	48 8b 35 d9 be c7 00    	mov rsi, qword ptr [rip + 0xc7bed9]
0x142026d37	48 8b 3d c2 be c7 00    	mov rdi, qword ptr [rip + 0xc7bec2]
0x142026d3e	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x142026d42	48 89 70 58             	mov qword ptr [rax + 0x58], rsi
0x142026d46	83 3d c3 55 25 06 00    	cmp dword ptr [rip + 0x62555c3], 0
0x142026d4d	74 10                   	je 0x142026d5f
0x142026d4f	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x142026d53	e8 48 e6 05 fe          	call 0x1400853a0
0x142026d58	49 89 3b                	mov qword ptr [r11], rdi
0x142026d5b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142026d5f	48 89 78 48             	mov qword ptr [rax + 0x48], rdi
0x142026d63	48 8d 05 b6 95 ff 00    	lea rax, [rip + 0xff95b6]
0x142026d6a	bb 20 00 00 00          	mov ebx, 0x20
0x142026d6f	48 89 d9                	mov rcx, rbx
0x142026d72	e8 69 7d 05 fe          	call 0x14007eae0
0x142026d77	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142026d7c	48 8d 05 7d c6 2c 01    	lea rax, [rip + 0x12cc67d]
0x142026d83	e8 d8 54 ff fd          	call 0x14001c260
0x142026d88	48 8b 15 39 be c7 00    	mov rdx, qword ptr [rip + 0xc7be39]
0x142026d8f	48 8b 35 3a be c7 00    	mov rsi, qword ptr [rip + 0xc7be3a]
0x142026d96	48 8b 3d 23 be c7 00    	mov rdi, qword ptr [rip + 0xc7be23]
0x142026d9d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142026da1	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x142026da5	83 3d 64 55 25 06 00    	cmp dword ptr [rip + 0x6255564], 0
0x142026dac	75 07                   	jne 0x142026db5
0x142026dae	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142026db3	eb 11                   	jmp 0x142026dc6
0x142026db5	e8 e6 e5 05 fe          	call 0x1400853a0
0x142026dba	49 89 3b                	mov qword ptr [r11], rdi
0x142026dbd	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142026dc2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142026dc6	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142026dcb	48 89 38                	mov qword ptr [rax], rdi
0x142026dce	48 c7 40 20 20 00 00 00 	mov qword ptr [rax + 0x20], 0x20
0x142026dd6	48 c7 40 28 20 00 00 00 	mov qword ptr [rax + 0x28], 0x20
0x142026dde	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142026de2	48 89 d0                	mov rax, rdx
0x142026de5	bb 20 00 00 00          	mov ebx, 0x20
0x142026dea	48 89 d9                	mov rcx, rbx
0x142026ded	e8 8e 6b 18 fe          	call 0x1401ad980
0x142026df2	48 85 db                	test rbx, rbx
0x142026df5	74 5c                   	je 0x142026e53
0x142026df7	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x142026dfb	48 89 c8                	mov rax, rcx
0x142026dfe	66 90                   	nop
0x142026e00	ff d2                   	call rdx
0x142026e02	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142026e07	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142026e0c	48 8d 05 6d 93 1e 01    	lea rax, [rip + 0x11e936d]
0x142026e13	e8 48 54 ff fd          	call 0x14001c260
0x142026e18	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142026e1d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142026e21	83 3d e8 54 25 06 00    	cmp dword ptr [rip + 0x62554e8], 0
0x142026e28	75 07                   	jne 0x142026e31
0x142026e2a	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142026e2f	eb 0d                   	jmp 0x142026e3e
0x142026e31	e8 4a e5 05 fe          	call 0x140085380
0x142026e36	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142026e3b	49 89 13                	mov qword ptr [r11], rdx
0x142026e3e	48 89 10                	mov qword ptr [rax], rdx
0x142026e41	48 8d 1d 58 44 a9 03    	lea rbx, [rip + 0x3a94458]
0x142026e48	48 89 c1                	mov rcx, rax
0x142026e4b	31 c0                   	xor eax, eax
0x142026e4d	48 83 ec 80             	sub rsp, -0x80
0x142026e51	5d                      	pop rbp
0x142026e52	c3                      	ret
0x142026e53	48 8d 05 26 74 1f 01    	lea rax, [rip + 0x11f7426]
0x142026e5a	e8 01 54 ff fd          	call 0x14001c260
0x142026e5f	48 8b 0d 82 bd c7 00    	mov rcx, qword ptr [rip + 0xc7bd82]
0x142026e66	48 8b 15 83 bd c7 00    	mov rdx, qword ptr [rip + 0xc7bd83]
0x142026e6d	48 8b 1d 6c bd c7 00    	mov rbx, qword ptr [rip + 0xc7bd6c]
0x142026e74	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142026e78	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142026e7c	83 3d 8d 54 25 06 00    	cmp dword ptr [rip + 0x625548d], 0
0x142026e83	74 08                   	je 0x142026e8d
0x142026e85	e8 f6 e4 05 fe          	call 0x140085380
0x142026e8a	49 89 1b                	mov qword ptr [r11], rbx
0x142026e8d	48 89 18                	mov qword ptr [rax], rbx
0x142026e90	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142026e95	48 8b 4a 70             	mov rcx, qword ptr [rdx + 0x70]
0x142026e99	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x142026e9d	48 83 c3 02             	add rbx, 2
0x142026ea1	4c 8b 42 60             	mov r8, qword ptr [rdx + 0x60]
0x142026ea5	48 39 d9                	cmp rcx, rbx
0x142026ea8	73 4e                   	jae 0x142026ef8
0x142026eaa	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142026eaf	4c 89 c0                	mov rax, r8
0x142026eb2	bf 02 00 00 00          	mov edi, 2
0x142026eb7	48 8d 35 22 a3 19 01    	lea rsi, [rip + 0x119a322]
0x142026ebe	66 90                   	nop
0x142026ec0	e8 fb 7c 05 fe          	call 0x14007ebc0
0x142026ec5	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142026eca	48 89 4a 70             	mov qword ptr [rdx + 0x70], rcx
0x142026ece	83 3d 3b 54 25 06 00    	cmp dword ptr [rip + 0x625543b], 0
0x142026ed5	74 15                   	je 0x142026eec
0x142026ed7	48 8b 72 60             	mov rsi, qword ptr [rdx + 0x60]
0x142026edb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142026ee0	e8 bb e4 05 fe          	call 0x1400853a0
0x142026ee5	49 89 03                	mov qword ptr [r11], rax
0x142026ee8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142026eec	48 89 42 60             	mov qword ptr [rdx + 0x60], rax
0x142026ef0	49 89 c0                	mov r8, rax
0x142026ef3	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142026ef8	48 89 5a 68             	mov qword ptr [rdx + 0x68], rbx
0x142026efc	48 8d 73 fe             	lea rsi, [rbx - 2]
0x142026f00	48 c1 e6 04             	shl rsi, 4
0x142026f04	48 8d 3d ad fb a9 03    	lea rdi, [rip + 0x3a9fbad]
0x142026f0b	49 89 3c 30             	mov qword ptr [r8 + rsi], rdi
0x142026f0f	83 3d fa 53 25 06 00    	cmp dword ptr [rip + 0x62553fa], 0
0x142026f16	75 07                   	jne 0x142026f1f
0x142026f18	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x142026f1d	eb 23                   	jmp 0x142026f42
0x142026f1f	49 8b 7c 30 08          	mov rdi, qword ptr [r8 + rsi + 8]
0x142026f24	4d 8b 4c 30 18          	mov r9, qword ptr [r8 + rsi + 0x18]
0x142026f29	e8 b2 e4 05 fe          	call 0x1400853e0
0x142026f2e	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x142026f33	4d 89 13                	mov qword ptr [r11], r10
0x142026f36	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x142026f3a	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x142026f3e	4d 89 4b 18             	mov qword ptr [r11 + 0x18], r9
0x142026f42	4d 89 54 30 08          	mov qword ptr [r8 + rsi + 8], r10
0x142026f47	48 8d 3d 92 fb a9 03    	lea rdi, [rip + 0x3a9fb92]
0x142026f4e	49 89 7c 30 10          	mov qword ptr [r8 + rsi + 0x10], rdi
0x142026f53	49 89 44 30 18          	mov qword ptr [r8 + rsi + 0x18], rax
0x142026f58	e9 c5 02 00 00          	jmp 0x142027222
0x142026f5d	48 8d 05 1c d9 03 01    	lea rax, [rip + 0x103d91c]
0x142026f64	e8 f7 52 ff fd          	call 0x14001c260
0x142026f69	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142026f71	0f b7 51 12             	movzx edx, word ptr [rcx + 0x12]
0x142026f75	66 89 10                	mov word ptr [rax], dx
0x142026f78	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142026f7d	48 c7 42 50 01 00 00 00 	mov qword ptr [rdx + 0x50], 1
0x142026f85	48 c7 42 58 01 00 00 00 	mov qword ptr [rdx + 0x58], 1
0x142026f8d	83 3d 7c 53 25 06 00    	cmp dword ptr [rip + 0x625537c], 0
0x142026f94	74 10                   	je 0x142026fa6
0x142026f96	48 8b 72 48             	mov rsi, qword ptr [rdx + 0x48]
0x142026f9a	e8 01 e4 05 fe          	call 0x1400853a0
0x142026f9f	49 89 03                	mov qword ptr [r11], rax
0x142026fa2	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142026fa6	48 89 42 48             	mov qword ptr [rdx + 0x48], rax
0x142026faa	0f b7 71 12             	movzx esi, word ptr [rcx + 0x12]
0x142026fae	66 81 fe 10 02          	cmp si, 0x210
0x142026fb3	77 2b                   	ja 0x142026fe0
0x142026fb5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142026fbe	66 90                   	nop
0x142026fc0	66 81 fe 02 02          	cmp si, 0x202
0x142026fc5	0f 84 57 02 00 00       	je 0x142027222
0x142026fcb	66 81 fe 10 02          	cmp si, 0x210
0x142026fd0	0f 84 4c 02 00 00       	je 0x142027222
0x142026fd6	eb 25                   	jmp 0x142026ffd
0x142026fd8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142026fe0	66 81 fe 00 03          	cmp si, 0x300
0x142026fe5	0f 84 37 02 00 00       	je 0x142027222
0x142026feb	66 81 fe 02 03          	cmp si, 0x302
0x142026ff0	0f 84 2c 02 00 00       	je 0x142027222
0x142026ff6	66 81 fe 11 03          	cmp si, 0x311
0x142026ffb	74 30                   	je 0x14202702d
0x142026ffd	48 8d 05 7c 91 1e 01    	lea rax, [rip + 0x11e917c]
0x142027004	e8 57 52 ff fd          	call 0x14001c260
0x142027009	48 c7 40 08 1d 00 00 00 	mov qword ptr [rax + 8], 0x1d
0x142027011	48 8d 0d 5c fa 73 01    	lea rcx, [rip + 0x173fa5c]
0x142027018	48 89 08                	mov qword ptr [rax], rcx
0x14202701b	48 8d 1d 7e 42 a9 03    	lea rbx, [rip + 0x3a9427e]
0x142027022	48 89 c1                	mov rcx, rax
0x142027025	31 c0                   	xor eax, eax
0x142027027	48 83 ec 80             	sub rsp, -0x80
0x14202702b	5d                      	pop rbp
0x14202702c	c3                      	ret
0x14202702d	48 8d 05 ec 92 ff 00    	lea rax, [rip + 0xff92ec]
0x142027034	bb 20 00 00 00          	mov ebx, 0x20
0x142027039	48 89 d9                	mov rcx, rbx
0x14202703c	0f 1f 40 00             	nop dword ptr [rax]
0x142027040	e8 9b 7a 05 fe          	call 0x14007eae0
0x142027045	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14202704a	48 8d 05 af c3 2c 01    	lea rax, [rip + 0x12cc3af]
0x142027051	e8 0a 52 ff fd          	call 0x14001c260
0x142027056	48 8b 15 6b bb c7 00    	mov rdx, qword ptr [rip + 0xc7bb6b]
0x14202705d	48 8b 35 6c bb c7 00    	mov rsi, qword ptr [rip + 0xc7bb6c]
0x142027064	48 8b 3d 55 bb c7 00    	mov rdi, qword ptr [rip + 0xc7bb55]
0x14202706b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14202706f	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x142027073	83 3d 96 52 25 06 00    	cmp dword ptr [rip + 0x6255296], 0
0x14202707a	75 07                   	jne 0x142027083
0x14202707c	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142027081	eb 11                   	jmp 0x142027094
0x142027083	e8 18 e3 05 fe          	call 0x1400853a0
0x142027088	49 89 3b                	mov qword ptr [r11], rdi
0x14202708b	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x142027090	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142027094	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142027099	48 89 38                	mov qword ptr [rax], rdi
0x14202709c	48 c7 40 20 20 00 00 00 	mov qword ptr [rax + 0x20], 0x20
0x1420270a4	48 c7 40 28 20 00 00 00 	mov qword ptr [rax + 0x28], 0x20
0x1420270ac	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1420270b0	48 89 d0                	mov rax, rdx
0x1420270b3	bb 20 00 00 00          	mov ebx, 0x20
0x1420270b8	48 89 d9                	mov rcx, rbx
0x1420270bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420270c0	e8 bb 68 18 fe          	call 0x1401ad980
0x1420270c5	48 85 db                	test rbx, rbx
0x1420270c8	74 5a                   	je 0x142027124
0x1420270ca	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1420270ce	48 89 c8                	mov rax, rcx
0x1420270d1	ff d2                   	call rdx
0x1420270d3	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420270d8	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420270dd	48 8d 05 9c 90 1e 01    	lea rax, [rip + 0x11e909c]
0x1420270e4	e8 77 51 ff fd          	call 0x14001c260
0x1420270e9	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420270ee	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420270f2	83 3d 17 52 25 06 00    	cmp dword ptr [rip + 0x6255217], 0
0x1420270f9	75 07                   	jne 0x142027102
0x1420270fb	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142027100	eb 0d                   	jmp 0x14202710f
0x142027102	e8 79 e2 05 fe          	call 0x140085380
0x142027107	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14202710c	49 89 13                	mov qword ptr [r11], rdx
0x14202710f	48 89 10                	mov qword ptr [rax], rdx
0x142027112	48 8d 1d 87 41 a9 03    	lea rbx, [rip + 0x3a94187]
0x142027119	48 89 c1                	mov rcx, rax
0x14202711c	31 c0                   	xor eax, eax
0x14202711e	48 83 ec 80             	sub rsp, -0x80
0x142027122	5d                      	pop rbp
0x142027123	c3                      	ret
0x142027124	48 8d 05 55 71 1f 01    	lea rax, [rip + 0x11f7155]
0x14202712b	e8 30 51 ff fd          	call 0x14001c260
0x142027130	48 8b 0d b1 ba c7 00    	mov rcx, qword ptr [rip + 0xc7bab1]
0x142027137	48 8b 15 b2 ba c7 00    	mov rdx, qword ptr [rip + 0xc7bab2]
0x14202713e	48 8b 1d 9b ba c7 00    	mov rbx, qword ptr [rip + 0xc7ba9b]
0x142027145	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142027149	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14202714d	83 3d bc 51 25 06 00    	cmp dword ptr [rip + 0x62551bc], 0
0x142027154	74 08                   	je 0x14202715e
0x142027156	e8 25 e2 05 fe          	call 0x140085380
0x14202715b	49 89 1b                	mov qword ptr [r11], rbx
0x14202715e	48 89 18                	mov qword ptr [rax], rbx
0x142027161	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142027166	48 8b 4a 70             	mov rcx, qword ptr [rdx + 0x70]
0x14202716a	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x14202716e	48 83 c3 02             	add rbx, 2
0x142027172	4c 8b 42 60             	mov r8, qword ptr [rdx + 0x60]
0x142027176	48 39 d9                	cmp rcx, rbx
0x142027179	73 47                   	jae 0x1420271c2
0x14202717b	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142027180	4c 89 c0                	mov rax, r8
0x142027183	bf 02 00 00 00          	mov edi, 2
0x142027188	48 8d 35 51 a0 19 01    	lea rsi, [rip + 0x119a051]
0x14202718f	e8 2c 7a 05 fe          	call 0x14007ebc0
0x142027194	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142027199	48 89 4a 70             	mov qword ptr [rdx + 0x70], rcx
0x14202719d	83 3d 6c 51 25 06 00    	cmp dword ptr [rip + 0x625516c], 0
0x1420271a4	74 10                   	je 0x1420271b6
0x1420271a6	48 8b 72 60             	mov rsi, qword ptr [rdx + 0x60]
0x1420271aa	e8 f1 e1 05 fe          	call 0x1400853a0
0x1420271af	49 89 03                	mov qword ptr [r11], rax
0x1420271b2	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420271b6	48 89 42 60             	mov qword ptr [rdx + 0x60], rax
0x1420271ba	49 89 c0                	mov r8, rax
0x1420271bd	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1420271c2	48 89 5a 68             	mov qword ptr [rdx + 0x68], rbx
0x1420271c6	48 8d 73 fe             	lea rsi, [rbx - 2]
0x1420271ca	48 c1 e6 04             	shl rsi, 4
0x1420271ce	48 8d 3d e3 f8 a9 03    	lea rdi, [rip + 0x3a9f8e3]
0x1420271d5	49 89 3c 30             	mov qword ptr [r8 + rsi], rdi
0x1420271d9	83 3d 30 51 25 06 00    	cmp dword ptr [rip + 0x6255130], 0
0x1420271e0	75 07                   	jne 0x1420271e9
0x1420271e2	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1420271e7	eb 23                   	jmp 0x14202720c
0x1420271e9	49 8b 7c 30 08          	mov rdi, qword ptr [r8 + rsi + 8]
0x1420271ee	4d 8b 4c 30 18          	mov r9, qword ptr [r8 + rsi + 0x18]
0x1420271f3	e8 e8 e1 05 fe          	call 0x1400853e0
0x1420271f8	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1420271fd	4d 89 13                	mov qword ptr [r11], r10
0x142027200	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x142027204	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x142027208	4d 89 4b 18             	mov qword ptr [r11 + 0x18], r9
0x14202720c	4d 89 54 30 08          	mov qword ptr [r8 + rsi + 8], r10
0x142027211	48 8d 3d c8 f8 a9 03    	lea rdi, [rip + 0x3a9f8c8]
0x142027218	49 89 7c 30 10          	mov qword ptr [r8 + rsi + 0x10], rdi
0x14202721d	49 89 44 30 18          	mov qword ptr [r8 + rsi + 0x18], rax
0x142027222	48 89 d0                	mov rax, rdx
0x142027225	31 db                   	xor ebx, ebx
0x142027227	31 c9                   	xor ecx, ecx
0x142027229	48 83 ec 80             	sub rsp, -0x80
0x14202722d	5d                      	pop rbp
0x14202722e	c3                      	ret
0x14202722f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142027234	e8 27 c2 05 fe          	call 0x140083460
0x142027239	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14202723e	66 90                   	nop
0x142027240	e9 db f9 ff ff          	jmp 0x142026c20

# TscanGui/core/genpass/SocialDict.GenDict.func3.1
# 0x140b10f80..0x140b11300 (896 bytes)
# source TscanGui/core/genpass/SocialDict/GenDict.go:336

0x140b10f80	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x140b10f88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b10f8c	0f 86 5c 03 00 00       	jbe 0x140b112ee
0x140b10f92	55                      	push rbp
0x140b10f93	48 89 e5                	mov rbp, rsp
0x140b10f96	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x140b10f9d	66 44 0f d6 bc 24 08 01 00 00	movq qword ptr [rsp + 0x108], xmm15
0x140b10fa7	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140b10fac	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b10fb0	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140b10fb8	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140b10fbc	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140b10fc1	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x140b10fc5	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x140b10fca	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x140b10fce	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x140b10fd6	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x140b10fda	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x140b10fe2	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x140b10fe6	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x140b10fee	4c 8b 52 38             	mov r10, qword ptr [rdx + 0x38]
0x140b10ff2	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x140b10ffa	4c 8b 5a 40             	mov r11, qword ptr [rdx + 0x40]
0x140b10ffe	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x140b11003	4c 8b 62 48             	mov r12, qword ptr [rdx + 0x48]
0x140b11007	4c 89 a4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r12
0x140b1100f	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x140b11013	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140b11018	4c 8d 2d e1 02 00 00    	lea r13, [rip + 0x2e1]
0x140b1101f	4c 89 ac 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r13
0x140b11027	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140b1102f	4c 8d ac 24 f8 00 00 00 	lea r13, [rsp + 0xf8]
0x140b11037	4c 89 ac 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r13
0x140b1103f	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x140b11044	48 c7 84 24 e0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe0], 0
0x140b11050	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140b11059	eb 08                   	jmp 0x140b11063
0x140b1105b	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140b11063	48 8d 9c 24 e0 00 00 00 	lea rbx, [rsp + 0xe0]
0x140b1106b	e8 90 2a 50 ff          	call 0x140013b00
0x140b11070	84 c0                   	test al, al
0x140b11072	0f 84 32 01 00 00       	je 0x140b111aa
0x140b11078	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140b11080	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140b11088	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x140b11090	48 c7 84 24 e0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xe0], 0
0x140b1109c	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140b110a5	48 85 c9                	test rcx, rcx
0x140b110a8	74 b1                   	je 0x140b1105b
0x140b110aa	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140b110af	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x140b110b4	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140b110bc	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140b110c1	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140b110c6	31 c0                   	xor eax, eax
0x140b110c8	e9 fb 00 00 00          	jmp 0x140b111c8
0x140b110cd	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140b110d5	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140b110dd	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140b110e2	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x140b110ea	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x140b110ef	e8 cc 10 00 00          	call 0x140b121c0
0x140b110f4	48 85 c9                	test rcx, rcx
0x140b110f7	74 54                   	je 0x140b1114d
0x140b110f9	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140b11102	74 04                   	je 0x140b11108
0x140b11104	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140b11108	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140b11110	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x140b11118	48 8b 1d 59 46 6f 07    	mov rbx, qword ptr [rip + 0x76f4659]
0x140b1111f	48 8d 05 fa 4e fa 04    	lea rax, [rip + 0x4fa4efa]
0x140b11126	48 8d 0d 6c 25 c3 02    	lea rcx, [rip + 0x2c3256c]
0x140b1112d	bf 19 00 00 00          	mov edi, 0x19
0x140b11132	48 8d b4 24 d0 00 00 00 	lea rsi, [rsp + 0xd0]
0x140b1113a	41 b8 01 00 00 00       	mov r8d, 1
0x140b11140	4d 89 c1                	mov r9, r8
0x140b11143	e8 18 51 64 ff          	call 0x140156260
0x140b11148	e9 0e ff ff ff          	jmp 0x140b1105b
0x140b1114d	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x140b11156	e8 c5 8d 56 ff          	call 0x140079f20
0x140b1115b	48 8d 0d 3e f1 50 02    	lea rcx, [rip + 0x250f13e]
0x140b11162	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140b1116a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140b11172	48 8b 1d ff 45 6f 07    	mov rbx, qword ptr [rip + 0x76f45ff]
0x140b11179	48 8d 05 a0 4e fa 04    	lea rax, [rip + 0x4fa4ea0]
0x140b11180	48 8d 0d 7a e6 c8 02    	lea rcx, [rip + 0x2c8e67a]
0x140b11187	bf 26 00 00 00          	mov edi, 0x26
0x140b1118c	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x140b11194	41 b8 01 00 00 00       	mov r8d, 1
0x140b1119a	4d 89 c1                	mov r9, r8
0x140b1119d	0f 1f 00                	nop dword ptr [rax]
0x140b111a0	e8 bb 50 64 ff          	call 0x140156260
0x140b111a5	e9 b1 fe ff ff          	jmp 0x140b1105b
0x140b111aa	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140b111af	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140b111b7	48 8b 02                	mov rax, qword ptr [rdx]
0x140b111ba	ff d0                   	call rax
0x140b111bc	48 81 c4 10 01 00 00    	add rsp, 0x110
0x140b111c3	5d                      	pop rbp
0x140b111c4	c3                      	ret
0x140b111c5	48 ff c0                	inc rax
0x140b111c8	48 39 c8                	cmp rax, rcx
0x140b111cb	0f 8d fc fe ff ff       	jge 0x140b110cd
0x140b111d1	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140b111d6	48 85 d2                	test rdx, rdx
0x140b111d9	74 7b                   	je 0x140b11256
0x140b111db	48 c1 e0 04             	shl rax, 4
0x140b111df	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140b111e7	48 8b 3c 03             	mov rdi, qword ptr [rbx + rax]
0x140b111eb	48 8b 74 03 08          	mov rsi, qword ptr [rbx + rax + 8]
0x140b111f0	31 c0                   	xor eax, eax
0x140b111f2	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140b111fa	48 89 d1                	mov rcx, rdx
0x140b111fd	0f 1f 00                	nop dword ptr [rax]
0x140b11200	e8 db 1c 55 ff          	call 0x140062ee0
0x140b11205	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140b1120d	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x140b11215	49 89 5c 10 08          	mov qword ptr [r8 + rdx + 8], rbx
0x140b1121a	83 3d ef b0 76 07 00    	cmp dword ptr [rip + 0x776b0ef], 0
0x140b11221	74 13                   	je 0x140b11236
0x140b11223	4d 8b 1c 10             	mov r11, qword ptr [r8 + rdx]
0x140b11227	4c 89 d9                	mov rcx, r11
0x140b1122a	e8 71 41 57 ff          	call 0x1400853a0
0x140b1122f	49 89 03                	mov qword ptr [r11], rax
0x140b11232	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140b11236	49 89 04 10             	mov qword ptr [r8 + rdx], rax
0x140b1123a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140b1123f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140b11244	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140b11249	4c 89 c3                	mov rbx, r8
0x140b1124c	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140b11251	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140b11256	48 85 f6                	test rsi, rsi
0x140b11259	0f 84 66 ff ff ff       	je 0x140b111c5
0x140b1125f	48 c1 e0 04             	shl rax, 4
0x140b11263	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140b1126b	48 8b 14 03             	mov rdx, qword ptr [rbx + rax]
0x140b1126f	48 8b 4c 03 08          	mov rcx, qword ptr [rbx + rax + 8]
0x140b11274	31 c0                   	xor eax, eax
0x140b11276	48 89 d3                	mov rbx, rdx
0x140b11279	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x140b11281	e8 5a 1c 55 ff          	call 0x140062ee0
0x140b11286	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140b1128e	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x140b11296	49 89 5c 10 08          	mov qword ptr [r8 + rdx + 8], rbx
0x140b1129b	83 3d 6e b0 76 07 00    	cmp dword ptr [rip + 0x776b06e], 0
0x140b112a2	74 13                   	je 0x140b112b7
0x140b112a4	4d 8b 1c 10             	mov r11, qword ptr [r8 + rdx]
0x140b112a8	4c 89 d9                	mov rcx, r11
0x140b112ab	e8 f0 40 57 ff          	call 0x1400853a0
0x140b112b0	49 89 03                	mov qword ptr [r11], rax
0x140b112b3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140b112b7	49 89 04 10             	mov qword ptr [r8 + rdx], rax
0x140b112bb	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140b112c0	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140b112c5	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140b112ca	4c 89 c3                	mov rbx, r8
0x140b112cd	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140b112d2	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140b112d7	e9 e9 fe ff ff          	jmp 0x140b111c5
0x140b112dc	0f 1f 40 00             	nop dword ptr [rax]
0x140b112e0	e8 fb 54 53 ff          	call 0x1400467e0
0x140b112e5	48 81 c4 10 01 00 00    	add rsp, 0x110
0x140b112ec	5d                      	pop rbp
0x140b112ed	c3                      	ret
0x140b112ee	e8 cd 20 57 ff          	call 0x1400833c0
0x140b112f3	e9 88 fc ff ff          	jmp 0x140b10f80

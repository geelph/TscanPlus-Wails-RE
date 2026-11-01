# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.parseDatetimeObject
# 0x141d51dc0..0x141d51fe0 (544 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/extjson_wrappers.go:217

0x141d51dc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d51dc4	0f 86 fc 01 00 00       	jbe 0x141d51fc6
0x141d51dca	55                      	push rbp
0x141d51dcb	48 89 e5                	mov rbp, rsp
0x141d51dce	48 83 ec 50             	sub rsp, 0x50
0x141d51dd2	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d51dd7	48 8b 10                	mov rdx, qword ptr [rax]
0x141d51dda	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x141d51dde	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141d51de3	31 c9                   	xor ecx, ecx
0x141d51de5	31 db                   	xor ebx, ebx
0x141d51de7	31 f6                   	xor esi, esi
0x141d51de9	eb 23                   	jmp 0x141d51e0e
0x141d51deb	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d51df0	48 83 c2 10             	add rdx, 0x10
0x141d51df4	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d51df9	48 ff c1                	inc rcx
0x141d51dfc	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141d51e01	bb 01 00 00 00          	mov ebx, 1
0x141d51e06	48 89 c6                	mov rsi, rax
0x141d51e09	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d51e0e	4c 39 c1                	cmp rcx, r8
0x141d51e11	0f 8d 60 01 00 00       	jge 0x141d51f77
0x141d51e17	4c 8b 48 20             	mov r9, qword ptr [rax + 0x20]
0x141d51e1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d51e20	4c 39 c9                	cmp rcx, r9
0x141d51e23	0f 83 8f 01 00 00       	jae 0x141d51fb8
0x141d51e29	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x141d51e2d	4c 8b 50 18             	mov r10, qword ptr [rax + 0x18]
0x141d51e31	4c 8b 1a                	mov r11, qword ptr [rdx]
0x141d51e34	4d 8b 14 ca             	mov r10, qword ptr [r10 + rcx*8]
0x141d51e38	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141d51e40	49 83 f9 0b             	cmp r9, 0xb
0x141d51e44	0f 85 df 00 00 00       	jne 0x141d51f29
0x141d51e4a	49 bc 24 6e 75 6d 62 65 72 4c	movabs r12, 0x4c7265626d756e24
0x141d51e54	4d 39 23                	cmp qword ptr [r11], r12
0x141d51e57	0f 85 cc 00 00 00       	jne 0x141d51f29
0x141d51e5d	66 41 81 7b 08 6f 6e    	cmp word ptr [r11 + 8], 0x6e6f
0x141d51e64	0f 85 bf 00 00 00       	jne 0x141d51f29
0x141d51e6a	41 80 7b 0a 67          	cmp byte ptr [r11 + 0xa], 0x67
0x141d51e6f	0f 85 b4 00 00 00       	jne 0x141d51f29
0x141d51e75	84 db                   	test bl, bl
0x141d51e77	75 7b                   	jne 0x141d51ef4
0x141d51e79	41 80 3a 02             	cmp byte ptr [r10], 2
0x141d51e7d	75 23                   	jne 0x141d51ea2
0x141d51e7f	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d51e84	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141d51e89	4c 89 d0                	mov rax, r10
0x141d51e8c	e8 cf 05 00 00          	call 0x141d52460
0x141d51e91	48 85 db                	test rbx, rbx
0x141d51e94	0f 84 51 ff ff ff       	je 0x141d51deb
0x141d51e9a	31 c0                   	xor eax, eax
0x141d51e9c	48 83 c4 50             	add rsp, 0x50
0x141d51ea0	5d                      	pop rbp
0x141d51ea1	c3                      	ret
0x141d51ea2	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141d51ea8	41 0f b6 12             	movzx edx, byte ptr [r10]
0x141d51eac	4c 8d 05 6d 19 40 01    	lea r8, [rip + 0x140196d]
0x141d51eb3	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x141d51eb8	4c 8d 05 61 bc ee 03    	lea r8, [rip + 0x3eebc61]
0x141d51ebf	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141d51ec3	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141d51ec8	48 8d 05 79 75 ab 01    	lea rax, [rip + 0x1ab7579]
0x141d51ecf	bb 3b 00 00 00          	mov ebx, 0x3b
0x141d51ed4	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x141d51ed9	bf 01 00 00 00          	mov edi, 1
0x141d51ede	48 89 fe                	mov rsi, rdi
0x141d51ee1	e8 da 13 40 fe          	call 0x1401532c0
0x141d51ee6	48 89 d9                	mov rcx, rbx
0x141d51ee9	48 89 c3                	mov rbx, rax
0x141d51eec	31 c0                   	xor eax, eax
0x141d51eee	48 83 c4 50             	add rsp, 0x50
0x141d51ef2	5d                      	pop rbp
0x141d51ef3	c3                      	ret
0x141d51ef4	48 8d 05 85 17 4a 01    	lea rax, [rip + 0x14a1785]
0x141d51efb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d51f00	e8 5b a3 2c fe          	call 0x14001c260
0x141d51f05	48 c7 40 08 22 00 00 00 	mov qword ptr [rax + 8], 0x22
0x141d51f0d	48 8d 0d 1b 6e a3 01    	lea rcx, [rip + 0x1a36e1b]
0x141d51f14	48 89 08                	mov qword ptr [rax], rcx
0x141d51f17	48 8d 1d a2 42 d6 03    	lea rbx, [rip + 0x3d642a2]
0x141d51f1e	48 89 c1                	mov rcx, rax
0x141d51f21	31 c0                   	xor eax, eax
0x141d51f23	48 83 c4 50             	add rsp, 0x50
0x141d51f27	5d                      	pop rbp
0x141d51f28	c3                      	ret
0x141d51f29	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141d51f2f	4c 89 d8                	mov rax, r11
0x141d51f32	4c 89 cb                	mov rbx, r9
0x141d51f35	e8 e6 7f 32 fe          	call 0x140079f20
0x141d51f3a	48 8d 0d 5f e3 2c 01    	lea rcx, [rip + 0x12ce35f]
0x141d51f41	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d51f46	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d51f4b	48 8d 05 b1 2e a2 01    	lea rax, [rip + 0x1a22eb1]
0x141d51f52	bb 1f 00 00 00          	mov ebx, 0x1f
0x141d51f57	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x141d51f5c	bf 01 00 00 00          	mov edi, 1
0x141d51f61	48 89 fe                	mov rsi, rdi
0x141d51f64	e8 57 13 40 fe          	call 0x1401532c0
0x141d51f69	48 89 d9                	mov rcx, rbx
0x141d51f6c	48 89 c3                	mov rbx, rax
0x141d51f6f	31 c0                   	xor eax, eax
0x141d51f71	48 83 c4 50             	add rsp, 0x50
0x141d51f75	5d                      	pop rbp
0x141d51f76	c3                      	ret
0x141d51f77	84 db                   	test bl, bl
0x141d51f79	74 0d                   	je 0x141d51f88
0x141d51f7b	48 89 f0                	mov rax, rsi
0x141d51f7e	31 db                   	xor ebx, ebx
0x141d51f80	31 c9                   	xor ecx, ecx
0x141d51f82	48 83 c4 50             	add rsp, 0x50
0x141d51f86	5d                      	pop rbp
0x141d51f87	c3                      	ret
0x141d51f88	48 8d 05 f1 16 4a 01    	lea rax, [rip + 0x14a16f1]
0x141d51f8f	e8 cc a2 2c fe          	call 0x14001c260
0x141d51f94	48 c7 40 08 29 00 00 00 	mov qword ptr [rax + 8], 0x29
0x141d51f9c	48 8d 0d ea f2 a5 01    	lea rcx, [rip + 0x1a5f2ea]
0x141d51fa3	48 89 08                	mov qword ptr [rax], rcx
0x141d51fa6	48 8d 1d 13 42 d6 03    	lea rbx, [rip + 0x3d64213]
0x141d51fad	48 89 c1                	mov rcx, rax
0x141d51fb0	31 c0                   	xor eax, eax
0x141d51fb2	48 83 c4 50             	add rsp, 0x50
0x141d51fb6	5d                      	pop rbp
0x141d51fb7	c3                      	ret
0x141d51fb8	48 89 c8                	mov rax, rcx
0x141d51fbb	4c 89 c9                	mov rcx, r9
0x141d51fbe	66 90                   	nop
0x141d51fc0	e8 7b 37 33 fe          	call 0x140085740
0x141d51fc5	90                      	nop
0x141d51fc6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d51fcb	e8 90 14 33 fe          	call 0x140083460
0x141d51fd0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d51fd5	e9 e6 fd ff ff          	jmp 0x141d51dc0

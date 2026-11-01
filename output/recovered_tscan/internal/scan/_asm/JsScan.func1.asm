# TscanGui/internal/scan.JsScan.func1
# 0x1421ce9c0..0x1421ceaa0 (224 bytes)
# source TscanGui/internal/scan/ops.go:309

0x1421ce9c0	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x1421ce9c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421ce9c9	0f 86 b9 00 00 00       	jbe 0x1421cea88
0x1421ce9cf	55                      	push rbp
0x1421ce9d0	48 89 e5                	mov rbp, rsp
0x1421ce9d3	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x1421ce9da	48 8d 72 08             	lea rsi, [rdx + 8]
0x1421ce9de	4c 8b 62 78             	mov r12, qword ptr [rdx + 0x78]
0x1421ce9e2	48 8b 9a 80 00 00 00    	mov rbx, qword ptr [rdx + 0x80]
0x1421ce9e9	48 8b 92 88 00 00 00    	mov rdx, qword ptr [rdx + 0x88]
0x1421ce9f0	48 89 e7                	mov rdi, rsp
0x1421ce9f3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421ce9fc	0f 1f 40 00             	nop dword ptr [rax]
0x1421cea00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cea05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cea0a	e8 af 73 eb fd          	call 0x140085dbe
0x1421cea0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cea13	4c 8d 2d c5 d4 4b 01    	lea r13, [rip + 0x14bd4c5]
0x1421cea1a	4c 89 6c 24 70          	mov qword ptr [rsp + 0x70], r13
0x1421cea1f	48 c7 44 24 78 0b 00 00 00	mov qword ptr [rsp + 0x78], 0xb
0x1421cea28	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1421cea31	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1421cea3a	4c 8d 2d 7a 4a 45 01    	lea r13, [rip + 0x1454a7a]
0x1421cea41	4c 89 ac 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r13
0x1421cea49	48 c7 84 24 a8 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xa8], 4
0x1421cea55	b9 01 00 00 00          	mov ecx, 1
0x1421cea5a	bf 32 00 00 00          	mov edi, 0x32
0x1421cea5f	48 89 d6                	mov rsi, rdx
0x1421cea62	41 b8 e7 03 00 00       	mov r8d, 0x3e7
0x1421cea68	41 b9 03 00 00 00       	mov r9d, 3
0x1421cea6e	41 ba 01 00 00 00       	mov r10d, 1
0x1421cea74	41 89 c3                	mov r11d, eax
0x1421cea77	4c 89 e0                	mov rax, r12
0x1421cea7a	e8 81 27 ff ff          	call 0x1421c1200
0x1421cea7f	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1421cea86	5d                      	pop rbp
0x1421cea87	c3                      	ret
0x1421cea88	88 44 24 08             	mov byte ptr [rsp + 8], al
0x1421cea8c	e8 2f 49 eb fd          	call 0x1400833c0
0x1421cea91	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x1421cea96	e9 25 ff ff ff          	jmp 0x1421ce9c0

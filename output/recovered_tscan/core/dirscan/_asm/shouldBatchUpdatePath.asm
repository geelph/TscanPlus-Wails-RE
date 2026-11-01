# TscanGui/core/dirscan.(*dirSession).shouldBatchUpdatePath
# 0x140ab4160..0x140ab4200 (160 bytes)
# source TscanGui/core/dirscan/session.go:250

0x140ab4160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab4164	76 70                   	jbe 0x140ab41d6
0x140ab4166	55                      	push rbp
0x140ab4167	48 89 e5                	mov rbp, rsp
0x140ab416a	48 83 ec 18             	sub rsp, 0x18
0x140ab416e	48 85 c0                	test rax, rax
0x140ab4171	74 5b                   	je 0x140ab41ce
0x140ab4173	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140ab4178	48 8b 98 a0 00 00 00    	mov rbx, qword ptr [rax + 0xa0]
0x140ab417f	48 8b 88 a8 00 00 00    	mov rcx, qword ptr [rax + 0xa8]
0x140ab4186	48 8b 80 98 00 00 00    	mov rax, qword ptr [rax + 0x98]
0x140ab418d	e8 4e 06 62 ff          	call 0x1400d47e0
0x140ab4192	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140ab4197	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ab41a0	48 39 82 90 00 00 00    	cmp qword ptr [rdx + 0x90], rax
0x140ab41a7	7f 0b                   	jg 0x140ab41b4
0x140ab41a9	b8 01 00 00 00          	mov eax, 1
0x140ab41ae	48 83 c4 18             	add rsp, 0x18
0x140ab41b2	5d                      	pop rbp
0x140ab41b3	c3                      	ret
0x140ab41b4	48 8b 8a b0 00 00 00    	mov rcx, qword ptr [rdx + 0xb0]
0x140ab41bb	48 8b 92 b8 00 00 00    	mov rdx, qword ptr [rdx + 0xb8]
0x140ab41c2	48 39 d1                	cmp rcx, rdx
0x140ab41c5	0f 9d c0                	setge al
0x140ab41c8	48 83 c4 18             	add rsp, 0x18
0x140ab41cc	5d                      	pop rbp
0x140ab41cd	c3                      	ret
0x140ab41ce	31 c0                   	xor eax, eax
0x140ab41d0	48 83 c4 18             	add rsp, 0x18
0x140ab41d4	5d                      	pop rbp
0x140ab41d5	c3                      	ret
0x140ab41d6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab41db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ab41e0	e8 7b f2 5c ff          	call 0x140083460
0x140ab41e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab41ea	e9 71 ff ff ff          	jmp 0x140ab4160

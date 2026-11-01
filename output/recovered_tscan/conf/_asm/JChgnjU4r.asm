# TscanGui/conf.JChgnjU4r
# 0x14047d140..0x14047d2e0 (416 bytes)
# source TscanGui/conf/CheckUpdate.go:288

0x14047d140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14047d144	0f 86 55 01 00 00       	jbe 0x14047d29f
0x14047d14a	55                      	push rbp
0x14047d14b	48 89 e5                	mov rbp, rsp
0x14047d14e	48 83 ec 58             	sub rsp, 0x58
0x14047d152	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14047d157	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x14047d15f	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14047d164	e8 d7 b6 c9 ff          	call 0x140118840
0x14047d169	48 85 ff                	test rdi, rdi
0x14047d16c	74 3d                   	je 0x14047d1ab
0x14047d16e	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14047d174	74 04                   	je 0x14047d17a
0x14047d176	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x14047d17a	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x14047d17f	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x14047d184	48 8d 05 7e 4a 2c 03    	lea rax, [rip + 0x32c4a7e]
0x14047d18b	bb 19 00 00 00          	mov ebx, 0x19
0x14047d190	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x14047d195	bf 01 00 00 00          	mov edi, 1
0x14047d19a	48 89 fe                	mov rsi, rdi
0x14047d19d	0f 1f 00                	nop dword ptr [rax]
0x14047d1a0	e8 1b 61 cd ff          	call 0x1401532c0
0x14047d1a5	48 83 c4 58             	add rsp, 0x58
0x14047d1a9	5d                      	pop rbp
0x14047d1aa	c3                      	ret
0x14047d1ab	0f b6 fb                	movzx edi, bl
0x14047d1ae	90                      	nop
0x14047d1af	48 85 ff                	test rdi, rdi
0x14047d1b2	ba 1d 00 00 00          	mov edx, 0x1d
0x14047d1b7	48 0f 44 fa             	cmove rdi, rdx
0x14047d1bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14047d1c0	e8 1b 01 00 00          	call 0x14047d2e0
0x14047d1c5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14047d1ca	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14047d1cf	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14047d1d4	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14047d1d9	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14047d1e1	e8 1a 8c c8 ff          	call 0x140105e00
0x14047d1e6	b9 ed 01 00 00          	mov ecx, 0x1ed
0x14047d1eb	e8 70 e0 c9 ff          	call 0x14011b260
0x14047d1f0	48 85 c0                	test rax, rax
0x14047d1f3	74 3a                   	je 0x14047d22f
0x14047d1f5	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14047d1fb	74 04                   	je 0x14047d201
0x14047d1fd	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14047d201	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14047d206	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14047d20b	48 8d 05 e0 ed 2d 03    	lea rax, [rip + 0x32dede0]
0x14047d212	bb 1c 00 00 00          	mov ebx, 0x1c
0x14047d217	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x14047d21c	bf 01 00 00 00          	mov edi, 1
0x14047d221	48 89 fe                	mov rsi, rdi
0x14047d224	e8 97 60 cd ff          	call 0x1401532c0
0x14047d229	48 83 c4 58             	add rsp, 0x58
0x14047d22d	5d                      	pop rbp
0x14047d22e	c3                      	ret
0x14047d22f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14047d234	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14047d23c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14047d241	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14047d246	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14047d24b	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x14047d251	e8 6a ba c9 ff          	call 0x140118cc0
0x14047d256	48 85 c0                	test rax, rax
0x14047d259	74 3a                   	je 0x14047d295
0x14047d25b	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14047d261	74 04                   	je 0x14047d267
0x14047d263	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14047d267	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14047d26c	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14047d271	48 8d 05 aa 49 2c 03    	lea rax, [rip + 0x32c49aa]
0x14047d278	bb 19 00 00 00          	mov ebx, 0x19
0x14047d27d	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x14047d282	bf 01 00 00 00          	mov edi, 1
0x14047d287	48 89 fe                	mov rsi, rdi
0x14047d28a	e8 31 60 cd ff          	call 0x1401532c0
0x14047d28f	48 83 c4 58             	add rsp, 0x58
0x14047d293	5d                      	pop rbp
0x14047d294	c3                      	ret
0x14047d295	31 c0                   	xor eax, eax
0x14047d297	31 db                   	xor ebx, ebx
0x14047d299	48 83 c4 58             	add rsp, 0x58
0x14047d29d	5d                      	pop rbp
0x14047d29e	c3                      	ret
0x14047d29f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14047d2a4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14047d2a9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14047d2ae	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14047d2b3	e8 a8 61 c0 ff          	call 0x140083460
0x14047d2b8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14047d2bd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14047d2c2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14047d2c7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14047d2cc	e9 6f fe ff ff          	jmp 0x14047d140

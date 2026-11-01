# TscanGui/core/poccheck/pkg/operators/extractors.(*Extractor).ExtractHTML
# 0x14118a160..0x14118a360 (512 bytes)
# source TscanGui/core/poccheck/pkg/operators/extractors/extract.go:82

0x14118a160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14118a164	0f 86 b3 01 00 00       	jbe 0x14118a31d
0x14118a16a	55                      	push rbp
0x14118a16b	48 89 e5                	mov rbp, rsp
0x14118a16e	48 83 ec 70             	sub rsp, 0x70
0x14118a172	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14118a17a	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14118a182	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14118a18a	e8 f1 06 ef fe          	call 0x14007a880
0x14118a18f	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14118a194	48 8d 05 45 ec 1b 02    	lea rax, [rip + 0x21bec45]
0x14118a19b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14118a1a0	e8 bb 20 e9 fe          	call 0x14001c260
0x14118a1a5	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14118a1ad	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14118a1b1	83 3d 58 21 0f 07 00    	cmp dword ptr [rip + 0x70f2158], 0
0x14118a1b8	75 0a                   	jne 0x14118a1c4
0x14118a1ba	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14118a1c2	eb 10                   	jmp 0x14118a1d4
0x14118a1c4	e8 b7 b1 ef fe          	call 0x140085380
0x14118a1c9	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14118a1d1	49 89 0b                	mov qword ptr [r11], rcx
0x14118a1d4	48 89 08                	mov qword ptr [rax], rcx
0x14118a1d7	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x14118a1df	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x14118a1e7	48 89 c3                	mov rbx, rax
0x14118a1ea	48 8d 05 4f c0 92 04    	lea rax, [rip + 0x492c04f]
0x14118a1f1	e8 0a 89 ff ff          	call 0x141182b00
0x14118a1f6	48 85 db                	test rbx, rbx
0x14118a1f9	75 24                   	jne 0x14118a21f
0x14118a1fb	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14118a200	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14118a208	48 8b b2 88 00 00 00    	mov rsi, qword ptr [rdx + 0x88]
0x14118a20f	48 8b ba 90 00 00 00    	mov rdi, qword ptr [rdx + 0x90]
0x14118a216	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x14118a21b	31 c9                   	xor ecx, ecx
0x14118a21d	eb 2e                   	jmp 0x14118a24d
0x14118a21f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14118a224	48 83 c4 70             	add rsp, 0x70
0x14118a228	5d                      	pop rbp
0x14118a229	c3                      	ret
0x14118a22a	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14118a22f	48 83 c6 10             	add rsi, 0x10
0x14118a233	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14118a238	48 ff c1                	inc rcx
0x14118a23b	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14118a240	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14118a248	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14118a24d	48 39 f9                	cmp rcx, rdi
0x14118a250	7d 29                   	jge 0x14118a27b
0x14118a252	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14118a257	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14118a25c	48 8b 1e                	mov rbx, qword ptr [rsi]
0x14118a25f	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x14118a263	e8 98 84 ff ff          	call 0x141182700
0x14118a268	48 85 ff                	test rdi, rdi
0x14118a26b	75 bd                   	jne 0x14118a22a
0x14118a26d	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14118a272	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14118a277	31 c9                   	xor ecx, ecx
0x14118a279	eb 1d                   	jmp 0x14118a298
0x14118a27b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14118a280	48 83 c4 70             	add rsp, 0x70
0x14118a284	5d                      	pop rbp
0x14118a285	c3                      	ret
0x14118a286	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14118a28b	48 ff c1                	inc rcx
0x14118a28e	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14118a293	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14118a298	48 39 cb                	cmp rbx, rcx
0x14118a29b	7e 8d                   	jle 0x14118a22a
0x14118a29d	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14118a2a2	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14118a2aa	48 8b b2 a8 00 00 00    	mov rsi, qword ptr [rdx + 0xa8]
0x14118a2b1	48 8b 3c c8             	mov rdi, qword ptr [rax + rcx*8]
0x14118a2b5	48 85 f6                	test rsi, rsi
0x14118a2b8	74 14                   	je 0x14118a2ce
0x14118a2ba	48 8b 9a a0 00 00 00    	mov rbx, qword ptr [rdx + 0xa0]
0x14118a2c1	48 89 f8                	mov rax, rdi
0x14118a2c4	48 89 f1                	mov rcx, rsi
0x14118a2c7	e8 d4 8a ff ff          	call 0x141182da0
0x14118a2cc	eb 08                   	jmp 0x14118a2d6
0x14118a2ce	48 89 f8                	mov rax, rdi
0x14118a2d1	e8 8a 88 ff ff          	call 0x141182b60
0x14118a2d6	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14118a2db	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14118a2e0	48 89 c1                	mov rcx, rax
0x14118a2e3	48 89 df                	mov rdi, rbx
0x14118a2e6	48 8d 05 53 8f 03 02    	lea rax, [rip + 0x2038f53]
0x14118a2ed	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14118a2f2	e8 69 3a e8 fe          	call 0x14000dd60
0x14118a2f7	84 db                   	test bl, bl
0x14118a2f9	75 8b                   	jne 0x14118a286
0x14118a2fb	48 8d 05 3e 8f 03 02    	lea rax, [rip + 0x2038f3e]
0x14118a302	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14118a307	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14118a30c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14118a311	e8 ea 3c e8 fe          	call 0x14000e000
0x14118a316	84 00                   	test byte ptr [rax], al
0x14118a318	e9 69 ff ff ff          	jmp 0x14118a286
0x14118a31d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14118a322	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14118a327	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14118a32c	e8 2f 91 ef fe          	call 0x140083460
0x14118a331	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14118a336	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14118a33b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14118a340	e9 1b fe ff ff          	jmp 0x14118a160

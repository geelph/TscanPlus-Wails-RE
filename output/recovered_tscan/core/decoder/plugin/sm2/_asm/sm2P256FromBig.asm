# TscanGui/core/decoder/plugin/sm2.sm2P256FromBig
# 0x140a7b120..0x140a7b2a0 (384 bytes)
# source TscanGui/core/decoder/plugin/sm2/p256.go:1018

0x140a7b120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a7b124	0f 86 41 01 00 00       	jbe 0x140a7b26b
0x140a7b12a	55                      	push rbp
0x140a7b12b	48 89 e5                	mov rbp, rsp
0x140a7b12e	48 83 ec 60             	sub rsp, 0x60
0x140a7b132	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140a7b137	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140a7b13c	c6 44 24 40 00          	mov byte ptr [rsp + 0x40], 0
0x140a7b141	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x140a7b14a	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140a7b150	48 8b 7b 08             	mov rdi, qword ptr [rbx + 8]
0x140a7b154	48 8b 73 10             	mov rsi, qword ptr [rbx + 0x10]
0x140a7b158	4c 8b 43 18             	mov r8, qword ptr [rbx + 0x18]
0x140a7b15c	31 c0                   	xor eax, eax
0x140a7b15e	31 db                   	xor ebx, ebx
0x140a7b160	48 89 d9                	mov rcx, rbx
0x140a7b163	41 b9 01 01 00 00       	mov r9d, 0x101
0x140a7b169	e8 72 c0 6f ff          	call 0x1401771e0
0x140a7b16e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140a7b173	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140a7b178	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140a7b17d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140a7b182	0f b6 12                	movzx edx, byte ptr [rdx]
0x140a7b185	88 54 24 40             	mov byte ptr [rsp + 0x40], dl
0x140a7b189	48 8b 15 38 c3 79 07    	mov rdx, qword ptr [rip + 0x779c338]
0x140a7b190	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a7b193	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x140a7b198	48 89 c3                	mov rbx, rax
0x140a7b19b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a7b1a0	e8 fb 39 6f ff          	call 0x14016eba0
0x140a7b1a5	31 c0                   	xor eax, eax
0x140a7b1a7	eb 1b                   	jmp 0x140a7b1c4
0x140a7b1a9	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x140a7b1ae	48 89 c3                	mov rbx, rax
0x140a7b1b1	b9 1c 00 00 00          	mov ecx, 0x1c
0x140a7b1b6	e8 85 81 6f ff          	call 0x140173340
0x140a7b1bb	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140a7b1c0	48 83 c0 02             	add rax, 2
0x140a7b1c4	48 83 f8 09             	cmp rax, 9
0x140a7b1c8	0f 8d 97 00 00 00       	jge 0x140a7b265
0x140a7b1ce	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140a7b1d3	48 83 7c 24 50 00       	cmp qword ptr [rsp + 0x50], 0
0x140a7b1d9	74 1a                   	je 0x140a7b1f5
0x140a7b1db	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140a7b1e0	84 02                   	test byte ptr [rdx], al
0x140a7b1e2	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140a7b1e7	48 8b 36                	mov rsi, qword ptr [rsi]
0x140a7b1ea	81 e6 ff ff ff 1f       	and esi, 0x1fffffff
0x140a7b1f0	89 34 82                	mov dword ptr [rdx + rax*4], esi
0x140a7b1f3	eb 0e                   	jmp 0x140a7b203
0x140a7b1f5	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140a7b1fa	84 02                   	test byte ptr [rdx], al
0x140a7b1fc	c7 04 82 00 00 00 00    	mov dword ptr [rdx + rax*4], 0
0x140a7b203	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x140a7b208	48 89 c3                	mov rbx, rax
0x140a7b20b	b9 1d 00 00 00          	mov ecx, 0x1d
0x140a7b210	e8 2b 81 6f ff          	call 0x140173340
0x140a7b215	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140a7b21a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a7b220	48 83 fa 08             	cmp rdx, 8
0x140a7b224	74 3f                   	je 0x140a7b265
0x140a7b226	48 83 7c 24 50 00       	cmp qword ptr [rsp + 0x50], 0
0x140a7b22c	74 1e                   	je 0x140a7b24c
0x140a7b22e	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140a7b233	84 06                   	test byte ptr [rsi], al
0x140a7b235	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140a7b23a	48 8b 3f                	mov rdi, qword ptr [rdi]
0x140a7b23d	81 e7 ff ff ff 0f       	and edi, 0xfffffff
0x140a7b243	89 7c 96 04             	mov dword ptr [rsi + rdx*4 + 4], edi
0x140a7b247	e9 5d ff ff ff          	jmp 0x140a7b1a9
0x140a7b24c	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140a7b251	84 06                   	test byte ptr [rsi], al
0x140a7b253	c7 44 96 04 00 00 00 00 	mov dword ptr [rsi + rdx*4 + 4], 0
0x140a7b25b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a7b260	e9 44 ff ff ff          	jmp 0x140a7b1a9
0x140a7b265	48 83 c4 60             	add rsp, 0x60
0x140a7b269	5d                      	pop rbp
0x140a7b26a	c3                      	ret
0x140a7b26b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a7b270	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a7b275	e8 e6 81 60 ff          	call 0x140083460
0x140a7b27a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a7b27f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a7b284	e9 97 fe ff ff          	jmp 0x140a7b120

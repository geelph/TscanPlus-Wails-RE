# TscanGui/conf.J0u0u3MkQenooiYn
# 0x14048db00..0x14048dc80 (384 bytes)
# source TscanGui/conf/SvipPocDownload.go:75

0x14048db00	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x14048db05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14048db09	0f 86 51 01 00 00       	jbe 0x14048dc60
0x14048db0f	55                      	push rbp
0x14048db10	48 89 e5                	mov rbp, rsp
0x14048db13	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x14048db1a	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14048db22	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14048db2a	e8 71 fb ff ff          	call 0x14048d6a0
0x14048db2f	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14048db37	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14048db3f	48 8b 0d 02 13 80 02    	mov rcx, qword ptr [rip + 0x2801302]
0x14048db46	48 8b 15 f3 12 80 02    	mov rdx, qword ptr [rip + 0x28012f3]
0x14048db4d	48 83 f9 20             	cmp rcx, 0x20
0x14048db51	77 1c                   	ja 0x14048db6f
0x14048db53	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14048db5c	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x14048db65	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x14048db6d	eb 3c                   	jmp 0x14048dbab
0x14048db6f	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14048db74	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14048db7c	48 8d 05 9d 27 b9 02    	lea rax, [rip + 0x2b9279d]
0x14048db83	48 89 cb                	mov rbx, rcx
0x14048db86	e8 55 0f bf ff          	call 0x14007eae0
0x14048db8b	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14048db90	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14048db98	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14048dba0	48 89 c6                	mov rsi, rax
0x14048dba3	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14048dbab	31 ff                   	xor edi, edi
0x14048dbad	eb 0b                   	jmp 0x14048dbba
0x14048dbaf	41 83 f0 8f             	xor r8d, 0xffffff8f
0x14048dbb3	44 88 04 3e             	mov byte ptr [rsi + rdi], r8b
0x14048dbb7	48 ff c7                	inc rdi
0x14048dbba	48 39 cf                	cmp rdi, rcx
0x14048dbbd	7d 0c                   	jge 0x14048dbcb
0x14048dbbf	44 0f b6 04 3a          	movzx r8d, byte ptr [rdx + rdi]
0x14048dbc4	72 e9                   	jb 0x14048dbaf
0x14048dbc6	e9 8c 00 00 00          	jmp 0x14048dc57
0x14048dbcb	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x14048dbd0	48 89 f3                	mov rbx, rsi
0x14048dbd3	e8 c8 5b bd ff          	call 0x1400637a0
0x14048dbd8	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14048dbe0	48 89 c7                	mov rdi, rax
0x14048dbe3	48 89 de                	mov rsi, rbx
0x14048dbe6	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x14048dbeb	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14048dbf3	e8 e8 52 bd ff          	call 0x140062ee0
0x14048dbf8	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14048dc00	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14048dc08	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14048dc10	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x14048dc18	b9 06 00 00 00          	mov ecx, 6
0x14048dc1d	0f 1f 00                	nop dword ptr [rax]
0x14048dc20	e8 9b 66 d8 ff          	call 0x1402142c0
0x14048dc25	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14048dc2d	48 8d 3d a6 db 1b 03    	lea rdi, [rip + 0x31bdba6]
0x14048dc34	be 07 00 00 00          	mov esi, 7
0x14048dc39	49 89 c0                	mov r8, rax
0x14048dc3c	49 89 d9                	mov r9, rbx
0x14048dc3f	31 c0                   	xor eax, eax
0x14048dc41	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14048dc49	e8 32 53 bd ff          	call 0x140062f80
0x14048dc4e	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14048dc55	5d                      	pop rbp
0x14048dc56	c3                      	ret
0x14048dc57	48 89 f8                	mov rax, rdi
0x14048dc5a	e8 e1 7a bf ff          	call 0x140085740
0x14048dc5f	90                      	nop
0x14048dc60	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14048dc65	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14048dc6a	e8 f1 57 bf ff          	call 0x140083460
0x14048dc6f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14048dc74	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14048dc79	e9 82 fe ff ff          	jmp 0x14048db00

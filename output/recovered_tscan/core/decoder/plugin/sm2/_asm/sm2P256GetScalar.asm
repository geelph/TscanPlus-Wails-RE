# TscanGui/core/decoder/plugin/sm2.sm2P256GetScalar
# 0x140a77d00..0x140a77e20 (288 bytes)
# source TscanGui/core/decoder/plugin/sm2/p256.go:225

0x140a77d00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a77d04	0f 86 e2 00 00 00       	jbe 0x140a77dec
0x140a77d0a	55                      	push rbp
0x140a77d0b	48 89 e5                	mov rbp, rsp
0x140a77d0e	48 83 ec 50             	sub rsp, 0x50
0x140a77d12	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140a77d17	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140a77d1c	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140a77d21	c6 44 24 30 00          	mov byte ptr [rsp + 0x30], 0
0x140a77d26	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x140a77d2f	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140a77d35	31 c0                   	xor eax, eax
0x140a77d37	48 89 ce                	mov rsi, rcx
0x140a77d3a	49 89 f8                	mov r8, rdi
0x140a77d3d	31 c9                   	xor ecx, ecx
0x140a77d3f	48 89 df                	mov rdi, rbx
0x140a77d42	48 89 cb                	mov rbx, rcx
0x140a77d45	e8 b6 3f 70 ff          	call 0x14017bd00
0x140a77d4a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140a77d4f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140a77d54	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140a77d59	c6 44 24 30 00          	mov byte ptr [rsp + 0x30], 0
0x140a77d5e	48 8b 15 63 f7 79 07    	mov rdx, qword ptr [rip + 0x779f763]
0x140a77d65	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140a77d69	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x140a77d6e	e8 8d 73 6f ff          	call 0x14016f100
0x140a77d73	48 85 c0                	test rax, rax
0x140a77d76	7d 0c                   	jge 0x140a77d84
0x140a77d78	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140a77d7d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140a77d82	eb 22                   	jmp 0x140a77da6
0x140a77d84	48 8b 15 3d f7 79 07    	mov rdx, qword ptr [rip + 0x779f73d]
0x140a77d8b	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140a77d8f	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x140a77d94	48 89 c3                	mov rbx, rax
0x140a77d97	e8 04 6e 6f ff          	call 0x14016eba0
0x140a77d9c	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x140a77da1	e8 fa 78 6f ff          	call 0x14016f6a0
0x140a77da6	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140a77dab	31 c9                   	xor ecx, ecx
0x140a77dad	eb 0b                   	jmp 0x140a77dba
0x140a77daf	44 88 44 13 ff          	mov byte ptr [rbx + rdx - 1], r8b
0x140a77db4	48 ff c1                	inc rcx
0x140a77db7	48 89 f3                	mov rbx, rsi
0x140a77dba	48 39 d9                	cmp rcx, rbx
0x140a77dbd	7d 19                   	jge 0x140a77dd8
0x140a77dbf	84 02                   	test byte ptr [rdx], al
0x140a77dc1	48 89 de                	mov rsi, rbx
0x140a77dc4	48 29 cb                	sub rbx, rcx
0x140a77dc7	48 8d 7b ff             	lea rdi, [rbx - 1]
0x140a77dcb	44 0f b6 04 08          	movzx r8d, byte ptr [rax + rcx]
0x140a77dd0	48 83 ff 20             	cmp rdi, 0x20
0x140a77dd4	72 d9                   	jb 0x140a77daf
0x140a77dd6	eb 06                   	jmp 0x140a77dde
0x140a77dd8	48 83 c4 50             	add rsp, 0x50
0x140a77ddc	5d                      	pop rbp
0x140a77ddd	c3                      	ret
0x140a77dde	48 89 f8                	mov rax, rdi
0x140a77de1	b9 20 00 00 00          	mov ecx, 0x20
0x140a77de6	e8 55 d9 60 ff          	call 0x140085740
0x140a77deb	90                      	nop
0x140a77dec	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a77df1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a77df6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a77dfb	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a77e00	e8 5b b6 60 ff          	call 0x140083460
0x140a77e05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a77e0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a77e0f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a77e14	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a77e19	e9 e2 fe ff ff          	jmp 0x140a77d00

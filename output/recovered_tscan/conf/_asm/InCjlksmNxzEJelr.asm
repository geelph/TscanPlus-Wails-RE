# TscanGui/conf.InCjlksmNxzEJelr
# 0x14049cd00..0x14049cda0 (160 bytes)
# source TscanGui/conf/capability.go:122

0x14049cd00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14049cd04	0f 86 87 00 00 00       	jbe 0x14049cd91
0x14049cd0a	55                      	push rbp
0x14049cd0b	48 89 e5                	mov rbp, rsp
0x14049cd0e	48 83 ec 50             	sub rsp, 0x50
0x14049cd12	48 83 3d f6 84 d6 07 00 	cmp qword ptr [rip + 0x7d684f6], 0
0x14049cd1a	74 6a                   	je 0x14049cd86
0x14049cd1c	48 ba e0 65 00 00 48 65 00 00	movabs rdx, 0x6548000065e0
0x14049cd26	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14049cd2b	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x14049cd30	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x14049cd35	b9 02 00 00 00          	mov ecx, 2
0x14049cd3a	48 89 cf                	mov rdi, rcx
0x14049cd3d	0f 1f 00                	nop dword ptr [rax]
0x14049cd40	e8 5b 6e bc ff          	call 0x140063ba0
0x14049cd45	48 89 d9                	mov rcx, rbx
0x14049cd48	48 8d 3d f4 ea 1a 03    	lea rdi, [rip + 0x31aeaf4]
0x14049cd4f	be 07 00 00 00          	mov esi, 7
0x14049cd54	48 89 c3                	mov rbx, rax
0x14049cd57	31 c0                   	xor eax, eax
0x14049cd59	e8 82 61 bc ff          	call 0x140062ee0
0x14049cd5e	48 8b 15 ab 84 d6 07    	mov rdx, qword ptr [rip + 0x7d684ab]
0x14049cd65	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x14049cd69	83 3d a0 f5 dd 07 00    	cmp dword ptr [rip + 0x7ddf5a0], 0
0x14049cd70	74 10                   	je 0x14049cd82
0x14049cd72	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14049cd76	e8 25 86 be ff          	call 0x1400853a0
0x14049cd7b	49 89 03                	mov qword ptr [r11], rax
0x14049cd7e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14049cd82	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x14049cd86	e8 b5 fe ff ff          	call 0x14049cc40
0x14049cd8b	48 83 c4 50             	add rsp, 0x50
0x14049cd8f	5d                      	pop rbp
0x14049cd90	c3                      	ret
0x14049cd91	e8 ca 66 be ff          	call 0x140083460
0x14049cd96	e9 65 ff ff ff          	jmp 0x14049cd00

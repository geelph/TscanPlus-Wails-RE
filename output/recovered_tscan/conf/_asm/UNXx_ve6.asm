# TscanGui/conf.UNXx_ve6
# 0x1404d7e00..0x1404d7f20 (288 bytes)
# source TscanGui/conf/license.go:1954

0x1404d7e00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404d7e04	0f 86 f0 00 00 00       	jbe 0x1404d7efa
0x1404d7e0a	55                      	push rbp
0x1404d7e0b	48 89 e5                	mov rbp, rsp
0x1404d7e0e	48 83 ec 70             	sub rsp, 0x70
0x1404d7e12	b8 01 00 00 00          	mov eax, 1
0x1404d7e17	e8 a4 50 fc ff          	call 0x14049cec0
0x1404d7e1c	0f 1f 40 00             	nop dword ptr [rax]
0x1404d7e20	84 c0                   	test al, al
0x1404d7e22	75 77                   	jne 0x1404d7e9b
0x1404d7e24	48 83 3d e4 d3 d2 07 00 	cmp qword ptr [rip + 0x7d2d3e4], 0
0x1404d7e2c	74 68                   	je 0x1404d7e96
0x1404d7e2e	48 ba e0 65 00 00 48 65 00 00	movabs rdx, 0x6548000065e0
0x1404d7e38	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1404d7e3d	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1404d7e42	48 8d 5c 24 68          	lea rbx, [rsp + 0x68]
0x1404d7e47	b9 02 00 00 00          	mov ecx, 2
0x1404d7e4c	48 89 cf                	mov rdi, rcx
0x1404d7e4f	e8 4c bd b8 ff          	call 0x140063ba0
0x1404d7e54	48 89 d9                	mov rcx, rbx
0x1404d7e57	48 8d 3d e5 39 17 03    	lea rdi, [rip + 0x31739e5]
0x1404d7e5e	be 07 00 00 00          	mov esi, 7
0x1404d7e63	48 89 c3                	mov rbx, rax
0x1404d7e66	31 c0                   	xor eax, eax
0x1404d7e68	e8 73 b0 b8 ff          	call 0x140062ee0
0x1404d7e6d	48 8b 15 9c d3 d2 07    	mov rdx, qword ptr [rip + 0x7d2d39c]
0x1404d7e74	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x1404d7e78	83 3d 91 44 da 07 00    	cmp dword ptr [rip + 0x7da4491], 0
0x1404d7e7f	90                      	nop
0x1404d7e80	74 10                   	je 0x1404d7e92
0x1404d7e82	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1404d7e86	e8 15 d5 ba ff          	call 0x1400853a0
0x1404d7e8b	49 89 03                	mov qword ptr [r11], rax
0x1404d7e8e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404d7e92	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1404d7e96	e8 a5 4d fc ff          	call 0x14049cc40
0x1404d7e9b	48 8b 15 6e d3 d2 07    	mov rdx, qword ptr [rip + 0x7d2d36e]
0x1404d7ea2	48 85 d2                	test rdx, rdx
0x1404d7ea5	74 0e                   	je 0x1404d7eb5
0x1404d7ea7	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x1404d7eab	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1404d7eaf	48 83 c4 70             	add rsp, 0x70
0x1404d7eb3	5d                      	pop rbp
0x1404d7eb4	c3                      	ret
0x1404d7eb5	48 ba e0 65 00 00 48 65 00 00	movabs rdx, 0x6548000065e0
0x1404d7ebf	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1404d7ec4	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1404d7ec9	48 8d 5c 24 68          	lea rbx, [rsp + 0x68]
0x1404d7ece	b9 02 00 00 00          	mov ecx, 2
0x1404d7ed3	48 89 cf                	mov rdi, rcx
0x1404d7ed6	e8 c5 bc b8 ff          	call 0x140063ba0
0x1404d7edb	48 89 d9                	mov rcx, rbx
0x1404d7ede	48 8d 3d 5e 39 17 03    	lea rdi, [rip + 0x317395e]
0x1404d7ee5	be 07 00 00 00          	mov esi, 7
0x1404d7eea	48 89 c3                	mov rbx, rax
0x1404d7eed	31 c0                   	xor eax, eax
0x1404d7eef	e8 ec af b8 ff          	call 0x140062ee0
0x1404d7ef4	48 83 c4 70             	add rsp, 0x70
0x1404d7ef8	5d                      	pop rbp
0x1404d7ef9	c3                      	ret
0x1404d7efa	e8 61 b5 ba ff          	call 0x140083460
0x1404d7eff	90                      	nop
0x1404d7f00	e9 fb fe ff ff          	jmp 0x1404d7e00

# TscanGui/core/cloudutil/oss.newTencentTransport
# 0x1422e4d20..0x1422e4e20 (256 bytes)
# source TscanGui/core/cloudutil/oss/tencent.go:156

0x1422e4d20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422e4d24	0f 86 ce 00 00 00       	jbe 0x1422e4df8
0x1422e4d2a	55                      	push rbp
0x1422e4d2b	48 89 e5                	mov rbp, rsp
0x1422e4d2e	48 83 ec 40             	sub rsp, 0x40
0x1422e4d32	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1422e4d37	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1422e4d3c	0f 1f 40 00             	nop dword ptr [rax]
0x1422e4d40	e8 5b 9c dc fd          	call 0x1400ae9a0
0x1422e4d45	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1422e4d4a	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1422e4d4f	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1422e4d54	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1422e4d59	e8 42 9c dc fd          	call 0x1400ae9a0
0x1422e4d5e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1422e4d63	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1422e4d68	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1422e4d70	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1422e4d78	e8 23 9c dc fd          	call 0x1400ae9a0
0x1422e4d7d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1422e4d82	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422e4d87	48 8d 05 52 26 17 01    	lea rax, [rip + 0x1172652]
0x1422e4d8e	e8 cd 74 d3 fd          	call 0x14001c260
0x1422e4d93	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1422e4d98	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1422e4d9c	83 3d 6d 75 f9 05 00    	cmp dword ptr [rip + 0x5f9756d], 0
0x1422e4da3	75 11                   	jne 0x1422e4db6
0x1422e4da5	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1422e4daa	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1422e4daf	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1422e4db4	eb 1f                   	jmp 0x1422e4dd5
0x1422e4db6	e8 05 06 da fd          	call 0x1400853c0
0x1422e4dbb	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1422e4dc0	49 89 0b                	mov qword ptr [r11], rcx
0x1422e4dc3	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1422e4dc8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1422e4dcc	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1422e4dd1	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1422e4dd5	48 89 08                	mov qword ptr [rax], rcx
0x1422e4dd8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422e4ddd	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1422e4de1	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1422e4de5	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1422e4dea	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1422e4dee	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1422e4df2	48 83 c4 40             	add rsp, 0x40
0x1422e4df6	5d                      	pop rbp
0x1422e4df7	c3                      	ret
0x1422e4df8	e8 63 e6 d9 fd          	call 0x140083460
0x1422e4dfd	0f 1f 00                	nop dword ptr [rax]
0x1422e4e00	e9 1b ff ff ff          	jmp 0x1422e4d20

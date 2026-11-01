# TscanGui/core/pkg/httpx.applyPathAsIs
# 0x14079dac0..0x14079dcc0 (512 bytes)
# source TscanGui/core/pkg/httpx/raw.go:206

0x14079dac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14079dac4	0f 86 a4 01 00 00       	jbe 0x14079dc6e
0x14079daca	55                      	push rbp
0x14079dacb	48 89 e5                	mov rbp, rsp
0x14079dace	48 83 ec 18             	sub rsp, 0x18
0x14079dad2	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14079dad7	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14079dadc	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14079dae1	48 89 c8                	mov rax, rcx
0x14079dae4	48 89 d9                	mov rcx, rbx
0x14079dae7	48 89 fb                	mov rbx, rdi
0x14079daea	e8 d1 01 00 00          	call 0x14079dcc0
0x14079daef	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14079daf4	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14079daf8	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14079dafd	4d 8b 48 08             	mov r9, qword ptr [r8 + 8]
0x14079db01	4d 8b 10                	mov r10, qword ptr [r8]
0x14079db04	4c 89 4e 08             	mov qword ptr [rsi + 8], r9
0x14079db08	48 85 db                	test rbx, rbx
0x14079db0b	4c 8d 0d 9e a0 2f 05    	lea r9, [rip + 0x52fa09e]
0x14079db12	49 0f 44 c1             	cmove rax, r9
0x14079db16	41 b9 01 00 00 00       	mov r9d, 1
0x14079db1c	49 0f 44 d9             	cmove rbx, r9
0x14079db20	83 3d e9 e7 ad 07 00    	cmp dword ptr [rip + 0x7ade7e9], 0
0x14079db27	74 0f                   	je 0x14079db38
0x14079db29	4c 8b 0e                	mov r9, qword ptr [rsi]
0x14079db2c	e8 6f 78 8e ff          	call 0x1400853a0
0x14079db31	4d 89 13                	mov qword ptr [r11], r10
0x14079db34	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14079db38	4c 89 16                	mov qword ptr [rsi], r10
0x14079db3b	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14079db3f	4d 8b 48 30             	mov r9, qword ptr [r8 + 0x30]
0x14079db43	4d 8b 50 28             	mov r10, qword ptr [r8 + 0x28]
0x14079db47	4c 89 4e 30             	mov qword ptr [rsi + 0x30], r9
0x14079db4b	83 3d be e7 ad 07 00    	cmp dword ptr [rip + 0x7ade7be], 0
0x14079db52	74 10                   	je 0x14079db64
0x14079db54	4c 8b 4e 28             	mov r9, qword ptr [rsi + 0x28]
0x14079db58	e8 43 78 8e ff          	call 0x1400853a0
0x14079db5d	4d 89 13                	mov qword ptr [r11], r10
0x14079db60	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14079db64	4c 89 56 28             	mov qword ptr [rsi + 0x28], r10
0x14079db68	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14079db6c	48 89 5e 40             	mov qword ptr [rsi + 0x40], rbx
0x14079db70	83 3d 99 e7 ad 07 00    	cmp dword ptr [rip + 0x7ade799], 0
0x14079db77	74 13                   	je 0x14079db8c
0x14079db79	4c 8b 4e 38             	mov r9, qword ptr [rsi + 0x38]
0x14079db7d	0f 1f 00                	nop dword ptr [rax]
0x14079db80	e8 1b 78 8e ff          	call 0x1400853a0
0x14079db85	49 89 03                	mov qword ptr [r11], rax
0x14079db88	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14079db8c	48 89 46 38             	mov qword ptr [rsi + 0x38], rax
0x14079db90	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14079db94	48 89 5e 50             	mov qword ptr [rsi + 0x50], rbx
0x14079db98	83 3d 71 e7 ad 07 00    	cmp dword ptr [rip + 0x7ade771], 0
0x14079db9f	90                      	nop
0x14079dba0	74 10                   	je 0x14079dbb2
0x14079dba2	48 8b 5e 48             	mov rbx, qword ptr [rsi + 0x48]
0x14079dba6	e8 f5 77 8e ff          	call 0x1400853a0
0x14079dbab	49 89 03                	mov qword ptr [r11], rax
0x14079dbae	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14079dbb2	48 89 46 48             	mov qword ptr [rsi + 0x48], rax
0x14079dbb6	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14079dbba	48 89 78 68             	mov qword ptr [rax + 0x68], rdi
0x14079dbbe	83 3d 4b e7 ad 07 00    	cmp dword ptr [rip + 0x7ade74b], 0
0x14079dbc5	74 10                   	je 0x14079dbd7
0x14079dbc7	48 8b 58 60             	mov rbx, qword ptr [rax + 0x60]
0x14079dbcb	e8 d0 77 8e ff          	call 0x1400853a0
0x14079dbd0	49 89 0b                	mov qword ptr [r11], rcx
0x14079dbd3	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14079dbd7	48 89 48 60             	mov qword ptr [rax + 0x60], rcx
0x14079dbdb	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14079dbdf	48 c7 40 78 00 00 00 00 	mov qword ptr [rax + 0x78], 0
0x14079dbe7	83 3d 22 e7 ad 07 00    	cmp dword ptr [rip + 0x7ade722], 0
0x14079dbee	74 0c                   	je 0x14079dbfc
0x14079dbf0	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x14079dbf4	e8 87 77 8e ff          	call 0x140085380
0x14079dbf9	49 89 0b                	mov qword ptr [r11], rcx
0x14079dbfc	48 c7 40 70 00 00 00 00 	mov qword ptr [rax + 0x70], 0
0x14079dc04	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14079dc08	48 c7 80 88 00 00 00 00 00 00 00	mov qword ptr [rax + 0x88], 0
0x14079dc13	83 3d f6 e6 ad 07 00    	cmp dword ptr [rip + 0x7ade6f6], 0
0x14079dc1a	74 0f                   	je 0x14079dc2b
0x14079dc1c	48 8b 88 80 00 00 00    	mov rcx, qword ptr [rax + 0x80]
0x14079dc23	e8 58 77 8e ff          	call 0x140085380
0x14079dc28	49 89 0b                	mov qword ptr [r11], rcx
0x14079dc2b	48 c7 80 80 00 00 00 00 00 00 00	mov qword ptr [rax + 0x80], 0
0x14079dc36	49 8b 40 30             	mov rax, qword ptr [r8 + 0x30]
0x14079dc3a	49 8b 48 28             	mov rcx, qword ptr [r8 + 0x28]
0x14079dc3e	48 89 82 88 00 00 00    	mov qword ptr [rdx + 0x88], rax
0x14079dc45	83 3d c4 e6 ad 07 00    	cmp dword ptr [rip + 0x7ade6c4], 0
0x14079dc4c	74 13                   	je 0x14079dc61
0x14079dc4e	48 8b 82 80 00 00 00    	mov rax, qword ptr [rdx + 0x80]
0x14079dc55	e8 46 77 8e ff          	call 0x1400853a0
0x14079dc5a	49 89 0b                	mov qword ptr [r11], rcx
0x14079dc5d	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14079dc61	48 89 8a 80 00 00 00    	mov qword ptr [rdx + 0x80], rcx
0x14079dc68	48 83 c4 18             	add rsp, 0x18
0x14079dc6c	5d                      	pop rbp
0x14079dc6d	c3                      	ret
0x14079dc6e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14079dc73	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14079dc78	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14079dc7d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14079dc82	e8 d9 57 8e ff          	call 0x140083460
0x14079dc87	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14079dc8c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14079dc91	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14079dc96	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14079dc9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14079dca0	e9 1b fe ff ff          	jmp 0x14079dac0

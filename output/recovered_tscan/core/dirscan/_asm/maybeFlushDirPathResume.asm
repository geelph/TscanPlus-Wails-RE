# TscanGui/core/dirscan.maybeFlushDirPathResume
# 0x140aa0d80..0x140aa0e80 (256 bytes)
# source TscanGui/core/dirscan/dirscan.go:152

0x140aa0d80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aa0d84	0f 86 b2 00 00 00       	jbe 0x140aa0e3c
0x140aa0d8a	55                      	push rbp
0x140aa0d8b	48 89 e5                	mov rbp, rsp
0x140aa0d8e	48 83 ec 10             	sub rsp, 0x10
0x140aa0d92	48 85 c0                	test rax, rax
0x140aa0d95	0f 84 9b 00 00 00       	je 0x140aa0e36
0x140aa0d9b	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140aa0da0	84 c9                   	test cl, cl
0x140aa0da2	75 2a                   	jne 0x140aa0dce
0x140aa0da4	48 85 db                	test rbx, rbx
0x140aa0da7	0f 84 83 00 00 00       	je 0x140aa0e30
0x140aa0dad	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140aa0db2	88 4c 24 30             	mov byte ptr [rsp + 0x30], cl
0x140aa0db6	48 89 d8                	mov rax, rbx
0x140aa0db9	e8 a2 33 01 00          	call 0x140ab4160
0x140aa0dbe	66 90                   	nop
0x140aa0dc0	84 c0                   	test al, al
0x140aa0dc2	74 6c                   	je 0x140aa0e30
0x140aa0dc4	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140aa0dc9	0f b6 4c 24 30          	movzx ecx, byte ptr [rsp + 0x30]
0x140aa0dce	89 cb                   	mov ebx, ecx
0x140aa0dd0	e8 4b fb ff ff          	call 0x140aa0920
0x140aa0dd5	84 c0                   	test al, al
0x140aa0dd7	74 51                   	je 0x140aa0e2a
0x140aa0dd9	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140aa0dde	66 90                   	nop
0x140aa0de0	48 85 c0                	test rax, rax
0x140aa0de3	74 45                   	je 0x140aa0e2a
0x140aa0de5	90                      	nop
0x140aa0de6	e8 55 ce 63 ff          	call 0x1400ddc40
0x140aa0deb	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140aa0df0	48 89 82 98 00 00 00    	mov qword ptr [rdx + 0x98], rax
0x140aa0df7	48 89 9a a0 00 00 00    	mov qword ptr [rdx + 0xa0], rbx
0x140aa0dfe	83 3d 0b b5 7d 07 00    	cmp dword ptr [rip + 0x77db50b], 0
0x140aa0e05	74 13                   	je 0x140aa0e1a
0x140aa0e07	48 8b 82 a8 00 00 00    	mov rax, qword ptr [rdx + 0xa8]
0x140aa0e0e	e8 8d 45 5e ff          	call 0x1400853a0
0x140aa0e13	49 89 0b                	mov qword ptr [r11], rcx
0x140aa0e16	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140aa0e1a	48 89 8a a8 00 00 00    	mov qword ptr [rdx + 0xa8], rcx
0x140aa0e21	31 c0                   	xor eax, eax
0x140aa0e23	48 87 82 b0 00 00 00    	xchg qword ptr [rdx + 0xb0], rax
0x140aa0e2a	48 83 c4 10             	add rsp, 0x10
0x140aa0e2e	5d                      	pop rbp
0x140aa0e2f	c3                      	ret
0x140aa0e30	48 83 c4 10             	add rsp, 0x10
0x140aa0e34	5d                      	pop rbp
0x140aa0e35	c3                      	ret
0x140aa0e36	48 83 c4 10             	add rsp, 0x10
0x140aa0e3a	5d                      	pop rbp
0x140aa0e3b	c3                      	ret
0x140aa0e3c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140aa0e41	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140aa0e46	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x140aa0e4a	e8 11 26 5e ff          	call 0x140083460
0x140aa0e4f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140aa0e54	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140aa0e59	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x140aa0e5e	66 90                   	nop
0x140aa0e60	e9 1b ff ff ff          	jmp 0x140aa0d80

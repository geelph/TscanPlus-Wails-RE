# TscanGui/core/jsfinder.AbortActiveJsFinder.func1
# 0x1420d1de0..0x1420d1ea0 (192 bytes)
# source TscanGui/core/jsfinder/halt.go:41

0x1420d1de0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420d1de4	0f 86 88 00 00 00       	jbe 0x1420d1e72
0x1420d1dea	55                      	push rbp
0x1420d1deb	48 89 e5                	mov rbp, rsp
0x1420d1dee	48 83 ec 38             	sub rsp, 0x38
0x1420d1df2	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420d1df7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420d1dfc	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1420d1e00	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420d1e05	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1420d1e09	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420d1e0e	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1420d1e12	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1420d1e17	48 89 c1                	mov rcx, rax
0x1420d1e1a	48 89 df                	mov rdi, rbx
0x1420d1e1d	48 8d 05 1c 14 0f 01    	lea rax, [rip + 0x10f141c]
0x1420d1e24	48 89 f3                	mov rbx, rsi
0x1420d1e27	e8 34 bf f3 fd          	call 0x14000dd60
0x1420d1e2c	84 db                   	test bl, bl
0x1420d1e2e	74 06                   	je 0x1420d1e36
0x1420d1e30	48 83 c4 38             	add rsp, 0x38
0x1420d1e34	5d                      	pop rbp
0x1420d1e35	c3                      	ret
0x1420d1e36	48 8d 05 03 14 0f 01    	lea rax, [rip + 0x10f1403]
0x1420d1e3d	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1420d1e42	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420d1e47	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1420d1e4c	e8 af c1 f3 fd          	call 0x14000e000
0x1420d1e51	84 00                   	test byte ptr [rax], al
0x1420d1e53	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420d1e58	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1420d1e5d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420d1e62	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1420d1e67	e8 74 fa ff ff          	call 0x1420d18e0
0x1420d1e6c	48 83 c4 38             	add rsp, 0x38
0x1420d1e70	5d                      	pop rbp
0x1420d1e71	c3                      	ret
0x1420d1e72	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420d1e77	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420d1e7c	0f 1f 40 00             	nop dword ptr [rax]
0x1420d1e80	e8 3b 15 fb fd          	call 0x1400833c0
0x1420d1e85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420d1e8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420d1e8f	e9 4c ff ff ff          	jmp 0x1420d1de0

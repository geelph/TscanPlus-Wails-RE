# TscanGui/core/poccheck.readPocYamlBytes
# 0x141a37d40..0x141a37e60 (288 bytes)
# source TscanGui/core/poccheck/poccheck.go:1125

0x141a37d40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a37d44	0f 86 cf 00 00 00       	jbe 0x141a37e19
0x141a37d4a	55                      	push rbp
0x141a37d4b	48 89 e5                	mov rbp, rsp
0x141a37d4e	48 83 ec 38             	sub rsp, 0x38
0x141a37d52	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x141a37d57	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141a37d5c	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141a37d61	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141a37d66	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141a37d6b	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x141a37d70	e8 cb fd ff ff          	call 0x141a37b40
0x141a37d75	84 c0                   	test al, al
0x141a37d77	0f 84 82 00 00 00       	je 0x141a37dff
0x141a37d7d	31 c0                   	xor eax, eax
0x141a37d7f	48 8d 1d 96 42 bf 01    	lea rbx, [rip + 0x1bf4296]
0x141a37d86	b9 05 00 00 00          	mov ecx, 5
0x141a37d8b	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141a37d90	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141a37d95	e8 46 b1 62 fe          	call 0x140062ee0
0x141a37d9a	48 8b 15 cf c3 24 01    	mov rdx, qword ptr [rip + 0x124c3cf]
0x141a37da1	48 89 d9                	mov rcx, rbx
0x141a37da4	48 89 c3                	mov rbx, rax
0x141a37da7	48 89 d0                	mov rax, rdx
0x141a37daa	e8 d1 e4 98 fe          	call 0x1403c6280
0x141a37daf	48 85 ff                	test rdi, rdi
0x141a37db2	75 3e                   	jne 0x141a37df2
0x141a37db4	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141a37db9	48 85 d2                	test rdx, rdx
0x141a37dbc	74 15                   	je 0x141a37dd3
0x141a37dbe	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141a37dc3	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141a37dc8	e8 b3 43 01 00          	call 0x141a4c180
0x141a37dcd	48 83 c4 38             	add rsp, 0x38
0x141a37dd1	5d                      	pop rbp
0x141a37dd2	c3                      	ret
0x141a37dd3	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141a37dd8	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141a37ddd	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x141a37de2	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x141a37de7	e8 f4 44 01 00          	call 0x141a4c2e0
0x141a37dec	48 83 c4 38             	add rsp, 0x38
0x141a37df0	5d                      	pop rbp
0x141a37df1	c3                      	ret
0x141a37df2	31 c0                   	xor eax, eax
0x141a37df4	31 db                   	xor ebx, ebx
0x141a37df6	48 89 d9                	mov rcx, rbx
0x141a37df9	48 83 c4 38             	add rsp, 0x38
0x141a37dfd	5d                      	pop rbp
0x141a37dfe	c3                      	ret
0x141a37dff	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141a37e04	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141a37e09	e8 32 fe ff ff          	call 0x141a37c40
0x141a37e0e	e8 cd 42 01 00          	call 0x141a4c0e0
0x141a37e13	48 83 c4 38             	add rsp, 0x38
0x141a37e17	5d                      	pop rbp
0x141a37e18	c3                      	ret
0x141a37e19	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a37e1e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a37e23	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a37e28	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a37e2d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141a37e32	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141a37e37	e8 24 b6 64 fe          	call 0x140083460
0x141a37e3c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a37e41	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a37e46	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a37e4b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a37e50	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141a37e55	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141a37e5a	e9 e1 fe ff ff          	jmp 0x141a37d40

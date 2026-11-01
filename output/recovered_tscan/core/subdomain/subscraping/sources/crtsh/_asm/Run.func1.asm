# TscanGui/core/subdomain/subscraping/sources/crtsh.(*Source).Run.func1
# 0x142125aa0..0x142125c20 (384 bytes)
# source TscanGui/core/subdomain/subscraping/sources/crtsh/crtsh.go:37

0x142125aa0	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x142125aa5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142125aa9	0f 86 56 01 00 00       	jbe 0x142125c05
0x142125aaf	55                      	push rbp
0x142125ab0	48 89 e5                	mov rbp, rsp
0x142125ab3	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x142125aba	66 44 0f d6 bc 24 b8 00 00 00	movq qword ptr [rsp + 0xb8], xmm15
0x142125ac4	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142125ac9	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142125acd	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142125ad2	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142125ad6	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142125adb	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x142125adf	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142125ae4	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142125ae8	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142125aed	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142125af1	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142125af6	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x142125afa	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142125aff	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x142125b03	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142125b08	e8 33 81 fb fd          	call 0x1400ddc40
0x142125b0d	48 8d 15 6c 01 00 00    	lea rdx, [rip + 0x16c]
0x142125b14	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x142125b1c	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142125b21	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x142125b29	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x142125b2e	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x142125b36	48 8d 3d e3 00 00 00    	lea rdi, [rip + 0xe3]
0x142125b3d	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x142125b42	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x142125b4a	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x142125b52	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142125b5a	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142125b62	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142125b6a	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x142125b6f	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142125b77	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x142125b7c	48 89 d0                	mov rax, rdx
0x142125b7f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142125b84	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142125b89	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142125b8e	e8 6d 01 00 00          	call 0x142125d00
0x142125b93	48 85 c0                	test rax, rax
0x142125b96	7e 1b                   	jle 0x142125bb3
0x142125b98	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142125b9d	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142125ba5	48 8b 02                	mov rax, qword ptr [rdx]
0x142125ba8	ff d0                   	call rax
0x142125baa	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x142125bb1	5d                      	pop rbp
0x142125bb2	c3                      	ret
0x142125bb3	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142125bb8	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142125bbd	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142125bc2	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142125bc7	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142125bcc	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x142125bd1	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x142125bd6	e8 65 08 00 00          	call 0x142126440
0x142125bdb	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142125be0	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142125be8	4c 8b 12                	mov r10, qword ptr [rdx]
0x142125beb	41 ff d2                	call r10
0x142125bee	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x142125bf5	5d                      	pop rbp
0x142125bf6	c3                      	ret
0x142125bf7	e8 e4 0b f2 fd          	call 0x1400467e0
0x142125bfc	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x142125c03	5d                      	pop rbp
0x142125c04	c3                      	ret
0x142125c05	e8 b6 d7 f5 fd          	call 0x1400833c0
0x142125c0a	e9 91 fe ff ff          	jmp 0x142125aa0

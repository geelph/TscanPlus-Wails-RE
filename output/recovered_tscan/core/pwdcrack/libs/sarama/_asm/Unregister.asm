# TscanGui/core/pwdcrack/libs/sarama.(*cleanupRegistry).Unregister
# 0x141d09f00..0x141d0a020 (288 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/metrics.go:104

0x141d09f00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d09f04	0f 86 da 00 00 00       	jbe 0x141d09fe4
0x141d09f0a	55                      	push rbp
0x141d09f0b	48 89 e5                	mov rbp, rsp
0x141d09f0e	48 83 ec 48             	sub rsp, 0x48
0x141d09f12	66 44 0f d6 7c 24 40    	movq qword ptr [rsp + 0x40], xmm15
0x141d09f19	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141d09f1e	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d09f23	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d09f28	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141d09f2d	84 00                   	test byte ptr [rax], al
0x141d09f2f	48 83 c0 18             	add rax, 0x18
0x141d09f33	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d09f38	e8 43 94 38 fe          	call 0x140093380
0x141d09f3d	48 8d 0d dc 00 00 00    	lea rcx, [rip + 0xdc]
0x141d09f44	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d09f49	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d09f4e	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d09f53	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x141d09f58	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d09f5d	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x141d09f62	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141d09f67	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x141d09f6b	48 8d 05 ce 92 4b 01    	lea rax, [rip + 0x14b92ce]
0x141d09f72	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d09f77	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141d09f7c	0f 1f 40 00             	nop dword ptr [rax]
0x141d09f80	e8 db 3d 30 fe          	call 0x14000dd60
0x141d09f85	84 db                   	test bl, bl
0x141d09f87	74 3b                   	je 0x141d09fc4
0x141d09f89	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d09f8e	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141d09f92	48 8d 05 a7 92 4b 01    	lea rax, [rip + 0x14b92a7]
0x141d09f99	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141d09f9e	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141d09fa3	e8 d8 45 30 fe          	call 0x14000e580
0x141d09fa8	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141d09fad	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141d09fb1	48 8b 12                	mov rdx, qword ptr [rdx]
0x141d09fb4	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x141d09fb8	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141d09fbd	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d09fc2	ff d2                   	call rdx
0x141d09fc4	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x141d09fc9	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141d09fce	48 8b 02                	mov rax, qword ptr [rdx]
0x141d09fd1	ff d0                   	call rax
0x141d09fd3	48 83 c4 48             	add rsp, 0x48
0x141d09fd7	5d                      	pop rbp
0x141d09fd8	c3                      	ret
0x141d09fd9	e8 02 c8 33 fe          	call 0x1400467e0
0x141d09fde	48 83 c4 48             	add rsp, 0x48
0x141d09fe2	5d                      	pop rbp
0x141d09fe3	c3                      	ret
0x141d09fe4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d09fe9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d09fee	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d09ff3	e8 68 94 37 fe          	call 0x140083460
0x141d09ff8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d09ffd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d0a002	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d0a007	e9 f4 fe ff ff          	jmp 0x141d09f00

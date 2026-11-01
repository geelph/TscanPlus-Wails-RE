# TscanGui/core/proxypool.getNextProxyByTimes
# 0x142101da0..0x142102040 (672 bytes)
# source TscanGui/core/proxypool/getproxy.go:55

0x142101da0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x142101da5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142101da9	0f 86 79 02 00 00       	jbe 0x142102028
0x142101daf	55                      	push rbp
0x142101db0	48 89 e5                	mov rbp, rsp
0x142101db3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x142101dba	66 44 0f d6 bc 24 90 00 00 00	movq qword ptr [rsp + 0x90], xmm15
0x142101dc4	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x142101dc9	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142101dcf	48 8b 0d 42 34 10 06    	mov rcx, qword ptr [rip + 0x6103442]
0x142101dd6	48 8b 81 78 09 00 00    	mov rax, qword ptr [rcx + 0x978]
0x142101ddd	48 8b 99 80 09 00 00    	mov rbx, qword ptr [rcx + 0x980]
0x142101de4	e8 f7 e3 fe fd          	call 0x1400f01e0
0x142101de9	48 85 c0                	test rax, rax
0x142101dec	74 05                   	je 0x142101df3
0x142101dee	48 85 db                	test rbx, rbx
0x142101df1	74 05                   	je 0x142101df8
0x142101df3	b8 0a 00 00 00          	mov eax, 0xa
0x142101df8	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142101dfd	90                      	nop
0x142101dfe	90                      	nop
0x142101dff	48 89 c1                	mov rcx, rax
0x142101e02	31 c0                   	xor eax, eax
0x142101e04	48 8d 15 cd 8f 17 06    	lea rdx, [rip + 0x6178fcd]
0x142101e0b	41 b8 01 00 00 00       	mov r8d, 1
0x142101e11	f0 44 0f b1 02          	lock cmpxchg dword ptr [rdx], r8d
0x142101e16	0f 94 c2                	sete dl
0x142101e19	84 d2                   	test dl, dl
0x142101e1b	75 11                   	jne 0x142101e2e
0x142101e1d	48 8d 05 b4 8f 17 06    	lea rax, [rip + 0x6178fb4]
0x142101e24	e8 57 f9 f8 fd          	call 0x140091780
0x142101e29	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142101e2e	48 8d 15 0b 02 00 00    	lea rdx, [rip + 0x20b]
0x142101e35	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x142101e3d	48 8d 15 94 8f 17 06    	lea rdx, [rip + 0x6178f94]
0x142101e44	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142101e4c	48 8d 94 24 80 00 00 00 	lea rdx, [rsp + 0x80]
0x142101e54	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x142101e5c	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x142101e61	48 8b 15 c8 cd 10 06    	mov rdx, qword ptr [rip + 0x610cdc8]
0x142101e68	4c 8b 05 c9 cd 10 06    	mov r8, qword ptr [rip + 0x610cdc9]
0x142101e6f	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x142101e74	31 c0                   	xor eax, eax
0x142101e76	e9 b3 00 00 00          	jmp 0x142101f2e
0x142101e7b	48 8b 15 1e 36 10 06    	mov rdx, qword ptr [rip + 0x610361e]
0x142101e82	48 85 d2                	test rdx, rdx
0x142101e85	74 05                   	je 0x142101e8c
0x142101e87	48 8b 12                	mov rdx, qword ptr [rdx]
0x142101e8a	eb 02                   	jmp 0x142101e8e
0x142101e8c	31 d2                   	xor edx, edx
0x142101e8e	48 85 d2                	test rdx, rdx
0x142101e91	7f 12                   	jg 0x142101ea5
0x142101e93	80 3d 01 8a 17 06 00    	cmp byte ptr [rip + 0x6178a01], 0
0x142101e9a	75 c5                   	jne 0x142101e61
0x142101e9c	0f 1f 40 00             	nop dword ptr [rax]
0x142101ea0	e9 23 01 00 00          	jmp 0x142101fc8
0x142101ea5	48 8d 15 f4 e3 f1 00    	lea rdx, [rip + 0xf1e3f4]
0x142101eac	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x142101eb1	48 8d 15 38 57 9a 03    	lea rdx, [rip + 0x39a5738]
0x142101eb8	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x142101ebd	48 8b 1d b4 38 10 06    	mov rbx, qword ptr [rip + 0x61038b4]
0x142101ec4	48 8d 05 55 41 9b 03    	lea rax, [rip + 0x39b4155]
0x142101ecb	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x142101ed0	bf 01 00 00 00          	mov edi, 1
0x142101ed5	48 89 fe                	mov rsi, rdi
0x142101ed8	e8 c3 49 05 fe          	call 0x1401568a0
0x142101edd	0f 1f 00                	nop dword ptr [rax]
0x142101ee0	e8 9b 89 f7 fd          	call 0x14007a880
0x142101ee5	83 3d 24 a4 17 06 00    	cmp dword ptr [rip + 0x617a424], 0
0x142101eec	74 13                   	je 0x142101f01
0x142101eee	48 8b 15 ab 35 10 06    	mov rdx, qword ptr [rip + 0x61035ab]
0x142101ef5	e8 a6 34 f8 fd          	call 0x1400853a0
0x142101efa	49 89 03                	mov qword ptr [r11], rax
0x142101efd	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142101f01	48 89 05 98 35 10 06    	mov qword ptr [rip + 0x6103598], rax
0x142101f08	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142101f0d	e9 4f ff ff ff          	jmp 0x142101e61
0x142101f12	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x142101f17	49 83 c1 10             	add r9, 0x10
0x142101f1b	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142101f20	48 ff c0                	inc rax
0x142101f23	48 89 d1                	mov rcx, rdx
0x142101f26	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x142101f2b	4c 89 ca                	mov rdx, r9
0x142101f2e	4c 39 c0                	cmp rax, r8
0x142101f31	0f 8d 44 ff ff ff       	jge 0x142101e7b
0x142101f37	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142101f3c	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x142101f41	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142101f44	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142101f49	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x142101f4d	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x142101f52	48 8b 1d 47 35 10 06    	mov rbx, qword ptr [rip + 0x6103547]
0x142101f59	48 8d 05 e0 14 0c 01    	lea rax, [rip + 0x10c14e0]
0x142101f60	e8 5b bb f0 fd          	call 0x14000dac0
0x142101f65	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x142101f6a	48 39 10                	cmp qword ptr [rax], rdx
0x142101f6d	7d a3                   	jge 0x142101f12
0x142101f6f	48 8b 1d 2a 35 10 06    	mov rbx, qword ptr [rip + 0x610352a]
0x142101f76	48 8d 05 c3 14 0c 01    	lea rax, [rip + 0x10c14c3]
0x142101f7d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142101f82	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x142101f87	e8 74 c0 f0 fd          	call 0x14000e000
0x142101f8c	48 ff 00                	inc qword ptr [rax]
0x142101f8f	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142101f94	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x142101f99	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x142101f9e	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142101fa3	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x142101fa8	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142101fb0	48 8b 32                	mov rsi, qword ptr [rdx]
0x142101fb3	ff d6                   	call rsi
0x142101fb5	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142101fba	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142101fbf	48 81 c4 98 00 00 00    	add rsp, 0x98
0x142101fc6	5d                      	pop rbp
0x142101fc7	c3                      	ret
0x142101fc8	c6 05 cc 88 17 06 01    	mov byte ptr [rip + 0x61788cc], 1
0x142101fcf	48 8b 05 ba 34 10 06    	mov rax, qword ptr [rip + 0x61034ba]
0x142101fd6	48 8d 1d 23 56 9a 03    	lea rbx, [rip + 0x39a5623]
0x142101fdd	0f 1f 00                	nop dword ptr [rax]
0x142101fe0	e8 bb 0b f1 fd          	call 0x140012ba0
0x142101fe5	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142101feb	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x142101ff0	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142101ff8	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142101ffb	ff d1                   	call rcx
0x142101ffd	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142102002	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142102007	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14210200e	5d                      	pop rbp
0x14210200f	c3                      	ret
0x142102010	e8 cb 47 f4 fd          	call 0x1400467e0
0x142102015	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14210201a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14210201f	48 81 c4 98 00 00 00    	add rsp, 0x98
0x142102026	5d                      	pop rbp
0x142102027	c3                      	ret
0x142102028	e8 33 14 f8 fd          	call 0x140083460
0x14210202d	e9 6e fd ff ff          	jmp 0x142101da0

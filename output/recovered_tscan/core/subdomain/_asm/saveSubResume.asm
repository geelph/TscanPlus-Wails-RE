# TscanGui/core/subdomain.saveSubResume
# 0x14213fbe0..0x14213fcc0 (224 bytes)
# source TscanGui/core/subdomain/subdomain.go:134

0x14213fbe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14213fbe4	0f 86 80 00 00 00       	jbe 0x14213fc6a
0x14213fbea	55                      	push rbp
0x14213fbeb	48 89 e5                	mov rbp, rsp
0x14213fbee	48 83 ec 38             	sub rsp, 0x38
0x14213fbf2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14213fbf7	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14213fbfc	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14213fc01	48 8b 15 38 aa 0d 06    	mov rdx, qword ptr [rip + 0x60daa38]
0x14213fc08	48 85 d2                	test rdx, rdx
0x14213fc0b	74 55                   	je 0x14213fc62
0x14213fc0d	48 85 ff                	test rdi, rdi
0x14213fc10	74 25                   	je 0x14213fc37
0x14213fc12	4d 89 c1                	mov r9, r8
0x14213fc15	49 89 f0                	mov r8, rsi
0x14213fc18	48 89 fe                	mov rsi, rdi
0x14213fc1b	48 89 cf                	mov rdi, rcx
0x14213fc1e	48 89 d9                	mov rcx, rbx
0x14213fc21	48 89 c3                	mov rbx, rax
0x14213fc24	48 89 d0                	mov rax, rdx
0x14213fc27	e8 34 52 3c fe          	call 0x140504e60
0x14213fc2c	b8 01 00 00 00          	mov eax, 1
0x14213fc31	48 83 c4 38             	add rsp, 0x38
0x14213fc35	5d                      	pop rbp
0x14213fc36	c3                      	ret
0x14213fc37	b9 0f 00 00 00          	mov ecx, 0xf
0x14213fc3c	48 89 f7                	mov rdi, rsi
0x14213fc3f	4c 89 c6                	mov rsi, r8
0x14213fc42	49 89 c0                	mov r8, rax
0x14213fc45	49 89 d9                	mov r9, rbx
0x14213fc48	48 89 d0                	mov rax, rdx
0x14213fc4b	48 8d 1d 1e e0 58 01    	lea rbx, [rip + 0x158e01e]
0x14213fc52	e8 49 87 37 fe          	call 0x1404b83a0
0x14213fc57	b8 01 00 00 00          	mov eax, 1
0x14213fc5c	48 83 c4 38             	add rsp, 0x38
0x14213fc60	5d                      	pop rbp
0x14213fc61	c3                      	ret
0x14213fc62	31 c0                   	xor eax, eax
0x14213fc64	48 83 c4 38             	add rsp, 0x38
0x14213fc68	5d                      	pop rbp
0x14213fc69	c3                      	ret
0x14213fc6a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14213fc6f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14213fc74	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14213fc79	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14213fc7e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14213fc83	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14213fc88	e8 d3 37 f4 fd          	call 0x140083460
0x14213fc8d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14213fc92	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14213fc97	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14213fc9c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14213fca1	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14213fca6	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14213fcab	e9 30 ff ff ff          	jmp 0x14213fbe0

# TscanGui/internal/scanrun.ParseResumeData
# 0x1408c8e00..0x1408c8fc0 (448 bytes)
# source TscanGui/internal/scanrun/run.go:928

0x1408c8e00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c8e04	0f 86 80 01 00 00       	jbe 0x1408c8f8a
0x1408c8e0a	55                      	push rbp
0x1408c8e0b	48 89 e5                	mov rbp, rsp
0x1408c8e0e	48 83 ec 38             	sub rsp, 0x38
0x1408c8e12	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408c8e17	48 85 db                	test rbx, rbx
0x1408c8e1a	74 20                   	je 0x1408c8e3c
0x1408c8e1c	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1408c8e21	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408c8e26	48 83 fb 06             	cmp rbx, 6
0x1408c8e2a	75 1a                   	jne 0x1408c8e46
0x1408c8e2c	81 38 66 69 6e 69       	cmp dword ptr [rax], 0x696e6966
0x1408c8e32	75 12                   	jne 0x1408c8e46
0x1408c8e34	66 81 78 04 73 68       	cmp word ptr [rax + 4], 0x6873
0x1408c8e3a	75 0a                   	jne 0x1408c8e46
0x1408c8e3c	31 c0                   	xor eax, eax
0x1408c8e3e	31 db                   	xor ebx, ebx
0x1408c8e40	48 83 c4 38             	add rsp, 0x38
0x1408c8e44	5d                      	pop rbp
0x1408c8e45	c3                      	ret
0x1408c8e46	48 8d 05 93 2d bb 02    	lea rax, [rip + 0x2bb2d93]
0x1408c8e4d	e8 0e 34 75 ff          	call 0x14001c260
0x1408c8e52	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1408c8e57	31 c0                   	xor eax, eax
0x1408c8e59	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408c8e5e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408c8e63	e8 f8 aa 79 ff          	call 0x140063960
0x1408c8e68	48 8d 3d 91 b2 83 02    	lea rdi, [rip + 0x283b291]
0x1408c8e6f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408c8e74	e8 47 bf 9e ff          	call 0x1402b4dc0
0x1408c8e79	48 85 c0                	test rax, rax
0x1408c8e7c	75 65                   	jne 0x1408c8ee3
0x1408c8e7e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408c8e83	48 85 c0                	test rax, rax
0x1408c8e86	74 34                   	je 0x1408c8ebc
0x1408c8e88	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1408c8e8c	48 85 c9                	test rcx, rcx
0x1408c8e8f	75 04                   	jne 0x1408c8e95
0x1408c8e91	48 8b 48 48             	mov rcx, qword ptr [rax + 0x48]
0x1408c8e95	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x1408c8e99	48 85 d2                	test rdx, rdx
0x1408c8e9c	75 04                   	jne 0x1408c8ea2
0x1408c8e9e	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x1408c8ea2	48 85 d2                	test rdx, rdx
0x1408c8ea5	7e 0a                   	jle 0x1408c8eb1
0x1408c8ea7	48 39 d1                	cmp rcx, rdx
0x1408c8eaa	7e 05                   	jle 0x1408c8eb1
0x1408c8eac	48 89 d1                	mov rcx, rdx
0x1408c8eaf	eb 0f                   	jmp 0x1408c8ec0
0x1408c8eb1	48 89 cb                	mov rbx, rcx
0x1408c8eb4	48 89 d1                	mov rcx, rdx
0x1408c8eb7	48 89 da                	mov rdx, rbx
0x1408c8eba	eb 04                   	jmp 0x1408c8ec0
0x1408c8ebc	31 d2                   	xor edx, edx
0x1408c8ebe	31 c9                   	xor ecx, ecx
0x1408c8ec0	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x1408c8ec5	75 11                   	jne 0x1408c8ed8
0x1408c8ec7	48 83 78 38 00          	cmp qword ptr [rax + 0x38], 0
0x1408c8ecc	75 0a                   	jne 0x1408c8ed8
0x1408c8ece	48 85 c9                	test rcx, rcx
0x1408c8ed1	7f 05                   	jg 0x1408c8ed8
0x1408c8ed3	48 85 d2                	test rdx, rdx
0x1408c8ed6	7e 0b                   	jle 0x1408c8ee3
0x1408c8ed8	bb 01 00 00 00          	mov ebx, 1
0x1408c8edd	48 83 c4 38             	add rsp, 0x38
0x1408c8ee1	5d                      	pop rbp
0x1408c8ee2	c3                      	ret
0x1408c8ee3	48 8d 05 16 e8 70 02    	lea rax, [rip + 0x270e816]
0x1408c8eea	e8 71 33 75 ff          	call 0x14001c260
0x1408c8eef	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1408c8ef4	31 c0                   	xor eax, eax
0x1408c8ef6	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408c8efb	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408c8f00	e8 5b aa 79 ff          	call 0x140063960
0x1408c8f05	48 8d 3d f4 5d 70 02    	lea rdi, [rip + 0x2705df4]
0x1408c8f0c	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1408c8f11	e8 aa be 9e ff          	call 0x1402b4dc0
0x1408c8f16	48 85 c0                	test rax, rax
0x1408c8f19	75 0c                   	jne 0x1408c8f27
0x1408c8f1b	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1408c8f20	48 83 79 08 00          	cmp qword ptr [rcx + 8], 0
0x1408c8f25	75 0a                   	jne 0x1408c8f31
0x1408c8f27	31 c0                   	xor eax, eax
0x1408c8f29	31 db                   	xor ebx, ebx
0x1408c8f2b	48 83 c4 38             	add rsp, 0x38
0x1408c8f2f	5d                      	pop rbp
0x1408c8f30	c3                      	ret
0x1408c8f31	48 8d 05 a8 2c bb 02    	lea rax, [rip + 0x2bb2ca8]
0x1408c8f38	e8 23 33 75 ff          	call 0x14001c260
0x1408c8f3d	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1408c8f42	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1408c8f46	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1408c8f4a	48 8b 09                	mov rcx, qword ptr [rcx]
0x1408c8f4d	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x1408c8f51	48 89 58 40             	mov qword ptr [rax + 0x40], rbx
0x1408c8f55	83 3d b4 33 9b 07 00    	cmp dword ptr [rip + 0x79b33b4], 0
0x1408c8f5c	74 0a                   	je 0x1408c8f68
0x1408c8f5e	66 90                   	nop
0x1408c8f60	e8 1b c4 7b ff          	call 0x140085380
0x1408c8f65	49 89 0b                	mov qword ptr [r11], rcx
0x1408c8f68	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1408c8f6c	48 c7 40 18 05 00 00 00 	mov qword ptr [rax + 0x18], 5
0x1408c8f74	48 8d 0d 5c 2f d6 02    	lea rcx, [rip + 0x2d62f5c]
0x1408c8f7b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1408c8f7f	bb 01 00 00 00          	mov ebx, 1
0x1408c8f84	48 83 c4 38             	add rsp, 0x38
0x1408c8f88	5d                      	pop rbp
0x1408c8f89	c3                      	ret
0x1408c8f8a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c8f8f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c8f94	e8 c7 a4 7b ff          	call 0x140083460
0x1408c8f99	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c8f9e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c8fa3	e9 58 fe ff ff          	jmp 0x1408c8e00

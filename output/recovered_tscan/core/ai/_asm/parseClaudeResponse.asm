# TscanGui/core/ai.parseClaudeResponse
# 0x1408e17e0..0x1408e1ba0 (960 bytes)
# source TscanGui/core/ai/aiprotocol.go:761

0x1408e17e0	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x1408e17e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408e17e9	0f 86 6d 03 00 00       	jbe 0x1408e1b5c
0x1408e17ef	55                      	push rbp
0x1408e17f0	48 89 e5                	mov rbp, rsp
0x1408e17f3	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x1408e17fa	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1408e1802	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1408e180a	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1408e1812	e8 49 ed ff ff          	call 0x1408e0560
0x1408e1817	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408e1820	48 85 db                	test rbx, rbx
0x1408e1823	0f 85 dc 02 00 00       	jne 0x1408e1b05
0x1408e1829	48 8d 05 90 c0 b5 02    	lea rax, [rip + 0x2b5c090]
0x1408e1830	e8 2b aa 73 ff          	call 0x14001c260
0x1408e1835	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1408e183d	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1408e1845	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1408e184d	48 8d 3d 8c e9 6e 02    	lea rdi, [rip + 0x26ee98c]
0x1408e1854	48 89 c6                	mov rsi, rax
0x1408e1857	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1408e185f	90                      	nop
0x1408e1860	e8 5b 35 9d ff          	call 0x1402b4dc0
0x1408e1865	48 85 c0                	test rax, rax
0x1408e1868	74 51                   	je 0x1408e18bb
0x1408e186a	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1408e1873	74 04                   	je 0x1408e1879
0x1408e1875	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1408e1879	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1408e1881	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1408e1889	48 8d 05 09 8d e8 02    	lea rax, [rip + 0x2e88d09]
0x1408e1890	bb 1e 00 00 00          	mov ebx, 0x1e
0x1408e1895	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x1408e189d	bf 01 00 00 00          	mov edi, 1
0x1408e18a2	48 89 fe                	mov rsi, rdi
0x1408e18a5	e8 16 1a 87 ff          	call 0x1401532c0
0x1408e18aa	48 89 d9                	mov rcx, rbx
0x1408e18ad	48 89 c3                	mov rbx, rax
0x1408e18b0	31 c0                   	xor eax, eax
0x1408e18b2	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1408e18b9	5d                      	pop rbp
0x1408e18ba	c3                      	ret
0x1408e18bb	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1408e18c3	48 8b 42 40             	mov rax, qword ptr [rdx + 0x40]
0x1408e18c7	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x1408e18cb	48 8b 4a 50             	mov rcx, qword ptr [rdx + 0x50]
0x1408e18cf	e8 8c f8 ff ff          	call 0x1408e1160
0x1408e18d4	48 85 db                	test rbx, rbx
0x1408e18d7	0f 84 f5 00 00 00       	je 0x1408e19d2
0x1408e18dd	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1408e18e6	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1408e18ef	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1408e18f8	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1408e1900	4c 8b 5a 58             	mov r11, qword ptr [rdx + 0x58]
0x1408e1904	4c 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r11
0x1408e190c	4c 8b 5a 60             	mov r11, qword ptr [rdx + 0x60]
0x1408e1910	4c 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r11
0x1408e1918	4c 8b 5a 58             	mov r11, qword ptr [rdx + 0x58]
0x1408e191c	4c 03 5a 60             	add r11, qword ptr [rdx + 0x60]
0x1408e1920	4c 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r11
0x1408e1928	4c 8b 5a 68             	mov r11, qword ptr [rdx + 0x68]
0x1408e192c	4d 85 db                	test r11, r11
0x1408e192f	74 28                   	je 0x1408e1959
0x1408e1931	4d 8b 1b                	mov r11, qword ptr [r11]
0x1408e1934	4c 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r11
0x1408e193c	0f 1f 40 00             	nop dword ptr [rax]
0x1408e1940	4d 85 db                	test r11, r11
0x1408e1943	7d 0c                   	jge 0x1408e1951
0x1408e1945	48 c7 84 24 a0 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xa0], 0
0x1408e1951	c6 84 24 a8 00 00 00 01 	mov byte ptr [rsp + 0xa8], 1
0x1408e1959	4c 8b 1a                	mov r11, qword ptr [rdx]
0x1408e195c	4c 8b 62 08             	mov r12, qword ptr [rdx + 8]
0x1408e1960	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1408e1964	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x1408e1968	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x1408e196c	4c 8b 52 28             	mov r10, qword ptr [rdx + 0x28]
0x1408e1970	4c 8b 6a 30             	mov r13, qword ptr [rdx + 0x30]
0x1408e1974	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1408e1978	48 89 04 24             	mov qword ptr [rsp], rax
0x1408e197c	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x1408e1981	4c 89 6c 24 10          	mov qword ptr [rsp + 0x10], r13
0x1408e1986	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1408e198b	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408e1993	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1408e1998	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x1408e19a0	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x1408e19a5	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x1408e19ad	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x1408e19b2	4c 89 d8                	mov rax, r11
0x1408e19b5	4c 89 e3                	mov rbx, r12
0x1408e19b8	48 8d 0d c7 eb dd 02    	lea rcx, [rip + 0x2ddebc7]
0x1408e19bf	bf 0e 00 00 00          	mov edi, 0xe
0x1408e19c4	e8 f7 e8 ff ff          	call 0x1408e02c0
0x1408e19c9	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1408e19d0	5d                      	pop rbp
0x1408e19d1	c3                      	ret
0x1408e19d2	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1408e19da	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1408e19e2	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1408e19ea	bf f0 00 00 00          	mov edi, 0xf0
0x1408e19ef	e8 cc f6 ff ff          	call 0x1408e10c0
0x1408e19f4	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1408e19fc	48 83 7a 38 00          	cmp qword ptr [rdx + 0x38], 0
0x1408e1a01	0f 84 a7 00 00 00       	je 0x1408e1aae
0x1408e1a07	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1408e1a0f	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1408e1a17	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1408e1a20	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1408e1a29	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x1408e1a2d	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1408e1a31	e8 ea 84 79 ff          	call 0x140079f20
0x1408e1a36	48 8d 0d 63 e8 73 02    	lea rcx, [rip + 0x273e863]
0x1408e1a3d	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1408e1a45	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1408e1a4d	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1408e1a55	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1408e1a5d	0f 1f 00                	nop dword ptr [rax]
0x1408e1a60	e8 bb 84 79 ff          	call 0x140079f20
0x1408e1a65	48 8d 0d 34 e8 73 02    	lea rcx, [rip + 0x273e834]
0x1408e1a6c	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1408e1a74	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1408e1a7c	48 8d 05 10 92 f8 02    	lea rax, [rip + 0x2f89210]
0x1408e1a83	bb 4c 00 00 00          	mov ebx, 0x4c
0x1408e1a88	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x1408e1a90	bf 02 00 00 00          	mov edi, 2
0x1408e1a95	48 89 fe                	mov rsi, rdi
0x1408e1a98	e8 23 18 87 ff          	call 0x1401532c0
0x1408e1a9d	48 89 d9                	mov rcx, rbx
0x1408e1aa0	48 89 c3                	mov rbx, rax
0x1408e1aa3	31 c0                   	xor eax, eax
0x1408e1aa5	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1408e1aac	5d                      	pop rbp
0x1408e1aad	c3                      	ret
0x1408e1aae	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1408e1ab7	e8 64 84 79 ff          	call 0x140079f20
0x1408e1abc	48 8d 0d dd e7 73 02    	lea rcx, [rip + 0x273e7dd]
0x1408e1ac3	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1408e1acb	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1408e1ad3	48 8d 05 53 52 e1 02    	lea rax, [rip + 0x2e15253]
0x1408e1ada	bb 12 00 00 00          	mov ebx, 0x12
0x1408e1adf	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x1408e1ae7	bf 01 00 00 00          	mov edi, 1
0x1408e1aec	48 89 fe                	mov rsi, rdi
0x1408e1aef	e8 cc 17 87 ff          	call 0x1401532c0
0x1408e1af4	48 89 d9                	mov rcx, rbx
0x1408e1af7	48 89 c3                	mov rbx, rax
0x1408e1afa	31 c0                   	xor eax, eax
0x1408e1afc	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1408e1b03	5d                      	pop rbp
0x1408e1b04	c3                      	ret
0x1408e1b05	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1408e1b0e	e8 0d 84 79 ff          	call 0x140079f20
0x1408e1b13	48 8d 0d 86 e7 73 02    	lea rcx, [rip + 0x273e786]
0x1408e1b1a	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1408e1b22	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1408e1b2a	48 8d 05 f1 9e e3 02    	lea rax, [rip + 0x2e39ef1]
0x1408e1b31	bb 15 00 00 00          	mov ebx, 0x15
0x1408e1b36	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x1408e1b3e	bf 01 00 00 00          	mov edi, 1
0x1408e1b43	48 89 fe                	mov rsi, rdi
0x1408e1b46	e8 75 17 87 ff          	call 0x1401532c0
0x1408e1b4b	48 89 d9                	mov rcx, rbx
0x1408e1b4e	48 89 c3                	mov rbx, rax
0x1408e1b51	31 c0                   	xor eax, eax
0x1408e1b53	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1408e1b5a	5d                      	pop rbp
0x1408e1b5b	c3                      	ret
0x1408e1b5c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408e1b61	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408e1b66	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408e1b6b	e8 f0 18 7a ff          	call 0x140083460
0x1408e1b70	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408e1b75	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408e1b7a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408e1b7f	90                      	nop
0x1408e1b80	e9 5b fc ff ff          	jmp 0x1408e17e0

# TscanGui/core/serviceconn.ImportText
# 0x1424c1880..0x1424c1fc0 (1856 bytes)
# source TscanGui/core/serviceconn/importdata.go:302

0x1424c1880	4c 8d a4 24 b8 fa ff ff 	lea r12, [rsp - 0x548]
0x1424c1888	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424c188c	0f 86 d9 06 00 00       	jbe 0x1424c1f6b
0x1424c1892	55                      	push rbp
0x1424c1893	48 89 e5                	mov rbp, rsp
0x1424c1896	48 81 ec c0 05 00 00    	sub rsp, 0x5c0
0x1424c189d	48 89 bc 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rdi
0x1424c18a5	66 44 0f d6 bc 24 b8 05 00 00	movq qword ptr [rsp + 0x5b8], xmm15
0x1424c18af	c6 84 24 7f 02 00 00 00 	mov byte ptr [rsp + 0x27f], 0
0x1424c18b7	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x1424c18c0	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x1424c18c9	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x1424c18d2	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x1424c18db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c18e0	48 85 c0                	test rax, rax
0x1424c18e3	0f 84 58 01 00 00       	je 0x1424c1a41
0x1424c18e9	48 89 84 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rax
0x1424c18f1	48 89 f8                	mov rax, rdi
0x1424c18f4	48 89 f3                	mov rbx, rsi
0x1424c18f7	e8 a4 c9 ff ff          	call 0x1424be2a0
0x1424c18fc	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x1424c1904	48 89 bc 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdi
0x1424c190c	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x1424c1914	90                      	nop
0x1424c1915	90                      	nop
0x1424c1916	31 c0                   	xor eax, eax
0x1424c1918	48 8d 15 49 97 db 05    	lea rdx, [rip + 0x5db9749]
0x1424c191f	be 01 00 00 00          	mov esi, 1
0x1424c1924	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x1424c1928	0f 94 c2                	sete dl
0x1424c192b	84 d2                   	test dl, dl
0x1424c192d	75 0c                   	jne 0x1424c193b
0x1424c192f	48 8d 05 32 97 db 05    	lea rax, [rip + 0x5db9732]
0x1424c1936	e8 45 fe bc fd          	call 0x140091780
0x1424c193b	48 8d 0d 7e 06 00 00    	lea rcx, [rip + 0x67e]
0x1424c1942	48 89 8c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rcx
0x1424c194a	48 8d 0d 17 97 db 05    	lea rcx, [rip + 0x5db9717]
0x1424c1951	48 89 8c 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rcx
0x1424c1959	48 8d 8c 24 40 04 00 00 	lea rcx, [rsp + 0x440]
0x1424c1961	48 89 8c 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rcx
0x1424c1969	c6 84 24 7f 02 00 00 01 	mov byte ptr [rsp + 0x27f], 1
0x1424c1971	48 8b 84 24 d0 05 00 00 	mov rax, qword ptr [rsp + 0x5d0]
0x1424c1979	e8 c2 07 02 00          	call 0x1424e2140
0x1424c197e	66 90                   	nop
0x1424c1980	48 85 c0                	test rax, rax
0x1424c1983	75 3a                   	jne 0x1424c19bf
0x1424c1985	44 0f 11 bc 24 10 04 00 00	movups xmmword ptr [rsp + 0x410], xmm15
0x1424c198e	44 0f 11 bc 24 18 04 00 00	movups xmmword ptr [rsp + 0x418], xmm15
0x1424c1997	44 0f 11 bc 24 28 04 00 00	movups xmmword ptr [rsp + 0x428], xmm15
0x1424c19a0	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x1424c19a8	48 89 8c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rcx
0x1424c19b0	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x1424c19b8	31 c0                   	xor eax, eax
0x1424c19ba	e9 1c 01 00 00          	jmp 0x1424c1adb
0x1424c19bf	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x1424c19c8	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x1424c19d1	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x1424c19da	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1424c19e2	48 89 9c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rbx
0x1424c19ea	c6 84 24 7f 02 00 00 00 	mov byte ptr [rsp + 0x27f], 0
0x1424c19f2	48 8b 94 24 b8 05 00 00 	mov rdx, qword ptr [rsp + 0x5b8]
0x1424c19fa	48 8b 02                	mov rax, qword ptr [rdx]
0x1424c19fd	ff d0                   	call rax
0x1424c19ff	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x1424c1a07	4c 8b 84 24 98 02 00 00 	mov r8, qword ptr [rsp + 0x298]
0x1424c1a0f	4c 8b 8c 24 a0 02 00 00 	mov r9, qword ptr [rsp + 0x2a0]
0x1424c1a17	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x1424c1a1f	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x1424c1a27	48 8b bc 24 c0 02 00 00 	mov rdi, qword ptr [rsp + 0x2c0]
0x1424c1a2f	48 8b b4 24 c8 02 00 00 	mov rsi, qword ptr [rsp + 0x2c8]
0x1424c1a37	48 81 c4 c0 05 00 00    	add rsp, 0x5c0
0x1424c1a3e	5d                      	pop rbp
0x1424c1a3f	90                      	nop
0x1424c1a40	c3                      	ret
0x1424c1a41	48 8d 05 95 42 23 01    	lea rax, [rip + 0x1234295]
0x1424c1a48	bb 12 00 00 00          	mov ebx, 0x12
0x1424c1a4d	31 c9                   	xor ecx, ecx
0x1424c1a4f	31 ff                   	xor edi, edi
0x1424c1a51	48 89 fe                	mov rsi, rdi
0x1424c1a54	e8 67 18 c9 fd          	call 0x1401532c0
0x1424c1a59	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x1424c1a62	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x1424c1a6b	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x1424c1a74	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1424c1a7c	48 89 9c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rbx
0x1424c1a84	48 8b 94 24 a8 02 00 00 	mov rdx, qword ptr [rsp + 0x2a8]
0x1424c1a8c	4c 8b 84 24 b0 02 00 00 	mov r8, qword ptr [rsp + 0x2b0]
0x1424c1a94	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x1424c1a9c	48 8b bc 24 c0 02 00 00 	mov rdi, qword ptr [rsp + 0x2c0]
0x1424c1aa4	48 8b b4 24 c8 02 00 00 	mov rsi, qword ptr [rsp + 0x2c8]
0x1424c1aac	49 89 d9                	mov r9, rbx
0x1424c1aaf	4c 89 c3                	mov rbx, r8
0x1424c1ab2	49 89 c0                	mov r8, rax
0x1424c1ab5	48 89 d0                	mov rax, rdx
0x1424c1ab8	48 81 c4 c0 05 00 00    	add rsp, 0x5c0
0x1424c1abf	5d                      	pop rbp
0x1424c1ac0	c3                      	ret
0x1424c1ac1	48 8b 8c 24 38 04 00 00 	mov rcx, qword ptr [rsp + 0x438]
0x1424c1ac9	48 81 c1 38 01 00 00    	add rcx, 0x138
0x1424c1ad0	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x1424c1ad8	48 ff c0                	inc rax
0x1424c1adb	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x1424c1ae3	48 39 c2                	cmp rdx, rax
0x1424c1ae6	0f 8e f2 02 00 00       	jle 0x1424c1dde
0x1424c1aec	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x1424c1af4	48 89 8c 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rcx
0x1424c1afc	48 8b 11                	mov rdx, qword ptr [rcx]
0x1424c1aff	48 8d 71 08             	lea rsi, [rcx + 8]
0x1424c1b03	48 89 94 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rdx
0x1424c1b0b	48 8d bc 24 88 04 00 00 	lea rdi, [rsp + 0x488]
0x1424c1b13	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c1b1c	0f 1f 40 00             	nop dword ptr [rax]
0x1424c1b20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c1b25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c1b2a	e8 e7 41 bc fd          	call 0x140085d16
0x1424c1b2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c1b33	48 8b 8c 24 80 04 00 00 	mov rcx, qword ptr [rsp + 0x480]
0x1424c1b3b	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x1424c1b43	48 8d bc 24 e0 02 00 00 	lea rdi, [rsp + 0x2e0]
0x1424c1b4b	48 8d b4 24 88 04 00 00 	lea rsi, [rsp + 0x488]
0x1424c1b53	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c1b5c	0f 1f 40 00             	nop dword ptr [rax]
0x1424c1b60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c1b65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c1b6a	e8 a7 41 bc fd          	call 0x140085d16
0x1424c1b6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c1b73	48 8d 0d 66 90 17 01    	lea rcx, [rip + 0x1179066]
0x1424c1b7a	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x1424c1b82	48 c7 84 24 f0 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x2f0], 6
0x1424c1b8e	48 8d 84 24 d8 02 00 00 	lea rax, [rsp + 0x2d8]
0x1424c1b96	e8 a5 1d 02 00          	call 0x1424e3940
0x1424c1b9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c1ba0	48 85 c0                	test rax, rax
0x1424c1ba3	74 0d                   	je 0x1424c1bb2
0x1424c1ba5	48 ff 84 24 18 04 00 00 	inc qword ptr [rsp + 0x418]
0x1424c1bad	e9 0f ff ff ff          	jmp 0x1424c1ac1
0x1424c1bb2	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x1424c1bba	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1424c1bbe	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424c1bc3	48 8d b4 24 e0 02 00 00 	lea rsi, [rsp + 0x2e0]
0x1424c1bcb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c1bd0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c1bd5	e8 3c 41 bc fd          	call 0x140085d16
0x1424c1bda	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c1bde	48 8b 84 24 d0 05 00 00 	mov rax, qword ptr [rsp + 0x5d0]
0x1424c1be6	e8 15 44 02 00          	call 0x1424e6000
0x1424c1beb	48 85 db                	test rbx, rbx
0x1424c1bee	0f 85 54 01 00 00       	jne 0x1424c1d48
0x1424c1bf4	84 c0                   	test al, al
0x1424c1bf6	74 0d                   	je 0x1424c1c05
0x1424c1bf8	48 ff 84 24 20 04 00 00 	inc qword ptr [rsp + 0x420]
0x1424c1c00	e9 bc fe ff ff          	jmp 0x1424c1ac1
0x1424c1c05	44 0f 11 bc 24 80 04 00 00	movups xmmword ptr [rsp + 0x480], xmm15
0x1424c1c0e	48 8d bc 24 88 04 00 00 	lea rdi, [rsp + 0x488]
0x1424c1c16	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c1c1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424c1c20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c1c25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c1c2a	e8 f2 3d bc fd          	call 0x140085a21
0x1424c1c2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c1c33	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x1424c1c3b	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1424c1c3f	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424c1c44	48 8d b4 24 e0 02 00 00 	lea rsi, [rsp + 0x2e0]
0x1424c1c4c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c1c51	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c1c56	e8 bb 40 bc fd          	call 0x140085d16
0x1424c1c5b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c1c5f	48 8b 84 24 d0 05 00 00 	mov rax, qword ptr [rsp + 0x5d0]
0x1424c1c67	e8 b4 03 00 00          	call 0x1424c2020
0x1424c1c6c	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1424c1c74	48 89 8c 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rcx
0x1424c1c7c	48 8d bc 24 88 04 00 00 	lea rdi, [rsp + 0x488]
0x1424c1c84	48 8d b4 24 40 01 00 00 	lea rsi, [rsp + 0x140]
0x1424c1c8c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c1c91	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c1c96	e8 7b 40 bc fd          	call 0x140085d16
0x1424c1c9b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c1c9f	90                      	nop
0x1424c1ca0	48 85 c0                	test rax, rax
0x1424c1ca3	75 0d                   	jne 0x1424c1cb2
0x1424c1ca5	48 ff 84 24 10 04 00 00 	inc qword ptr [rsp + 0x410]
0x1424c1cad	e9 0f fe ff ff          	jmp 0x1424c1ac1
0x1424c1cb2	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x1424c1cba	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x1424c1cc2	0f 10 84 24 18 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x418]
0x1424c1cca	0f 11 84 24 b0 02 00 00 	movups xmmword ptr [rsp + 0x2b0], xmm0
0x1424c1cd2	0f 10 84 24 28 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x428]
0x1424c1cda	0f 11 84 24 c0 02 00 00 	movups xmmword ptr [rsp + 0x2c0], xmm0
0x1424c1ce2	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1424c1cea	48 89 9c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rbx
0x1424c1cf2	c6 84 24 7f 02 00 00 00 	mov byte ptr [rsp + 0x27f], 0
0x1424c1cfa	48 8b 94 24 b8 05 00 00 	mov rdx, qword ptr [rsp + 0x5b8]
0x1424c1d02	48 8b 02                	mov rax, qword ptr [rdx]
0x1424c1d05	ff d0                   	call rax
0x1424c1d07	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x1424c1d0f	4c 8b 84 24 98 02 00 00 	mov r8, qword ptr [rsp + 0x298]
0x1424c1d17	4c 8b 8c 24 a0 02 00 00 	mov r9, qword ptr [rsp + 0x2a0]
0x1424c1d1f	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x1424c1d27	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x1424c1d2f	48 8b bc 24 c0 02 00 00 	mov rdi, qword ptr [rsp + 0x2c0]
0x1424c1d37	48 8b b4 24 c8 02 00 00 	mov rsi, qword ptr [rsp + 0x2c8]
0x1424c1d3f	48 81 c4 c0 05 00 00    	add rsp, 0x5c0
0x1424c1d46	5d                      	pop rbp
0x1424c1d47	c3                      	ret
0x1424c1d48	48 8b 84 24 10 04 00 00 	mov rax, qword ptr [rsp + 0x410]
0x1424c1d50	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x1424c1d58	0f 10 84 24 18 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x418]
0x1424c1d60	0f 11 84 24 b0 02 00 00 	movups xmmword ptr [rsp + 0x2b0], xmm0
0x1424c1d68	0f 10 84 24 28 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x428]
0x1424c1d70	0f 11 84 24 c0 02 00 00 	movups xmmword ptr [rsp + 0x2c0], xmm0
0x1424c1d78	48 89 9c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rbx
0x1424c1d80	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x1424c1d88	c6 84 24 7f 02 00 00 00 	mov byte ptr [rsp + 0x27f], 0
0x1424c1d90	48 8b 94 24 b8 05 00 00 	mov rdx, qword ptr [rsp + 0x5b8]
0x1424c1d98	48 8b 02                	mov rax, qword ptr [rdx]
0x1424c1d9b	ff d0                   	call rax
0x1424c1d9d	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x1424c1da5	4c 8b 84 24 98 02 00 00 	mov r8, qword ptr [rsp + 0x298]
0x1424c1dad	4c 8b 8c 24 a0 02 00 00 	mov r9, qword ptr [rsp + 0x2a0]
0x1424c1db5	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x1424c1dbd	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x1424c1dc5	48 8b bc 24 c0 02 00 00 	mov rdi, qword ptr [rsp + 0x2c0]
0x1424c1dcd	48 8b b4 24 c8 02 00 00 	mov rsi, qword ptr [rsp + 0x2c8]
0x1424c1dd5	48 81 c4 c0 05 00 00    	add rsp, 0x5c0
0x1424c1ddc	5d                      	pop rbp
0x1424c1ddd	c3                      	ret
0x1424c1dde	44 0f 11 bc 24 50 04 00 00	movups xmmword ptr [rsp + 0x450], xmm15
0x1424c1de7	44 0f 11 bc 24 60 04 00 00	movups xmmword ptr [rsp + 0x460], xmm15
0x1424c1df0	44 0f 11 bc 24 70 04 00 00	movups xmmword ptr [rsp + 0x470], xmm15
0x1424c1df9	48 8b 84 24 10 04 00 00 	mov rax, qword ptr [rsp + 0x410]
0x1424c1e01	e8 9a 80 bb fd          	call 0x140079ea0
0x1424c1e06	48 8d 0d d3 e6 b5 00    	lea rcx, [rip + 0xb5e6d3]
0x1424c1e0d	48 89 8c 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rcx
0x1424c1e15	48 89 84 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rax
0x1424c1e1d	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x1424c1e25	e8 76 80 bb fd          	call 0x140079ea0
0x1424c1e2a	48 8d 0d af e6 b5 00    	lea rcx, [rip + 0xb5e6af]
0x1424c1e31	48 89 8c 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rcx
0x1424c1e39	48 89 84 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rax
0x1424c1e41	48 8b 84 24 18 04 00 00 	mov rax, qword ptr [rsp + 0x418]
0x1424c1e49	e8 52 80 bb fd          	call 0x140079ea0
0x1424c1e4e	48 8d 0d 8b e6 b5 00    	lea rcx, [rip + 0xb5e68b]
0x1424c1e55	48 89 8c 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rcx
0x1424c1e5d	48 89 84 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rax
0x1424c1e65	48 8d 05 26 0d 30 01    	lea rax, [rip + 0x1300d26]
0x1424c1e6c	bb 2d 00 00 00          	mov ebx, 0x2d
0x1424c1e71	48 8d 8c 24 50 04 00 00 	lea rcx, [rsp + 0x450]
0x1424c1e79	bf 03 00 00 00          	mov edi, 3
0x1424c1e7e	48 89 fe                	mov rsi, rdi
0x1424c1e81	e8 fa 44 c9 fd          	call 0x140156380
0x1424c1e86	48 89 84 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rax
0x1424c1e8e	48 89 9c 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rbx
0x1424c1e96	48 8b 8c 24 10 04 00 00 	mov rcx, qword ptr [rsp + 0x410]
0x1424c1e9e	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x1424c1ea6	0f 10 84 24 18 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x418]
0x1424c1eae	0f 11 84 24 b0 02 00 00 	movups xmmword ptr [rsp + 0x2b0], xmm0
0x1424c1eb6	0f 10 84 24 28 04 00 00 	movups xmm0, xmmword ptr [rsp + 0x428]
0x1424c1ebe	0f 11 84 24 c0 02 00 00 	movups xmmword ptr [rsp + 0x2c0], xmm0
0x1424c1ec6	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x1424c1ecf	c6 84 24 7f 02 00 00 00 	mov byte ptr [rsp + 0x27f], 0
0x1424c1ed7	48 8b 94 24 b8 05 00 00 	mov rdx, qword ptr [rsp + 0x5b8]
0x1424c1edf	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1424c1ee2	ff d1                   	call rcx
0x1424c1ee4	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x1424c1eec	4c 8b 84 24 98 02 00 00 	mov r8, qword ptr [rsp + 0x298]
0x1424c1ef4	4c 8b 8c 24 a0 02 00 00 	mov r9, qword ptr [rsp + 0x2a0]
0x1424c1efc	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x1424c1f04	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x1424c1f0c	48 8b bc 24 c0 02 00 00 	mov rdi, qword ptr [rsp + 0x2c0]
0x1424c1f14	48 8b b4 24 c8 02 00 00 	mov rsi, qword ptr [rsp + 0x2c8]
0x1424c1f1c	48 81 c4 c0 05 00 00    	add rsp, 0x5c0
0x1424c1f23	5d                      	pop rbp
0x1424c1f24	c3                      	ret
0x1424c1f25	e8 b6 48 b8 fd          	call 0x1400467e0
0x1424c1f2a	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x1424c1f32	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x1424c1f3a	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x1424c1f42	48 8b bc 24 c0 02 00 00 	mov rdi, qword ptr [rsp + 0x2c0]
0x1424c1f4a	48 8b b4 24 c8 02 00 00 	mov rsi, qword ptr [rsp + 0x2c8]
0x1424c1f52	4c 8b 84 24 98 02 00 00 	mov r8, qword ptr [rsp + 0x298]
0x1424c1f5a	4c 8b 8c 24 a0 02 00 00 	mov r9, qword ptr [rsp + 0x2a0]
0x1424c1f62	48 81 c4 c0 05 00 00    	add rsp, 0x5c0
0x1424c1f69	5d                      	pop rbp
0x1424c1f6a	c3                      	ret
0x1424c1f6b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424c1f70	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424c1f75	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424c1f7a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424c1f7f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424c1f84	e8 d7 14 bc fd          	call 0x140083460
0x1424c1f89	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424c1f8e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424c1f93	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424c1f98	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424c1f9d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424c1fa2	e9 d9 f8 ff ff          	jmp 0x1424c1880

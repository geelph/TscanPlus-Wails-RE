# TscanGui/core/decoder.TransInCode
# 0x140a9cd80..0x140a9ce60 (224 bytes)
# source TscanGui/core/decoder/decode.go:60

0x140a9cd80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a9cd84	0f 86 8f 00 00 00       	jbe 0x140a9ce19
0x140a9cd8a	55                      	push rbp
0x140a9cd8b	48 89 e5                	mov rbp, rsp
0x140a9cd8e	48 83 ec 18             	sub rsp, 0x18
0x140a9cd92	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140a9cd97	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140a9cd9c	0f 1f 40 00             	nop dword ptr [rax]
0x140a9cda0	48 83 ff 03             	cmp rdi, 3
0x140a9cda4	75 1a                   	jne 0x140a9cdc0
0x140a9cda6	66 81 39 48 65          	cmp word ptr [rcx], 0x6548
0x140a9cdab	75 66                   	jne 0x140a9ce13
0x140a9cdad	80 79 02 78             	cmp byte ptr [rcx + 2], 0x78
0x140a9cdb1	75 60                   	jne 0x140a9ce13
0x140a9cdb3	e8 48 02 00 00          	call 0x140a9d000
0x140a9cdb8	eb 59                   	jmp 0x140a9ce13
0x140a9cdba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a9cdc0	48 83 ff 06             	cmp rdi, 6
0x140a9cdc4	75 4d                   	jne 0x140a9ce13
0x140a9cdc6	81 39 42 61 73 65       	cmp dword ptr [rcx], 0x65736142
0x140a9cdcc	75 45                   	jne 0x140a9ce13
0x140a9cdce	66 81 79 04 36 34       	cmp word ptr [rcx + 4], 0x3436
0x140a9cdd4	75 3d                   	jne 0x140a9ce13
0x140a9cdd6	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140a9cddb	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140a9cde0	48 8b 15 69 88 76 07    	mov rdx, qword ptr [rip + 0x7768869]
0x140a9cde7	48 89 d9                	mov rcx, rbx
0x140a9cdea	48 89 c3                	mov rbx, rax
0x140a9cded	48 89 d0                	mov rax, rdx
0x140a9cdf0	e8 6b a6 71 ff          	call 0x1401b7460
0x140a9cdf5	48 85 ff                	test rdi, rdi
0x140a9cdf8	74 0c                   	je 0x140a9ce06
0x140a9cdfa	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140a9cdff	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140a9ce04	eb 0d                   	jmp 0x140a9ce13
0x140a9ce06	48 89 d9                	mov rcx, rbx
0x140a9ce09	48 89 c3                	mov rbx, rax
0x140a9ce0c	31 c0                   	xor eax, eax
0x140a9ce0e	e8 8d 69 5c ff          	call 0x1400637a0
0x140a9ce13	48 83 c4 18             	add rsp, 0x18
0x140a9ce17	5d                      	pop rbp
0x140a9ce18	c3                      	ret
0x140a9ce19	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a9ce1e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a9ce23	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a9ce28	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a9ce2d	e8 2e 66 5e ff          	call 0x140083460
0x140a9ce32	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a9ce37	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a9ce3c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a9ce41	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a9ce46	e9 35 ff ff ff          	jmp 0x140a9cd80

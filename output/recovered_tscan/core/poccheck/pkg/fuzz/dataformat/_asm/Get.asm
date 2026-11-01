# TscanGui/core/poccheck/pkg/fuzz/dataformat.(*KV).Get
# 0x14164c180..0x14164c240 (192 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/dataformat/kv.go:55

0x14164c180	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14164c184	76 76                   	jbe 0x14164c1fc
0x14164c186	55                      	push rbp
0x14164c187	48 89 e5                	mov rbp, rsp
0x14164c18a	48 83 ec 20             	sub rsp, 0x20
0x14164c18e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14164c193	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14164c197	48 85 d2                	test rdx, rdx
0x14164c19a	74 38                   	je 0x14164c1d4
0x14164c19c	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x14164c1a0	48 8d 05 19 70 b7 01    	lea rax, [rip + 0x1b77019]
0x14164c1a7	90                      	nop
0x14164c1a8	48 89 cf                	mov rdi, rcx
0x14164c1ab	48 89 d9                	mov rcx, rbx
0x14164c1ae	48 89 d3                	mov rbx, rdx
0x14164c1b1	e8 aa 1b 9c fe          	call 0x14000dd60
0x14164c1b6	84 db                   	test bl, bl
0x14164c1b8	74 10                   	je 0x14164c1ca
0x14164c1ba	48 8b 08                	mov rcx, qword ptr [rax]
0x14164c1bd	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14164c1c1	48 89 c8                	mov rax, rcx
0x14164c1c4	48 83 c4 20             	add rsp, 0x20
0x14164c1c8	5d                      	pop rbp
0x14164c1c9	c3                      	ret
0x14164c1ca	31 c0                   	xor eax, eax
0x14164c1cc	31 db                   	xor ebx, ebx
0x14164c1ce	48 83 c4 20             	add rsp, 0x20
0x14164c1d2	5d                      	pop rbp
0x14164c1d3	c3                      	ret
0x14164c1d4	48 8b 10                	mov rdx, qword ptr [rax]
0x14164c1d7	48 8d 05 02 4e e6 01    	lea rax, [rip + 0x1e64e02]
0x14164c1de	48 89 cf                	mov rdi, rcx
0x14164c1e1	48 89 d9                	mov rcx, rbx
0x14164c1e4	48 89 d3                	mov rbx, rdx
0x14164c1e7	e8 d4 18 9c fe          	call 0x14000dac0
0x14164c1ec	48 8b 10                	mov rdx, qword ptr [rax]
0x14164c1ef	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14164c1f3	48 89 d0                	mov rax, rdx
0x14164c1f6	48 83 c4 20             	add rsp, 0x20
0x14164c1fa	5d                      	pop rbp
0x14164c1fb	c3                      	ret
0x14164c1fc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14164c201	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14164c206	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14164c20b	e8 50 72 a3 fe          	call 0x140083460
0x14164c210	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14164c215	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14164c21a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14164c21f	90                      	nop
0x14164c220	e9 5b ff ff ff          	jmp 0x14164c180

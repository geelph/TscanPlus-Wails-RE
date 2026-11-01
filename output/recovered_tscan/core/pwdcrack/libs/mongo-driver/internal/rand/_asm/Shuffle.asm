# TscanGui/core/pwdcrack/libs/mongo-driver/internal/rand.(*Rand).Shuffle
# 0x141da8be0..0x141da8ce0 (256 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/internal/rand/rand.go:193

0x141da8be0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141da8be4	0f 86 b5 00 00 00       	jbe 0x141da8c9f
0x141da8bea	55                      	push rbp
0x141da8beb	48 89 e5                	mov rbp, rsp
0x141da8bee	48 83 ec 18             	sub rsp, 0x18
0x141da8bf2	48 85 db                	test rbx, rbx
0x141da8bf5	0f 8c 90 00 00 00       	jl 0x141da8c8b
0x141da8bfb	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141da8c00	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141da8c05	48 8d 53 ff             	lea rdx, [rbx - 1]
0x141da8c09	eb 35                   	jmp 0x141da8c40
0x141da8c0b	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x141da8c10	48 8d 5a 01             	lea rbx, [rdx + 1]
0x141da8c14	e8 67 fb ff ff          	call 0x141da8780
0x141da8c19	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141da8c1e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141da8c21	48 89 c3                	mov rbx, rax
0x141da8c24	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141da8c29	ff d1                   	call rcx
0x141da8c2b	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x141da8c30	48 ff ca                	dec rdx
0x141da8c33	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141da8c38	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141da8c3d	0f 1f 00                	nop dword ptr [rax]
0x141da8c40	48 81 fa fe ff ff 7f    	cmp rdx, 0x7ffffffe
0x141da8c47	7f c2                   	jg 0x141da8c0b
0x141da8c49	eb 35                   	jmp 0x141da8c80
0x141da8c4b	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x141da8c50	48 8d 4a 01             	lea rcx, [rdx + 1]
0x141da8c54	48 63 d9                	movsxd rbx, ecx
0x141da8c57	e8 24 fb ff ff          	call 0x141da8780
0x141da8c5c	48 63 d8                	movsxd rbx, eax
0x141da8c5f	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141da8c64	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141da8c67	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141da8c6c	ff d1                   	call rcx
0x141da8c6e	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x141da8c73	48 ff ca                	dec rdx
0x141da8c76	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141da8c7b	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141da8c80	48 85 d2                	test rdx, rdx
0x141da8c83	7f c6                   	jg 0x141da8c4b
0x141da8c85	48 83 c4 18             	add rsp, 0x18
0x141da8c89	5d                      	pop rbp
0x141da8c8a	c3                      	ret
0x141da8c8b	48 8d 05 0e 76 27 01    	lea rax, [rip + 0x127760e]
0x141da8c92	48 8d 1d 07 0f d0 03    	lea rbx, [rip + 0x3d00f07]
0x141da8c99	e8 62 3b 2d fe          	call 0x14007c800
0x141da8c9e	90                      	nop
0x141da8c9f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141da8ca4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141da8ca9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141da8cae	e8 ad a7 2d fe          	call 0x140083460
0x141da8cb3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141da8cb8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141da8cbd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141da8cc2	e9 19 ff ff ff          	jmp 0x141da8be0

# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*connection).connect.func2
# 0x141e230a0..0x141e23160 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection.go:216

0x141e230a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e230a4	0f 86 a7 00 00 00       	jbe 0x141e23151
0x141e230aa	55                      	push rbp
0x141e230ab	48 89 e5                	mov rbp, rsp
0x141e230ae	48 83 ec 28             	sub rsp, 0x28
0x141e230b2	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e230b6	90                      	nop
0x141e230b7	48 8d b1 44 02 00 00    	lea rsi, [rcx + 0x244]
0x141e230be	31 c0                   	xor eax, eax
0x141e230c0	bf 01 00 00 00          	mov edi, 1
0x141e230c5	f0 0f b1 b9 44 02 00 00 	lock cmpxchg dword ptr [rcx + 0x244], edi
0x141e230cd	40 0f 94 c7             	sete dil
0x141e230d1	40 84 ff                	test dil, dil
0x141e230d4	75 1c                   	jne 0x141e230f2
0x141e230d6	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141e230db	48 89 74 24 10          	mov qword ptr [rsp + 0x10], rsi
0x141e230e0	48 89 f0                	mov rax, rsi
0x141e230e3	e8 98 e6 26 fe          	call 0x140091780
0x141e230e8	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141e230ed	48 8b 74 24 10          	mov rsi, qword ptr [rsp + 0x10]
0x141e230f2	48 8b 91 30 02 00 00    	mov rdx, qword ptr [rcx + 0x230]
0x141e230f9	83 3d 10 92 45 06 00    	cmp dword ptr [rip + 0x6459210], 0
0x141e23100	74 0f                   	je 0x141e23111
0x141e23102	48 8b b9 30 02 00 00    	mov rdi, qword ptr [rcx + 0x230]
0x141e23109	e8 72 22 26 fe          	call 0x140085380
0x141e2310e	49 89 3b                	mov qword ptr [r11], rdi
0x141e23111	48 c7 81 30 02 00 00 00 00 00 00	mov qword ptr [rcx + 0x230], 0
0x141e2311c	90                      	nop
0x141e2311d	90                      	nop
0x141e2311e	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e23123	f0 0f c1 99 44 02 00 00 	lock xadd dword ptr [rcx + 0x244], ebx
0x141e2312b	ff cb                   	dec ebx
0x141e2312d	74 12                   	je 0x141e23141
0x141e2312f	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x141e23134	48 89 f0                	mov rax, rsi
0x141e23137	e8 24 e9 26 fe          	call 0x140091a60
0x141e2313c	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141e23141	48 85 d2                	test rdx, rdx
0x141e23144	74 05                   	je 0x141e2314b
0x141e23146	48 8b 02                	mov rax, qword ptr [rdx]
0x141e23149	ff d0                   	call rax
0x141e2314b	48 83 c4 28             	add rsp, 0x28
0x141e2314f	5d                      	pop rbp
0x141e23150	c3                      	ret
0x141e23151	e8 6a 02 26 fe          	call 0x1400833c0
0x141e23156	e9 45 ff ff ff          	jmp 0x141e230a0

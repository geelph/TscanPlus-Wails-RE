# TscanGui/internal/scanrun.(*Run).SetTotal
# 0x1408c51a0..0x1408c5300 (352 bytes)
# source TscanGui/internal/scanrun/run.go:191

0x1408c51a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c51a4	0f 86 21 01 00 00       	jbe 0x1408c52cb
0x1408c51aa	55                      	push rbp
0x1408c51ab	48 89 e5                	mov rbp, rsp
0x1408c51ae	48 83 ec 78             	sub rsp, 0x78
0x1408c51b2	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1408c51b6	48 85 db                	test rbx, rbx
0x1408c51b9	be 00 00 00 00          	mov esi, 0
0x1408c51be	48 0f 4c de             	cmovl rbx, rsi
0x1408c51c2	48 89 de                	mov rsi, rbx
0x1408c51c5	48 87 58 48             	xchg qword ptr [rax + 0x48], rbx
0x1408c51c9	48 39 f2                	cmp rdx, rsi
0x1408c51cc	0f 84 e3 00 00 00       	je 0x1408c52b5
0x1408c51d2	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1408c51da	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1408c51df	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408c51e4	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1408c51ea	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1408c51f0	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1408c51f6	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1408c51fc	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1408c5200	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1408c5204	48 89 c8                	mov rax, rcx
0x1408c5207	e8 14 4d 7b ff          	call 0x140079f20
0x1408c520c	48 8d 0d 8d b0 75 02    	lea rcx, [rip + 0x275b08d]
0x1408c5213	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1408c5218	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408c521d	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1408c5225	48 8b 01                	mov rax, qword ptr [rcx]
0x1408c5228	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1408c522c	e8 ef 4c 7b ff          	call 0x140079f20
0x1408c5231	48 8d 0d 68 b0 75 02    	lea rcx, [rip + 0x275b068]
0x1408c5238	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1408c523d	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408c5242	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1408c5247	e8 54 4c 7b ff          	call 0x140079ea0
0x1408c524c	48 8d 0d 0d b2 75 02    	lea rcx, [rip + 0x275b20d]
0x1408c5253	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408c5258	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408c525d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408c5262	e8 39 4c 7b ff          	call 0x140079ea0
0x1408c5267	48 8d 0d f2 b1 75 02    	lea rcx, [rip + 0x275b1f2]
0x1408c526e	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1408c5273	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408c5278	48 8d 05 be 0a ec 02    	lea rax, [rip + 0x2ec0abe]
0x1408c527f	bb 22 00 00 00          	mov ebx, 0x22
0x1408c5284	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1408c5289	bf 04 00 00 00          	mov edi, 4
0x1408c528e	48 89 fe                	mov rsi, rdi
0x1408c5291	e8 ea 10 89 ff          	call 0x140156380
0x1408c5296	48 89 c1                	mov rcx, rax
0x1408c5299	48 89 df                	mov rdi, rbx
0x1408c529c	48 8d 05 43 5e da 02    	lea rax, [rip + 0x2da5e43]
0x1408c52a3	bb 09 00 00 00          	mov ebx, 9
0x1408c52a8	e8 13 c1 ff ff          	call 0x1408c13c0
0x1408c52ad	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1408c52b5	90                      	nop
0x1408c52b6	31 db                   	xor ebx, ebx
0x1408c52b8	31 c9                   	xor ecx, ecx
0x1408c52ba	bf 01 00 00 00          	mov edi, 1
0x1408c52bf	90                      	nop
0x1408c52c0	e8 bb 22 00 00          	call 0x1408c7580
0x1408c52c5	48 83 c4 78             	add rsp, 0x78
0x1408c52c9	5d                      	pop rbp
0x1408c52ca	c3                      	ret
0x1408c52cb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c52d0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c52d5	e8 86 e1 7b ff          	call 0x140083460
0x1408c52da	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c52df	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c52e4	e9 b7 fe ff ff          	jmp 0x1408c51a0

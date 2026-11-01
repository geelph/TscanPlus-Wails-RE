# TscanGui/core/poccheck/pkg/progress.(*StatsTicker).IncrementFailedRequestsBy
# 0x1411ddd40..0x1411dddc0 (128 bytes)
# source TscanGui/core/poccheck/pkg/progress/progress.go:138

0x1411ddd40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411ddd44	76 59                   	jbe 0x1411ddd9f
0x1411ddd46	55                      	push rbp
0x1411ddd47	48 89 e5                	mov rbp, rsp
0x1411ddd4a	48 83 ec 20             	sub rsp, 0x20
0x1411ddd4e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1411ddd53	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1411ddd58	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1411ddd5c	48 8b 40 10             	mov rax, qword ptr [rax + 0x10]
0x1411ddd60	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x1411ddd64	b9 08 00 00 00          	mov ecx, 8
0x1411ddd69	48 89 df                	mov rdi, rbx
0x1411ddd6c	48 8d 1d 93 fe 47 02    	lea rbx, [rip + 0x247fe93]
0x1411ddd73	ff d2                   	call rdx
0x1411ddd75	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1411ddd7a	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1411ddd7e	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1411ddd82	48 8b 56 50             	mov rdx, qword ptr [rsi + 0x50]
0x1411ddd86	48 8d 1d 2d f4 45 02    	lea rbx, [rip + 0x245f42d]
0x1411ddd8d	b9 06 00 00 00          	mov ecx, 6
0x1411ddd92	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1411ddd97	ff d2                   	call rdx
0x1411ddd99	48 83 c4 20             	add rsp, 0x20
0x1411ddd9d	5d                      	pop rbp
0x1411ddd9e	c3                      	ret
0x1411ddd9f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411ddda4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1411ddda9	e8 b2 56 ea fe          	call 0x140083460
0x1411dddae	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411dddb3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1411dddb8	eb 86                   	jmp 0x1411ddd40

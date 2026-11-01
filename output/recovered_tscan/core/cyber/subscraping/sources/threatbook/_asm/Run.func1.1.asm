# TscanGui/core/cyber/subscraping/sources/threatbook.(*Source).Run.func1.1
# 0x140a6e420..0x140a6e4a0 (128 bytes)
# source TscanGui/core/cyber/subscraping/sources/threatbook/threatbook.go:62

0x140a6e420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a6e424	76 3d                   	jbe 0x140a6e463
0x140a6e426	55                      	push rbp
0x140a6e427	48 89 e5                	mov rbp, rsp
0x140a6e42a	48 83 ec 28             	sub rsp, 0x28
0x140a6e42e	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140a6e433	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x140a6e437	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x140a6e43c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a6e440	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x140a6e445	e8 96 63 66 ff          	call 0x1400d47e0
0x140a6e44a	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x140a6e44f	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x140a6e453	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140a6e458	e8 43 51 5a ff          	call 0x1400135a0
0x140a6e45d	48 83 c4 28             	add rsp, 0x28
0x140a6e461	5d                      	pop rbp
0x140a6e462	c3                      	ret
0x140a6e463	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a6e468	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a6e46d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a6e472	e8 49 4f 61 ff          	call 0x1400833c0
0x140a6e477	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a6e47c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a6e481	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a6e486	eb 98                   	jmp 0x140a6e420

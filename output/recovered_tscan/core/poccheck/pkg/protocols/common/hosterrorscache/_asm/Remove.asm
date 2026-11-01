# TscanGui/core/poccheck/pkg/protocols/common/hosterrorscache.(*Cache).Remove
# 0x1411dfb00..0x1411dfb60 (96 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/hosterrorscache/hosterrorscache.go:159

0x1411dfb00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411dfb04	76 38                   	jbe 0x1411dfb3e
0x1411dfb06	55                      	push rbp
0x1411dfb07	48 89 e5                	mov rbp, rsp
0x1411dfb0a	48 83 ec 20             	sub rsp, 0x20
0x1411dfb0e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1411dfb13	31 c9                   	xor ecx, ecx
0x1411dfb15	31 ff                   	xor edi, edi
0x1411dfb17	e8 e4 05 00 00          	call 0x1411e0100
0x1411dfb1c	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1411dfb21	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1411dfb25	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1411dfb29	48 8b 76 70             	mov rsi, qword ptr [rsi + 0x70]
0x1411dfb2d	48 89 d9                	mov rcx, rbx
0x1411dfb30	48 89 c3                	mov rbx, rax
0x1411dfb33	48 89 d0                	mov rax, rdx
0x1411dfb36	ff d6                   	call rsi
0x1411dfb38	48 83 c4 20             	add rsp, 0x20
0x1411dfb3c	5d                      	pop rbp
0x1411dfb3d	c3                      	ret
0x1411dfb3e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411dfb43	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1411dfb48	e8 13 39 ea fe          	call 0x140083460
0x1411dfb4d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411dfb52	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1411dfb57	eb a7                   	jmp 0x1411dfb00

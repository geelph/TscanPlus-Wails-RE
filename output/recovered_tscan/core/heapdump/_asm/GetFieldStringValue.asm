# TscanGui/core/heapdump.(*Heap).GetFieldStringValue
# 0x140ab5060..0x140ab50e0 (128 bytes)
# source TscanGui/core/heapdump/heap.go:164

0x140ab5060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab5064	76 37                   	jbe 0x140ab509d
0x140ab5066	55                      	push rbp
0x140ab5067	48 89 e5                	mov rbp, rsp
0x140ab506a	48 83 ec 28             	sub rsp, 0x28
0x140ab506e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140ab5073	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140ab5078	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x140ab507d	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140ab5082	e8 d9 f5 ff ff          	call 0x140ab4660
0x140ab5087	48 89 d9                	mov rcx, rbx
0x140ab508a	48 89 c3                	mov rbx, rax
0x140ab508d	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140ab5092	e8 49 00 00 00          	call 0x140ab50e0
0x140ab5097	48 83 c4 28             	add rsp, 0x28
0x140ab509b	5d                      	pop rbp
0x140ab509c	c3                      	ret
0x140ab509d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab50a2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab50a7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab50ac	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ab50b1	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140ab50b6	e8 a5 e3 5c ff          	call 0x140083460
0x140ab50bb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab50c0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab50c5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab50ca	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ab50cf	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ab50d4	eb 8a                   	jmp 0x140ab5060

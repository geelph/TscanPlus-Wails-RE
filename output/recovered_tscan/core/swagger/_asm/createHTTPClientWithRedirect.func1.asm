# TscanGui/core/swagger.createHTTPClientWithRedirect.func1
# 0x142152a80..0x142152b20 (160 bytes)
# source TscanGui/core/swagger/discovery.go:794

0x142152a80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142152a84	76 3b                   	jbe 0x142152ac1
0x142152a86	55                      	push rbp
0x142152a87	48 89 e5                	mov rbp, rsp
0x142152a8a	48 83 ec 30             	sub rsp, 0x30
0x142152a8e	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142152a93	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x142152a98	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142152a9c	48 89 c8                	mov rax, rcx
0x142152a9f	48 89 fb                	mov rbx, rdi
0x142152aa2	48 89 f1                	mov rcx, rsi
0x142152aa5	4c 89 c7                	mov rdi, r8
0x142152aa8	48 89 d6                	mov rsi, rdx
0x142152aab	49 b8 00 e4 0b 54 02 00 00 00	movabs r8, 0x2540be400
0x142152ab5	e8 66 ed 39 fe          	call 0x1404f1820
0x142152aba	48 83 c4 30             	add rsp, 0x30
0x142152abe	5d                      	pop rbp
0x142152abf	90                      	nop
0x142152ac0	c3                      	ret
0x142152ac1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142152ac6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142152acb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142152ad0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142152ad5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142152ada	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142152adf	90                      	nop
0x142152ae0	e8 db 08 f3 fd          	call 0x1400833c0
0x142152ae5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142152aea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142152aef	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142152af4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142152af9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142152afe	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142152b03	e9 78 ff ff ff          	jmp 0x142152a80

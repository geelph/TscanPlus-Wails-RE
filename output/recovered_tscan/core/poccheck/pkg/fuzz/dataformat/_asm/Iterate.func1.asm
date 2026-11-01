# TscanGui/core/poccheck/pkg/fuzz/dataformat.(*KV).Iterate.func1
# 0x14164c340..0x14164c3a0 (96 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/dataformat/kv.go:69

0x14164c340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14164c344	76 26                   	jbe 0x14164c36c
0x14164c346	55                      	push rbp
0x14164c347	48 89 e5                	mov rbp, rsp
0x14164c34a	48 83 ec 20             	sub rsp, 0x20
0x14164c34e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14164c353	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14164c358	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x14164c35d	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14164c361	48 8b 32                	mov rsi, qword ptr [rdx]
0x14164c364	ff d6                   	call rsi
0x14164c366	48 83 c4 20             	add rsp, 0x20
0x14164c36a	5d                      	pop rbp
0x14164c36b	c3                      	ret
0x14164c36c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14164c371	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14164c376	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14164c37b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14164c380	e8 3b 70 a3 fe          	call 0x1400833c0
0x14164c385	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14164c38a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14164c38f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14164c394	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14164c399	eb a5                   	jmp 0x14164c340

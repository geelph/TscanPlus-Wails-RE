# TscanGui/core/proxypool.(*ReverseProxy).logf.Printf.func2
# 0x142103980..0x1421039e0 (96 bytes)
# source log/log.go:408

0x142103980	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142103984	76 2c                   	jbe 0x1421039b2
0x142103986	55                      	push rbp
0x142103987	48 89 e5                	mov rbp, rsp
0x14210398a	48 83 ec 40             	sub rsp, 0x40
0x14210398e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142103993	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x142103997	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14210399b	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x14210399f	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x1421039a3	4c 8b 52 28             	mov r10, qword ptr [rdx + 0x28]
0x1421039a7	e8 b4 2a 05 fe          	call 0x140156460
0x1421039ac	48 83 c4 40             	add rsp, 0x40
0x1421039b0	5d                      	pop rbp
0x1421039b1	c3                      	ret
0x1421039b2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421039b7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421039bc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421039c1	e8 fa f9 f7 fd          	call 0x1400833c0
0x1421039c6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421039cb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421039d0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421039d5	eb a9                   	jmp 0x142103980

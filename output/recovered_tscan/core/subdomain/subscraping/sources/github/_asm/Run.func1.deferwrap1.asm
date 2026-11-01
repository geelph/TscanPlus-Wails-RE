# TscanGui/core/subdomain/subscraping/sources/github.(*Source).Run.func1.deferwrap1
# 0x14212c3a0..0x14212c400 (96 bytes)
# source TscanGui/core/subdomain/subscraping/sources/github/github.go:54

0x14212c3a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14212c3a4	76 2c                   	jbe 0x14212c3d2
0x14212c3a6	55                      	push rbp
0x14212c3a7	48 89 e5                	mov rbp, rsp
0x14212c3aa	48 83 ec 18             	sub rsp, 0x18
0x14212c3ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14212c3b2	4d 85 e4                	test r12, r12
0x14212c3b5	75 22                   	jne 0x14212c3d9
0x14212c3b7	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14212c3bb	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14212c3bf	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14212c3c3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14212c3c7	48 8b 32                	mov rsi, qword ptr [rdx]
0x14212c3ca	ff d6                   	call rsi
0x14212c3cc	48 83 c4 18             	add rsp, 0x18
0x14212c3d0	5d                      	pop rbp
0x14212c3d1	c3                      	ret
0x14212c3d2	e8 e9 6f f5 fd          	call 0x1400833c0
0x14212c3d7	eb c7                   	jmp 0x14212c3a0
0x14212c3d9	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x14212c3de	66 90                   	nop
0x14212c3e0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14212c3e4	75 d1                   	jne 0x14212c3b7
0x14212c3e6	49 89 24 24             	mov qword ptr [r12], rsp
0x14212c3ea	eb cb                   	jmp 0x14212c3b7

# TscanGui/core/pwdcrack/Plugins.MongodbScanWithTimeout.gowrap1
# 0x1420580a0..0x142058100 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/mongodb.go:104

0x1420580a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420580a4	76 30                   	jbe 0x1420580d6
0x1420580a6	55                      	push rbp
0x1420580a7	48 89 e5                	mov rbp, rsp
0x1420580aa	48 83 ec 20             	sub rsp, 0x20
0x1420580ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420580b2	4d 85 e4                	test r12, r12
0x1420580b5	75 26                   	jne 0x1420580dd
0x1420580b7	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420580bb	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1420580bf	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x1420580c3	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x1420580c7	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420580cb	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420580ce	ff d6                   	call rsi
0x1420580d0	48 83 c4 20             	add rsp, 0x20
0x1420580d4	5d                      	pop rbp
0x1420580d5	c3                      	ret
0x1420580d6	e8 e5 b2 02 fe          	call 0x1400833c0
0x1420580db	eb c3                   	jmp 0x1420580a0
0x1420580dd	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x1420580e2	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420580e6	75 cf                   	jne 0x1420580b7
0x1420580e8	49 89 24 24             	mov qword ptr [r12], rsp
0x1420580ec	eb c9                   	jmp 0x1420580b7

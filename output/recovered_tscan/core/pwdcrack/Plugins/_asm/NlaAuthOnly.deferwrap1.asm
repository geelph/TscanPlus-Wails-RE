# TscanGui/core/pwdcrack/Plugins.(*Client).NlaAuthOnly.deferwrap1
# 0x142072f20..0x142072f80 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/rdp.go:241

0x142072f20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142072f24	76 25                   	jbe 0x142072f4b
0x142072f26	55                      	push rbp
0x142072f27	48 89 e5                	mov rbp, rsp
0x142072f2a	48 83 ec 08             	sub rsp, 8
0x142072f2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x142072f32	4d 85 e4                	test r12, r12
0x142072f35	75 1b                   	jne 0x142072f52
0x142072f37	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142072f3b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142072f3f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142072f43	ff d1                   	call rcx
0x142072f45	48 83 c4 08             	add rsp, 8
0x142072f49	5d                      	pop rbp
0x142072f4a	c3                      	ret
0x142072f4b	e8 70 04 01 fe          	call 0x1400833c0
0x142072f50	eb ce                   	jmp 0x142072f20
0x142072f52	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x142072f57	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142072f5b	75 da                   	jne 0x142072f37
0x142072f5d	49 89 24 24             	mov qword ptr [r12], rsp
0x142072f61	eb d4                   	jmp 0x142072f37

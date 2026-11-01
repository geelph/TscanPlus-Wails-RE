# TscanGui/core/poccheck/pkg/templates.Parse.deferwrap1
# 0x14168b2c0..0x14168b320 (96 bytes)
# source TscanGui/core/poccheck/pkg/templates/compile.go:57

0x14168b2c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14168b2c4	76 25                   	jbe 0x14168b2eb
0x14168b2c6	55                      	push rbp
0x14168b2c7	48 89 e5                	mov rbp, rsp
0x14168b2ca	48 83 ec 08             	sub rsp, 8
0x14168b2ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14168b2d2	4d 85 e4                	test r12, r12
0x14168b2d5	75 1b                   	jne 0x14168b2f2
0x14168b2d7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14168b2db	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14168b2df	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14168b2e3	ff d1                   	call rcx
0x14168b2e5	48 83 c4 08             	add rsp, 8
0x14168b2e9	5d                      	pop rbp
0x14168b2ea	c3                      	ret
0x14168b2eb	e8 d0 80 9f fe          	call 0x1400833c0
0x14168b2f0	eb ce                   	jmp 0x14168b2c0
0x14168b2f2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14168b2f7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14168b2fb	75 da                   	jne 0x14168b2d7
0x14168b2fd	49 89 24 24             	mov qword ptr [r12], rsp
0x14168b301	eb d4                   	jmp 0x14168b2d7

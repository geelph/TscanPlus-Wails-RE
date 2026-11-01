# TscanGui/core/dumpall.ConvertGitData.deferwrap1
# 0x140aee5c0..0x140aee620 (96 bytes)
# source TscanGui/core/dumpall/dumper.go:585

0x140aee5c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aee5c4	76 25                   	jbe 0x140aee5eb
0x140aee5c6	55                      	push rbp
0x140aee5c7	48 89 e5                	mov rbp, rsp
0x140aee5ca	48 83 ec 08             	sub rsp, 8
0x140aee5ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140aee5d2	4d 85 e4                	test r12, r12
0x140aee5d5	75 1b                   	jne 0x140aee5f2
0x140aee5d7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140aee5db	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140aee5df	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140aee5e3	ff d1                   	call rcx
0x140aee5e5	48 83 c4 08             	add rsp, 8
0x140aee5e9	5d                      	pop rbp
0x140aee5ea	c3                      	ret
0x140aee5eb	e8 d0 4d 59 ff          	call 0x1400833c0
0x140aee5f0	eb ce                   	jmp 0x140aee5c0
0x140aee5f2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140aee5f7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140aee5fb	75 da                   	jne 0x140aee5d7
0x140aee5fd	49 89 24 24             	mov qword ptr [r12], rsp
0x140aee601	eb d4                   	jmp 0x140aee5d7

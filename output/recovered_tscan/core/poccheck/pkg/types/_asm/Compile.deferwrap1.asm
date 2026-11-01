# TscanGui/core/poccheck/pkg/types.(*ResumeCfg).Compile.deferwrap1
# 0x140fea060..0x140fea0c0 (96 bytes)
# source TscanGui/core/poccheck/pkg/types/resume.go:126

0x140fea060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fea064	76 25                   	jbe 0x140fea08b
0x140fea066	55                      	push rbp
0x140fea067	48 89 e5                	mov rbp, rsp
0x140fea06a	48 83 ec 08             	sub rsp, 8
0x140fea06e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140fea072	4d 85 e4                	test r12, r12
0x140fea075	75 1b                   	jne 0x140fea092
0x140fea077	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140fea07b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fea080	e8 5b 94 0a ff          	call 0x1400934e0
0x140fea085	48 83 c4 08             	add rsp, 8
0x140fea089	5d                      	pop rbp
0x140fea08a	c3                      	ret
0x140fea08b	e8 30 93 09 ff          	call 0x1400833c0
0x140fea090	eb ce                   	jmp 0x140fea060
0x140fea092	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140fea097	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140fea09b	75 da                   	jne 0x140fea077
0x140fea09d	49 89 24 24             	mov qword ptr [r12], rsp
0x140fea0a1	eb d4                   	jmp 0x140fea077

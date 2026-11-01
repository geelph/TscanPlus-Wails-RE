# TscanGui/core/poccheck/pkg/core.(*Engine).executeTemplateWithTargets.func2.1.deferwrap1
# 0x1416bf6c0..0x1416bf720 (96 bytes)
# source TscanGui/core/poccheck/pkg/core/executors.go:102

0x1416bf6c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416bf6c4	76 23                   	jbe 0x1416bf6e9
0x1416bf6c6	55                      	push rbp
0x1416bf6c7	48 89 e5                	mov rbp, rsp
0x1416bf6ca	48 83 ec 08             	sub rsp, 8
0x1416bf6ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1416bf6d2	4d 85 e4                	test r12, r12
0x1416bf6d5	75 19                   	jne 0x1416bf6f0
0x1416bf6d7	8b 42 10                	mov eax, dword ptr [rdx + 0x10]
0x1416bf6da	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1416bf6de	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1416bf6e1	ff d1                   	call rcx
0x1416bf6e3	48 83 c4 08             	add rsp, 8
0x1416bf6e7	5d                      	pop rbp
0x1416bf6e8	c3                      	ret
0x1416bf6e9	e8 d2 3c 9c fe          	call 0x1400833c0
0x1416bf6ee	eb d0                   	jmp 0x1416bf6c0
0x1416bf6f0	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1416bf6f5	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1416bf6f9	75 dc                   	jne 0x1416bf6d7
0x1416bf6fb	49 89 24 24             	mov qword ptr [r12], rsp
0x1416bf6ff	90                      	nop
0x1416bf700	eb d5                   	jmp 0x1416bf6d7

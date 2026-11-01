# TscanGui/core/poccheck/pkg/protocols/common/generators.(*PayloadGenerator).loadPayloadsFromFile.func1
# 0x141193be0..0x141193c20 (64 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/generators/load.go:60

0x141193be0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141193be4	76 1c                   	jbe 0x141193c02
0x141193be6	55                      	push rbp
0x141193be7	48 89 e5                	mov rbp, rsp
0x141193bea	48 83 ec 08             	sub rsp, 8
0x141193bee	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141193bf2	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141193bf6	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141193bfa	ff d1                   	call rcx
0x141193bfc	48 83 c4 08             	add rsp, 8
0x141193c00	5d                      	pop rbp
0x141193c01	c3                      	ret
0x141193c02	e8 b9 f7 ee fe          	call 0x1400833c0
0x141193c07	eb d7                   	jmp 0x141193be0

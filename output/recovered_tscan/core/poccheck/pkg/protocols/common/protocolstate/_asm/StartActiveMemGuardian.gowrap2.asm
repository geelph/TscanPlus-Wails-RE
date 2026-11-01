# TscanGui/core/poccheck/pkg/protocols/common/protocolstate.StartActiveMemGuardian.gowrap2
# 0x1415dffe0..0x1415e0040 (96 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/protocolstate/memguardian.go:33

0x1415dffe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415dffe4	76 24                   	jbe 0x1415e000a
0x1415dffe6	55                      	push rbp
0x1415dffe7	48 89 e5                	mov rbp, rsp
0x1415dffea	48 83 ec 08             	sub rsp, 8
0x1415dffee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1415dfff2	4d 85 e4                	test r12, r12
0x1415dfff5	75 1a                   	jne 0x1415e0011
0x1415dfff7	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1415dfffb	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1415dffff	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1415e0002	ff d1                   	call rcx
0x1415e0004	48 83 c4 08             	add rsp, 8
0x1415e0008	5d                      	pop rbp
0x1415e0009	c3                      	ret
0x1415e000a	e8 b1 33 aa fe          	call 0x1400833c0
0x1415e000f	eb cf                   	jmp 0x1415dffe0
0x1415e0011	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1415e0016	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1415e001a	75 db                   	jne 0x1415dfff7
0x1415e001c	49 89 24 24             	mov qword ptr [r12], rsp
0x1415e0020	eb d5                   	jmp 0x1415dfff7

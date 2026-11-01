# TscanGui/internal/agentwork/localexec.copyUpload.deferwrap1
# 0x14254ffc0..0x142550020 (96 bytes)
# source TscanGui/internal/agentwork/localexec/upload.go:156

0x14254ffc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14254ffc4	76 2d                   	jbe 0x14254fff3
0x14254ffc6	55                      	push rbp
0x14254ffc7	48 89 e5                	mov rbp, rsp
0x14254ffca	48 83 ec 08             	sub rsp, 8
0x14254ffce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14254ffd2	4d 85 e4                	test r12, r12
0x14254ffd5	75 23                   	jne 0x14254fffa
0x14254ffd7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14254ffdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14254ffe0	48 85 c9                	test rcx, rcx
0x14254ffe3	74 08                   	je 0x14254ffed
0x14254ffe5	48 8b 01                	mov rax, qword ptr [rcx]
0x14254ffe8	e8 b3 99 bc fd          	call 0x1401199a0
0x14254ffed	48 83 c4 08             	add rsp, 8
0x14254fff1	5d                      	pop rbp
0x14254fff2	c3                      	ret
0x14254fff3	e8 c8 33 b3 fd          	call 0x1400833c0
0x14254fff8	eb c6                   	jmp 0x14254ffc0
0x14254fffa	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14254ffff	90                      	nop
0x142550000	4d 39 2c 24             	cmp qword ptr [r12], r13
0x142550004	75 d1                   	jne 0x14254ffd7
0x142550006	49 89 24 24             	mov qword ptr [r12], rsp
0x14255000a	eb cb                   	jmp 0x14254ffd7

# TscanGui/conf.Tt_25fAZwxF0N8_.deferwrap2
# 0x1404db220..0x1404db280 (96 bytes)
# source TscanGui/conf/license.go:2315

0x1404db220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404db224	76 28                   	jbe 0x1404db24e
0x1404db226	55                      	push rbp
0x1404db227	48 89 e5                	mov rbp, rsp
0x1404db22a	48 83 ec 18             	sub rsp, 0x18
0x1404db22e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1404db232	4d 85 e4                	test r12, r12
0x1404db235	75 1e                   	jne 0x1404db255
0x1404db237	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404db23b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1404db23f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1404db243	e8 78 ee 03 00          	call 0x14051a0c0
0x1404db248	48 83 c4 18             	add rsp, 0x18
0x1404db24c	5d                      	pop rbp
0x1404db24d	c3                      	ret
0x1404db24e	e8 6d 81 ba ff          	call 0x1400833c0
0x1404db253	eb cb                   	jmp 0x1404db220
0x1404db255	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x1404db25a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404db260	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1404db264	75 d1                   	jne 0x1404db237
0x1404db266	49 89 24 24             	mov qword ptr [r12], rsp
0x1404db26a	eb cb                   	jmp 0x1404db237

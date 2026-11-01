# TscanGui/core/pwdcrack/libs/sarama.(*client).backgroundMetadataUpdater.deferwrap1
# 0x141cde200..0x141cde260 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:947

0x141cde200	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cde204	76 25                   	jbe 0x141cde22b
0x141cde206	55                      	push rbp
0x141cde207	48 89 e5                	mov rbp, rsp
0x141cde20a	48 83 ec 08             	sub rsp, 8
0x141cde20e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141cde212	4d 85 e4                	test r12, r12
0x141cde215	75 1b                   	jne 0x141cde232
0x141cde217	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141cde21b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cde220	e8 7b 53 33 fe          	call 0x1400135a0
0x141cde225	48 83 c4 08             	add rsp, 8
0x141cde229	5d                      	pop rbp
0x141cde22a	c3                      	ret
0x141cde22b	e8 90 51 3a fe          	call 0x1400833c0
0x141cde230	eb ce                   	jmp 0x141cde200
0x141cde232	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141cde237	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141cde23b	75 da                   	jne 0x141cde217
0x141cde23d	49 89 24 24             	mov qword ptr [r12], rsp
0x141cde241	eb d4                   	jmp 0x141cde217

# TscanGui/core/pwdcrack/ConnPlugin.ActiveMQScan.deferwrap1
# 0x141fe3220..0x141fe3280 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/activemq.go:21

0x141fe3220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fe3224	76 25                   	jbe 0x141fe324b
0x141fe3226	55                      	push rbp
0x141fe3227	48 89 e5                	mov rbp, rsp
0x141fe322a	48 83 ec 08             	sub rsp, 8
0x141fe322e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141fe3232	4d 85 e4                	test r12, r12
0x141fe3235	75 1b                   	jne 0x141fe3252
0x141fe3237	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141fe323b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141fe323f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141fe3243	ff d1                   	call rcx
0x141fe3245	48 83 c4 08             	add rsp, 8
0x141fe3249	5d                      	pop rbp
0x141fe324a	c3                      	ret
0x141fe324b	e8 70 01 0a fe          	call 0x1400833c0
0x141fe3250	eb ce                   	jmp 0x141fe3220
0x141fe3252	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141fe3257	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141fe325b	75 da                   	jne 0x141fe3237
0x141fe325d	49 89 24 24             	mov qword ptr [r12], rsp
0x141fe3261	eb d4                   	jmp 0x141fe3237

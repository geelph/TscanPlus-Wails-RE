# TscanGui/core/pwdcrack/Plugins.RabbitMQScanWithTimeout.gowrap1
# 0x14206efa0..0x14206f000 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/rabbitmq.go:81

0x14206efa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14206efa4	76 30                   	jbe 0x14206efd6
0x14206efa6	55                      	push rbp
0x14206efa7	48 89 e5                	mov rbp, rsp
0x14206efaa	48 83 ec 20             	sub rsp, 0x20
0x14206efae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14206efb2	4d 85 e4                	test r12, r12
0x14206efb5	75 26                   	jne 0x14206efdd
0x14206efb7	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14206efbb	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14206efbf	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14206efc3	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x14206efc7	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14206efcb	48 8b 32                	mov rsi, qword ptr [rdx]
0x14206efce	ff d6                   	call rsi
0x14206efd0	48 83 c4 20             	add rsp, 0x20
0x14206efd4	5d                      	pop rbp
0x14206efd5	c3                      	ret
0x14206efd6	e8 e5 43 01 fe          	call 0x1400833c0
0x14206efdb	eb c3                   	jmp 0x14206efa0
0x14206efdd	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x14206efe2	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14206efe6	75 cf                   	jne 0x14206efb7
0x14206efe8	49 89 24 24             	mov qword ptr [r12], rsp
0x14206efec	eb c9                   	jmp 0x14206efb7

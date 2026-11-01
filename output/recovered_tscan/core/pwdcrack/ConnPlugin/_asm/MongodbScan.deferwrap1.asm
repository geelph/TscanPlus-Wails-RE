# TscanGui/core/pwdcrack/ConnPlugin.MongodbScan.deferwrap1
# 0x141ff6440..0x141ff64a0 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/mongodb.go:89

0x141ff6440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ff6444	76 28                   	jbe 0x141ff646e
0x141ff6446	55                      	push rbp
0x141ff6447	48 89 e5                	mov rbp, rsp
0x141ff644a	48 83 ec 18             	sub rsp, 0x18
0x141ff644e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ff6452	4d 85 e4                	test r12, r12
0x141ff6455	75 1e                   	jne 0x141ff6475
0x141ff6457	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141ff645b	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141ff645f	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141ff6463	e8 b8 0e e6 ff          	call 0x141e57320
0x141ff6468	48 83 c4 18             	add rsp, 0x18
0x141ff646c	5d                      	pop rbp
0x141ff646d	c3                      	ret
0x141ff646e	e8 4d cf 08 fe          	call 0x1400833c0
0x141ff6473	eb cb                   	jmp 0x141ff6440
0x141ff6475	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x141ff647a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141ff6480	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ff6484	75 d1                   	jne 0x141ff6457
0x141ff6486	49 89 24 24             	mov qword ptr [r12], rsp
0x141ff648a	eb cb                   	jmp 0x141ff6457

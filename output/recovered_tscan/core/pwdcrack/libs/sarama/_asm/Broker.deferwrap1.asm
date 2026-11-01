# TscanGui/core/pwdcrack/libs/sarama.(*client).Broker.deferwrap1
# 0x141cd8fe0..0x141cd9040 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:251

0x141cd8fe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd8fe4	76 30                   	jbe 0x141cd9016
0x141cd8fe6	55                      	push rbp
0x141cd8fe7	48 89 e5                	mov rbp, rsp
0x141cd8fea	48 83 ec 10             	sub rsp, 0x10
0x141cd8fee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141cd8ff2	4d 85 e4                	test r12, r12
0x141cd8ff5	75 26                   	jne 0x141cd901d
0x141cd8ff7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141cd8ffb	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141cd9000	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x141cd9005	ff cb                   	dec ebx
0x141cd9007	85 db                   	test ebx, ebx
0x141cd9009	7d 05                   	jge 0x141cd9010
0x141cd900b	e8 f0 a2 3b fe          	call 0x140093300
0x141cd9010	48 83 c4 10             	add rsp, 0x10
0x141cd9014	5d                      	pop rbp
0x141cd9015	c3                      	ret
0x141cd9016	e8 a5 a3 3a fe          	call 0x1400833c0
0x141cd901b	eb c3                   	jmp 0x141cd8fe0
0x141cd901d	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141cd9022	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141cd9026	75 cf                   	jne 0x141cd8ff7
0x141cd9028	49 89 24 24             	mov qword ptr [r12], rsp
0x141cd902c	eb c9                   	jmp 0x141cd8ff7

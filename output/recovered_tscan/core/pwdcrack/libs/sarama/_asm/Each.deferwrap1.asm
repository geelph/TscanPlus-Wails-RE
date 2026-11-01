# TscanGui/core/pwdcrack/libs/sarama.(*cleanupRegistry).Each.deferwrap1
# 0x141d098e0..0x141d09940 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/metrics.go:64

0x141d098e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d098e4	76 30                   	jbe 0x141d09916
0x141d098e6	55                      	push rbp
0x141d098e7	48 89 e5                	mov rbp, rsp
0x141d098ea	48 83 ec 10             	sub rsp, 0x10
0x141d098ee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141d098f2	4d 85 e4                	test r12, r12
0x141d098f5	75 26                   	jne 0x141d0991d
0x141d098f7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141d098fb	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141d09900	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x141d09905	ff cb                   	dec ebx
0x141d09907	85 db                   	test ebx, ebx
0x141d09909	7d 05                   	jge 0x141d09910
0x141d0990b	e8 f0 99 38 fe          	call 0x140093300
0x141d09910	48 83 c4 10             	add rsp, 0x10
0x141d09914	5d                      	pop rbp
0x141d09915	c3                      	ret
0x141d09916	e8 a5 9a 37 fe          	call 0x1400833c0
0x141d0991b	eb c3                   	jmp 0x141d098e0
0x141d0991d	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141d09922	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141d09926	75 cf                   	jne 0x141d098f7
0x141d09928	49 89 24 24             	mov qword ptr [r12], rsp
0x141d0992c	eb c9                   	jmp 0x141d098f7

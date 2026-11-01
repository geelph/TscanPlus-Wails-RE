# TscanGui/core/pwdcrack/libs/sarama.(*client).cachedController.deferwrap1
# 0x141ce01a0..0x141ce0200 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:1179

0x141ce01a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce01a4	76 30                   	jbe 0x141ce01d6
0x141ce01a6	55                      	push rbp
0x141ce01a7	48 89 e5                	mov rbp, rsp
0x141ce01aa	48 83 ec 10             	sub rsp, 0x10
0x141ce01ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ce01b2	4d 85 e4                	test r12, r12
0x141ce01b5	75 26                   	jne 0x141ce01dd
0x141ce01b7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141ce01bb	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141ce01c0	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x141ce01c5	ff cb                   	dec ebx
0x141ce01c7	85 db                   	test ebx, ebx
0x141ce01c9	7d 05                   	jge 0x141ce01d0
0x141ce01cb	e8 30 31 3b fe          	call 0x140093300
0x141ce01d0	48 83 c4 10             	add rsp, 0x10
0x141ce01d4	5d                      	pop rbp
0x141ce01d5	c3                      	ret
0x141ce01d6	e8 e5 31 3a fe          	call 0x1400833c0
0x141ce01db	eb c3                   	jmp 0x141ce01a0
0x141ce01dd	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141ce01e2	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ce01e6	75 cf                   	jne 0x141ce01b7
0x141ce01e8	49 89 24 24             	mov qword ptr [r12], rsp
0x141ce01ec	eb c9                   	jmp 0x141ce01b7

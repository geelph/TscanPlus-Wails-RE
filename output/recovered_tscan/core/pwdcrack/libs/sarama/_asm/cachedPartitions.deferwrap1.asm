# TscanGui/core/pwdcrack/libs/sarama.(*client).cachedPartitions.deferwrap1
# 0x141cdd440..0x141cdd4a0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:847

0x141cdd440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cdd444	76 30                   	jbe 0x141cdd476
0x141cdd446	55                      	push rbp
0x141cdd447	48 89 e5                	mov rbp, rsp
0x141cdd44a	48 83 ec 10             	sub rsp, 0x10
0x141cdd44e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141cdd452	4d 85 e4                	test r12, r12
0x141cdd455	75 26                   	jne 0x141cdd47d
0x141cdd457	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141cdd45b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141cdd460	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x141cdd465	ff cb                   	dec ebx
0x141cdd467	85 db                   	test ebx, ebx
0x141cdd469	7d 05                   	jge 0x141cdd470
0x141cdd46b	e8 90 5e 3b fe          	call 0x140093300
0x141cdd470	48 83 c4 10             	add rsp, 0x10
0x141cdd474	5d                      	pop rbp
0x141cdd475	c3                      	ret
0x141cdd476	e8 45 5f 3a fe          	call 0x1400833c0
0x141cdd47b	eb c3                   	jmp 0x141cdd440
0x141cdd47d	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141cdd482	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141cdd486	75 cf                   	jne 0x141cdd457
0x141cdd488	49 89 24 24             	mov qword ptr [r12], rsp
0x141cdd48c	eb c9                   	jmp 0x141cdd457

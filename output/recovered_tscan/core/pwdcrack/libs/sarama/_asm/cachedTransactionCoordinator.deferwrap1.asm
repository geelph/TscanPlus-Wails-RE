# TscanGui/core/pwdcrack/libs/sarama.(*client).cachedTransactionCoordinator.deferwrap1
# 0x141ce0060..0x141ce00c0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:1170

0x141ce0060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce0064	76 30                   	jbe 0x141ce0096
0x141ce0066	55                      	push rbp
0x141ce0067	48 89 e5                	mov rbp, rsp
0x141ce006a	48 83 ec 10             	sub rsp, 0x10
0x141ce006e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ce0072	4d 85 e4                	test r12, r12
0x141ce0075	75 26                   	jne 0x141ce009d
0x141ce0077	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141ce007b	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141ce0080	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x141ce0085	ff cb                   	dec ebx
0x141ce0087	85 db                   	test ebx, ebx
0x141ce0089	7d 05                   	jge 0x141ce0090
0x141ce008b	e8 70 32 3b fe          	call 0x140093300
0x141ce0090	48 83 c4 10             	add rsp, 0x10
0x141ce0094	5d                      	pop rbp
0x141ce0095	c3                      	ret
0x141ce0096	e8 25 33 3a fe          	call 0x1400833c0
0x141ce009b	eb c3                   	jmp 0x141ce0060
0x141ce009d	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141ce00a2	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ce00a6	75 cf                   	jne 0x141ce0077
0x141ce00a8	49 89 24 24             	mov qword ptr [r12], rsp
0x141ce00ac	eb c9                   	jmp 0x141ce0077

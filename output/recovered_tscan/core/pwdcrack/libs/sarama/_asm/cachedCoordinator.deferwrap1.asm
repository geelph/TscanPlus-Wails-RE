# TscanGui/core/pwdcrack/libs/sarama.(*client).cachedCoordinator.deferwrap1
# 0x141cdfea0..0x141cdff00 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:1161

0x141cdfea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cdfea4	76 30                   	jbe 0x141cdfed6
0x141cdfea6	55                      	push rbp
0x141cdfea7	48 89 e5                	mov rbp, rsp
0x141cdfeaa	48 83 ec 10             	sub rsp, 0x10
0x141cdfeae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141cdfeb2	4d 85 e4                	test r12, r12
0x141cdfeb5	75 26                   	jne 0x141cdfedd
0x141cdfeb7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141cdfebb	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141cdfec0	f0 0f c1 58 10          	lock xadd dword ptr [rax + 0x10], ebx
0x141cdfec5	ff cb                   	dec ebx
0x141cdfec7	85 db                   	test ebx, ebx
0x141cdfec9	7d 05                   	jge 0x141cdfed0
0x141cdfecb	e8 30 34 3b fe          	call 0x140093300
0x141cdfed0	48 83 c4 10             	add rsp, 0x10
0x141cdfed4	5d                      	pop rbp
0x141cdfed5	c3                      	ret
0x141cdfed6	e8 e5 34 3a fe          	call 0x1400833c0
0x141cdfedb	eb c3                   	jmp 0x141cdfea0
0x141cdfedd	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141cdfee2	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141cdfee6	75 cf                   	jne 0x141cdfeb7
0x141cdfee8	49 89 24 24             	mov qword ptr [r12], rsp
0x141cdfeec	eb c9                   	jmp 0x141cdfeb7

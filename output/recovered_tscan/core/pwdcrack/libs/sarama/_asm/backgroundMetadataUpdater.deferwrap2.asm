# TscanGui/core/pwdcrack/libs/sarama.(*client).backgroundMetadataUpdater.deferwrap2
# 0x141cde1a0..0x141cde200 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:954

0x141cde1a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cde1a4	76 27                   	jbe 0x141cde1cd
0x141cde1a6	55                      	push rbp
0x141cde1a7	48 89 e5                	mov rbp, rsp
0x141cde1aa	48 83 ec 08             	sub rsp, 8
0x141cde1ae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141cde1b2	4d 85 e4                	test r12, r12
0x141cde1b5	75 1d                   	jne 0x141cde1d4
0x141cde1b7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141cde1bb	80 78 08 00             	cmp byte ptr [rax + 8], 0
0x141cde1bf	90                      	nop
0x141cde1c0	74 05                   	je 0x141cde1c7
0x141cde1c2	e8 d9 34 3a fe          	call 0x1400816a0
0x141cde1c7	48 83 c4 08             	add rsp, 8
0x141cde1cb	5d                      	pop rbp
0x141cde1cc	c3                      	ret
0x141cde1cd	e8 ee 51 3a fe          	call 0x1400833c0
0x141cde1d2	eb cc                   	jmp 0x141cde1a0
0x141cde1d4	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141cde1d9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141cde1dd	75 d8                   	jne 0x141cde1b7
0x141cde1df	49 89 24 24             	mov qword ptr [r12], rsp
0x141cde1e3	eb d2                   	jmp 0x141cde1b7

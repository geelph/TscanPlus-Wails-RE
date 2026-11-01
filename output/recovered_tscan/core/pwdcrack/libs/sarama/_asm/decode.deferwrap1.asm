# TscanGui/core/pwdcrack/libs/sarama.(*RecordBatch).decode.deferwrap1
# 0x141d16ea0..0x141d16f00 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/record_batch.go:121

0x141d16ea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d16ea4	76 2e                   	jbe 0x141d16ed4
0x141d16ea6	55                      	push rbp
0x141d16ea7	48 89 e5                	mov rbp, rsp
0x141d16eaa	48 83 ec 18             	sub rsp, 0x18
0x141d16eae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141d16eb2	4d 85 e4                	test r12, r12
0x141d16eb5	75 24                   	jne 0x141d16edb
0x141d16eb7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141d16ebb	48 8d 05 3e ab 4f 06    	lea rax, [rip + 0x64fab3e]
0x141d16ec2	48 8d 1d b7 7d 60 01    	lea rbx, [rip + 0x1607db7]
0x141d16ec9	e8 52 b6 37 fe          	call 0x140092520
0x141d16ece	48 83 c4 18             	add rsp, 0x18
0x141d16ed2	5d                      	pop rbp
0x141d16ed3	c3                      	ret
0x141d16ed4	e8 e7 c4 36 fe          	call 0x1400833c0
0x141d16ed9	eb c5                   	jmp 0x141d16ea0
0x141d16edb	4c 8d 6c 24 28          	lea r13, [rsp + 0x28]
0x141d16ee0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141d16ee4	75 d1                   	jne 0x141d16eb7
0x141d16ee6	49 89 24 24             	mov qword ptr [r12], rsp
0x141d16eea	eb cb                   	jmp 0x141d16eb7

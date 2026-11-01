# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.Operation.Execute.func2
# 0x141dbb260..0x141dbb2c0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.go:614

0x141dbb260	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dbb264	76 3e                   	jbe 0x141dbb2a4
0x141dbb266	55                      	push rbp
0x141dbb267	48 89 e5                	mov rbp, rsp
0x141dbb26a	48 83 ec 18             	sub rsp, 0x18
0x141dbb26e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141dbb272	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141dbb276	48 81 fa 00 00 00 01    	cmp rdx, 0x1000000
0x141dbb27d	7d 1f                   	jge 0x141dbb29e
0x141dbb27f	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x141dbb283	48 d1 ea                	shr rdx, 1
0x141dbb286	48 39 d6                	cmp rsi, rdx
0x141dbb289	7e 13                   	jle 0x141dbb29e
0x141dbb28b	48 8d 05 4e 7e f0 00    	lea rax, [rip + 0xf07e4e]
0x141dbb292	48 8d 1d 27 3b 21 01    	lea rbx, [rip + 0x1213b27]
0x141dbb299	e8 82 72 2d fe          	call 0x140092520
0x141dbb29e	48 83 c4 18             	add rsp, 0x18
0x141dbb2a2	5d                      	pop rbp
0x141dbb2a3	c3                      	ret
0x141dbb2a4	e8 17 81 2c fe          	call 0x1400833c0
0x141dbb2a9	eb b5                   	jmp 0x141dbb260

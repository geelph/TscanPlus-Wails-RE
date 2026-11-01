# TscanGui/internal/cli.runScan.func2
# 0x1425efbc0..0x1425efc20 (96 bytes)
# source TscanGui/internal/cli/scan.go:62

0x1425efbc0	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1425efbc5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425efbc9	76 3b                   	jbe 0x1425efc06
0x1425efbcb	55                      	push rbp
0x1425efbcc	48 89 e5                	mov rbp, rsp
0x1425efbcf	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1425efbd6	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1425efbda	48 89 e7                	mov rdi, rsp
0x1425efbdd	48 8d b4 24 b8 00 00 00 	lea rsi, [rsp + 0xb8]
0x1425efbe5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425efbea	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425efbef	e8 a0 61 a9 fd          	call 0x140085d94
0x1425efbf4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425efbf8	e8 c3 36 bd ff          	call 0x1421c32c0
0x1425efbfd	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1425efc04	5d                      	pop rbp
0x1425efc05	c3                      	ret
0x1425efc06	e8 b5 37 a9 fd          	call 0x1400833c0
0x1425efc0b	eb b3                   	jmp 0x1425efbc0

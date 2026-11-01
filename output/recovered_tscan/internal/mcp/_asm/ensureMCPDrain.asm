# TscanGui/internal/mcp.ensureMCPDrain
# 0x142511ac0..0x142511b00 (64 bytes)
# source TscanGui/internal/mcp/server.go:84

0x142511ac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142511ac4	76 2c                   	jbe 0x142511af2
0x142511ac6	55                      	push rbp
0x142511ac7	48 89 e5                	mov rbp, rsp
0x142511aca	48 83 ec 10             	sub rsp, 0x10
0x142511ace	90                      	nop
0x142511acf	8b 0d b3 a0 d6 05       	mov ecx, dword ptr [rip + 0x5d6a0b3]
0x142511ad5	85 c9                   	test ecx, ecx
0x142511ad7	75 13                   	jne 0x142511aec
0x142511ad9	48 8d 05 a8 a0 d6 05    	lea rax, [rip + 0x5d6a0a8]
0x142511ae0	48 8d 1d 31 a8 1b 03    	lea rbx, [rip + 0x31ba831]
0x142511ae7	e8 74 08 b8 fd          	call 0x140092360
0x142511aec	48 83 c4 10             	add rsp, 0x10
0x142511af0	5d                      	pop rbp
0x142511af1	c3                      	ret
0x142511af2	e8 69 19 b7 fd          	call 0x140083460
0x142511af7	eb c7                   	jmp 0x142511ac0

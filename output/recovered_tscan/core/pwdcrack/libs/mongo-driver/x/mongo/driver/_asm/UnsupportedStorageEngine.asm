# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.Error.UnsupportedStorageEngine
# 0x141db46a0..0x141db4700 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/errors.go:262

0x141db46a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141db46a4	76 45                   	jbe 0x141db46eb
0x141db46a6	55                      	push rbp
0x141db46a7	48 89 e5                	mov rbp, rsp
0x141db46aa	48 83 ec 18             	sub rsp, 0x18
0x141db46ae	83 7c 24 28 14          	cmp dword ptr [rsp + 0x28], 0x14
0x141db46b3	74 04                   	je 0x141db46b9
0x141db46b5	31 c0                   	xor eax, eax
0x141db46b7	eb 2c                   	jmp 0x141db46e5
0x141db46b9	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141db46be	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141db46c3	e8 38 8d 2f fe          	call 0x1400ad400
0x141db46c8	90                      	nop
0x141db46c9	48 83 fb 13             	cmp rbx, 0x13
0x141db46cd	7d 04                   	jge 0x141db46d3
0x141db46cf	31 c0                   	xor eax, eax
0x141db46d1	eb 12                   	jmp 0x141db46e5
0x141db46d3	48 8d 1d e4 34 95 01    	lea rbx, [rip + 0x19534e4]
0x141db46da	b9 13 00 00 00          	mov ecx, 0x13
0x141db46df	90                      	nop
0x141db46e0	e8 fb 2d 25 fe          	call 0x1400074e0
0x141db46e5	48 83 c4 18             	add rsp, 0x18
0x141db46e9	5d                      	pop rbp
0x141db46ea	c3                      	ret
0x141db46eb	e8 70 ed 2c fe          	call 0x140083460
0x141db46f0	eb ae                   	jmp 0x141db46a0

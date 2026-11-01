# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.newPool.func2
# 0x141e2bca0..0x141e2bd00 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:233

0x141e2bca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e2bca4	76 51                   	jbe 0x141e2bcf7
0x141e2bca6	55                      	push rbp
0x141e2bca7	48 89 e5                	mov rbp, rsp
0x141e2bcaa	48 83 ec 18             	sub rsp, 0x18
0x141e2bcae	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e2bcb2	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141e2bcb7	48 8d 05 c2 c7 44 01    	lea rax, [rip + 0x144c7c2]
0x141e2bcbe	66 90                   	nop
0x141e2bcc0	e8 9b 05 1f fe          	call 0x14001c260
0x141e2bcc5	48 8d 0d 34 f6 01 00    	lea rcx, [rip + 0x1f634]
0x141e2bccc	48 89 08                	mov qword ptr [rax], rcx
0x141e2bccf	83 3d 3a 06 45 06 00    	cmp dword ptr [rip + 0x645063a], 0
0x141e2bcd6	75 08                   	jne 0x141e2bce0
0x141e2bcd8	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141e2bcdd	eb 0e                   	jmp 0x141e2bced
0x141e2bcdf	90                      	nop
0x141e2bce0	e8 9b 96 25 fe          	call 0x140085380
0x141e2bce5	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141e2bcea	49 89 0b                	mov qword ptr [r11], rcx
0x141e2bced	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e2bcf1	48 83 c4 18             	add rsp, 0x18
0x141e2bcf5	5d                      	pop rbp
0x141e2bcf6	c3                      	ret
0x141e2bcf7	e8 c4 76 25 fe          	call 0x1400833c0
0x141e2bcfc	eb a2                   	jmp 0x141e2bca0

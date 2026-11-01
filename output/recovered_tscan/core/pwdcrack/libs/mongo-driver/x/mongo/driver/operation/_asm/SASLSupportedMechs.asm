# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.(*Hello).SASLSupportedMechs
# 0x141dc9080..0x141dc90e0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation/hello.go:83

0x141dc9080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dc9084	76 2c                   	jbe 0x141dc90b2
0x141dc9086	55                      	push rbp
0x141dc9087	48 89 e5                	mov rbp, rsp
0x141dc908a	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x141dc908f	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x141dc9093	83 3d 76 32 4b 06 00    	cmp dword ptr [rip + 0x64b3276], 0
0x141dc909a	74 10                   	je 0x141dc90ac
0x141dc909c	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x141dc90a0	e8 fb c2 2b fe          	call 0x1400853a0
0x141dc90a5	49 89 1b                	mov qword ptr [r11], rbx
0x141dc90a8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141dc90ac	48 89 58 38             	mov qword ptr [rax + 0x38], rbx
0x141dc90b0	5d                      	pop rbp
0x141dc90b1	c3                      	ret
0x141dc90b2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dc90b7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141dc90bc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141dc90c1	e8 9a a3 2b fe          	call 0x140083460
0x141dc90c6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dc90cb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141dc90d0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141dc90d5	eb a9                   	jmp 0x141dc9080

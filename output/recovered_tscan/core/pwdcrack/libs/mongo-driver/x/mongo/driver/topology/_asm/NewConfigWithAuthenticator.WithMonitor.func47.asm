# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.NewConfigWithAuthenticator.WithMonitor.func47
# 0x141e47ac0..0x141e47b40 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection_options.go:169

0x141e47ac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e47ac4	76 50                   	jbe 0x141e47b16
0x141e47ac6	55                      	push rbp
0x141e47ac7	48 89 e5                	mov rbp, rsp
0x141e47aca	48 83 ec 08             	sub rsp, 8
0x141e47ace	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141e47ad3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e47ad7	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e47ada	48 8b 40 30             	mov rax, qword ptr [rax + 0x30]
0x141e47ade	66 90                   	nop
0x141e47ae0	ff d1                   	call rcx
0x141e47ae2	83 3d 27 48 43 06 00    	cmp dword ptr [rip + 0x6434827], 0
0x141e47ae9	75 07                   	jne 0x141e47af2
0x141e47aeb	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e47af0	eb 1a                   	jmp 0x141e47b0c
0x141e47af2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e47af7	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x141e47afb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e47b00	e8 9b d8 23 fe          	call 0x1400853a0
0x141e47b05	49 89 03                	mov qword ptr [r11], rax
0x141e47b08	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e47b0c	48 89 41 30             	mov qword ptr [rcx + 0x30], rax
0x141e47b10	48 83 c4 08             	add rsp, 8
0x141e47b14	5d                      	pop rbp
0x141e47b15	c3                      	ret
0x141e47b16	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e47b1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e47b20	e8 9b b8 23 fe          	call 0x1400833c0
0x141e47b25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e47b2a	eb 94                   	jmp 0x141e47ac0

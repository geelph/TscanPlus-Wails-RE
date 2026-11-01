# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Client).SetServer
# 0x141daa880..0x141daa900 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/client_session.go:234

0x141daa880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141daa884	76 4c                   	jbe 0x141daa8d2
0x141daa886	55                      	push rbp
0x141daa887	48 89 e5                	mov rbp, rsp
0x141daa88a	48 83 ec 08             	sub rsp, 8
0x141daa88e	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141daa893	48 8b 80 88 00 00 00    	mov rax, qword ptr [rax + 0x88]
0x141daa89a	e8 81 14 00 00          	call 0x141dabd20
0x141daa89f	83 3d 6a 1a 4d 06 00    	cmp dword ptr [rip + 0x64d1a6a], 0
0x141daa8a6	75 07                   	jne 0x141daa8af
0x141daa8a8	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141daa8ad	eb 14                   	jmp 0x141daa8c3
0x141daa8af	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x141daa8b4	48 8b 32                	mov rsi, qword ptr [rdx]
0x141daa8b7	e8 e4 aa 2d fe          	call 0x1400853a0
0x141daa8bc	49 89 03                	mov qword ptr [r11], rax
0x141daa8bf	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141daa8c3	48 89 02                	mov qword ptr [rdx], rax
0x141daa8c6	48 89 d8                	mov rax, rbx
0x141daa8c9	48 89 cb                	mov rbx, rcx
0x141daa8cc	48 83 c4 08             	add rsp, 8
0x141daa8d0	5d                      	pop rbp
0x141daa8d1	c3                      	ret
0x141daa8d2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141daa8d7	e8 84 8b 2d fe          	call 0x140083460
0x141daa8dc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141daa8e1	eb 9d                   	jmp 0x141daa880

# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.NewConfigWithAuthenticator.withLogger.func56
# 0x141e475e0..0x141e47640 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/server_options.go:203

0x141e475e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e475e4	76 3e                   	jbe 0x141e47624
0x141e475e6	55                      	push rbp
0x141e475e7	48 89 e5                	mov rbp, rsp
0x141e475ea	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141e475ef	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e475f3	48 8b 02                	mov rax, qword ptr [rdx]
0x141e475f6	ff d0                   	call rax
0x141e475f8	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141e475fd	84 01                   	test byte ptr [rcx], al
0x141e475ff	83 3d 0a 4d 43 06 00    	cmp dword ptr [rip + 0x6434d0a], 0
0x141e47606	74 13                   	je 0x141e4761b
0x141e47608	48 8b 91 b0 00 00 00    	mov rdx, qword ptr [rcx + 0xb0]
0x141e4760f	e8 8c dd 23 fe          	call 0x1400853a0
0x141e47614	49 89 03                	mov qword ptr [r11], rax
0x141e47617	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e4761b	48 89 81 b0 00 00 00    	mov qword ptr [rcx + 0xb0], rax
0x141e47622	5d                      	pop rbp
0x141e47623	c3                      	ret
0x141e47624	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e47629	e8 92 bd 23 fe          	call 0x1400833c0
0x141e4762e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e47633	eb ab                   	jmp 0x141e475e0

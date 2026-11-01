# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.NewConfigWithAuthenticator.WithHTTPClient.func52
# 0x141e477e0..0x141e47860 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection_options.go:162

0x141e477e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e477e4	76 50                   	jbe 0x141e47836
0x141e477e6	55                      	push rbp
0x141e477e7	48 89 e5                	mov rbp, rsp
0x141e477ea	48 83 ec 08             	sub rsp, 8
0x141e477ee	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141e477f3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e477f7	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e477fa	48 8b 40 50             	mov rax, qword ptr [rax + 0x50]
0x141e477fe	66 90                   	nop
0x141e47800	ff d1                   	call rcx
0x141e47802	83 3d 07 4b 43 06 00    	cmp dword ptr [rip + 0x6434b07], 0
0x141e47809	75 07                   	jne 0x141e47812
0x141e4780b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e47810	eb 1a                   	jmp 0x141e4782c
0x141e47812	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e47817	48 8b 51 50             	mov rdx, qword ptr [rcx + 0x50]
0x141e4781b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e47820	e8 7b db 23 fe          	call 0x1400853a0
0x141e47825	49 89 03                	mov qword ptr [r11], rax
0x141e47828	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e4782c	48 89 41 50             	mov qword ptr [rcx + 0x50], rax
0x141e47830	48 83 c4 08             	add rsp, 8
0x141e47834	5d                      	pop rbp
0x141e47835	c3                      	ret
0x141e47836	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e4783b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e47840	e8 7b bb 23 fe          	call 0x1400833c0
0x141e47845	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e4784a	eb 94                   	jmp 0x141e477e0

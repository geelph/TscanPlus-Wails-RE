# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.NewConfigWithAuthenticator.WithZstdLevel.func35
# 0x141e48420..0x141e484a0 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/connection_options.go:183

0x141e48420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e48424	76 50                   	jbe 0x141e48476
0x141e48426	55                      	push rbp
0x141e48427	48 89 e5                	mov rbp, rsp
0x141e4842a	48 83 ec 08             	sub rsp, 8
0x141e4842e	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141e48433	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e48437	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e4843a	48 8b 40 78             	mov rax, qword ptr [rax + 0x78]
0x141e4843e	66 90                   	nop
0x141e48440	ff d1                   	call rcx
0x141e48442	83 3d c7 3e 43 06 00    	cmp dword ptr [rip + 0x6433ec7], 0
0x141e48449	75 07                   	jne 0x141e48452
0x141e4844b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e48450	eb 1a                   	jmp 0x141e4846c
0x141e48452	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e48457	48 8b 51 78             	mov rdx, qword ptr [rcx + 0x78]
0x141e4845b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e48460	e8 3b cf 23 fe          	call 0x1400853a0
0x141e48465	49 89 03                	mov qword ptr [r11], rax
0x141e48468	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e4846c	48 89 41 78             	mov qword ptr [rcx + 0x78], rax
0x141e48470	48 83 c4 08             	add rsp, 8
0x141e48474	5d                      	pop rbp
0x141e48475	c3                      	ret
0x141e48476	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e4847b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e48480	e8 3b af 23 fe          	call 0x1400833c0
0x141e48485	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e4848a	eb 94                   	jmp 0x141e48420

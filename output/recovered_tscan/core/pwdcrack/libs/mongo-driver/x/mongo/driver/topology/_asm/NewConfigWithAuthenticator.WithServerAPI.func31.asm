# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.NewConfigWithAuthenticator.WithServerAPI.func31
# 0x141e48760..0x141e487e0 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/server_options.go:189

0x141e48760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e48764	76 53                   	jbe 0x141e487b9
0x141e48766	55                      	push rbp
0x141e48767	48 89 e5                	mov rbp, rsp
0x141e4876a	48 83 ec 08             	sub rsp, 8
0x141e4876e	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141e48773	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e48777	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e4877a	48 8b 80 80 00 00 00    	mov rax, qword ptr [rax + 0x80]
0x141e48781	ff d1                   	call rcx
0x141e48783	83 3d 86 3b 43 06 00    	cmp dword ptr [rip + 0x6433b86], 0
0x141e4878a	75 07                   	jne 0x141e48793
0x141e4878c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e48791	eb 19                   	jmp 0x141e487ac
0x141e48793	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e48798	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x141e4879f	90                      	nop
0x141e487a0	e8 fb cb 23 fe          	call 0x1400853a0
0x141e487a5	49 89 03                	mov qword ptr [r11], rax
0x141e487a8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e487ac	48 89 81 80 00 00 00    	mov qword ptr [rcx + 0x80], rax
0x141e487b3	48 83 c4 08             	add rsp, 8
0x141e487b7	5d                      	pop rbp
0x141e487b8	c3                      	ret
0x141e487b9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e487be	66 90                   	nop
0x141e487c0	e8 fb ab 23 fe          	call 0x1400833c0
0x141e487c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e487ca	eb 94                   	jmp 0x141e48760

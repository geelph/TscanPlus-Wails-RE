# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.NewConfigWithAuthenticator.WithServerAppName.func32
# 0x141e486c0..0x141e48740 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/server_options.go:95

0x141e486c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e486c4	76 50                   	jbe 0x141e48716
0x141e486c6	55                      	push rbp
0x141e486c7	48 89 e5                	mov rbp, rsp
0x141e486ca	48 83 ec 10             	sub rsp, 0x10
0x141e486ce	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141e486d3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141e486d7	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e486da	48 8b 70 38             	mov rsi, qword ptr [rax + 0x38]
0x141e486de	48 8b 58 40             	mov rbx, qword ptr [rax + 0x40]
0x141e486e2	48 89 f0                	mov rax, rsi
0x141e486e5	ff d1                   	call rcx
0x141e486e7	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141e486ec	48 89 59 40             	mov qword ptr [rcx + 0x40], rbx
0x141e486f0	83 3d 19 3c 43 06 00    	cmp dword ptr [rip + 0x6433c19], 0
0x141e486f7	74 13                   	je 0x141e4870c
0x141e486f9	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x141e486fd	0f 1f 00                	nop dword ptr [rax]
0x141e48700	e8 9b cc 23 fe          	call 0x1400853a0
0x141e48705	49 89 03                	mov qword ptr [r11], rax
0x141e48708	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e4870c	48 89 41 38             	mov qword ptr [rcx + 0x38], rax
0x141e48710	48 83 c4 10             	add rsp, 0x10
0x141e48714	5d                      	pop rbp
0x141e48715	c3                      	ret
0x141e48716	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e4871b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e48720	e8 9b ac 23 fe          	call 0x1400833c0
0x141e48725	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e4872a	eb 94                   	jmp 0x141e486c0

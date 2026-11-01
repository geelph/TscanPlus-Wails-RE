# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.NewConfigWithAuthenticator.func8
# 0x141e48260..0x141e482c0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology_options.go:251

0x141e48260	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e48264	76 50                   	jbe 0x141e482b6
0x141e48266	55                      	push rbp
0x141e48267	48 89 e5                	mov rbp, rsp
0x141e4826a	48 83 ec 18             	sub rsp, 0x18
0x141e4826e	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e48272	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141e48277	48 8d 05 42 d5 58 01    	lea rax, [rip + 0x158d542]
0x141e4827e	66 90                   	nop
0x141e48280	e8 db 3f 1d fe          	call 0x14001c260
0x141e48285	83 3d 84 40 43 06 00    	cmp dword ptr [rip + 0x6434084], 0
0x141e4828c	75 07                   	jne 0x141e48295
0x141e4828e	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141e48293	eb 0d                   	jmp 0x141e482a2
0x141e48295	e8 e6 d0 23 fe          	call 0x140085380
0x141e4829a	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141e4829f	49 89 0b                	mov qword ptr [r11], rcx
0x141e482a2	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e482a6	48 89 c3                	mov rbx, rax
0x141e482a9	48 8d 05 50 fa c7 03    	lea rax, [rip + 0x3c7fa50]
0x141e482b0	48 83 c4 18             	add rsp, 0x18
0x141e482b4	5d                      	pop rbp
0x141e482b5	c3                      	ret
0x141e482b6	e8 05 b1 23 fe          	call 0x1400833c0
0x141e482bb	eb a3                   	jmp 0x141e48260

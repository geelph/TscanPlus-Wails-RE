# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.NewConfigWithAuthenticator.withServerMonitoringMode.func57
# 0x141e47560..0x141e475e0 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/server_options.go:211

0x141e47560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e47564	76 61                   	jbe 0x141e475c7
0x141e47566	55                      	push rbp
0x141e47567	48 89 e5                	mov rbp, rsp
0x141e4756a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e4756e	48 85 c9                	test rcx, rcx
0x141e47571	74 2a                   	je 0x141e4759d
0x141e47573	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141e47577	48 8b 09                	mov rcx, qword ptr [rcx]
0x141e4757a	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x141e4757e	83 3d 8b 4d 43 06 00    	cmp dword ptr [rip + 0x6434d8b], 0
0x141e47585	74 10                   	je 0x141e47597
0x141e47587	48 8b 50 58             	mov rdx, qword ptr [rax + 0x58]
0x141e4758b	e8 10 de 23 fe          	call 0x1400853a0
0x141e47590	49 89 0b                	mov qword ptr [r11], rcx
0x141e47593	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e47597	48 89 48 58             	mov qword ptr [rax + 0x58], rcx
0x141e4759b	5d                      	pop rbp
0x141e4759c	c3                      	ret
0x141e4759d	48 c7 40 60 04 00 00 00 	mov qword ptr [rax + 0x60], 4
0x141e475a5	83 3d 64 4d 43 06 00    	cmp dword ptr [rip + 0x6434d64], 0
0x141e475ac	74 0c                   	je 0x141e475ba
0x141e475ae	48 8b 48 58             	mov rcx, qword ptr [rax + 0x58]
0x141e475b2	e8 c9 dd 23 fe          	call 0x140085380
0x141e475b7	49 89 0b                	mov qword ptr [r11], rcx
0x141e475ba	48 8d 0d 3e c2 7d 01    	lea rcx, [rip + 0x17dc23e]
0x141e475c1	48 89 48 58             	mov qword ptr [rax + 0x58], rcx
0x141e475c5	5d                      	pop rbp
0x141e475c6	c3                      	ret
0x141e475c7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e475cc	e8 ef bd 23 fe          	call 0x1400833c0
0x141e475d1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e475d6	eb 88                   	jmp 0x141e47560

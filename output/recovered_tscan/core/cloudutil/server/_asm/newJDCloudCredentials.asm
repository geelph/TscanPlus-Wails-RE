# TscanGui/core/cloudutil/server.newJDCloudCredentials
# 0x142422580..0x142422640 (192 bytes)
# source TscanGui/core/cloudutil/server/jdcloud.go:327

0x142422580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142422584	0f 86 94 00 00 00       	jbe 0x14242261e
0x14242258a	55                      	push rbp
0x14242258b	48 89 e5                	mov rbp, rsp
0x14242258e	48 83 ec 30             	sub rsp, 0x30
0x142422592	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142422597	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14242259c	0f 1f 40 00             	nop dword ptr [rax]
0x1424225a0	e8 fb c3 c8 fd          	call 0x1400ae9a0
0x1424225a5	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1424225aa	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1424225af	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1424225b4	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1424225b9	e8 e2 c3 c8 fd          	call 0x1400ae9a0
0x1424225be	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1424225c3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424225c8	48 8d 05 31 f2 ea 00    	lea rax, [rip + 0xeaf231]
0x1424225cf	e8 8c 9c bf fd          	call 0x14001c260
0x1424225d4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424225d9	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1424225dd	83 3d 2c 9d e5 05 00    	cmp dword ptr [rip + 0x5e59d2c], 0
0x1424225e4	75 0c                   	jne 0x1424225f2
0x1424225e6	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1424225eb	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1424225f0	eb 16                   	jmp 0x142422608
0x1424225f2	e8 a9 2d c6 fd          	call 0x1400853a0
0x1424225f7	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1424225fc	49 89 0b                	mov qword ptr [r11], rcx
0x1424225ff	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x142422604	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142422608	48 89 08                	mov qword ptr [rax], rcx
0x14242260b	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x142422610	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142422614	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142422618	48 83 c4 30             	add rsp, 0x30
0x14242261c	5d                      	pop rbp
0x14242261d	c3                      	ret
0x14242261e	66 90                   	nop
0x142422620	e8 3b 0e c6 fd          	call 0x140083460
0x142422625	e9 56 ff ff ff          	jmp 0x142422580

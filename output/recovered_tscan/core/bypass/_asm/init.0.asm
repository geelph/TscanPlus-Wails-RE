# TscanGui/core/bypass.init.0
# 0x1408f6de0..0x1408f6ec0 (224 bytes)
# source TscanGui/core/bypass/bypass.go:61

0x1408f6de0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408f6de4	0f 86 af 00 00 00       	jbe 0x1408f6e99
0x1408f6dea	55                      	push rbp
0x1408f6deb	48 89 e5                	mov rbp, rsp
0x1408f6dee	48 83 ec 10             	sub rsp, 0x10
0x1408f6df2	48 8d 05 67 64 73 02    	lea rax, [rip + 0x2736467]
0x1408f6df9	bb 01 00 00 00          	mov ebx, 1
0x1408f6dfe	66 90                   	nop
0x1408f6e00	e8 7b bb 71 ff          	call 0x140012980
0x1408f6e05	83 3d 04 55 98 07 00    	cmp dword ptr [rip + 0x7985504], 0
0x1408f6e0c	74 13                   	je 0x1408f6e21
0x1408f6e0e	48 8b 0d 53 e4 90 07    	mov rcx, qword ptr [rip + 0x790e453]
0x1408f6e15	e8 86 e5 78 ff          	call 0x1400853a0
0x1408f6e1a	49 89 03                	mov qword ptr [r11], rax
0x1408f6e1d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408f6e21	48 89 05 40 e4 90 07    	mov qword ptr [rip + 0x790e440], rax
0x1408f6e28	48 8d 05 b1 62 73 02    	lea rax, [rip + 0x27362b1]
0x1408f6e2f	bb 01 00 00 00          	mov ebx, 1
0x1408f6e34	e8 47 bb 71 ff          	call 0x140012980
0x1408f6e39	83 3d d0 54 98 07 00    	cmp dword ptr [rip + 0x79854d0], 0
0x1408f6e40	74 13                   	je 0x1408f6e55
0x1408f6e42	48 8b 0d 27 e4 90 07    	mov rcx, qword ptr [rip + 0x790e427]
0x1408f6e49	e8 52 e5 78 ff          	call 0x1400853a0
0x1408f6e4e	49 89 03                	mov qword ptr [r11], rax
0x1408f6e51	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408f6e55	48 89 05 14 e4 90 07    	mov qword ptr [rip + 0x790e414], rax
0x1408f6e5c	48 8d 05 7d 62 73 02    	lea rax, [rip + 0x273627d]
0x1408f6e63	bb 01 00 00 00          	mov ebx, 1
0x1408f6e68	e8 13 bb 71 ff          	call 0x140012980
0x1408f6e6d	83 3d 9c 54 98 07 00    	cmp dword ptr [rip + 0x798549c], 0
0x1408f6e74	74 16                   	je 0x1408f6e8c
0x1408f6e76	48 8b 0d fb e3 90 07    	mov rcx, qword ptr [rip + 0x790e3fb]
0x1408f6e7d	0f 1f 00                	nop dword ptr [rax]
0x1408f6e80	e8 1b e5 78 ff          	call 0x1400853a0
0x1408f6e85	49 89 03                	mov qword ptr [r11], rax
0x1408f6e88	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408f6e8c	48 89 05 e5 e3 90 07    	mov qword ptr [rip + 0x790e3e5], rax
0x1408f6e93	48 83 c4 10             	add rsp, 0x10
0x1408f6e97	5d                      	pop rbp
0x1408f6e98	c3                      	ret
0x1408f6e99	e8 c2 c5 78 ff          	call 0x140083460
0x1408f6e9e	66 90                   	nop
0x1408f6ea0	e9 3b ff ff ff          	jmp 0x1408f6de0

# TscanGui/core/jwtcrack.startPercentageDrain
# 0x1420f0720..0x1420f07e0 (192 bytes)
# source TscanGui/core/jwtcrack/service.go:139

0x1420f0720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420f0724	0f 86 99 00 00 00       	jbe 0x1420f07c3
0x1420f072a	55                      	push rbp
0x1420f072b	48 89 e5                	mov rbp, rsp
0x1420f072e	48 83 ec 18             	sub rsp, 0x18
0x1420f0732	48 8d 05 e7 c9 f3 00    	lea rax, [rip + 0xf3c9e7]
0x1420f0739	31 db                   	xor ebx, ebx
0x1420f073b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420f0740	e8 3b 22 f2 fd          	call 0x140012980
0x1420f0745	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1420f074a	48 8d 05 af 16 15 01    	lea rax, [rip + 0x11516af]
0x1420f0751	e8 0a bb f2 fd          	call 0x14001c260
0x1420f0756	48 8d 0d c3 00 00 00    	lea rcx, [rip + 0xc3]
0x1420f075d	48 89 08                	mov qword ptr [rax], rcx
0x1420f0760	83 3d a9 bb 18 06 00    	cmp dword ptr [rip + 0x618bba9], 0
0x1420f0767	75 07                   	jne 0x1420f0770
0x1420f0769	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1420f076e	eb 0d                   	jmp 0x1420f077d
0x1420f0770	e8 0b 4c f9 fd          	call 0x140085380
0x1420f0775	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1420f077a	49 89 0b                	mov qword ptr [r11], rcx
0x1420f077d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420f0781	e8 ba 41 f6 fd          	call 0x140054940
0x1420f0786	48 8d 05 73 16 15 01    	lea rax, [rip + 0x1151673]
0x1420f078d	e8 ce ba f2 fd          	call 0x14001c260
0x1420f0792	48 8d 0d 47 00 00 00    	lea rcx, [rip + 0x47]
0x1420f0799	48 89 08                	mov qword ptr [rax], rcx
0x1420f079c	83 3d 6d bb 18 06 00    	cmp dword ptr [rip + 0x618bb6d], 0
0x1420f07a3	75 07                   	jne 0x1420f07ac
0x1420f07a5	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1420f07aa	eb 0d                   	jmp 0x1420f07b9
0x1420f07ac	e8 cf 4b f9 fd          	call 0x140085380
0x1420f07b1	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1420f07b6	49 89 0b                	mov qword ptr [r11], rcx
0x1420f07b9	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420f07bd	48 83 c4 18             	add rsp, 0x18
0x1420f07c1	5d                      	pop rbp
0x1420f07c2	c3                      	ret
0x1420f07c3	e8 98 2c f9 fd          	call 0x140083460
0x1420f07c8	e9 53 ff ff ff          	jmp 0x1420f0720

# TscanGui/conf.init.3
# 0x1404cc460..0x1404cc540 (224 bytes)
# source TscanGui/conf/license.go:66

0x1404cc460	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404cc464	0f 86 bc 00 00 00       	jbe 0x1404cc526
0x1404cc46a	55                      	push rbp
0x1404cc46b	48 89 e5                	mov rbp, rsp
0x1404cc46e	48 83 ec 30             	sub rsp, 0x30
0x1404cc472	e8 49 16 01 00          	call 0x1404ddac0
0x1404cc477	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1404cc47c	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1404cc481	e8 1a 17 01 00          	call 0x1404ddba0
0x1404cc486	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1404cc48b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404cc490	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1404cc495	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1404cc49a	e8 81 98 ff ff          	call 0x1404c5d20
0x1404cc49f	48 89 1d f2 22 d4 07    	mov qword ptr [rip + 0x7d422f2], rbx
0x1404cc4a6	48 89 0d f3 22 d4 07    	mov qword ptr [rip + 0x7d422f3], rcx
0x1404cc4ad	83 3d 5c fe da 07 00    	cmp dword ptr [rip + 0x7dafe5c], 0
0x1404cc4b4	74 16                   	je 0x1404cc4cc
0x1404cc4b6	48 8b 0d d3 22 d4 07    	mov rcx, qword ptr [rip + 0x7d422d3]
0x1404cc4bd	0f 1f 00                	nop dword ptr [rax]
0x1404cc4c0	e8 db 8e bb ff          	call 0x1400853a0
0x1404cc4c5	49 89 03                	mov qword ptr [r11], rax
0x1404cc4c8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404cc4cc	48 89 05 bd 22 d4 07    	mov qword ptr [rip + 0x7d422bd], rax
0x1404cc4d3	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1404cc4d8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404cc4dd	0f 1f 00                	nop dword ptr [rax]
0x1404cc4e0	e8 3b 98 ff ff          	call 0x1404c5d20
0x1404cc4e5	48 89 1d cc 22 d4 07    	mov qword ptr [rip + 0x7d422cc], rbx
0x1404cc4ec	48 89 0d cd 22 d4 07    	mov qword ptr [rip + 0x7d422cd], rcx
0x1404cc4f3	83 3d 16 fe da 07 00    	cmp dword ptr [rip + 0x7dafe16], 0
0x1404cc4fa	74 13                   	je 0x1404cc50f
0x1404cc4fc	48 8b 0d ad 22 d4 07    	mov rcx, qword ptr [rip + 0x7d422ad]
0x1404cc503	e8 98 8e bb ff          	call 0x1400853a0
0x1404cc508	49 89 03                	mov qword ptr [r11], rax
0x1404cc50b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404cc50f	48 89 05 9a 22 d4 07    	mov qword ptr [rip + 0x7d4229a], rax
0x1404cc516	c7 05 78 e4 da 07 00 00 00 00	mov dword ptr [rip + 0x7dae478], 0
0x1404cc520	48 83 c4 30             	add rsp, 0x30
0x1404cc524	5d                      	pop rbp
0x1404cc525	c3                      	ret
0x1404cc526	e8 35 6f bb ff          	call 0x140083460
0x1404cc52b	e9 30 ff ff ff          	jmp 0x1404cc460

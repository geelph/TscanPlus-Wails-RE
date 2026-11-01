# TscanGui/core/pwdcrack/Plugins.(*telnetClient).init
# 0x142095980..0x142095a00 (128 bytes)
# source TscanGui/core/pwdcrack/Plugins/telnetlib.go:83

0x142095980	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142095984	76 59                   	jbe 0x1420959df
0x142095986	55                      	push rbp
0x142095987	48 89 e5                	mov rbp, rsp
0x14209598a	48 83 ec 10             	sub rsp, 0x10
0x14209598e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x142095993	48 8d 05 66 31 1c 01    	lea rax, [rip + 0x11c3166]
0x14209599a	e8 c1 68 f8 fd          	call 0x14001c260
0x14209599f	48 8d 0d 5a 00 00 00    	lea rcx, [rip + 0x5a]
0x1420959a6	48 89 08                	mov qword ptr [rax], rcx
0x1420959a9	83 3d 60 69 1e 06 00    	cmp dword ptr [rip + 0x61e6960], 0
0x1420959b0	75 07                   	jne 0x1420959b9
0x1420959b2	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1420959b7	eb 0d                   	jmp 0x1420959c6
0x1420959b9	e8 c2 f9 fe fd          	call 0x140085380
0x1420959be	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1420959c3	49 89 0b                	mov qword ptr [r11], rcx
0x1420959c6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420959ca	e8 71 ef fb fd          	call 0x140054940
0x1420959cf	b8 00 94 35 77          	mov eax, 0x77359400
0x1420959d4	e8 07 ba fe fd          	call 0x1400813e0
0x1420959d9	48 83 c4 10             	add rsp, 0x10
0x1420959dd	5d                      	pop rbp
0x1420959de	c3                      	ret
0x1420959df	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420959e4	e8 77 da fe fd          	call 0x140083460
0x1420959e9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420959ee	eb 90                   	jmp 0x142095980

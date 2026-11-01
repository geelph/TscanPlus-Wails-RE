# TscanGui/core/dirscan.(*dirSession).clearPaths
# 0x140ab3d80..0x140ab3e60 (224 bytes)
# source TscanGui/core/dirscan/session.go:226

0x140ab3d80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab3d84	0f 86 b5 00 00 00       	jbe 0x140ab3e3f
0x140ab3d8a	55                      	push rbp
0x140ab3d8b	48 89 e5                	mov rbp, rsp
0x140ab3d8e	48 83 ec 10             	sub rsp, 0x10
0x140ab3d92	48 85 c0                	test rax, rax
0x140ab3d95	0f 84 9e 00 00 00       	je 0x140ab3e39
0x140ab3d9b	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140ab3da0	48 83 c0 78             	add rax, 0x78
0x140ab3da4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab3da9	e8 d2 f5 5d ff          	call 0x140093380
0x140ab3dae	e8 cd 6a 5c ff          	call 0x14007a880
0x140ab3db3	83 3d 56 85 7c 07 00    	cmp dword ptr [rip + 0x77c8556], 0
0x140ab3dba	75 07                   	jne 0x140ab3dc3
0x140ab3dbc	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140ab3dc1	eb 15                   	jmp 0x140ab3dd8
0x140ab3dc3	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140ab3dc8	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x140ab3dcc	e8 cf 15 5d ff          	call 0x1400853a0
0x140ab3dd1	49 89 03                	mov qword ptr [r11], rax
0x140ab3dd4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140ab3dd8	48 89 41 70             	mov qword ptr [rcx + 0x70], rax
0x140ab3ddc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab3de1	e8 fa f6 5d ff          	call 0x1400934e0
0x140ab3de6	31 c9                   	xor ecx, ecx
0x140ab3de8	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140ab3ded	48 87 8a b0 00 00 00    	xchg qword ptr [rdx + 0xb0], rcx
0x140ab3df4	e8 47 9e 62 ff          	call 0x1400ddc40
0x140ab3df9	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140ab3dfe	48 89 82 98 00 00 00    	mov qword ptr [rdx + 0x98], rax
0x140ab3e05	48 89 9a a0 00 00 00    	mov qword ptr [rdx + 0xa0], rbx
0x140ab3e0c	83 3d fd 84 7c 07 00    	cmp dword ptr [rip + 0x77c84fd], 0
0x140ab3e13	74 17                   	je 0x140ab3e2c
0x140ab3e15	48 8b 82 a8 00 00 00    	mov rax, qword ptr [rdx + 0xa8]
0x140ab3e1c	0f 1f 40 00             	nop dword ptr [rax]
0x140ab3e20	e8 7b 15 5d ff          	call 0x1400853a0
0x140ab3e25	49 89 0b                	mov qword ptr [r11], rcx
0x140ab3e28	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140ab3e2c	48 89 8a a8 00 00 00    	mov qword ptr [rdx + 0xa8], rcx
0x140ab3e33	48 83 c4 10             	add rsp, 0x10
0x140ab3e37	5d                      	pop rbp
0x140ab3e38	c3                      	ret
0x140ab3e39	48 83 c4 10             	add rsp, 0x10
0x140ab3e3d	5d                      	pop rbp
0x140ab3e3e	c3                      	ret
0x140ab3e3f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab3e44	e8 17 f6 5c ff          	call 0x140083460
0x140ab3e49	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab3e4e	e9 2d ff ff ff          	jmp 0x140ab3d80

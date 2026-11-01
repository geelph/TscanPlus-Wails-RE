# TscanGui/core/info.init.1
# 0x140b35300..0x140b353a0 (160 bytes)
# source TscanGui/core/info/info.go:45

0x140b35300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b35304	76 76                   	jbe 0x140b3537c
0x140b35306	55                      	push rbp
0x140b35307	48 89 e5                	mov rbp, rsp
0x140b3530a	48 83 ec 10             	sub rsp, 0x10
0x140b3530e	48 8d 05 cb 7d 4f 02    	lea rax, [rip + 0x24f7dcb]
0x140b35315	bb 01 00 00 00          	mov ebx, 1
0x140b3531a	e8 61 d6 4d ff          	call 0x140012980
0x140b3531f	83 3d ea 6f 74 07 00    	cmp dword ptr [rip + 0x7746fea], 0
0x140b35326	74 13                   	je 0x140b3533b
0x140b35328	48 8b 0d 39 00 6d 07    	mov rcx, qword ptr [rip + 0x76d0039]
0x140b3532f	e8 6c 00 55 ff          	call 0x1400853a0
0x140b35334	49 89 03                	mov qword ptr [r11], rax
0x140b35337	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140b3533b	48 89 05 26 00 6d 07    	mov qword ptr [rip + 0x76d0026], rax
0x140b35342	48 8d 05 97 7d 4f 02    	lea rax, [rip + 0x24f7d97]
0x140b35349	bb 01 00 00 00          	mov ebx, 1
0x140b3534e	e8 2d d6 4d ff          	call 0x140012980
0x140b35353	83 3d b6 6f 74 07 00    	cmp dword ptr [rip + 0x7746fb6], 0
0x140b3535a	74 13                   	je 0x140b3536f
0x140b3535c	48 8b 0d 0d 00 6d 07    	mov rcx, qword ptr [rip + 0x76d000d]
0x140b35363	e8 38 00 55 ff          	call 0x1400853a0
0x140b35368	49 89 03                	mov qword ptr [r11], rax
0x140b3536b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140b3536f	48 89 05 fa ff 6c 07    	mov qword ptr [rip + 0x76cfffa], rax
0x140b35376	48 83 c4 10             	add rsp, 0x10
0x140b3537a	5d                      	pop rbp
0x140b3537b	c3                      	ret
0x140b3537c	0f 1f 40 00             	nop dword ptr [rax]
0x140b35380	e8 db e0 54 ff          	call 0x140083460
0x140b35385	e9 76 ff ff ff          	jmp 0x140b35300

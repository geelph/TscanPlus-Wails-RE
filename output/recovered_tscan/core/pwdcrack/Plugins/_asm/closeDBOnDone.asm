# TscanGui/core/pwdcrack/Plugins.closeDBOnDone
# 0x142037fe0..0x1420380c0 (224 bytes)
# source TscanGui/core/pwdcrack/Plugins/base.go:85

0x142037fe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142037fe4	0f 86 93 00 00 00       	jbe 0x14203807d
0x142037fea	55                      	push rbp
0x142037feb	48 89 e5                	mov rbp, rsp
0x142037fee	48 83 ec 10             	sub rsp, 0x10
0x142037ff2	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x142037ff7	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142037ffc	0f 1f 40 00             	nop dword ptr [rax]
0x142038000	48 85 c0                	test rax, rax
0x142038003	74 72                   	je 0x142038077
0x142038005	48 85 c9                	test rcx, rcx
0x142038008	74 6d                   	je 0x142038077
0x14203800a	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14203800f	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142038014	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x142038019	48 8d 05 00 62 2f 01    	lea rax, [rip + 0x12f6200]
0x142038020	e8 3b 42 fe fd          	call 0x14001c260
0x142038025	48 8d 0d 94 00 00 00    	lea rcx, [rip + 0x94]
0x14203802c	48 89 08                	mov qword ptr [rax], rcx
0x14203802f	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142038034	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142038038	83 3d d1 42 24 06 00    	cmp dword ptr [rip + 0x62442d1], 0
0x14203803f	90                      	nop
0x142038040	75 0c                   	jne 0x14203804e
0x142038042	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142038047	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14203804c	eb 16                   	jmp 0x142038064
0x14203804e	e8 4d d3 04 fe          	call 0x1400853a0
0x142038053	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142038058	49 89 0b                	mov qword ptr [r11], rcx
0x14203805b	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x142038060	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142038064	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142038068	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x14203806c	e8 cf c8 01 fe          	call 0x140054940
0x142038071	48 83 c4 10             	add rsp, 0x10
0x142038075	5d                      	pop rbp
0x142038076	c3                      	ret
0x142038077	48 83 c4 10             	add rsp, 0x10
0x14203807b	5d                      	pop rbp
0x14203807c	c3                      	ret
0x14203807d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142038082	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142038087	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14203808c	e8 cf b3 04 fe          	call 0x140083460
0x142038091	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142038096	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14203809b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420380a0	e9 3b ff ff ff          	jmp 0x142037fe0

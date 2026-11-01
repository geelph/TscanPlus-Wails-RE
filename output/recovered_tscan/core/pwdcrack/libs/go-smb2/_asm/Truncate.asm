# TscanGui/core/pwdcrack/libs/go-smb2.(*File).truncate
# 0x142022860..0x142022920 (192 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:1525

0x142022860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142022864	0f 86 94 00 00 00       	jbe 0x1420228fe
0x14202286a	55                      	push rbp
0x14202286b	48 89 e5                	mov rbp, rsp
0x14202286e	48 83 ec 18             	sub rsp, 0x18
0x142022872	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142022877	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14202287c	48 8d 05 7d b7 1f 01    	lea rax, [rip + 0x11fb77d]
0x142022883	e8 d8 99 ff fd          	call 0x14001c260
0x142022888	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x14202288d	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142022892	48 89 08                	mov qword ptr [rax], rcx
0x142022895	48 8d 05 44 eb 43 01    	lea rax, [rip + 0x143eb44]
0x14202289c	0f 1f 40 00             	nop dword ptr [rax]
0x1420228a0	e8 bb 99 ff fd          	call 0x14001c260
0x1420228a5	c6 40 31 14             	mov byte ptr [rax + 0x31], 0x14
0x1420228a9	c7 40 34 00 00 00 00    	mov dword ptr [rax + 0x34], 0
0x1420228b0	48 8d 0d f1 42 aa 03    	lea rcx, [rip + 0x3aa42f1]
0x1420228b7	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1420228bb	83 3d 4e 9a 25 06 00    	cmp dword ptr [rip + 0x6259a4e], 0
0x1420228c2	75 07                   	jne 0x1420228cb
0x1420228c4	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1420228c9	eb 0d                   	jmp 0x1420228d8
0x1420228cb	e8 b0 2a 06 fe          	call 0x140085380
0x1420228d0	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1420228d5	49 89 0b                	mov qword ptr [r11], rcx
0x1420228d8	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x1420228dc	48 89 c3                	mov rbx, rax
0x1420228df	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420228e4	e8 97 37 00 00          	call 0x142026080
0x1420228e9	48 85 c0                	test rax, rax
0x1420228ec	74 06                   	je 0x1420228f4
0x1420228ee	48 83 c4 18             	add rsp, 0x18
0x1420228f2	5d                      	pop rbp
0x1420228f3	c3                      	ret
0x1420228f4	31 c0                   	xor eax, eax
0x1420228f6	31 db                   	xor ebx, ebx
0x1420228f8	48 83 c4 18             	add rsp, 0x18
0x1420228fc	5d                      	pop rbp
0x1420228fd	c3                      	ret
0x1420228fe	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142022903	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142022908	e8 53 0b 06 fe          	call 0x140083460
0x14202290d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142022912	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142022917	e9 44 ff ff ff          	jmp 0x142022860

# TscanGui/core/pwdcrack/libs/go-smb2.(*Share).DirFS
# 0x142026580..0x142026640 (192 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client_fs.go:14

0x142026580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142026584	0f 86 83 00 00 00       	jbe 0x14202660d
0x14202658a	55                      	push rbp
0x14202658b	48 89 e5                	mov rbp, rsp
0x14202658e	48 83 ec 20             	sub rsp, 0x20
0x142026592	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142026597	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14202659c	48 89 d8                	mov rax, rbx
0x14202659f	48 89 cb                	mov rbx, rcx
0x1420265a2	e8 d9 68 00 00          	call 0x14202ce80
0x1420265a7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420265ac	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1420265b1	48 8d 05 68 c3 2b 01    	lea rax, [rip + 0x12bc368]
0x1420265b8	e8 a3 5c ff fd          	call 0x14001c260
0x1420265bd	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1420265c2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420265c6	83 3d 43 5d 25 06 00    	cmp dword ptr [rip + 0x6255d43], 0
0x1420265cd	75 11                   	jne 0x1420265e0
0x1420265cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420265d4	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1420265d9	eb 1b                   	jmp 0x1420265f6
0x1420265db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420265e0	e8 bb ed 05 fe          	call 0x1400853a0
0x1420265e5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420265ea	49 89 0b                	mov qword ptr [r11], rcx
0x1420265ed	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1420265f2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420265f6	48 89 08                	mov qword ptr [rax], rcx
0x1420265f9	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420265fd	48 89 c3                	mov rbx, rax
0x142026600	48 8d 05 d9 4c a9 03    	lea rax, [rip + 0x3a94cd9]
0x142026607	48 83 c4 20             	add rsp, 0x20
0x14202660b	5d                      	pop rbp
0x14202660c	c3                      	ret
0x14202660d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142026612	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142026617	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14202661c	0f 1f 40 00             	nop dword ptr [rax]
0x142026620	e8 3b ce 05 fe          	call 0x140083460
0x142026625	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14202662a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14202662f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142026634	e9 47 ff ff ff          	jmp 0x142026580

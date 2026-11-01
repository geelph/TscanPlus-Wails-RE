# TscanGui/core/pwdcrack/libs/go-smb2.(*File).remove
# 0x1420203c0..0x142020480 (192 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:1080

0x1420203c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420203c4	0f 86 8b 00 00 00       	jbe 0x142020455
0x1420203ca	55                      	push rbp
0x1420203cb	48 89 e5                	mov rbp, rsp
0x1420203ce	48 83 ec 18             	sub rsp, 0x18
0x1420203d2	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420203d7	48 8d 05 a2 db 1f 01    	lea rax, [rip + 0x11fdba2]
0x1420203de	66 90                   	nop
0x1420203e0	e8 7b be ff fd          	call 0x14001c260
0x1420203e5	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1420203ea	c6 00 01                	mov byte ptr [rax], 1
0x1420203ed	48 8d 05 ec 0f 44 01    	lea rax, [rip + 0x1440fec]
0x1420203f4	e8 67 be ff fd          	call 0x14001c260
0x1420203f9	c6 40 31 0d             	mov byte ptr [rax + 0x31], 0xd
0x1420203fd	c7 40 34 00 00 00 00    	mov dword ptr [rax + 0x34], 0
0x142020404	48 8d 0d c5 67 aa 03    	lea rcx, [rip + 0x3aa67c5]
0x14202040b	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14202040f	83 3d fa be 25 06 00    	cmp dword ptr [rip + 0x625befa], 0
0x142020416	75 08                   	jne 0x142020420
0x142020418	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x14202041d	eb 0e                   	jmp 0x14202042d
0x14202041f	90                      	nop
0x142020420	e8 5b 4f 06 fe          	call 0x140085380
0x142020425	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x14202042a	49 89 0b                	mov qword ptr [r11], rcx
0x14202042d	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x142020431	48 89 c3                	mov rbx, rax
0x142020434	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142020439	e8 42 5c 00 00          	call 0x142026080
0x14202043e	66 90                   	nop
0x142020440	48 85 c0                	test rax, rax
0x142020443	74 06                   	je 0x14202044b
0x142020445	48 83 c4 18             	add rsp, 0x18
0x142020449	5d                      	pop rbp
0x14202044a	c3                      	ret
0x14202044b	31 c0                   	xor eax, eax
0x14202044d	31 db                   	xor ebx, ebx
0x14202044f	48 83 c4 18             	add rsp, 0x18
0x142020453	5d                      	pop rbp
0x142020454	c3                      	ret
0x142020455	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14202045a	e8 01 30 06 fe          	call 0x140083460
0x14202045f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142020464	e9 57 ff ff ff          	jmp 0x1420203c0

# TscanGui/core/pwdcrack/libs/go-smb2.(*Share).WithContext
# 0x14201c140..0x14201c220 (224 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:230

0x14201c140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14201c144	0f 86 91 00 00 00       	jbe 0x14201c1db
0x14201c14a	55                      	push rbp
0x14201c14b	48 89 e5                	mov rbp, rsp
0x14201c14e	48 83 ec 10             	sub rsp, 0x10
0x14201c152	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14201c157	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14201c15c	0f 1f 40 00             	nop dword ptr [rax]
0x14201c160	48 85 db                	test rbx, rbx
0x14201c163	74 62                   	je 0x14201c1c7
0x14201c165	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14201c16a	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14201c16f	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14201c174	48 8d 05 c5 6a 51 01    	lea rax, [rip + 0x1516ac5]
0x14201c17b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14201c180	e8 db 00 00 fe          	call 0x14001c260
0x14201c185	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14201c18a	48 8b 09                	mov rcx, qword ptr [rcx]
0x14201c18d	83 3d 7c 01 26 06 00    	cmp dword ptr [rip + 0x626017c], 0
0x14201c194	75 0a                   	jne 0x14201c1a0
0x14201c196	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14201c19b	eb 14                   	jmp 0x14201c1b1
0x14201c19d	0f 1f 00                	nop dword ptr [rax]
0x14201c1a0	e8 fb 91 06 fe          	call 0x1400853a0
0x14201c1a5	49 89 0b                	mov qword ptr [r11], rcx
0x14201c1a8	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14201c1ad	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14201c1b1	48 89 08                	mov qword ptr [rax], rcx
0x14201c1b4	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14201c1b9	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14201c1bd	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14201c1c1	48 83 c4 10             	add rsp, 0x10
0x14201c1c5	5d                      	pop rbp
0x14201c1c6	c3                      	ret
0x14201c1c7	48 8d 05 d2 40 00 01    	lea rax, [rip + 0x10040d2]
0x14201c1ce	48 8d 1d 5b c6 a8 03    	lea rbx, [rip + 0x3a8c65b]
0x14201c1d5	e8 26 06 06 fe          	call 0x14007c800
0x14201c1da	90                      	nop
0x14201c1db	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14201c1e0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14201c1e5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14201c1ea	e8 71 72 06 fe          	call 0x140083460
0x14201c1ef	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14201c1f4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14201c1f9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14201c1fe	66 90                   	nop
0x14201c200	e9 3b ff ff ff          	jmp 0x14201c140

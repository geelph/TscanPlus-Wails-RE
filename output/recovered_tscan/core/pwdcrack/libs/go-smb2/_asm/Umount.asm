# TscanGui/core/pwdcrack/libs/go-smb2.(*Share).Umount
# 0x14201c220..0x14201c260 (64 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:241

0x14201c220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14201c224	76 25                   	jbe 0x14201c24b
0x14201c226	55                      	push rbp
0x14201c227	48 89 e5                	mov rbp, rsp
0x14201c22a	48 83 ec 18             	sub rsp, 0x18
0x14201c22e	48 8b 10                	mov rdx, qword ptr [rax]
0x14201c231	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14201c235	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14201c239	48 89 d0                	mov rax, rdx
0x14201c23c	0f 1f 40 00             	nop dword ptr [rax]
0x14201c240	e8 fb 3b 01 00          	call 0x14202fe40
0x14201c245	48 83 c4 18             	add rsp, 0x18
0x14201c249	5d                      	pop rbp
0x14201c24a	c3                      	ret
0x14201c24b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14201c250	e8 0b 72 06 fe          	call 0x140083460
0x14201c255	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14201c25a	eb c4                   	jmp 0x14201c220

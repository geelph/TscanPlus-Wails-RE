# TscanGui/core/pwdcrack/libs/go-smb2.(*Share).Create
# 0x14201c260..0x14201c2c0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:245

0x14201c260	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14201c264	76 25                   	jbe 0x14201c28b
0x14201c266	55                      	push rbp
0x14201c267	48 89 e5                	mov rbp, rsp
0x14201c26a	48 83 ec 28             	sub rsp, 0x28
0x14201c26e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14201c273	bf 42 02 00 00          	mov edi, 0x242
0x14201c278	be b6 01 00 00          	mov esi, 0x1b6
0x14201c27d	0f 1f 00                	nop dword ptr [rax]
0x14201c280	e8 9b 06 00 00          	call 0x14201c920
0x14201c285	48 83 c4 28             	add rsp, 0x28
0x14201c289	5d                      	pop rbp
0x14201c28a	c3                      	ret
0x14201c28b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14201c290	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14201c295	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14201c29a	e8 c1 71 06 fe          	call 0x140083460
0x14201c29f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14201c2a4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14201c2a9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14201c2ae	eb b0                   	jmp 0x14201c260

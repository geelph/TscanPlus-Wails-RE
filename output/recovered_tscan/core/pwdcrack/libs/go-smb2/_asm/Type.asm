# TscanGui/core/pwdcrack/libs/go-smb2.dirInfo.Type
# 0x142026a20..0x142026a80 (96 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client_fs.go:87

0x142026a20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142026a24	76 27                   	jbe 0x142026a4d
0x142026a26	55                      	push rbp
0x142026a27	48 89 e5                	mov rbp, rsp
0x142026a2a	48 83 ec 08             	sub rsp, 8
0x142026a2e	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x142026a33	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x142026a38	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x142026a3c	48 89 d8                	mov rax, rbx
0x142026a3f	90                      	nop
0x142026a40	ff d1                   	call rcx
0x142026a42	25 00 00 28 8f          	and eax, 0x8f280000
0x142026a47	48 83 c4 08             	add rsp, 8
0x142026a4b	5d                      	pop rbp
0x142026a4c	c3                      	ret
0x142026a4d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142026a52	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142026a57	e8 04 ca 05 fe          	call 0x140083460
0x142026a5c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142026a61	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142026a66	eb b8                   	jmp 0x142026a20

# TscanGui/core/pwdcrack/libs/go-smb2/internal/crypto/ccm.(*mac).Reset
# 0x142018a40..0x142018aa0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/crypto/ccm/cbc_mac.go:21

0x142018a40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142018a44	76 32                   	jbe 0x142018a78
0x142018a46	55                      	push rbp
0x142018a47	48 89 e5                	mov rbp, rsp
0x142018a4a	48 83 ec 10             	sub rsp, 0x10
0x142018a4e	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142018a52	48 85 db                	test rbx, rbx
0x142018a55	74 13                   	je 0x142018a6a
0x142018a57	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x142018a5c	48 8b 00                	mov rax, qword ptr [rax]
0x142018a5f	90                      	nop
0x142018a60	e8 db d3 06 fe          	call 0x140085e40
0x142018a65	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142018a6a	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x142018a72	48 83 c4 10             	add rsp, 0x10
0x142018a76	5d                      	pop rbp
0x142018a77	c3                      	ret
0x142018a78	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142018a7d	0f 1f 00                	nop dword ptr [rax]
0x142018a80	e8 db a9 06 fe          	call 0x140083460
0x142018a85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142018a8a	eb b4                   	jmp 0x142018a40

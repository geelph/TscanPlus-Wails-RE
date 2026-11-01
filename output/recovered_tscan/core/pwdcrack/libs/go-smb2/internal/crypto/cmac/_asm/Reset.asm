# TscanGui/core/pwdcrack/libs/go-smb2/internal/crypto/cmac.(*cmac).Reset
# 0x14201a0e0..0x14201a140 (96 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/crypto/cmac/cmac.go:88

0x14201a0e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14201a0e4	76 32                   	jbe 0x14201a118
0x14201a0e6	55                      	push rbp
0x14201a0e7	48 89 e5                	mov rbp, rsp
0x14201a0ea	48 83 ec 10             	sub rsp, 0x10
0x14201a0ee	48 8b 58 38             	mov rbx, qword ptr [rax + 0x38]
0x14201a0f2	48 85 db                	test rbx, rbx
0x14201a0f5	74 13                   	je 0x14201a10a
0x14201a0f7	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14201a0fc	48 8b 40 30             	mov rax, qword ptr [rax + 0x30]
0x14201a100	e8 3b bd 06 fe          	call 0x140085e40
0x14201a105	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14201a10a	48 c7 40 60 00 00 00 00 	mov qword ptr [rax + 0x60], 0
0x14201a112	48 83 c4 10             	add rsp, 0x10
0x14201a116	5d                      	pop rbp
0x14201a117	c3                      	ret
0x14201a118	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14201a11d	0f 1f 00                	nop dword ptr [rax]
0x14201a120	e8 3b 93 06 fe          	call 0x140083460
0x14201a125	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14201a12a	eb b4                   	jmp 0x14201a0e0

# TscanGui/core/pwdcrack/libs/go-smb2.(*File).WriteString
# 0x142024900..0x142024960 (96 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client.go:1880

0x142024900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142024904	76 32                   	jbe 0x142024938
0x142024906	55                      	push rbp
0x142024907	48 89 e5                	mov rbp, rsp
0x14202490a	48 83 ec 20             	sub rsp, 0x20
0x14202490e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142024913	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142024918	31 c0                   	xor eax, eax
0x14202491a	e8 41 f0 03 fe          	call 0x140063960
0x14202491f	48 89 cf                	mov rdi, rcx
0x142024922	48 89 d9                	mov rcx, rbx
0x142024925	48 89 c3                	mov rbx, rax
0x142024928	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14202492d	e8 2e e2 ff ff          	call 0x142022b60
0x142024932	48 83 c4 20             	add rsp, 0x20
0x142024936	5d                      	pop rbp
0x142024937	c3                      	ret
0x142024938	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14202493d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142024942	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142024947	e8 14 eb 05 fe          	call 0x140083460
0x14202494c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142024951	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142024956	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14202495b	eb a3                   	jmp 0x142024900

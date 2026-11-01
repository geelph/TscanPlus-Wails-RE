# TscanGui/core/pwdcrack/libs/go-smb2.(*wfs).path
# 0x142026640..0x1420266e0 (160 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/client_fs.go:21

0x142026640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142026644	76 6e                   	jbe 0x1420266b4
0x142026646	55                      	push rbp
0x142026647	48 89 e5                	mov rbp, rsp
0x14202664a	48 83 ec 38             	sub rsp, 0x38
0x14202664e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142026653	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142026658	48 89 d8                	mov rax, rbx
0x14202665b	48 89 cb                	mov rbx, rcx
0x14202665e	66 90                   	nop
0x142026660	e8 1b 68 00 00          	call 0x14202ce80
0x142026665	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14202666a	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14202666e	48 85 d2                	test rdx, rdx
0x142026671	74 2f                   	je 0x1420266a2
0x142026673	4c 8b 11                	mov r10, qword ptr [rcx]
0x142026676	48 85 db                	test rbx, rbx
0x142026679	74 2d                   	je 0x1420266a8
0x14202667b	48 89 d1                	mov rcx, rdx
0x14202667e	48 8d 3d 43 15 a7 03    	lea rdi, [rip + 0x3a71543]
0x142026685	be 01 00 00 00          	mov esi, 1
0x14202668a	49 89 c0                	mov r8, rax
0x14202668d	49 89 d9                	mov r9, rbx
0x142026690	31 c0                   	xor eax, eax
0x142026692	4c 89 d3                	mov rbx, r10
0x142026695	e8 e6 c8 03 fe          	call 0x140062f80
0x14202669a	48 89 da                	mov rdx, rbx
0x14202669d	49 89 c2                	mov r10, rax
0x1420266a0	eb 06                   	jmp 0x1420266a8
0x1420266a2	48 89 da                	mov rdx, rbx
0x1420266a5	49 89 c2                	mov r10, rax
0x1420266a8	4c 89 d0                	mov rax, r10
0x1420266ab	48 89 d3                	mov rbx, rdx
0x1420266ae	48 83 c4 38             	add rsp, 0x38
0x1420266b2	5d                      	pop rbp
0x1420266b3	c3                      	ret
0x1420266b4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420266b9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420266be	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420266c3	e8 98 cd 05 fe          	call 0x140083460
0x1420266c8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420266cd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420266d2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420266d7	e9 64 ff ff ff          	jmp 0x142026640

# TscanGui/core/pwdcrack/libs/go-smb2.(*outstandingRequests).pop
# 0x142027f40..0x1420280a0 (352 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/conn.go:252

0x142027f40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142027f44	0f 86 21 01 00 00       	jbe 0x14202806b
0x142027f4a	55                      	push rbp
0x142027f4b	48 89 e5                	mov rbp, rsp
0x142027f4e	48 83 ec 48             	sub rsp, 0x48
0x142027f52	66 44 0f d6 7c 24 40    	movq qword ptr [rsp + 0x40], xmm15
0x142027f59	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142027f5e	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142027f63	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x142027f68	48 c7 44 24 20 00 00 00 00	mov qword ptr [rsp + 0x20], 0
0x142027f71	c6 44 24 1e 00          	mov byte ptr [rsp + 0x1e], 0
0x142027f76	90                      	nop
0x142027f77	90                      	nop
0x142027f78	48 89 c1                	mov rcx, rax
0x142027f7b	31 c0                   	xor eax, eax
0x142027f7d	ba 01 00 00 00          	mov edx, 1
0x142027f82	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x142027f86	0f 94 c2                	sete dl
0x142027f89	84 d2                   	test dl, dl
0x142027f8b	75 12                   	jne 0x142027f9f
0x142027f8d	48 89 c8                	mov rax, rcx
0x142027f90	e8 eb 97 06 fe          	call 0x140091780
0x142027f95	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142027f9a	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142027f9f	48 8d 15 fa 00 00 00    	lea rdx, [rip + 0xfa]
0x142027fa6	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x142027fab	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x142027fb0	48 8d 54 24 30          	lea rdx, [rsp + 0x30]
0x142027fb5	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x142027fba	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x142027fbf	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142027fc3	48 8d 05 36 07 1b 01    	lea rax, [rip + 0x11b0736]
0x142027fca	48 89 d9                	mov rcx, rbx
0x142027fcd	48 89 d3                	mov rbx, rdx
0x142027fd0	e8 0b 51 fe fd          	call 0x14000d0e0
0x142027fd5	84 db                   	test bl, bl
0x142027fd7	74 50                   	je 0x142028029
0x142027fd9	48 8b 10                	mov rdx, qword ptr [rax]
0x142027fdc	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x142027fe1	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142027fe6	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142027fea	48 8d 05 0f 07 1b 01    	lea rax, [rip + 0x11b070f]
0x142027ff1	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142027ff6	e8 45 5a fe fd          	call 0x14000da40
0x142027ffb	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x142028000	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x142028005	c6 44 24 1e 01          	mov byte ptr [rsp + 0x1e], 1
0x14202800a	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x14202800f	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142028014	48 8b 32                	mov rsi, qword ptr [rdx]
0x142028017	ff d6                   	call rsi
0x142028019	0f b6 5c 24 1e          	movzx ebx, byte ptr [rsp + 0x1e]
0x14202801e	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142028023	48 83 c4 48             	add rsp, 0x48
0x142028027	5d                      	pop rbp
0x142028028	c3                      	ret
0x142028029	48 c7 44 24 20 00 00 00 00	mov qword ptr [rsp + 0x20], 0
0x142028032	c6 44 24 1e 00          	mov byte ptr [rsp + 0x1e], 0
0x142028037	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x14202803c	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142028041	48 8b 02                	mov rax, qword ptr [rdx]
0x142028044	ff d0                   	call rax
0x142028046	0f b6 5c 24 1e          	movzx ebx, byte ptr [rsp + 0x1e]
0x14202804b	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142028050	48 83 c4 48             	add rsp, 0x48
0x142028054	5d                      	pop rbp
0x142028055	c3                      	ret
0x142028056	e8 85 e7 01 fe          	call 0x1400467e0
0x14202805b	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142028060	0f b6 5c 24 1e          	movzx ebx, byte ptr [rsp + 0x1e]
0x142028065	48 83 c4 48             	add rsp, 0x48
0x142028069	5d                      	pop rbp
0x14202806a	c3                      	ret
0x14202806b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142028070	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142028075	e8 e6 b3 05 fe          	call 0x140083460
0x14202807a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14202807f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142028084	e9 b7 fe ff ff          	jmp 0x142027f40

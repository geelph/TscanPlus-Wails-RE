# TscanGui/core/pwdcrack/libs/go-smb2.(*treeConn).disconnect
# 0x14202fe40..0x14202ff20 (224 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/tree_conn.go:62

0x14202fe40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14202fe44	0f 86 a7 00 00 00       	jbe 0x14202fef1
0x14202fe4a	55                      	push rbp
0x14202fe4b	48 89 e5                	mov rbp, rsp
0x14202fe4e	48 83 ec 30             	sub rsp, 0x30
0x14202fe52	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14202fe57	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14202fe5c	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14202fe61	48 8d 05 18 e3 1e 01    	lea rax, [rip + 0x11ee318]
0x14202fe68	e8 f3 c3 fe fd          	call 0x14001c260
0x14202fe6d	66 c7 00 01 00          	mov word ptr [rax], 1
0x14202fe72	bb 04 00 00 00          	mov ebx, 4
0x14202fe77	48 8d 0d a2 cb a9 03    	lea rcx, [rip + 0x3a9cba2]
0x14202fe7e	48 89 c7                	mov rdi, rax
0x14202fe81	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14202fe86	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x14202fe8b	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14202fe90	e8 8b 00 00 00          	call 0x14202ff20
0x14202fe95	48 85 ff                	test rdi, rdi
0x14202fe98	75 4b                   	jne 0x14202fee5
0x14202fe9a	90                      	nop
0x14202fe9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14202fea0	48 83 fb 04             	cmp rbx, 4
0x14202fea4	7c 07                   	jl 0x14202fead
0x14202fea6	90                      	nop
0x14202fea7	66 83 38 04             	cmp word ptr [rax], 4
0x14202feab	74 2e                   	je 0x14202fedb
0x14202fead	48 8d 05 4c 02 1e 01    	lea rax, [rip + 0x11e024c]
0x14202feb4	e8 a7 c3 fe fd          	call 0x14001c260
0x14202feb9	48 c7 40 08 26 00 00 00 	mov qword ptr [rax + 8], 0x26
0x14202fec1	48 8d 0d 69 0d 77 01    	lea rcx, [rip + 0x1770d69]
0x14202fec8	48 89 08                	mov qword ptr [rax], rcx
0x14202fecb	48 89 c3                	mov rbx, rax
0x14202fece	48 8d 05 ab b3 a8 03    	lea rax, [rip + 0x3a8b3ab]
0x14202fed5	48 83 c4 30             	add rsp, 0x30
0x14202fed9	5d                      	pop rbp
0x14202feda	c3                      	ret
0x14202fedb	31 c0                   	xor eax, eax
0x14202fedd	31 db                   	xor ebx, ebx
0x14202fedf	48 83 c4 30             	add rsp, 0x30
0x14202fee3	5d                      	pop rbp
0x14202fee4	c3                      	ret
0x14202fee5	48 89 f8                	mov rax, rdi
0x14202fee8	48 89 f3                	mov rbx, rsi
0x14202feeb	48 83 c4 30             	add rsp, 0x30
0x14202feef	5d                      	pop rbp
0x14202fef0	c3                      	ret
0x14202fef1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14202fef6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14202fefb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14202ff00	e8 5b 35 05 fe          	call 0x140083460
0x14202ff05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14202ff0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14202ff0f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14202ff14	e9 27 ff ff ff          	jmp 0x14202fe40

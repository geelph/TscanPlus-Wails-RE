# TscanGui/core/pwdcrack/Plugins.MssqlScan.func2
# 0x14205da40..0x14205db00 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/mssql.go:34

0x14205da40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14205da44	0f 86 a9 00 00 00       	jbe 0x14205daf3
0x14205da4a	55                      	push rbp
0x14205da4b	48 89 e5                	mov rbp, rsp
0x14205da4e	48 83 ec 60             	sub rsp, 0x60
0x14205da52	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14205da56	84 01                   	test byte ptr [rcx], al
0x14205da58	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14205da5c	0f 1f 40 00             	nop dword ptr [rax]
0x14205da60	48 85 d2                	test rdx, rdx
0x14205da63	0f 84 84 00 00 00       	je 0x14205daed
0x14205da69	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14205da6e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14205da75	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14205da7c	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14205da82	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14205da88	48 8d 0d 11 28 fc 00    	lea rcx, [rip + 0xfc2811]
0x14205da8f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14205da94	48 8d 0d 05 dc a4 03    	lea rcx, [rip + 0x3a4dc05]
0x14205da9b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14205daa0	e8 7b c4 01 fe          	call 0x140079f20
0x14205daa5	48 8d 0d f4 27 fc 00    	lea rcx, [rip + 0xfc27f4]
0x14205daac	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14205dab1	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14205dab6	48 8d 05 84 d7 74 01    	lea rax, [rip + 0x174d784]
0x14205dabd	bb 28 00 00 00          	mov ebx, 0x28
0x14205dac2	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14205dac7	bf 02 00 00 00          	mov edi, 2
0x14205dacc	48 89 fe                	mov rsi, rdi
0x14205dacf	e8 ac 88 0f fe          	call 0x140156380
0x14205dad4	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14205dad9	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14205dade	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14205dae3	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x14205dae8	e8 f3 69 fb fd          	call 0x1400144e0
0x14205daed	48 83 c4 60             	add rsp, 0x60
0x14205daf1	5d                      	pop rbp
0x14205daf2	c3                      	ret
0x14205daf3	e8 c8 58 02 fe          	call 0x1400833c0
0x14205daf8	e9 43 ff ff ff          	jmp 0x14205da40

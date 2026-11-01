# TscanGui/core/pwdcrack.AddScan.func1.1
# 0x1420b7a00..0x1420b7b00 (256 bytes)
# source TscanGui/core/pwdcrack/pwdcrack.go:880

0x1420b7a00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420b7a04	0f 86 cd 00 00 00       	jbe 0x1420b7ad7
0x1420b7a0a	55                      	push rbp
0x1420b7a0b	48 89 e5                	mov rbp, rsp
0x1420b7a0e	48 83 ec 70             	sub rsp, 0x70
0x1420b7a12	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x1420b7a1a	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420b7a1e	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420b7a23	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420b7a27	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1420b7a2c	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420b7a30	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420b7a35	e8 46 f9 f8 fd          	call 0x140047380
0x1420b7a3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420b7a40	48 85 c0                	test rax, rax
0x1420b7a43	0f 84 88 00 00 00       	je 0x1420b7ad1
0x1420b7a49	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1420b7a4f	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1420b7a55	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1420b7a5b	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1420b7a60	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420b7a65	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420b7a6a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1420b7a6f	e8 ac 24 fc fd          	call 0x140079f20
0x1420b7a74	48 8d 0d 25 88 f6 00    	lea rcx, [rip + 0xf68825]
0x1420b7a7b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420b7a80	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420b7a85	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420b7a8a	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420b7a91	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420b7a98	e8 83 24 fc fd          	call 0x140079f20
0x1420b7a9d	48 8d 0d fc 87 f6 00    	lea rcx, [rip + 0xf687fc]
0x1420b7aa4	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420b7aa9	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420b7aae	48 8d 05 dc 54 73 01    	lea rax, [rip + 0x17354dc]
0x1420b7ab5	bb 36 00 00 00          	mov ebx, 0x36
0x1420b7aba	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1420b7abf	bf 03 00 00 00          	mov edi, 3
0x1420b7ac4	48 89 fe                	mov rsi, rdi
0x1420b7ac7	e8 b4 e8 09 fe          	call 0x140156380
0x1420b7acc	e8 af 9c 42 fe          	call 0x1404e1780
0x1420b7ad1	48 83 c4 70             	add rsp, 0x70
0x1420b7ad5	5d                      	pop rbp
0x1420b7ad6	c3                      	ret
0x1420b7ad7	e8 e4 b8 fc fd          	call 0x1400833c0
0x1420b7adc	0f 1f 40 00             	nop dword ptr [rax]
0x1420b7ae0	e9 1b ff ff ff          	jmp 0x1420b7a00

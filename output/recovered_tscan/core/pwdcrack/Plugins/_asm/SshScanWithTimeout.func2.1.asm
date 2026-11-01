# TscanGui/core/pwdcrack/Plugins.SshScanWithTimeout.func2.1
# 0x14208d6a0..0x14208d740 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/ssh.go:183

0x14208d6a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14208d6a4	0f 86 88 00 00 00       	jbe 0x14208d732
0x14208d6aa	55                      	push rbp
0x14208d6ab	48 89 e5                	mov rbp, rsp
0x14208d6ae	48 83 ec 50             	sub rsp, 0x50
0x14208d6b2	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x14208d6b7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14208d6bb	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14208d6c0	e8 bb 9c fb fd          	call 0x140047380
0x14208d6c5	48 85 c0                	test rax, rax
0x14208d6c8	74 62                   	je 0x14208d72c
0x14208d6ca	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14208d6d0	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14208d6d6	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14208d6db	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14208d6e0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14208d6e5	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14208d6ec	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14208d6f3	e8 28 c8 fe fd          	call 0x140079f20
0x14208d6f8	48 8d 0d a1 2b f9 00    	lea rcx, [rip + 0xf92ba1]
0x14208d6ff	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14208d704	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14208d709	48 8d 05 14 0d 73 01    	lea rax, [rip + 0x1730d14]
0x14208d710	bb 2c 00 00 00          	mov ebx, 0x2c
0x14208d715	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14208d71a	bf 02 00 00 00          	mov edi, 2
0x14208d71f	48 89 fe                	mov rsi, rdi
0x14208d722	e8 59 8c 0c fe          	call 0x140156380
0x14208d727	e8 54 40 45 fe          	call 0x1404e1780
0x14208d72c	48 83 c4 50             	add rsp, 0x50
0x14208d730	5d                      	pop rbp
0x14208d731	c3                      	ret
0x14208d732	e8 89 5c ff fd          	call 0x1400833c0
0x14208d737	e9 64 ff ff ff          	jmp 0x14208d6a0

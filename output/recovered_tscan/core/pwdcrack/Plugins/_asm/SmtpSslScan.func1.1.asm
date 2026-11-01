# TscanGui/core/pwdcrack/Plugins.SmtpSslScan.func1.1
# 0x142087880..0x142087920 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/smtpsslgo.go:22

0x142087880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142087884	0f 86 88 00 00 00       	jbe 0x142087912
0x14208788a	55                      	push rbp
0x14208788b	48 89 e5                	mov rbp, rsp
0x14208788e	48 83 ec 50             	sub rsp, 0x50
0x142087892	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x142087897	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14208789b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420878a0	e8 db fa fb fd          	call 0x140047380
0x1420878a5	48 85 c0                	test rax, rax
0x1420878a8	74 62                   	je 0x14208790c
0x1420878aa	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1420878b0	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1420878b6	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420878bb	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420878c0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420878c5	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420878cc	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420878d3	e8 48 26 ff fd          	call 0x140079f20
0x1420878d8	48 8d 0d c1 89 f9 00    	lea rcx, [rip + 0xf989c1]
0x1420878df	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420878e4	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420878e9	48 8d 05 b8 c5 75 01    	lea rax, [rip + 0x175c5b8]
0x1420878f0	bb 34 00 00 00          	mov ebx, 0x34
0x1420878f5	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x1420878fa	bf 02 00 00 00          	mov edi, 2
0x1420878ff	48 89 fe                	mov rsi, rdi
0x142087902	e8 79 ea 0c fe          	call 0x140156380
0x142087907	e8 74 9e 45 fe          	call 0x1404e1780
0x14208790c	48 83 c4 50             	add rsp, 0x50
0x142087910	5d                      	pop rbp
0x142087911	c3                      	ret
0x142087912	e8 a9 ba ff fd          	call 0x1400833c0
0x142087917	e9 64 ff ff ff          	jmp 0x142087880

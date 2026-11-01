# TscanGui/core/pwdcrack/Plugins.SmtpScan.func1.1
# 0x1420852e0..0x142085380 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/smtpgo.go:22

0x1420852e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420852e4	0f 86 88 00 00 00       	jbe 0x142085372
0x1420852ea	55                      	push rbp
0x1420852eb	48 89 e5                	mov rbp, rsp
0x1420852ee	48 83 ec 50             	sub rsp, 0x50
0x1420852f2	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x1420852f7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420852fb	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142085300	e8 7b 20 fc fd          	call 0x140047380
0x142085305	48 85 c0                	test rax, rax
0x142085308	74 62                   	je 0x14208536c
0x14208530a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142085310	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142085316	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14208531b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142085320	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142085325	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14208532c	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142085333	e8 e8 4b ff fd          	call 0x140079f20
0x142085338	48 8d 0d 61 af f9 00    	lea rcx, [rip + 0xf9af61]
0x14208533f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142085344	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142085349	48 8d 05 12 03 75 01    	lea rax, [rip + 0x1750312]
0x142085350	bb 31 00 00 00          	mov ebx, 0x31
0x142085355	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14208535a	bf 02 00 00 00          	mov edi, 2
0x14208535f	48 89 fe                	mov rsi, rdi
0x142085362	e8 19 10 0d fe          	call 0x140156380
0x142085367	e8 14 c4 45 fe          	call 0x1404e1780
0x14208536c	48 83 c4 50             	add rsp, 0x50
0x142085370	5d                      	pop rbp
0x142085371	c3                      	ret
0x142085372	e8 49 e0 ff fd          	call 0x1400833c0
0x142085377	e9 64 ff ff ff          	jmp 0x1420852e0

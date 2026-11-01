# TscanGui/core/pwdcrack/Plugins.RabbitMQScan.func1.1
# 0x14206e1a0..0x14206e240 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/rabbitmq.go:26

0x14206e1a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14206e1a4	0f 86 88 00 00 00       	jbe 0x14206e232
0x14206e1aa	55                      	push rbp
0x14206e1ab	48 89 e5                	mov rbp, rsp
0x14206e1ae	48 83 ec 50             	sub rsp, 0x50
0x14206e1b2	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x14206e1b7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14206e1bb	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14206e1c0	e8 bb 91 fd fd          	call 0x140047380
0x14206e1c5	48 85 c0                	test rax, rax
0x14206e1c8	74 62                   	je 0x14206e22c
0x14206e1ca	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14206e1d0	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14206e1d6	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14206e1db	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14206e1e0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14206e1e5	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14206e1ec	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14206e1f3	e8 28 bd 00 fe          	call 0x140079f20
0x14206e1f8	48 8d 0d a1 20 fb 00    	lea rcx, [rip + 0xfb20a1]
0x14206e1ff	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14206e204	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14206e209	48 8d 05 94 ac 77 01    	lea rax, [rip + 0x177ac94]
0x14206e210	bb 35 00 00 00          	mov ebx, 0x35
0x14206e215	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14206e21a	bf 02 00 00 00          	mov edi, 2
0x14206e21f	48 89 fe                	mov rsi, rdi
0x14206e222	e8 59 81 0e fe          	call 0x140156380
0x14206e227	e8 54 35 47 fe          	call 0x1404e1780
0x14206e22c	48 83 c4 50             	add rsp, 0x50
0x14206e230	5d                      	pop rbp
0x14206e231	c3                      	ret
0x14206e232	e8 89 51 01 fe          	call 0x1400833c0
0x14206e237	e9 64 ff ff ff          	jmp 0x14206e1a0

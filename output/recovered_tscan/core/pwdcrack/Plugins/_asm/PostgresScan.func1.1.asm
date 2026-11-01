# TscanGui/core/pwdcrack/Plugins.PostgresScan.func1.1
# 0x14206bf80..0x14206c020 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/postgres.go:22

0x14206bf80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14206bf84	0f 86 88 00 00 00       	jbe 0x14206c012
0x14206bf8a	55                      	push rbp
0x14206bf8b	48 89 e5                	mov rbp, rsp
0x14206bf8e	48 83 ec 50             	sub rsp, 0x50
0x14206bf92	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x14206bf97	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14206bf9b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14206bfa0	e8 db b3 fd fd          	call 0x140047380
0x14206bfa5	48 85 c0                	test rax, rax
0x14206bfa8	74 62                   	je 0x14206c00c
0x14206bfaa	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14206bfb0	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14206bfb6	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14206bfbb	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14206bfc0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14206bfc5	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14206bfcc	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14206bfd3	e8 48 df 00 fe          	call 0x140079f20
0x14206bfd8	48 8d 0d c1 42 fb 00    	lea rcx, [rip + 0xfb42c1]
0x14206bfdf	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14206bfe4	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14206bfe9	48 8d 05 7f ce 77 01    	lea rax, [rip + 0x177ce7f]
0x14206bff0	bb 35 00 00 00          	mov ebx, 0x35
0x14206bff5	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14206bffa	bf 02 00 00 00          	mov edi, 2
0x14206bfff	48 89 fe                	mov rsi, rdi
0x14206c002	e8 79 a3 0e fe          	call 0x140156380
0x14206c007	e8 74 57 47 fe          	call 0x1404e1780
0x14206c00c	48 83 c4 50             	add rsp, 0x50
0x14206c010	5d                      	pop rbp
0x14206c011	c3                      	ret
0x14206c012	e8 a9 73 01 fe          	call 0x1400833c0
0x14206c017	e9 64 ff ff ff          	jmp 0x14206bf80

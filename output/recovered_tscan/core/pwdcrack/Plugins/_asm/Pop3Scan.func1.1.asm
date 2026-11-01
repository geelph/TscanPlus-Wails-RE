# TscanGui/core/pwdcrack/Plugins.Pop3Scan.func1.1
# 0x142067cc0..0x142067d60 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/pop3.go:24

0x142067cc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142067cc4	0f 86 88 00 00 00       	jbe 0x142067d52
0x142067cca	55                      	push rbp
0x142067ccb	48 89 e5                	mov rbp, rsp
0x142067cce	48 83 ec 50             	sub rsp, 0x50
0x142067cd2	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x142067cd7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142067cdb	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142067ce0	e8 9b f6 fd fd          	call 0x140047380
0x142067ce5	48 85 c0                	test rax, rax
0x142067ce8	74 62                   	je 0x142067d4c
0x142067cea	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142067cf0	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142067cf6	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142067cfb	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142067d00	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142067d05	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142067d0c	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142067d13	e8 08 22 01 fe          	call 0x140079f20
0x142067d18	48 8d 0d 81 85 fb 00    	lea rcx, [rip + 0xfb8581]
0x142067d1f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142067d24	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142067d29	48 8d 05 db d7 76 01    	lea rax, [rip + 0x176d7db]
0x142067d30	bb 31 00 00 00          	mov ebx, 0x31
0x142067d35	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x142067d3a	bf 02 00 00 00          	mov edi, 2
0x142067d3f	48 89 fe                	mov rsi, rdi
0x142067d42	e8 39 e6 0e fe          	call 0x140156380
0x142067d47	e8 34 9a 47 fe          	call 0x1404e1780
0x142067d4c	48 83 c4 50             	add rsp, 0x50
0x142067d50	5d                      	pop rbp
0x142067d51	c3                      	ret
0x142067d52	e8 69 b6 01 fe          	call 0x1400833c0
0x142067d57	e9 64 ff ff ff          	jmp 0x142067cc0

# TscanGui/core/pwdcrack/Plugins.WebBasicAuthScanWithTimeout.func1.2
# 0x14209fa80..0x14209fb80 (256 bytes)
# source TscanGui/core/pwdcrack/Plugins/webbasic.go:84

0x14209fa80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14209fa84	0f 86 cd 00 00 00       	jbe 0x14209fb57
0x14209fa8a	55                      	push rbp
0x14209fa8b	48 89 e5                	mov rbp, rsp
0x14209fa8e	48 83 ec 70             	sub rsp, 0x70
0x14209fa92	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x14209fa9a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14209fa9e	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14209faa3	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14209faa7	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14209faac	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14209fab0	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14209fab5	e8 c6 78 fa fd          	call 0x140047380
0x14209faba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14209fac0	48 85 c0                	test rax, rax
0x14209fac3	0f 84 88 00 00 00       	je 0x14209fb51
0x14209fac9	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14209facf	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14209fad5	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14209fadb	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14209fae0	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14209fae5	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14209faea	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14209faef	e8 2c a4 fd fd          	call 0x140079f20
0x14209faf4	48 8d 0d a5 07 f8 00    	lea rcx, [rip + 0xf807a5]
0x14209fafb	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14209fb00	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14209fb05	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14209fb0a	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14209fb11	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14209fb18	e8 03 a4 fd fd          	call 0x140079f20
0x14209fb1d	48 8d 0d 7c 07 f8 00    	lea rcx, [rip + 0xf8077c]
0x14209fb24	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14209fb29	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14209fb2e	48 8d 05 64 92 76 01    	lea rax, [rip + 0x1769264]
0x14209fb35	bb 3b 00 00 00          	mov ebx, 0x3b
0x14209fb3a	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14209fb3f	bf 03 00 00 00          	mov edi, 3
0x14209fb44	48 89 fe                	mov rsi, rdi
0x14209fb47	e8 34 68 0b fe          	call 0x140156380
0x14209fb4c	e8 2f 1c 44 fe          	call 0x1404e1780
0x14209fb51	48 83 c4 70             	add rsp, 0x70
0x14209fb55	5d                      	pop rbp
0x14209fb56	c3                      	ret
0x14209fb57	e8 64 38 fe fd          	call 0x1400833c0
0x14209fb5c	0f 1f 40 00             	nop dword ptr [rax]
0x14209fb60	e9 1b ff ff ff          	jmp 0x14209fa80

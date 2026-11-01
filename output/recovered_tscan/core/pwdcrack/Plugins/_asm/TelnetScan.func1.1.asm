# TscanGui/core/pwdcrack/Plugins.TelnetScan.func1.1
# 0x142093500..0x1420935a0 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/telnetgo.go:21

0x142093500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142093504	0f 86 88 00 00 00       	jbe 0x142093592
0x14209350a	55                      	push rbp
0x14209350b	48 89 e5                	mov rbp, rsp
0x14209350e	48 83 ec 50             	sub rsp, 0x50
0x142093512	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x142093517	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14209351b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142093520	e8 5b 3e fb fd          	call 0x140047380
0x142093525	48 85 c0                	test rax, rax
0x142093528	74 62                   	je 0x14209358c
0x14209352a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142093530	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142093536	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14209353b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142093540	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142093545	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14209354c	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142093553	e8 c8 69 fe fd          	call 0x140079f20
0x142093558	48 8d 0d 41 cd f8 00    	lea rcx, [rip + 0xf8cd41]
0x14209355f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142093564	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142093569	48 8d 05 8c b8 74 01    	lea rax, [rip + 0x174b88c]
0x142093570	bb 33 00 00 00          	mov ebx, 0x33
0x142093575	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14209357a	bf 02 00 00 00          	mov edi, 2
0x14209357f	48 89 fe                	mov rsi, rdi
0x142093582	e8 f9 2d 0c fe          	call 0x140156380
0x142093587	e8 f4 e1 44 fe          	call 0x1404e1780
0x14209358c	48 83 c4 50             	add rsp, 0x50
0x142093590	5d                      	pop rbp
0x142093591	c3                      	ret
0x142093592	e8 29 fe fe fd          	call 0x1400833c0
0x142093597	e9 64 ff ff ff          	jmp 0x142093500

# TscanGui/core/pwdcrack/Plugins.SmtpSslScan.func2
# 0x142087700..0x1420877c0 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/smtpsslgo.go:31

0x142087700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142087704	0f 86 a9 00 00 00       	jbe 0x1420877b3
0x14208770a	55                      	push rbp
0x14208770b	48 89 e5                	mov rbp, rsp
0x14208770e	48 83 ec 60             	sub rsp, 0x60
0x142087712	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142087716	84 01                   	test byte ptr [rcx], al
0x142087718	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14208771c	0f 1f 40 00             	nop dword ptr [rax]
0x142087720	48 85 d2                	test rdx, rdx
0x142087723	0f 84 84 00 00 00       	je 0x1420877ad
0x142087729	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14208772e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142087735	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14208773c	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142087742	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x142087748	48 8d 0d 51 8b f9 00    	lea rcx, [rip + 0xf98b51]
0x14208774f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142087754	48 8d 0d e5 40 a2 03    	lea rcx, [rip + 0x3a240e5]
0x14208775b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142087760	e8 bb 27 ff fd          	call 0x140079f20
0x142087765	48 8d 0d 34 8b f9 00    	lea rcx, [rip + 0xf98b34]
0x14208776c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142087771	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142087776	48 8d 05 c4 3a 72 01    	lea rax, [rip + 0x1723ac4]
0x14208777d	bb 28 00 00 00          	mov ebx, 0x28
0x142087782	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x142087787	bf 02 00 00 00          	mov edi, 2
0x14208778c	48 89 fe                	mov rsi, rdi
0x14208778f	e8 ec eb 0c fe          	call 0x140156380
0x142087794	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142087799	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14208779e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420877a3	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x1420877a8	e8 33 cd f8 fd          	call 0x1400144e0
0x1420877ad	48 83 c4 60             	add rsp, 0x60
0x1420877b1	5d                      	pop rbp
0x1420877b2	c3                      	ret
0x1420877b3	e8 08 bc ff fd          	call 0x1400833c0
0x1420877b8	e9 43 ff ff ff          	jmp 0x142087700

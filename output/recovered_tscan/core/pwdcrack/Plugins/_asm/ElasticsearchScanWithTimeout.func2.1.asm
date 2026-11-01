# TscanGui/core/pwdcrack/Plugins.ElasticsearchScanWithTimeout.func2.1
# 0x14203f7e0..0x14203f880 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/elasticsearchgo.go:163

0x14203f7e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14203f7e4	0f 86 88 00 00 00       	jbe 0x14203f872
0x14203f7ea	55                      	push rbp
0x14203f7eb	48 89 e5                	mov rbp, rsp
0x14203f7ee	48 83 ec 50             	sub rsp, 0x50
0x14203f7f2	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x14203f7f7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14203f7fb	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14203f800	e8 7b 7b 00 fe          	call 0x140047380
0x14203f805	48 85 c0                	test rax, rax
0x14203f808	74 62                   	je 0x14203f86c
0x14203f80a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14203f810	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14203f816	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14203f81b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14203f820	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14203f825	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14203f82c	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14203f833	e8 e8 a6 03 fe          	call 0x140079f20
0x14203f838	48 8d 0d 61 0a fe 00    	lea rcx, [rip + 0xfe0a61]
0x14203f83f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14203f844	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14203f849	48 8d 05 2d e5 7a 01    	lea rax, [rip + 0x17ae52d]
0x14203f850	bb 36 00 00 00          	mov ebx, 0x36
0x14203f855	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14203f85a	bf 02 00 00 00          	mov edi, 2
0x14203f85f	48 89 fe                	mov rsi, rdi
0x14203f862	e8 19 6b 11 fe          	call 0x140156380
0x14203f867	e8 14 1f 4a fe          	call 0x1404e1780
0x14203f86c	48 83 c4 50             	add rsp, 0x50
0x14203f870	5d                      	pop rbp
0x14203f871	c3                      	ret
0x14203f872	e8 49 3b 04 fe          	call 0x1400833c0
0x14203f877	e9 64 ff ff ff          	jmp 0x14203f7e0

# TscanGui/core/pwdcrack/Plugins.ElasticsearchScan.func1.1
# 0x14203ef20..0x14203efc0 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/elasticsearchgo.go:64

0x14203ef20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14203ef24	0f 86 88 00 00 00       	jbe 0x14203efb2
0x14203ef2a	55                      	push rbp
0x14203ef2b	48 89 e5                	mov rbp, rsp
0x14203ef2e	48 83 ec 50             	sub rsp, 0x50
0x14203ef32	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x14203ef37	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14203ef3b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14203ef40	e8 3b 84 00 fe          	call 0x140047380
0x14203ef45	48 85 c0                	test rax, rax
0x14203ef48	74 62                   	je 0x14203efac
0x14203ef4a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14203ef50	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14203ef56	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14203ef5b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14203ef60	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14203ef65	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14203ef6c	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14203ef73	e8 a8 af 03 fe          	call 0x140079f20
0x14203ef78	48 8d 0d 21 13 fe 00    	lea rcx, [rip + 0xfe1321]
0x14203ef7f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14203ef84	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14203ef89	48 8d 05 e0 44 7c 01    	lea rax, [rip + 0x17c44e0]
0x14203ef90	bb 3a 00 00 00          	mov ebx, 0x3a
0x14203ef95	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14203ef9a	bf 02 00 00 00          	mov edi, 2
0x14203ef9f	48 89 fe                	mov rsi, rdi
0x14203efa2	e8 d9 73 11 fe          	call 0x140156380
0x14203efa7	e8 d4 27 4a fe          	call 0x1404e1780
0x14203efac	48 83 c4 50             	add rsp, 0x50
0x14203efb0	5d                      	pop rbp
0x14203efb1	c3                      	ret
0x14203efb2	e8 09 44 04 fe          	call 0x1400833c0
0x14203efb7	e9 64 ff ff ff          	jmp 0x14203ef20

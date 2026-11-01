# TscanGui/core/pwdcrack/Plugins.DmsqlScan.func1.1
# 0x14203a520..0x14203a5c0 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/dmsql.go:27

0x14203a520	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14203a524	0f 86 88 00 00 00       	jbe 0x14203a5b2
0x14203a52a	55                      	push rbp
0x14203a52b	48 89 e5                	mov rbp, rsp
0x14203a52e	48 83 ec 50             	sub rsp, 0x50
0x14203a532	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x14203a537	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14203a53b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14203a540	e8 3b ce 00 fe          	call 0x140047380
0x14203a545	48 85 c0                	test rax, rax
0x14203a548	74 62                   	je 0x14203a5ac
0x14203a54a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14203a550	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14203a556	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14203a55b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14203a560	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14203a565	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14203a56c	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14203a573	e8 a8 f9 03 fe          	call 0x140079f20
0x14203a578	48 8d 0d 21 5d fe 00    	lea rcx, [rip + 0xfe5d21]
0x14203a57f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14203a584	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14203a589	48 8d 05 a0 f9 79 01    	lea rax, [rip + 0x179f9a0]
0x14203a590	bb 32 00 00 00          	mov ebx, 0x32
0x14203a595	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14203a59a	bf 02 00 00 00          	mov edi, 2
0x14203a59f	48 89 fe                	mov rsi, rdi
0x14203a5a2	e8 d9 bd 11 fe          	call 0x140156380
0x14203a5a7	e8 d4 71 4a fe          	call 0x1404e1780
0x14203a5ac	48 83 c4 50             	add rsp, 0x50
0x14203a5b0	5d                      	pop rbp
0x14203a5b1	c3                      	ret
0x14203a5b2	e8 09 8e 04 fe          	call 0x1400833c0
0x14203a5b7	e9 64 ff ff ff          	jmp 0x14203a520

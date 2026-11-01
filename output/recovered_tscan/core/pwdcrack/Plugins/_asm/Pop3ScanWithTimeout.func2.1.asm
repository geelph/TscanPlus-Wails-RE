# TscanGui/core/pwdcrack/Plugins.Pop3ScanWithTimeout.func2.1
# 0x142068660..0x142068700 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/pop3.go:132

0x142068660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142068664	0f 86 88 00 00 00       	jbe 0x1420686f2
0x14206866a	55                      	push rbp
0x14206866b	48 89 e5                	mov rbp, rsp
0x14206866e	48 83 ec 50             	sub rsp, 0x50
0x142068672	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x142068677	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14206867b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142068680	e8 fb ec fd fd          	call 0x140047380
0x142068685	48 85 c0                	test rax, rax
0x142068688	74 62                   	je 0x1420686ec
0x14206868a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x142068690	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x142068696	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14206869b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420686a0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420686a5	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420686ac	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420686b3	e8 68 18 01 fe          	call 0x140079f20
0x1420686b8	48 8d 0d e1 7b fb 00    	lea rcx, [rip + 0xfb7be1]
0x1420686bf	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420686c4	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420686c9	48 8d 05 32 ad 75 01    	lea rax, [rip + 0x175ad32]
0x1420686d0	bb 2d 00 00 00          	mov ebx, 0x2d
0x1420686d5	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x1420686da	bf 02 00 00 00          	mov edi, 2
0x1420686df	48 89 fe                	mov rsi, rdi
0x1420686e2	e8 99 dc 0e fe          	call 0x140156380
0x1420686e7	e8 94 90 47 fe          	call 0x1404e1780
0x1420686ec	48 83 c4 50             	add rsp, 0x50
0x1420686f0	5d                      	pop rbp
0x1420686f1	c3                      	ret
0x1420686f2	e8 c9 ac 01 fe          	call 0x1400833c0
0x1420686f7	e9 64 ff ff ff          	jmp 0x142068660

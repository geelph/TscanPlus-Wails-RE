# TscanGui/core/pwdcrack/Plugins.RsyncScanWithTimeout.func1.2
# 0x14207cbc0..0x14207ccc0 (256 bytes)
# source TscanGui/core/pwdcrack/Plugins/rsync.go:85

0x14207cbc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14207cbc4	0f 86 cd 00 00 00       	jbe 0x14207cc97
0x14207cbca	55                      	push rbp
0x14207cbcb	48 89 e5                	mov rbp, rsp
0x14207cbce	48 83 ec 70             	sub rsp, 0x70
0x14207cbd2	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x14207cbda	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14207cbde	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14207cbe3	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14207cbe7	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14207cbec	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14207cbf0	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14207cbf5	e8 86 a7 fc fd          	call 0x140047380
0x14207cbfa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14207cc00	48 85 c0                	test rax, rax
0x14207cc03	0f 84 88 00 00 00       	je 0x14207cc91
0x14207cc09	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14207cc0f	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14207cc15	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x14207cc1b	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14207cc20	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14207cc25	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14207cc2a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14207cc2f	e8 ec d2 ff fd          	call 0x140079f20
0x14207cc34	48 8d 0d 65 36 fa 00    	lea rcx, [rip + 0xfa3665]
0x14207cc3b	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14207cc40	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14207cc45	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14207cc4a	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14207cc51	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14207cc58	e8 c3 d2 ff fd          	call 0x140079f20
0x14207cc5d	48 8d 0d 3c 36 fa 00    	lea rcx, [rip + 0xfa363c]
0x14207cc64	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14207cc69	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14207cc6e	48 8d 05 ea b4 77 01    	lea rax, [rip + 0x177b4ea]
0x14207cc75	bb 38 00 00 00          	mov ebx, 0x38
0x14207cc7a	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14207cc7f	bf 03 00 00 00          	mov edi, 3
0x14207cc84	48 89 fe                	mov rsi, rdi
0x14207cc87	e8 f4 96 0d fe          	call 0x140156380
0x14207cc8c	e8 ef 4a 46 fe          	call 0x1404e1780
0x14207cc91	48 83 c4 70             	add rsp, 0x70
0x14207cc95	5d                      	pop rbp
0x14207cc96	c3                      	ret
0x14207cc97	e8 24 67 00 fe          	call 0x1400833c0
0x14207cc9c	0f 1f 40 00             	nop dword ptr [rax]
0x14207cca0	e9 1b ff ff ff          	jmp 0x14207cbc0

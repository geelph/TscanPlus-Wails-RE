# TscanGui/core/pwdcrack/Plugins.RtspScanWithTimeout.func2.1
# 0x14207ef20..0x14207efc0 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/rtsp.go:129

0x14207ef20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14207ef24	0f 86 88 00 00 00       	jbe 0x14207efb2
0x14207ef2a	55                      	push rbp
0x14207ef2b	48 89 e5                	mov rbp, rsp
0x14207ef2e	48 83 ec 50             	sub rsp, 0x50
0x14207ef32	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x14207ef37	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14207ef3b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14207ef40	e8 3b 84 fc fd          	call 0x140047380
0x14207ef45	48 85 c0                	test rax, rax
0x14207ef48	74 62                   	je 0x14207efac
0x14207ef4a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14207ef50	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14207ef56	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14207ef5b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14207ef60	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14207ef65	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14207ef6c	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14207ef73	e8 a8 af ff fd          	call 0x140079f20
0x14207ef78	48 8d 0d 21 13 fa 00    	lea rcx, [rip + 0xfa1321]
0x14207ef7f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14207ef84	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14207ef89	48 8d 05 cc 44 74 01    	lea rax, [rip + 0x17444cc]
0x14207ef90	bb 2d 00 00 00          	mov ebx, 0x2d
0x14207ef95	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14207ef9a	bf 02 00 00 00          	mov edi, 2
0x14207ef9f	48 89 fe                	mov rsi, rdi
0x14207efa2	e8 d9 73 0d fe          	call 0x140156380
0x14207efa7	e8 d4 27 46 fe          	call 0x1404e1780
0x14207efac	48 83 c4 50             	add rsp, 0x50
0x14207efb0	5d                      	pop rbp
0x14207efb1	c3                      	ret
0x14207efb2	e8 09 44 00 fe          	call 0x1400833c0
0x14207efb7	e9 64 ff ff ff          	jmp 0x14207ef20

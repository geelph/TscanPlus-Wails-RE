# TscanGui/core/pwdcrack/Plugins.init.0
# 0x1420a5c40..0x1420a5d00 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/wmiexec.go:17

0x1420a5c40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420a5c44	0f 86 a7 00 00 00       	jbe 0x1420a5cf1
0x1420a5c4a	55                      	push rbp
0x1420a5c4b	48 89 e5                	mov rbp, rsp
0x1420a5c4e	48 83 ec 48             	sub rsp, 0x48
0x1420a5c52	80 3d 80 4c 1d 06 00    	cmp byte ptr [rip + 0x61d4c80], 0
0x1420a5c59	0f 85 8c 00 00 00       	jne 0x1420a5ceb
0x1420a5c5f	90                      	nop
0x1420a5c60	e8 1b 83 07 fe          	call 0x14011df80
0x1420a5c65	48 85 c9                	test rcx, rcx
0x1420a5c68	74 4a                   	je 0x1420a5cb4
0x1420a5c6a	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420a5c6f	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1420a5c74	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1420a5c7a	74 04                   	je 0x1420a5c80
0x1420a5c7c	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1420a5c80	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1420a5c85	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1420a5c8a	48 8b 1d e7 fa 15 06    	mov rbx, qword ptr [rip + 0x615fae7]
0x1420a5c91	48 8d 05 88 03 a1 03    	lea rax, [rip + 0x3a10388]
0x1420a5c98	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1420a5c9d	bf 01 00 00 00          	mov edi, 1
0x1420a5ca2	48 89 fe                	mov rsi, rdi
0x1420a5ca5	e8 f6 0b 0b fe          	call 0x1401568a0
0x1420a5caa	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420a5caf	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1420a5cb4	48 89 1d bd 54 16 06    	mov qword ptr [rip + 0x61654bd], rbx
0x1420a5cbb	83 3d 4e 66 1d 06 00    	cmp dword ptr [rip + 0x61d664e], 0
0x1420a5cc2	74 13                   	je 0x1420a5cd7
0x1420a5cc4	48 8b 0d a5 54 16 06    	mov rcx, qword ptr [rip + 0x61654a5]
0x1420a5ccb	e8 d0 f6 fd fd          	call 0x1400853a0
0x1420a5cd0	49 89 03                	mov qword ptr [r11], rax
0x1420a5cd3	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420a5cd7	48 89 05 92 54 16 06    	mov qword ptr [rip + 0x6165492], rax
0x1420a5cde	c6 05 f4 4b 1d 06 01    	mov byte ptr [rip + 0x61d4bf4], 1
0x1420a5ce5	48 83 c4 48             	add rsp, 0x48
0x1420a5ce9	5d                      	pop rbp
0x1420a5cea	c3                      	ret
0x1420a5ceb	48 83 c4 48             	add rsp, 0x48
0x1420a5cef	5d                      	pop rbp
0x1420a5cf0	c3                      	ret
0x1420a5cf1	e8 6a d7 fd fd          	call 0x140083460
0x1420a5cf6	e9 45 ff ff ff          	jmp 0x1420a5c40

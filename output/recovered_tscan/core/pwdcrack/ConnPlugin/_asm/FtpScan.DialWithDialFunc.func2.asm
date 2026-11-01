# TscanGui/core/pwdcrack/ConnPlugin.FtpScan.DialWithDialFunc.func2
# 0x141fecf40..0x141fecfa0 (96 bytes)
# source github.com/jlaffaye/ftp@v0.0.0-20220630165035-11536801d1ff/ftp.go:282

0x141fecf40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fecf44	76 2f                   	jbe 0x141fecf75
0x141fecf46	55                      	push rbp
0x141fecf47	48 89 e5                	mov rbp, rsp
0x141fecf4a	84 00                   	test byte ptr [rax], al
0x141fecf4c	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141fecf50	83 3d b9 f3 28 06 00    	cmp dword ptr [rip + 0x628f3b9], 0
0x141fecf57	74 13                   	je 0x141fecf6c
0x141fecf59	48 8b 90 e0 00 00 00    	mov rdx, qword ptr [rax + 0xe0]
0x141fecf60	e8 3b 84 09 fe          	call 0x1400853a0
0x141fecf65	49 89 0b                	mov qword ptr [r11], rcx
0x141fecf68	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141fecf6c	48 89 88 e0 00 00 00    	mov qword ptr [rax + 0xe0], rcx
0x141fecf73	5d                      	pop rbp
0x141fecf74	c3                      	ret
0x141fecf75	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fecf7a	e8 41 64 09 fe          	call 0x1400833c0
0x141fecf7f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fecf84	eb ba                   	jmp 0x141fecf40

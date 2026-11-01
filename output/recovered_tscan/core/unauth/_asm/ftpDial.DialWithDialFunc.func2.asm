# TscanGui/core/unauth.ftpDial.DialWithDialFunc.func2
# 0x1421673c0..0x142167420 (96 bytes)
# source github.com/jlaffaye/ftp@v0.0.0-20220630165035-11536801d1ff/ftp.go:282

0x1421673c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421673c4	76 2f                   	jbe 0x1421673f5
0x1421673c6	55                      	push rbp
0x1421673c7	48 89 e5                	mov rbp, rsp
0x1421673ca	84 00                   	test byte ptr [rax], al
0x1421673cc	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1421673d0	83 3d 39 4f 11 06 00    	cmp dword ptr [rip + 0x6114f39], 0
0x1421673d7	74 13                   	je 0x1421673ec
0x1421673d9	48 8b 90 e0 00 00 00    	mov rdx, qword ptr [rax + 0xe0]
0x1421673e0	e8 bb df f1 fd          	call 0x1400853a0
0x1421673e5	49 89 0b                	mov qword ptr [r11], rcx
0x1421673e8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421673ec	48 89 88 e0 00 00 00    	mov qword ptr [rax + 0xe0], rcx
0x1421673f3	5d                      	pop rbp
0x1421673f4	c3                      	ret
0x1421673f5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421673fa	e8 c1 bf f1 fd          	call 0x1400833c0
0x1421673ff	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142167404	eb ba                   	jmp 0x1421673c0

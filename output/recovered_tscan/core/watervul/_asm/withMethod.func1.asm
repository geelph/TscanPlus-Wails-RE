# TscanGui/core/watervul.(*scanRunner).withMethod.func1
# 0x1421a79e0..0x1421a7a40 (96 bytes)
# source TscanGui/core/watervul/scan_runner.go:90

0x1421a79e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421a79e4	76 37                   	jbe 0x1421a7a1d
0x1421a79e6	55                      	push rbp
0x1421a79e7	48 89 e5                	mov rbp, rsp
0x1421a79ea	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x1421a79ee	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1421a79f2	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1421a79f6	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1421a79fa	48 89 41 70             	mov qword ptr [rcx + 0x70], rax
0x1421a79fe	83 3d 0b 49 0d 06 00    	cmp dword ptr [rip + 0x60d490b], 0
0x1421a7a05	74 10                   	je 0x1421a7a17
0x1421a7a07	48 8b 41 68             	mov rax, qword ptr [rcx + 0x68]
0x1421a7a0b	e8 90 d9 ed fd          	call 0x1400853a0
0x1421a7a10	49 89 13                	mov qword ptr [r11], rdx
0x1421a7a13	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1421a7a17	48 89 51 68             	mov qword ptr [rcx + 0x68], rdx
0x1421a7a1b	5d                      	pop rbp
0x1421a7a1c	c3                      	ret
0x1421a7a1d	0f 1f 00                	nop dword ptr [rax]
0x1421a7a20	e8 9b b9 ed fd          	call 0x1400833c0
0x1421a7a25	eb b9                   	jmp 0x1421a79e0

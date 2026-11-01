# TscanGui/core/subdomain/runner.(*Runner).CheckAPiKeyWithCtx.WithCustomRateLimit.func2
# 0x14213d320..0x14213d380 (96 bytes)
# source TscanGui/core/subdomain/passive/passive.go:23

0x14213d320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14213d324	76 2b                   	jbe 0x14213d351
0x14213d326	55                      	push rbp
0x14213d327	48 89 e5                	mov rbp, rsp
0x14213d32a	84 00                   	test byte ptr [rax], al
0x14213d32c	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14213d330	83 3d d9 ef 13 06 00    	cmp dword ptr [rip + 0x613efd9], 0
0x14213d337	74 13                   	je 0x14213d34c
0x14213d339	48 8b 10                	mov rdx, qword ptr [rax]
0x14213d33c	0f 1f 40 00             	nop dword ptr [rax]
0x14213d340	e8 5b 80 f4 fd          	call 0x1400853a0
0x14213d345	49 89 0b                	mov qword ptr [r11], rcx
0x14213d348	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14213d34c	48 89 08                	mov qword ptr [rax], rcx
0x14213d34f	5d                      	pop rbp
0x14213d350	c3                      	ret
0x14213d351	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14213d356	e8 65 60 f4 fd          	call 0x1400833c0
0x14213d35b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14213d360	eb be                   	jmp 0x14213d320

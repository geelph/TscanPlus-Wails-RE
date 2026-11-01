# TscanGui/core/subdomain.(*ErrWildcard).Error
# 0x14213fac0..0x14213fb40 (128 bytes)
# source TscanGui/core/subdomain/subdomain.go:41

0x14213fac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14213fac4	76 56                   	jbe 0x14213fb1c
0x14213fac6	55                      	push rbp
0x14213fac7	48 89 e5                	mov rbp, rsp
0x14213faca	48 83 ec 38             	sub rsp, 0x38
0x14213face	84 00                   	test byte ptr [rax], al
0x14213fad0	48 8d 1d e9 3f 9c 03    	lea rbx, [rip + 0x39c3fe9]
0x14213fad7	e8 c4 af 00 00          	call 0x14214aaa0
0x14213fadc	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14213fae2	e8 39 a4 f3 fd          	call 0x140079f20
0x14213fae7	48 8d 0d b2 07 ee 00    	lea rcx, [rip + 0xee07b2]
0x14213faee	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14213faf3	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14213faf8	48 8d 05 f3 98 74 01    	lea rax, [rip + 0x17498f3]
0x14213faff	bb 51 00 00 00          	mov ebx, 0x51
0x14213fb04	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x14213fb09	bf 01 00 00 00          	mov edi, 1
0x14213fb0e	48 89 fe                	mov rsi, rdi
0x14213fb11	e8 6a 68 01 fe          	call 0x140156380
0x14213fb16	48 83 c4 38             	add rsp, 0x38
0x14213fb1a	5d                      	pop rbp
0x14213fb1b	c3                      	ret
0x14213fb1c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14213fb21	e8 3a 39 f4 fd          	call 0x140083460
0x14213fb26	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14213fb2b	eb 93                   	jmp 0x14213fac0

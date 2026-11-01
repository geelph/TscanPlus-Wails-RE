# TscanGui/core/jsfinder.UrlToOther
# 0x1420dae60..0x1420daf60 (256 bytes)
# source TscanGui/core/jsfinder/jsfinder.go:883

0x1420dae60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420dae64	0f 86 a2 00 00 00       	jbe 0x1420daf0c
0x1420dae6a	55                      	push rbp
0x1420dae6b	48 89 e5                	mov rbp, rsp
0x1420dae6e	48 83 ec 68             	sub rsp, 0x68
0x1420dae72	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420dae7a	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1420dae82	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1420dae8a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420dae8f	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1420dae97	e8 64 46 f3 fd          	call 0x14000f500
0x1420dae9c	0f 1f 40 00             	nop dword ptr [rax]
0x1420daea0	48 85 c0                	test rax, rax
0x1420daea3	7d 5f                   	jge 0x1420daf04
0x1420daea5	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420daead	48 85 db                	test rbx, rbx
0x1420daeb0	74 3f                   	je 0x1420daef1
0x1420daeb2	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1420daeba	e8 41 f6 2c fe          	call 0x1403aa500
0x1420daebf	90                      	nop
0x1420daec0	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1420daec5	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1420daecb	31 db                   	xor ebx, ebx
0x1420daecd	31 c9                   	xor ecx, ecx
0x1420daecf	48 89 cf                	mov rdi, rcx
0x1420daed2	31 f6                   	xor esi, esi
0x1420daed4	49 89 f0                	mov r8, rsi
0x1420daed7	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1420daedc	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x1420daee4	49 89 f3                	mov r11, rsi
0x1420daee7	e8 14 b5 2c fe          	call 0x1403a6400
0x1420daeec	48 85 c0                	test rax, rax
0x1420daeef	75 0b                   	jne 0x1420daefc
0x1420daef1	b8 01 00 00 00          	mov eax, 1
0x1420daef6	48 83 c4 68             	add rsp, 0x68
0x1420daefa	5d                      	pop rbp
0x1420daefb	c3                      	ret
0x1420daefc	31 c0                   	xor eax, eax
0x1420daefe	48 83 c4 68             	add rsp, 0x68
0x1420daf02	5d                      	pop rbp
0x1420daf03	c3                      	ret
0x1420daf04	31 c0                   	xor eax, eax
0x1420daf06	48 83 c4 68             	add rsp, 0x68
0x1420daf0a	5d                      	pop rbp
0x1420daf0b	c3                      	ret
0x1420daf0c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420daf11	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420daf16	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420daf1b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420daf20	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420daf25	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420daf2a	e8 31 85 fa fd          	call 0x140083460
0x1420daf2f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420daf34	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420daf39	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420daf3e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420daf43	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420daf48	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420daf4d	e9 0e ff ff ff          	jmp 0x1420dae60

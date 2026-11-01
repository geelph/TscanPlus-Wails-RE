# TscanGui/core/pwdcrack/Plugins.MemcachedScan.func1.1
# 0x142055280..0x142055320 (160 bytes)
# source TscanGui/core/pwdcrack/Plugins/memcached.go:19

0x142055280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142055284	0f 86 88 00 00 00       	jbe 0x142055312
0x14205528a	55                      	push rbp
0x14205528b	48 89 e5                	mov rbp, rsp
0x14205528e	48 83 ec 50             	sub rsp, 0x50
0x142055292	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x142055297	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14205529b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1420552a0	e8 db 20 ff fd          	call 0x140047380
0x1420552a5	48 85 c0                	test rax, rax
0x1420552a8	74 62                   	je 0x14205530c
0x1420552aa	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1420552b0	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1420552b6	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420552bb	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420552c0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420552c5	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420552cc	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420552d3	e8 48 4c 02 fe          	call 0x140079f20
0x1420552d8	48 8d 0d c1 af fc 00    	lea rcx, [rip + 0xfcafc1]
0x1420552df	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420552e4	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420552e9	48 8d 05 f9 8a 79 01    	lea rax, [rip + 0x1798af9]
0x1420552f0	bb 36 00 00 00          	mov ebx, 0x36
0x1420552f5	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x1420552fa	bf 02 00 00 00          	mov edi, 2
0x1420552ff	48 89 fe                	mov rsi, rdi
0x142055302	e8 79 10 10 fe          	call 0x140156380
0x142055307	e8 74 c4 48 fe          	call 0x1404e1780
0x14205530c	48 83 c4 50             	add rsp, 0x50
0x142055310	5d                      	pop rbp
0x142055311	c3                      	ret
0x142055312	e8 a9 e0 02 fe          	call 0x1400833c0
0x142055317	e9 64 ff ff ff          	jmp 0x142055280

# TscanGui/core/dirscan.runURLDirScan.func1
# 0x140aaf3e0..0x140aaf480 (160 bytes)
# source TscanGui/core/dirscan/dirscan.go:1458

0x140aaf3e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aaf3e4	0f 86 86 00 00 00       	jbe 0x140aaf470
0x140aaf3ea	55                      	push rbp
0x140aaf3eb	48 89 e5                	mov rbp, rsp
0x140aaf3ee	48 83 ec 50             	sub rsp, 0x50
0x140aaf3f2	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140aaf3f7	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x140aaf3fc	0f 1f 40 00             	nop dword ptr [rax]
0x140aaf400	e8 7b 7f 59 ff          	call 0x140047380
0x140aaf405	48 85 c0                	test rax, rax
0x140aaf408	74 60                   	je 0x140aaf46a
0x140aaf40a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x140aaf410	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140aaf416	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140aaf41b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140aaf420	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140aaf425	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x140aaf429	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x140aaf42d	e8 ee aa 5c ff          	call 0x140079f20
0x140aaf432	48 8d 0d 67 0e 57 02    	lea rcx, [rip + 0x2570e67]
0x140aaf439	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140aaf43e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140aaf443	48 8d 05 ee 20 cc 02    	lea rax, [rip + 0x2cc20ee]
0x140aaf44a	bb 1f 00 00 00          	mov ebx, 0x1f
0x140aaf44f	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x140aaf454	bf 02 00 00 00          	mov edi, 2
0x140aaf459	48 89 fe                	mov rsi, rdi
0x140aaf45c	0f 1f 40 00             	nop dword ptr [rax]
0x140aaf460	e8 1b 6f 6a ff          	call 0x140156380
0x140aaf465	e8 16 23 a3 ff          	call 0x1404e1780
0x140aaf46a	48 83 c4 50             	add rsp, 0x50
0x140aaf46e	5d                      	pop rbp
0x140aaf46f	c3                      	ret
0x140aaf470	e8 4b 3f 5d ff          	call 0x1400833c0
0x140aaf475	e9 66 ff ff ff          	jmp 0x140aaf3e0

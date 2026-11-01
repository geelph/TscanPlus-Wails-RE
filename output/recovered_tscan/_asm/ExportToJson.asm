# main.(*App).ExportToJson
# 0x142696880..0x142696920 (160 bytes)
# source TscanGui/app.go:2288

0x142696880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142696884	76 45                   	jbe 0x1426968cb
0x142696886	55                      	push rbp
0x142696887	48 89 e5                	mov rbp, rsp
0x14269688a	48 83 ec 50             	sub rsp, 0x50
0x14269688e	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142696893	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x142696898	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1426968a0	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1426968a5	48 89 d8                	mov rax, rbx
0x1426968a8	48 89 cb                	mov rbx, rcx
0x1426968ab	48 89 f9                	mov rcx, rdi
0x1426968ae	48 89 f7                	mov rdi, rsi
0x1426968b1	4c 89 c6                	mov rsi, r8
0x1426968b4	4d 89 c8                	mov r8, r9
0x1426968b7	45 31 c9                	xor r9d, r9d
0x1426968ba	45 31 d2                	xor r10d, r10d
0x1426968bd	0f 1f 00                	nop dword ptr [rax]
0x1426968c0	e8 1b 8d 0f fe          	call 0x14078f5e0
0x1426968c5	48 83 c4 50             	add rsp, 0x50
0x1426968c9	5d                      	pop rbp
0x1426968ca	c3                      	ret
0x1426968cb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426968d0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426968d5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426968da	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426968df	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426968e4	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426968e9	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1426968ee	e8 6d cb 9e fd          	call 0x140083460
0x1426968f3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426968f8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426968fd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142696902	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142696907	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14269690c	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142696911	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142696916	e9 65 ff ff ff          	jmp 0x142696880

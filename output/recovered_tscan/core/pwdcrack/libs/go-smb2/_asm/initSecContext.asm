# TscanGui/core/pwdcrack/libs/go-smb2.(*spnegoClient).initSecContext
# 0x14202f580..0x14202f640 (192 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/spnego.go:30

0x14202f580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14202f584	0f 86 8a 00 00 00       	jbe 0x14202f614
0x14202f58a	55                      	push rbp
0x14202f58b	48 89 e5                	mov rbp, rsp
0x14202f58e	48 83 ec 30             	sub rsp, 0x30
0x14202f592	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x14202f597	76 70                   	jbe 0x14202f609
0x14202f599	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14202f59e	48 8b 08                	mov rcx, qword ptr [rax]
0x14202f5a1	48 8b 11                	mov rdx, qword ptr [rcx]
0x14202f5a4	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14202f5a8	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14202f5ac	ff d1                   	call rcx
0x14202f5ae	48 85 ff                	test rdi, rdi
0x14202f5b1	75 49                   	jne 0x14202f5fc
0x14202f5b3	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14202f5b8	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x14202f5bc	4c 8b 52 20             	mov r10, qword ptr [rdx + 0x20]
0x14202f5c0	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x14202f5c4	48 89 c7                	mov rdi, rax
0x14202f5c7	48 89 de                	mov rsi, rbx
0x14202f5ca	49 89 c8                	mov r8, rcx
0x14202f5cd	4c 89 c8                	mov rax, r9
0x14202f5d0	4c 89 d3                	mov rbx, r10
0x14202f5d3	48 89 d1                	mov rcx, rdx
0x14202f5d6	e8 c5 8f fe ff          	call 0x1420185a0
0x14202f5db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14202f5e0	48 85 ff                	test rdi, rdi
0x14202f5e3	74 0d                   	je 0x14202f5f2
0x14202f5e5	31 c0                   	xor eax, eax
0x14202f5e7	31 db                   	xor ebx, ebx
0x14202f5e9	48 89 d9                	mov rcx, rbx
0x14202f5ec	48 83 c4 30             	add rsp, 0x30
0x14202f5f0	5d                      	pop rbp
0x14202f5f1	c3                      	ret
0x14202f5f2	31 ff                   	xor edi, edi
0x14202f5f4	31 f6                   	xor esi, esi
0x14202f5f6	48 83 c4 30             	add rsp, 0x30
0x14202f5fa	5d                      	pop rbp
0x14202f5fb	c3                      	ret
0x14202f5fc	31 c0                   	xor eax, eax
0x14202f5fe	31 db                   	xor ebx, ebx
0x14202f600	48 89 d9                	mov rcx, rbx
0x14202f603	48 83 c4 30             	add rsp, 0x30
0x14202f607	5d                      	pop rbp
0x14202f608	c3                      	ret
0x14202f609	31 c0                   	xor eax, eax
0x14202f60b	48 89 c1                	mov rcx, rax
0x14202f60e	e8 2d 61 05 fe          	call 0x140085740
0x14202f613	90                      	nop
0x14202f614	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14202f619	e8 42 3e 05 fe          	call 0x140083460
0x14202f61e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14202f623	e9 58 ff ff ff          	jmp 0x14202f580

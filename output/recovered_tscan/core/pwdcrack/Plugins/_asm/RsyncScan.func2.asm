# TscanGui/core/pwdcrack/Plugins.RsyncScan.func2
# 0x14207ac00..0x14207acc0 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/rsync.go:34

0x14207ac00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14207ac04	0f 86 a9 00 00 00       	jbe 0x14207acb3
0x14207ac0a	55                      	push rbp
0x14207ac0b	48 89 e5                	mov rbp, rsp
0x14207ac0e	48 83 ec 60             	sub rsp, 0x60
0x14207ac12	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14207ac16	84 01                   	test byte ptr [rcx], al
0x14207ac18	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14207ac1c	0f 1f 40 00             	nop dword ptr [rax]
0x14207ac20	48 85 d2                	test rdx, rdx
0x14207ac23	0f 84 84 00 00 00       	je 0x14207acad
0x14207ac29	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14207ac2e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14207ac35	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14207ac3c	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14207ac42	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x14207ac48	48 8d 0d 51 56 fa 00    	lea rcx, [rip + 0xfa5651]
0x14207ac4f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14207ac54	48 8d 0d 95 0b a3 03    	lea rcx, [rip + 0x3a30b95]
0x14207ac5b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14207ac60	e8 bb f2 ff fd          	call 0x140079f20
0x14207ac65	48 8d 0d 34 56 fa 00    	lea rcx, [rip + 0xfa5634]
0x14207ac6c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14207ac71	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14207ac76	48 8d 05 c4 05 73 01    	lea rax, [rip + 0x17305c4]
0x14207ac7d	bb 28 00 00 00          	mov ebx, 0x28
0x14207ac82	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x14207ac87	bf 02 00 00 00          	mov edi, 2
0x14207ac8c	48 89 fe                	mov rsi, rdi
0x14207ac8f	e8 ec b6 0d fe          	call 0x140156380
0x14207ac94	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14207ac99	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14207ac9e	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14207aca3	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x14207aca8	e8 33 98 f9 fd          	call 0x1400144e0
0x14207acad	48 83 c4 60             	add rsp, 0x60
0x14207acb1	5d                      	pop rbp
0x14207acb2	c3                      	ret
0x14207acb3	e8 08 87 00 fe          	call 0x1400833c0
0x14207acb8	e9 43 ff ff ff          	jmp 0x14207ac00

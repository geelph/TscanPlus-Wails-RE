# TscanGui/core/pwdcrack/Plugins.ActiveMQScan.func2
# 0x142032660..0x142032720 (192 bytes)
# source TscanGui/core/pwdcrack/Plugins/activemq.go:31

0x142032660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142032664	0f 86 a9 00 00 00       	jbe 0x142032713
0x14203266a	55                      	push rbp
0x14203266b	48 89 e5                	mov rbp, rsp
0x14203266e	48 83 ec 60             	sub rsp, 0x60
0x142032672	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142032676	84 01                   	test byte ptr [rcx], al
0x142032678	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14203267c	0f 1f 40 00             	nop dword ptr [rax]
0x142032680	48 85 d2                	test rdx, rdx
0x142032683	0f 84 84 00 00 00       	je 0x14203270d
0x142032689	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14203268e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142032695	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14203269c	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1420326a2	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1420326a8	48 8d 0d f1 db fe 00    	lea rcx, [rip + 0xfedbf1]
0x1420326af	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420326b4	48 8d 0d 95 8e a7 03    	lea rcx, [rip + 0x3a78e95]
0x1420326bb	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420326c0	e8 5b 78 04 fe          	call 0x140079f20
0x1420326c5	48 8d 0d d4 db fe 00    	lea rcx, [rip + 0xfedbd4]
0x1420326cc	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1420326d1	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420326d6	48 8d 05 64 8b 77 01    	lea rax, [rip + 0x1778b64]
0x1420326dd	bb 28 00 00 00          	mov ebx, 0x28
0x1420326e2	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x1420326e7	bf 02 00 00 00          	mov edi, 2
0x1420326ec	48 89 fe                	mov rsi, rdi
0x1420326ef	e8 8c 3c 12 fe          	call 0x140156380
0x1420326f4	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420326f9	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420326fe	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142032703	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x142032708	e8 d3 1d fe fd          	call 0x1400144e0
0x14203270d	48 83 c4 60             	add rsp, 0x60
0x142032711	5d                      	pop rbp
0x142032712	c3                      	ret
0x142032713	e8 a8 0c 05 fe          	call 0x1400833c0
0x142032718	e9 43 ff ff ff          	jmp 0x142032660

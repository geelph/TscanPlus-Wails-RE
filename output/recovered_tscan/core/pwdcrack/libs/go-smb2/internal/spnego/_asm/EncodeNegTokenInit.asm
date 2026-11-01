# TscanGui/core/pwdcrack/libs/go-smb2/internal/spnego.EncodeNegTokenInit
# 0x1420185a0..0x142018760 (448 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/internal/spnego/spnego.go:105

0x1420185a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420185a4	0f 86 60 01 00 00       	jbe 0x14201870a
0x1420185aa	55                      	push rbp
0x1420185ab	48 89 e5                	mov rbp, rsp
0x1420185ae	48 83 ec 68             	sub rsp, 0x68
0x1420185b2	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1420185ba	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1420185c2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420185c7	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420185cf	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1420185d7	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1420185df	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x1420185e5	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1420185eb	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1420185f1	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1420185f7	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1420185fd	48 8b 0d 9c 2c c9 00    	mov rcx, qword ptr [rip + 0xc92c9c]
0x142018604	48 8b 15 9d 2c c9 00    	mov rdx, qword ptr [rip + 0xc92c9d]
0x14201860b	48 8b 1d 9e 2c c9 00    	mov rbx, qword ptr [rip + 0xc92c9e]
0x142018612	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x142018617	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14201861c	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142018621	48 8d 05 58 e8 08 01    	lea rax, [rip + 0x108e858]
0x142018628	e8 33 3c 00 fe          	call 0x14001c260
0x14201862d	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142018635	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142018639	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142018641	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142018645	83 3d c4 3c 26 06 00    	cmp dword ptr [rip + 0x6263cc4], 0
0x14201864c	75 12                   	jne 0x142018660
0x14201864e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142018653	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14201865b	eb 1c                   	jmp 0x142018679
0x14201865d	0f 1f 00                	nop dword ptr [rax]
0x142018660	e8 3b cd 06 fe          	call 0x1400853a0
0x142018665	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14201866a	49 89 0b                	mov qword ptr [r11], rcx
0x14201866d	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142018675	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142018679	48 89 08                	mov qword ptr [rax], rcx
0x14201867c	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142018684	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x142018688	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142018690	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x142018694	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x142018698	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14201869d	48 c7 44 24 40 01 00 00 00	mov qword ptr [rsp + 0x40], 1
0x1420186a6	48 c7 44 24 48 01 00 00 00	mov qword ptr [rsp + 0x48], 1
0x1420186af	48 8d 05 6a 21 36 01    	lea rax, [rip + 0x136216a]
0x1420186b6	48 8d 5c 24 20          	lea rbx, [rsp + 0x20]
0x1420186bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420186c0	e8 5b ff ff fd          	call 0x140018620
0x1420186c5	90                      	nop
0x1420186c6	48 89 c3                	mov rbx, rax
0x1420186c9	31 c9                   	xor ecx, ecx
0x1420186cb	31 ff                   	xor edi, edi
0x1420186cd	48 8d 05 4c 21 36 01    	lea rax, [rip + 0x136214c]
0x1420186d4	e8 e7 59 18 fe          	call 0x14019e0c0
0x1420186d9	48 85 ff                	test rdi, rdi
0x1420186dc	75 14                   	jne 0x1420186f2
0x1420186de	66 90                   	nop
0x1420186e0	48 85 db                	test rbx, rbx
0x1420186e3	76 1a                   	jbe 0x1420186ff
0x1420186e5	c6 00 60                	mov byte ptr [rax], 0x60
0x1420186e8	31 ff                   	xor edi, edi
0x1420186ea	31 f6                   	xor esi, esi
0x1420186ec	48 83 c4 68             	add rsp, 0x68
0x1420186f0	5d                      	pop rbp
0x1420186f1	c3                      	ret
0x1420186f2	31 c0                   	xor eax, eax
0x1420186f4	31 db                   	xor ebx, ebx
0x1420186f6	48 89 d9                	mov rcx, rbx
0x1420186f9	48 83 c4 68             	add rsp, 0x68
0x1420186fd	5d                      	pop rbp
0x1420186fe	c3                      	ret
0x1420186ff	31 c0                   	xor eax, eax
0x142018701	48 89 c1                	mov rcx, rax
0x142018704	e8 37 d0 06 fe          	call 0x140085740
0x142018709	90                      	nop
0x14201870a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14201870f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142018714	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142018719	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14201871e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142018723	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142018728	e8 33 ad 06 fe          	call 0x140083460
0x14201872d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142018732	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142018737	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14201873c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142018741	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142018746	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14201874b	e9 50 fe ff ff          	jmp 0x1420185a0

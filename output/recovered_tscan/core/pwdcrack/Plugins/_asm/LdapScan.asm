# TscanGui/core/pwdcrack/Plugins.LdapScan
# 0x142050580..0x1420507e0 (608 bytes)
# source TscanGui/core/pwdcrack/Plugins/ldapgo.go:16

0x142050580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142050584	0f 86 f9 01 00 00       	jbe 0x142050783
0x14205058a	55                      	push rbp
0x14205058b	48 89 e5                	mov rbp, rsp
0x14205058e	48 83 ec 70             	sub rsp, 0x70
0x142050592	66 44 0f d6 7c 24 68    	movq qword ptr [rsp + 0x68], xmm15
0x142050599	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420505a1	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1420505a9	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1420505b1	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1420505b9	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1420505c1	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1420505c6	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1420505cc	48 85 c0                	test rax, rax
0x1420505cf	74 11                   	je 0x1420505e2
0x1420505d1	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x1420505d5	48 85 d2                	test rdx, rdx
0x1420505d8	74 08                   	je 0x1420505e2
0x1420505da	4c 8b 40 58             	mov r8, qword ptr [rax + 0x58]
0x1420505de	66 90                   	nop
0x1420505e0	eb 0e                   	jmp 0x1420505f0
0x1420505e2	48 8d 15 bf 08 a8 03    	lea rdx, [rip + 0x3a808bf]
0x1420505e9	4c 8d 05 70 a2 22 06    	lea r8, [rip + 0x622a270]
0x1420505f0	48 8b 35 c9 a6 22 06    	mov rsi, qword ptr [rip + 0x622a6c9]
0x1420505f7	48 69 ce 00 ca 9a 3b    	imul rcx, rsi, 0x3b9aca00
0x1420505fe	48 89 d0                	mov rax, rdx
0x142050601	4c 89 c3                	mov rbx, r8
0x142050604	e8 97 30 09 fe          	call 0x1400e36a0
0x142050609	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14205060e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142050613	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142050618	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x14205061d	48 8d 05 3c da fd 00    	lea rax, [rip + 0xfdda3c]
0x142050624	bb 01 00 00 00          	mov ebx, 1
0x142050629	e8 52 23 fc fd          	call 0x140012980
0x14205062e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142050633	48 8d 05 06 9f 44 01    	lea rax, [rip + 0x1449f06]
0x14205063a	e8 21 bc fc fd          	call 0x14001c260
0x14205063f	48 8d 15 5a 02 00 00    	lea rdx, [rip + 0x25a]
0x142050646	48 89 10                	mov qword ptr [rax], rdx
0x142050649	83 3d c0 bc 22 06 00    	cmp dword ptr [rip + 0x622bcc0], 0
0x142050650	75 34                   	jne 0x142050686
0x142050652	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14205065a	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14205065f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142050664	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14205066c	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x142050674	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14205067c	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x142050684	eb 52                   	jmp 0x1420506d8
0x142050686	e8 b5 4d 03 fe          	call 0x140085440
0x14205068b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142050693	49 89 0b                	mov qword ptr [r11], rcx
0x142050696	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14205069b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14205069f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420506a4	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1420506a8	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1420506b0	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x1420506b4	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1420506bc	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x1420506c0	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1420506c8	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x1420506cc	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1420506d4	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x1420506d8	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420506dc	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420506e0	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420506e5	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420506e9	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x1420506ed	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x1420506f1	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x1420506f5	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x1420506f9	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x1420506fd	0f 1f 00                	nop dword ptr [rax]
0x142050700	e8 3b 42 00 fe          	call 0x140054940
0x142050705	48 8d 0d d4 00 00 00    	lea rcx, [rip + 0xd4]
0x14205070c	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142050711	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142050719	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14205071e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142050726	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14205072b	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142050730	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142050735	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14205073a	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x14205073f	90                      	nop
0x142050740	e8 5b 77 fe ff          	call 0x142037ea0
0x142050745	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14205074a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14205074f	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x142050754	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142050759	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14205075c	ff d1                   	call rcx
0x14205075e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142050763	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142050768	48 83 c4 70             	add rsp, 0x70
0x14205076c	5d                      	pop rbp
0x14205076d	c3                      	ret
0x14205076e	e8 6d 60 ff fd          	call 0x1400467e0
0x142050773	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142050778	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14205077d	48 83 c4 70             	add rsp, 0x70
0x142050781	5d                      	pop rbp
0x142050782	c3                      	ret
0x142050783	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142050788	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14205078d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142050792	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142050797	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14205079c	0f 1f 40 00             	nop dword ptr [rax]
0x1420507a0	e8 bb 2c 03 fe          	call 0x140083460
0x1420507a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420507aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420507af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420507b4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420507b9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420507be	66 90                   	nop
0x1420507c0	e9 bb fd ff ff          	jmp 0x142050580

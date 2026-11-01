# TscanGui/conf.awCount
# 0x14049ae40..0x14049af60 (288 bytes)
# source TscanGui/conf/aw.go:544

0x14049ae40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14049ae44	0f 86 d8 00 00 00       	jbe 0x14049af22
0x14049ae4a	55                      	push rbp
0x14049ae4b	48 89 e5                	mov rbp, rsp
0x14049ae4e	48 83 ec 48             	sub rsp, 0x48
0x14049ae52	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14049ae57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14049ae60	48 85 c0                	test rax, rax
0x14049ae63	0f 84 b1 00 00 00       	je 0x14049af1a
0x14049ae69	48 83 38 00             	cmp qword ptr [rax], 0
0x14049ae6d	0f 84 a7 00 00 00       	je 0x14049af1a
0x14049ae73	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14049ae78	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14049ae7d	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14049ae82	48 8d 05 57 56 b8 02    	lea rax, [rip + 0x2b85657]
0x14049ae89	e8 d2 13 b8 ff          	call 0x14001c260
0x14049ae8e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14049ae93	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14049ae98	48 8b 01                	mov rax, qword ptr [rcx]
0x14049ae9b	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14049aea0	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14049aea5	31 ff                   	xor edi, edi
0x14049aea7	31 f6                   	xor esi, esi
0x14049aea9	49 89 f0                	mov r8, rsi
0x14049aeac	e8 ef 44 f4 ff          	call 0x1403df3a0
0x14049aeb1	48 8d 0d 08 e2 ad 02    	lea rcx, [rip + 0x2ade208]
0x14049aeb8	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14049aebd	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14049aec2	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14049aec7	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x14049aecc	b9 01 00 00 00          	mov ecx, 1
0x14049aed1	48 89 cf                	mov rdi, rcx
0x14049aed4	e8 87 b8 f4 ff          	call 0x1403e6760
0x14049aed9	48 85 c0                	test rax, rax
0x14049aedc	74 2e                   	je 0x14049af0c
0x14049aede	66 90                   	nop
0x14049aee0	48 39 05 89 d2 7e 02    	cmp qword ptr [rip + 0x27ed289], rax
0x14049aee7	74 07                   	je 0x14049aef0
0x14049aee9	b8 01 00 00 00          	mov eax, 1
0x14049aeee	eb 10                   	jmp 0x14049af00
0x14049aef0	48 8b 0d 81 d2 7e 02    	mov rcx, qword ptr [rip + 0x27ed281]
0x14049aef7	e8 24 66 b7 ff          	call 0x140011520
0x14049aefc	83 f0 01                	xor eax, 1
0x14049aeff	90                      	nop
0x14049af00	84 c0                   	test al, al
0x14049af02	74 08                   	je 0x14049af0c
0x14049af04	31 c0                   	xor eax, eax
0x14049af06	48 83 c4 48             	add rsp, 0x48
0x14049af0a	5d                      	pop rbp
0x14049af0b	c3                      	ret
0x14049af0c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14049af11	48 8b 01                	mov rax, qword ptr [rcx]
0x14049af14	48 83 c4 48             	add rsp, 0x48
0x14049af18	5d                      	pop rbp
0x14049af19	c3                      	ret
0x14049af1a	31 c0                   	xor eax, eax
0x14049af1c	48 83 c4 48             	add rsp, 0x48
0x14049af20	5d                      	pop rbp
0x14049af21	c3                      	ret
0x14049af22	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14049af27	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14049af2c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14049af31	e8 2a 85 be ff          	call 0x140083460
0x14049af36	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14049af3b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14049af40	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14049af45	e9 f6 fe ff ff          	jmp 0x14049ae40

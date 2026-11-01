# TscanGui/core/urlscan.bindScanHaltInst
# 0x142177080..0x142177180 (256 bytes)
# source TscanGui/core/urlscan/halt.go:164

0x142177080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142177084	0f 86 a6 00 00 00       	jbe 0x142177130
0x14217708a	55                      	push rbp
0x14217708b	48 89 e5                	mov rbp, rsp
0x14217708e	48 83 ec 40             	sub rsp, 0x40
0x142177092	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142177097	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14217709c	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1421770a1	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1421770a6	48 8d 05 d3 73 07 01    	lea rax, [rip + 0x10773d3]
0x1421770ad	e8 ae 51 ea fd          	call 0x14001c260
0x1421770b2	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1421770b7	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1421770bc	48 85 c9                	test rcx, rcx
0x1421770bf	ba 08 00 00 00          	mov edx, 8
0x1421770c4	48 0f 44 ca             	cmove rcx, rdx
0x1421770c8	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421770cd	48 8d 15 b2 3b 4e 01    	lea rdx, [rip + 0x14e3bb2]
0x1421770d4	48 0f 44 da             	cmove rbx, rdx
0x1421770d8	31 c0                   	xor eax, eax
0x1421770da	48 8d 3d 8f 0a 92 03    	lea rdi, [rip + 0x3920a8f]
0x1421770e1	be 01 00 00 00          	mov esi, 1
0x1421770e6	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1421770eb	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1421770f0	e8 8b be ee fd          	call 0x140062f80
0x1421770f5	e8 26 2e f0 fd          	call 0x140079f20
0x1421770fa	48 8d 1d 1f 76 a3 03    	lea rbx, [rip + 0x3a3761f]
0x142177101	90                      	nop
0x142177102	48 8d 0d 97 91 ea 00    	lea rcx, [rip + 0xea9197]
0x142177109	48 89 c7                	mov rdi, rax
0x14217710c	48 8d 35 0d ce f8 00    	lea rsi, [rip + 0xf8ce0d]
0x142177113	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x142177118	48 8d 05 a1 b8 09 06    	lea rax, [rip + 0x609b8a1]
0x14217711f	90                      	nop
0x142177120	e8 5b dc f1 fd          	call 0x140094d80
0x142177125	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14217712a	48 83 c4 40             	add rsp, 0x40
0x14217712e	5d                      	pop rbp
0x14217712f	c3                      	ret
0x142177130	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142177135	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14217713a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14217713f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142177144	e8 17 c3 f0 fd          	call 0x140083460
0x142177149	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14217714e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142177153	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142177158	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14217715d	0f 1f 00                	nop dword ptr [rax]
0x142177160	e9 1b ff ff ff          	jmp 0x142177080

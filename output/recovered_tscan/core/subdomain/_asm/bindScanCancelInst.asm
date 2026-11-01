# TscanGui/core/subdomain.bindScanCancelInst
# 0x14213f080..0x14213f160 (224 bytes)
# source TscanGui/core/subdomain/halt.go:248

0x14213f080	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14213f084	0f 86 82 00 00 00       	jbe 0x14213f10c
0x14213f08a	55                      	push rbp
0x14213f08b	48 89 e5                	mov rbp, rsp
0x14213f08e	48 83 ec 38             	sub rsp, 0x38
0x14213f092	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14213f097	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14213f09c	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14213f0a1	48 85 db                	test rbx, rbx
0x14213f0a4	ba 08 00 00 00          	mov edx, 8
0x14213f0a9	48 0f 44 da             	cmove rbx, rdx
0x14213f0ad	48 8d 15 d2 bb 51 01    	lea rdx, [rip + 0x151bbd2]
0x14213f0b4	48 0f 44 c2             	cmove rax, rdx
0x14213f0b8	be 01 00 00 00          	mov esi, 1
0x14213f0bd	49 89 c8                	mov r8, rcx
0x14213f0c0	49 89 f9                	mov r9, rdi
0x14213f0c3	48 89 d9                	mov rcx, rbx
0x14213f0c6	48 8d 3d a3 8a 95 03    	lea rdi, [rip + 0x3958aa3]
0x14213f0cd	48 89 c3                	mov rbx, rax
0x14213f0d0	31 c0                   	xor eax, eax
0x14213f0d2	e8 a9 3e f2 fd          	call 0x140062f80
0x14213f0d7	e8 44 ae f3 fd          	call 0x140079f20
0x14213f0dc	48 8d 1d 3d f6 a6 03    	lea rbx, [rip + 0x3a6f63d]
0x14213f0e3	90                      	nop
0x14213f0e4	48 8d 0d b5 11 ee 00    	lea rcx, [rip + 0xee11b5]
0x14213f0eb	48 89 c7                	mov rdi, rax
0x14213f0ee	48 8d 35 8b 8c f1 00    	lea rsi, [rip + 0xf18c8b]
0x14213f0f5	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x14213f0fa	48 8d 05 3f 37 0d 06    	lea rax, [rip + 0x60d373f]
0x14213f101	e8 7a 5c f5 fd          	call 0x140094d80
0x14213f106	48 83 c4 38             	add rsp, 0x38
0x14213f10a	5d                      	pop rbp
0x14213f10b	c3                      	ret
0x14213f10c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14213f111	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14213f116	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14213f11b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14213f120	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14213f125	e8 36 43 f4 fd          	call 0x140083460
0x14213f12a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14213f12f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14213f134	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14213f139	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14213f13e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14213f143	e9 38 ff ff ff          	jmp 0x14213f080

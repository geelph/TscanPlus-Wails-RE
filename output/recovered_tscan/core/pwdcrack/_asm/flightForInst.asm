# TscanGui/core/pwdcrack.flightForInst
# 0x1420aa060..0x1420aa160 (256 bytes)
# source TscanGui/core/pwdcrack/halt.go:186

0x1420aa060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420aa064	0f 86 c0 00 00 00       	jbe 0x1420aa12a
0x1420aa06a	55                      	push rbp
0x1420aa06b	48 89 e5                	mov rbp, rsp
0x1420aa06e	48 83 ec 50             	sub rsp, 0x50
0x1420aa072	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420aa077	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1420aa07c	48 85 db                	test rbx, rbx
0x1420aa07f	ba 08 00 00 00          	mov edx, 8
0x1420aa084	48 0f 44 da             	cmove rbx, rdx
0x1420aa088	48 8d 15 f7 0b 5b 01    	lea rdx, [rip + 0x15b0bf7]
0x1420aa08f	48 0f 44 c2             	cmove rax, rdx
0x1420aa093	be 01 00 00 00          	mov esi, 1
0x1420aa098	49 89 c8                	mov r8, rcx
0x1420aa09b	49 89 f9                	mov r9, rdi
0x1420aa09e	48 89 d9                	mov rcx, rbx
0x1420aa0a1	48 8d 3d c8 da 9e 03    	lea rdi, [rip + 0x39edac8]
0x1420aa0a8	48 89 c3                	mov rbx, rax
0x1420aa0ab	31 c0                   	xor eax, eax
0x1420aa0ad	e8 ce 8e fb fd          	call 0x140062f80
0x1420aa0b2	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420aa0b7	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420aa0bc	48 8d 05 9d a3 29 01    	lea rax, [rip + 0x129a39d]
0x1420aa0c3	e8 98 21 f7 fd          	call 0x14001c260
0x1420aa0c8	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420aa0cd	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1420aa0d2	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1420aa0d7	e8 44 fe fc fd          	call 0x140079f20
0x1420aa0dc	48 8d 1d 3d 46 b0 03    	lea rbx, [rip + 0x3b0463d]
0x1420aa0e3	48 8d 0d b6 61 f7 00    	lea rcx, [rip + 0xf761b6]
0x1420aa0ea	48 89 c7                	mov rdi, rax
0x1420aa0ed	48 8d 35 cc ad ec 00    	lea rsi, [rip + 0xecadcc]
0x1420aa0f4	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1420aa0f9	48 8d 05 40 86 16 06    	lea rax, [rip + 0x6168640]
0x1420aa100	e8 9b b3 fe fd          	call 0x1400954a0
0x1420aa105	48 8d 15 b4 ad ec 00    	lea rdx, [rip + 0xecadb4]
0x1420aa10c	48 39 d0                	cmp rax, rdx
0x1420aa10f	75 09                   	jne 0x1420aa11a
0x1420aa111	48 89 d8                	mov rax, rbx
0x1420aa114	48 83 c4 50             	add rsp, 0x50
0x1420aa118	5d                      	pop rbp
0x1420aa119	c3                      	ret
0x1420aa11a	48 89 d3                	mov rbx, rdx
0x1420aa11d	48 8d 0d 7c dd 02 01    	lea rcx, [rip + 0x102dd7c]
0x1420aa124	e8 f7 e2 f6 fd          	call 0x140018420
0x1420aa129	90                      	nop
0x1420aa12a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420aa12f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420aa134	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420aa139	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420aa13e	66 90                   	nop
0x1420aa140	e8 1b 93 fd fd          	call 0x140083460
0x1420aa145	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420aa14a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420aa14f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420aa154	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420aa159	e9 02 ff ff ff          	jmp 0x1420aa060

# TscanGui/conf.(*Database).tableExists
# 0x1404fe700..0x1404fe7e0 (224 bytes)
# source TscanGui/conf/ui_tab.go:313

0x1404fe700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404fe704	0f 86 a8 00 00 00       	jbe 0x1404fe7b2
0x1404fe70a	55                      	push rbp
0x1404fe70b	48 89 e5                	mov rbp, rsp
0x1404fe70e	48 83 ec 58             	sub rsp, 0x58
0x1404fe712	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404fe717	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1404fe71c	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1404fe721	48 8d 05 78 1b b2 02    	lea rax, [rip + 0x2b21b78]
0x1404fe728	e8 33 db b1 ff          	call 0x14001c260
0x1404fe72d	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404fe732	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1404fe738	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1404fe73d	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1404fe742	e8 d9 b7 b7 ff          	call 0x140079f20
0x1404fe747	48 8d 0d 52 1b b2 02    	lea rcx, [rip + 0x2b21b52]
0x1404fe74e	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404fe753	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404fe758	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404fe75d	48 8b 01                	mov rax, qword ptr [rcx]
0x1404fe760	48 8d 1d de be 30 03    	lea rbx, [rip + 0x330bede]
0x1404fe767	b9 3c 00 00 00          	mov ecx, 0x3c
0x1404fe76c	48 8d 7c 24 40          	lea rdi, [rsp + 0x40]
0x1404fe771	be 01 00 00 00          	mov esi, 1
0x1404fe776	49 89 f0                	mov r8, rsi
0x1404fe779	e8 22 0c ee ff          	call 0x1403df3a0
0x1404fe77e	48 8d 0d fb a6 a7 02    	lea rcx, [rip + 0x2a7a6fb]
0x1404fe785	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1404fe78a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404fe78f	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1404fe794	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x1404fe799	b9 01 00 00 00          	mov ecx, 1
0x1404fe79e	48 89 cf                	mov rdi, rcx
0x1404fe7a1	e8 ba 7f ee ff          	call 0x1403e6760
0x1404fe7a6	48 85 c0                	test rax, rax
0x1404fe7a9	0f 94 c0                	sete al
0x1404fe7ac	48 83 c4 58             	add rsp, 0x58
0x1404fe7b0	5d                      	pop rbp
0x1404fe7b1	c3                      	ret
0x1404fe7b2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404fe7b7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404fe7bc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404fe7c1	e8 9a 4c b8 ff          	call 0x140083460
0x1404fe7c6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404fe7cb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404fe7d0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404fe7d5	e9 26 ff ff ff          	jmp 0x1404fe700

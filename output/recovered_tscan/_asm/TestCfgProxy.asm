# main.(*App).TestCfgProxy
# 0x14269b120..0x14269b1a0 (128 bytes)
# source TscanGui/app.go:2974

0x14269b120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14269b124	76 49                   	jbe 0x14269b16f
0x14269b126	55                      	push rbp
0x14269b127	48 89 e5                	mov rbp, rsp
0x14269b12a	48 83 ec 28             	sub rsp, 0x28
0x14269b12e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14269b133	48 89 d8                	mov rax, rbx
0x14269b136	48 89 cb                	mov rbx, rcx
0x14269b139	e8 42 32 e5 fd          	call 0x1404ee380
0x14269b13e	66 90                   	nop
0x14269b140	84 c0                   	test al, al
0x14269b142	74 0c                   	je 0x14269b150
0x14269b144	48 89 d8                	mov rax, rbx
0x14269b147	48 89 cb                	mov rbx, rcx
0x14269b14a	48 83 c4 28             	add rsp, 0x28
0x14269b14e	5d                      	pop rbp
0x14269b14f	c3                      	ret
0x14269b150	31 c0                   	xor eax, eax
0x14269b152	48 89 df                	mov rdi, rbx
0x14269b155	48 89 ce                	mov rsi, rcx
0x14269b158	48 8d 1d b9 e6 f9 00    	lea rbx, [rip + 0xf9e6b9]
0x14269b15f	b9 06 00 00 00          	mov ecx, 6
0x14269b164	e8 77 7d 9c fd          	call 0x140062ee0
0x14269b169	48 83 c4 28             	add rsp, 0x28
0x14269b16d	5d                      	pop rbp
0x14269b16e	c3                      	ret
0x14269b16f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14269b174	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14269b179	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14269b17e	66 90                   	nop
0x14269b180	e8 db 82 9e fd          	call 0x140083460
0x14269b185	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14269b18a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14269b18f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14269b194	eb 8a                   	jmp 0x14269b120

# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.poolClearedError.Error
# 0x141e2ab40..0x141e2ac20 (224 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:57

0x141e2ab40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e2ab44	0f 86 97 00 00 00       	jbe 0x141e2abe1
0x141e2ab4a	55                      	push rbp
0x141e2ab4b	48 89 e5                	mov rbp, rsp
0x141e2ab4e	48 83 ec 58             	sub rsp, 0x58
0x141e2ab52	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141e2ab57	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141e2ab5c	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141e2ab61	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141e2ab66	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141e2ab6b	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x141e2ab71	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141e2ab77	48 89 c8                	mov rax, rcx
0x141e2ab7a	48 89 fb                	mov rbx, rdi
0x141e2ab7d	0f 1f 00                	nop dword ptr [rax]
0x141e2ab80	e8 9b f3 24 fe          	call 0x140079f20
0x141e2ab85	48 8d 0d d4 6c 39 01    	lea rcx, [rip + 0x1396cd4]
0x141e2ab8c	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141e2ab91	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141e2ab96	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141e2ab9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e2aba0	48 85 c9                	test rcx, rcx
0x141e2aba3	74 06                   	je 0x141e2abab
0x141e2aba5	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141e2aba9	eb 03                   	jmp 0x141e2abae
0x141e2abab	48 89 c8                	mov rax, rcx
0x141e2abae	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141e2abb3	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e2abb8	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141e2abbd	48 8d 05 db 51 a4 01    	lea rax, [rip + 0x1a451db]
0x141e2abc4	bb 4c 00 00 00          	mov ebx, 0x4c
0x141e2abc9	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x141e2abce	bf 02 00 00 00          	mov edi, 2
0x141e2abd3	48 89 fe                	mov rsi, rdi
0x141e2abd6	e8 a5 b7 32 fe          	call 0x140156380
0x141e2abdb	48 83 c4 58             	add rsp, 0x58
0x141e2abdf	5d                      	pop rbp
0x141e2abe0	c3                      	ret
0x141e2abe1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e2abe6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e2abeb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e2abf0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e2abf5	e8 66 88 25 fe          	call 0x140083460
0x141e2abfa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e2abff	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e2ac04	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e2ac09	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e2ac0e	e9 2d ff ff ff          	jmp 0x141e2ab40

# TscanGui/internal/agentwork/dispatch.WithAgentInstTrack
# 0x14258af00..0x14258afa0 (160 bytes)
# source TscanGui/internal/agentwork/dispatch/inst_track.go:13

0x14258af00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14258af04	76 65                   	jbe 0x14258af6b
0x14258af06	55                      	push rbp
0x14258af07	48 89 e5                	mov rbp, rsp
0x14258af0a	48 83 ec 30             	sub rsp, 0x30
0x14258af0e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14258af13	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14258af18	48 85 c0                	test rax, rax
0x14258af1b	48 8d 15 86 5f 54 03    	lea rdx, [rip + 0x3545f86]
0x14258af22	48 0f 45 d0             	cmovne rdx, rax
0x14258af26	48 8d 3d 33 f9 ce 05    	lea rdi, [rip + 0x5cef933]
0x14258af2d	48 0f 45 fb             	cmovne rdi, rbx
0x14258af31	48 85 c9                	test rcx, rcx
0x14258af34	74 29                   	je 0x14258af5f
0x14258af36	48 89 d0                	mov rax, rdx
0x14258af39	48 89 fb                	mov rbx, rdi
0x14258af3c	48 8d 3d 1d f9 ce 05    	lea rdi, [rip + 0x5cef91d]
0x14258af43	48 8d 35 76 5e be 00    	lea rsi, [rip + 0xbe5e76]
0x14258af4a	49 89 c8                	mov r8, rcx
0x14258af4d	48 8d 0d 0c 4f bc 00    	lea rcx, [rip + 0xbc4f0c]
0x14258af54	e8 67 88 b5 fd          	call 0x1400e37c0
0x14258af59	48 83 c4 30             	add rsp, 0x30
0x14258af5d	5d                      	pop rbp
0x14258af5e	c3                      	ret
0x14258af5f	48 89 d0                	mov rax, rdx
0x14258af62	48 89 fb                	mov rbx, rdi
0x14258af65	48 83 c4 30             	add rsp, 0x30
0x14258af69	5d                      	pop rbp
0x14258af6a	c3                      	ret
0x14258af6b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14258af70	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14258af75	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14258af7a	e8 e1 84 af fd          	call 0x140083460
0x14258af7f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14258af84	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14258af89	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14258af8e	e9 6d ff ff ff          	jmp 0x14258af00

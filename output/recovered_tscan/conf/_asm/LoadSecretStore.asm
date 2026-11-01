# TscanGui/conf.LoadSecretStore
# 0x1404f7820..0x1404f7880 (96 bytes)
# source TscanGui/conf/secret_store.go:83

0x1404f7820	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404f7824	76 4a                   	jbe 0x1404f7870
0x1404f7826	55                      	push rbp
0x1404f7827	48 89 e5                	mov rbp, rsp
0x1404f782a	48 83 ec 10             	sub rsp, 0x10
0x1404f782e	48 8b 0d e3 d9 d0 07    	mov rcx, qword ptr [rip + 0x7d0d9e3]
0x1404f7835	48 85 c9                	test rcx, rcx
0x1404f7838	74 19                   	je 0x1404f7853
0x1404f783a	48 8b 81 d8 0b 00 00    	mov rax, qword ptr [rcx + 0xbd8]
0x1404f7841	48 8b 99 e0 0b 00 00    	mov rbx, qword ptr [rcx + 0xbe0]
0x1404f7848	e8 73 fd ff ff          	call 0x1404f75c0
0x1404f784d	48 83 c4 10             	add rsp, 0x10
0x1404f7851	5d                      	pop rbp
0x1404f7852	c3                      	ret
0x1404f7853	48 8d 05 86 8a f5 02    	lea rax, [rip + 0x2f58a86]
0x1404f785a	e8 01 4a b2 ff          	call 0x14001c260
0x1404f785f	48 c7 00 01 00 00 00    	mov qword ptr [rax], 1
0x1404f7866	31 db                   	xor ebx, ebx
0x1404f7868	31 c9                   	xor ecx, ecx
0x1404f786a	48 83 c4 10             	add rsp, 0x10
0x1404f786e	5d                      	pop rbp
0x1404f786f	c3                      	ret
0x1404f7870	e8 eb bb b8 ff          	call 0x140083460
0x1404f7875	eb a9                   	jmp 0x1404f7820

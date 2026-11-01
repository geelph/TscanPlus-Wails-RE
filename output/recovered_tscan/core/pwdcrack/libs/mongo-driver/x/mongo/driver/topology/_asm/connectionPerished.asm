# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.connectionPerished
# 0x141e2aee0..0x141e2afe0 (256 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/pool.go:168

0x141e2aee0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e2aee4	0f 86 d2 00 00 00       	jbe 0x141e2afbc
0x141e2aeea	55                      	push rbp
0x141e2aeeb	48 89 e5                	mov rbp, rsp
0x141e2aeee	48 83 ec 18             	sub rsp, 0x18
0x141e2aef2	48 8b 10                	mov rdx, qword ptr [rax]
0x141e2aef5	48 85 d2                	test rdx, rdx
0x141e2aef8	74 0f                   	je 0x141e2af09
0x141e2aefa	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141e2aeff	90                      	nop
0x141e2af00	e8 3b 9d ff ff          	call 0x141e24c40
0x141e2af05	84 c0                   	test al, al
0x141e2af07	75 23                   	jne 0x141e2af2c
0x141e2af09	48 8d 05 d8 48 99 01    	lea rax, [rip + 0x19948d8]
0x141e2af10	bb 2c 00 00 00          	mov ebx, 0x2c
0x141e2af15	48 8d 0d 15 0b 80 01    	lea rcx, [rip + 0x1800b15]
0x141e2af1c	bf 05 00 00 00          	mov edi, 5
0x141e2af21	be 01 00 00 00          	mov esi, 1
0x141e2af26	48 83 c4 18             	add rsp, 0x18
0x141e2af2a	5d                      	pop rbp
0x141e2af2b	c3                      	ret
0x141e2af2c	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141e2af31	e8 aa 9e ff ff          	call 0x141e24de0
0x141e2af36	84 c0                   	test al, al
0x141e2af38	75 5f                   	jne 0x141e2af99
0x141e2af3a	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141e2af3f	48 8b b2 68 02 00 00    	mov rsi, qword ptr [rdx + 0x268]
0x141e2af46	48 8b 46 78             	mov rax, qword ptr [rsi + 0x78]
0x141e2af4a	48 8b 9a a0 01 00 00    	mov rbx, qword ptr [rdx + 0x1a0]
0x141e2af51	48 8b 8a 78 02 00 00    	mov rcx, qword ptr [rdx + 0x278]
0x141e2af58	e8 83 86 00 00          	call 0x141e335e0
0x141e2af5d	0f 1f 00                	nop dword ptr [rax]
0x141e2af60	84 c0                   	test al, al
0x141e2af62	74 23                   	je 0x141e2af87
0x141e2af64	48 8d 05 75 9d 9b 01    	lea rax, [rip + 0x19b9d75]
0x141e2af6b	bb 34 00 00 00          	mov ebx, 0x34
0x141e2af70	48 8d 0d 9b 83 80 01    	lea rcx, [rip + 0x180839b]
0x141e2af77	bf 05 00 00 00          	mov edi, 5
0x141e2af7c	be 01 00 00 00          	mov esi, 1
0x141e2af81	48 83 c4 18             	add rsp, 0x18
0x141e2af85	5d                      	pop rbp
0x141e2af86	c3                      	ret
0x141e2af87	31 c0                   	xor eax, eax
0x141e2af89	31 db                   	xor ebx, ebx
0x141e2af8b	48 89 c1                	mov rcx, rax
0x141e2af8e	48 89 df                	mov rdi, rbx
0x141e2af91	31 f6                   	xor esi, esi
0x141e2af93	48 83 c4 18             	add rsp, 0x18
0x141e2af97	5d                      	pop rbp
0x141e2af98	c3                      	ret
0x141e2af99	48 8d 05 74 13 a7 01    	lea rax, [rip + 0x1a71374]
0x141e2afa0	bb 55 00 00 00          	mov ebx, 0x55
0x141e2afa5	48 8d 0d ff 84 7f 01    	lea rcx, [rip + 0x17f84ff]
0x141e2afac	bf 04 00 00 00          	mov edi, 4
0x141e2afb1	be 01 00 00 00          	mov esi, 1
0x141e2afb6	48 83 c4 18             	add rsp, 0x18
0x141e2afba	5d                      	pop rbp
0x141e2afbb	c3                      	ret
0x141e2afbc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e2afc1	e8 9a 84 25 fe          	call 0x140083460
0x141e2afc6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e2afcb	e9 10 ff ff ff          	jmp 0x141e2aee0

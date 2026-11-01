# TscanGui/core/pwdcrack/libs/sarama.(*client).deregisterController
# 0x141cdb220..0x141cdb300 (224 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:605

0x141cdb220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cdb224	0f 86 ac 00 00 00       	jbe 0x141cdb2d6
0x141cdb22a	55                      	push rbp
0x141cdb22b	48 89 e5                	mov rbp, rsp
0x141cdb22e	48 83 ec 40             	sub rsp, 0x40
0x141cdb232	66 44 0f d6 7c 24 38    	movq qword ptr [rsp + 0x38], xmm15
0x141cdb239	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141cdb23e	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141cdb243	84 00                   	test byte ptr [rax], al
0x141cdb245	48 05 88 00 00 00       	add rax, 0x88
0x141cdb24b	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141cdb250	e8 2b 81 3b fe          	call 0x140093380
0x141cdb255	48 8d 0d a4 00 00 00    	lea rcx, [rip + 0xa4]
0x141cdb25c	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141cdb261	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141cdb266	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141cdb26b	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141cdb270	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141cdb275	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x141cdb27a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141cdb27f	48 8b 59 58             	mov rbx, qword ptr [rcx + 0x58]
0x141cdb283	8b 49 50                	mov ecx, dword ptr [rcx + 0x50]
0x141cdb286	48 8d 05 93 c5 4f 01    	lea rax, [rip + 0x14fc593]
0x141cdb28d	e8 2e 16 33 fe          	call 0x14000c8c0
0x141cdb292	84 db                   	test bl, bl
0x141cdb294	74 20                   	je 0x141cdb2b6
0x141cdb296	48 8b 00                	mov rax, qword ptr [rax]
0x141cdb299	e8 c2 51 ff ff          	call 0x141cd0460
0x141cdb29e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141cdb2a3	48 8b 59 58             	mov rbx, qword ptr [rcx + 0x58]
0x141cdb2a7	8b 49 50                	mov ecx, dword ptr [rcx + 0x50]
0x141cdb2aa	48 8d 05 6f c5 4f 01    	lea rax, [rip + 0x14fc56f]
0x141cdb2b1	e8 ca 1b 33 fe          	call 0x14000ce80
0x141cdb2b6	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141cdb2bb	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141cdb2c0	48 8b 02                	mov rax, qword ptr [rdx]
0x141cdb2c3	ff d0                   	call rax
0x141cdb2c5	48 83 c4 40             	add rsp, 0x40
0x141cdb2c9	5d                      	pop rbp
0x141cdb2ca	c3                      	ret
0x141cdb2cb	e8 10 b5 36 fe          	call 0x1400467e0
0x141cdb2d0	48 83 c4 40             	add rsp, 0x40
0x141cdb2d4	5d                      	pop rbp
0x141cdb2d5	c3                      	ret
0x141cdb2d6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cdb2db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cdb2e0	e8 7b 81 3a fe          	call 0x140083460
0x141cdb2e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cdb2ea	e9 31 ff ff ff          	jmp 0x141cdb220

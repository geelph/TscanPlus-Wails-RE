# TscanGui/core/ipscan.resetOpenPortPushCount
# 0x1420c9ac0..0x1420c9ba0 (224 bytes)
# source TscanGui/core/ipscan/progress.go:20

0x1420c9ac0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420c9ac4	0f 86 a7 00 00 00       	jbe 0x1420c9b71
0x1420c9aca	55                      	push rbp
0x1420c9acb	48 89 e5                	mov rbp, rsp
0x1420c9ace	48 83 ec 38             	sub rsp, 0x38
0x1420c9ad2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420c9ad7	48 85 db                	test rbx, rbx
0x1420c9ada	74 7e                   	je 0x1420c9b5a
0x1420c9adc	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420c9ae1	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1420c9ae6	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420c9aeb	48 8d 05 ae f6 27 01    	lea rax, [rip + 0x127f6ae]
0x1420c9af2	e8 69 27 f5 fd          	call 0x14001c260
0x1420c9af7	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420c9afc	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1420c9b01	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1420c9b06	e8 15 04 fb fd          	call 0x140079f20
0x1420c9b0b	48 8d 1d 0e 4c ae 03    	lea rbx, [rip + 0x3ae4c0e]
0x1420c9b12	48 8d 0d 87 67 f5 00    	lea rcx, [rip + 0xf56787]
0x1420c9b19	48 89 c7                	mov rdi, rax
0x1420c9b1c	48 8d 35 dd 06 2e 01    	lea rsi, [rip + 0x12e06dd]
0x1420c9b23	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420c9b28	48 8d 05 d1 88 14 06    	lea rax, [rip + 0x61488d1]
0x1420c9b2f	e8 6c b9 fc fd          	call 0x1400954a0
0x1420c9b34	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420c9b39	48 85 c9                	test rcx, rcx
0x1420c9b3c	ba 00 00 00 00          	mov edx, 0
0x1420c9b41	48 0f 4c ca             	cmovl rcx, rdx
0x1420c9b45	48 8d 15 b4 06 2e 01    	lea rdx, [rip + 0x12e06b4]
0x1420c9b4c	48 39 d0                	cmp rax, rdx
0x1420c9b4f	75 10                   	jne 0x1420c9b61
0x1420c9b51	48 87 0b                	xchg qword ptr [rbx], rcx
0x1420c9b54	48 83 c4 38             	add rsp, 0x38
0x1420c9b58	5d                      	pop rbp
0x1420c9b59	c3                      	ret
0x1420c9b5a	48 83 c4 38             	add rsp, 0x38
0x1420c9b5e	5d                      	pop rbp
0x1420c9b5f	90                      	nop
0x1420c9b60	c3                      	ret
0x1420c9b61	48 89 d3                	mov rbx, rdx
0x1420c9b64	48 8d 0d 35 e3 00 01    	lea rcx, [rip + 0x100e335]
0x1420c9b6b	e8 b0 e8 f4 fd          	call 0x140018420
0x1420c9b70	90                      	nop
0x1420c9b71	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420c9b76	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420c9b7b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420c9b80	e8 db 98 fb fd          	call 0x140083460
0x1420c9b85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420c9b8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420c9b8f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420c9b94	e9 27 ff ff ff          	jmp 0x1420c9ac0

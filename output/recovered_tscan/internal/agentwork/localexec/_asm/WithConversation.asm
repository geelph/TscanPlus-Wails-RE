# TscanGui/internal/agentwork/localexec.WithConversation
# 0x14254c2e0..0x14254c3a0 (192 bytes)
# source TscanGui/internal/agentwork/localexec/root.go:22

0x14254c2e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14254c2e4	76 70                   	jbe 0x14254c356
0x14254c2e6	55                      	push rbp
0x14254c2e7	48 89 e5                	mov rbp, rsp
0x14254c2ea	48 83 ec 30             	sub rsp, 0x30
0x14254c2ee	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14254c2f3	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14254c2f8	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14254c2fd	48 89 c8                	mov rax, rcx
0x14254c300	48 89 fb                	mov rbx, rdi
0x14254c303	e8 98 26 b6 fd          	call 0x1400ae9a0
0x14254c308	e8 13 dc b2 fd          	call 0x140079f20
0x14254c30d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14254c312	48 85 c9                	test rcx, rcx
0x14254c315	48 8d 15 8c 4b 58 03    	lea rdx, [rip + 0x3584b8c]
0x14254c31c	48 0f 45 d1             	cmovne rdx, rcx
0x14254c320	48 8d 1d 39 e5 d2 05    	lea rbx, [rip + 0x5d2e539]
0x14254c327	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14254c32c	48 0f 45 d9             	cmovne rbx, rcx
0x14254c330	48 8d 0d 69 16 c0 00    	lea rcx, [rip + 0xc01669]
0x14254c337	48 8d 3d 22 e5 d2 05    	lea rdi, [rip + 0x5d2e522]
0x14254c33e	48 8d 35 5b 3f ad 00    	lea rsi, [rip + 0xad3f5b]
0x14254c345	49 89 c0                	mov r8, rax
0x14254c348	48 89 d0                	mov rax, rdx
0x14254c34b	e8 70 74 b9 fd          	call 0x1400e37c0
0x14254c350	48 83 c4 30             	add rsp, 0x30
0x14254c354	5d                      	pop rbp
0x14254c355	c3                      	ret
0x14254c356	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14254c35b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14254c360	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14254c365	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14254c36a	e8 f1 70 b3 fd          	call 0x140083460
0x14254c36f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14254c374	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14254c379	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14254c37e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14254c383	e9 58 ff ff ff          	jmp 0x14254c2e0

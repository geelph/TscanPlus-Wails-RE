# TscanGui/conf.(*Database).GetTableNum
# 0x1404b9340..0x1404b9480 (320 bytes)
# source TscanGui/conf/db.go:2265

0x1404b9340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404b9344	0f 86 f7 00 00 00       	jbe 0x1404b9441
0x1404b934a	55                      	push rbp
0x1404b934b	48 89 e5                	mov rbp, rsp
0x1404b934e	48 83 ec 70             	sub rsp, 0x70
0x1404b9352	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1404b935a	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1404b9362	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404b936a	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1404b9372	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1404b937a	48 8d 05 5f 71 b6 02    	lea rax, [rip + 0x2b6715f]
0x1404b9381	e8 da 2e b6 ff          	call 0x14001c260
0x1404b9386	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404b938b	48 8d 0d 31 a7 29 03    	lea rcx, [rip + 0x329a731]
0x1404b9392	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1404b9396	48 c7 44 24 08 1b 00 00 00	mov qword ptr [rsp + 8], 0x1b
0x1404b939f	31 c0                   	xor eax, eax
0x1404b93a1	48 8d 1d 84 1c 22 03    	lea rbx, [rip + 0x3221c84]
0x1404b93a8	b9 10 00 00 00          	mov ecx, 0x10
0x1404b93ad	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1404b93b5	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1404b93bd	4c 8d 05 ab d6 23 03    	lea r8, [rip + 0x323d6ab]
0x1404b93c4	41 b9 12 00 00 00       	mov r9d, 0x12
0x1404b93ca	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x1404b93d2	4c 8b 9c 24 90 00 00 00 	mov r11, qword ptr [rsp + 0x90]
0x1404b93da	e8 61 9d ba ff          	call 0x140063140
0x1404b93df	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1404b93e7	48 8b 09                	mov rcx, qword ptr [rcx]
0x1404b93ea	31 ff                   	xor edi, edi
0x1404b93ec	31 f6                   	xor esi, esi
0x1404b93ee	49 89 f0                	mov r8, rsi
0x1404b93f1	48 89 c2                	mov rdx, rax
0x1404b93f4	48 89 c8                	mov rax, rcx
0x1404b93f7	49 89 d9                	mov r9, rbx
0x1404b93fa	48 89 d3                	mov rbx, rdx
0x1404b93fd	4c 89 c9                	mov rcx, r9
0x1404b9400	e8 9b 5f f2 ff          	call 0x1403df3a0
0x1404b9405	48 8d 0d b4 fc ab 02    	lea rcx, [rip + 0x2abfcb4]
0x1404b940c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404b9411	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404b9416	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1404b941b	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x1404b9420	b9 01 00 00 00          	mov ecx, 1
0x1404b9425	48 89 cf                	mov rdi, rcx
0x1404b9428	e8 33 d3 f2 ff          	call 0x1403e6760
0x1404b942d	e8 0e ab 00 00          	call 0x1404c3f40
0x1404b9432	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404b9437	48 8b 01                	mov rax, qword ptr [rcx]
0x1404b943a	48 83 c4 70             	add rsp, 0x70
0x1404b943e	5d                      	pop rbp
0x1404b943f	90                      	nop
0x1404b9440	c3                      	ret
0x1404b9441	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404b9446	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404b944b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404b9450	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404b9455	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404b945a	e8 01 a0 bc ff          	call 0x140083460
0x1404b945f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404b9464	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404b9469	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404b946e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404b9473	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404b9478	e9 c3 fe ff ff          	jmp 0x1404b9340

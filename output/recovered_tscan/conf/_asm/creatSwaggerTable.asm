# TscanGui/conf.(*Database).creatSwaggerTable
# 0x1404a66c0..0x1404a6760 (160 bytes)
# source TscanGui/conf/db.go:420

0x1404a66c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404a66c4	76 75                   	jbe 0x1404a673b
0x1404a66c6	55                      	push rbp
0x1404a66c7	48 89 e5                	mov rbp, rsp
0x1404a66ca	48 83 ec 38             	sub rsp, 0x38
0x1404a66ce	48 8b 00                	mov rax, qword ptr [rax]
0x1404a66d1	48 8d 1d d0 a7 62 05    	lea rbx, [rip + 0x562a7d0]
0x1404a66d8	48 8d 0d 81 41 dd 07    	lea rcx, [rip + 0x7dd4181]
0x1404a66df	48 8d 3d 9a 1d 46 03    	lea rdi, [rip + 0x3461d9a]
0x1404a66e6	be 24 01 00 00          	mov esi, 0x124
0x1404a66eb	e8 d0 67 f3 ff          	call 0x1403dcec0
0x1404a66f0	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404a66f5	48 89 d8                	mov rax, rbx
0x1404a66f8	48 89 cb                	mov rbx, rcx
0x1404a66fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a6700	e8 3b d8 01 00          	call 0x1404c3f40
0x1404a6705	90                      	nop
0x1404a6706	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1404a670b	48 8d 1d 96 a7 62 05    	lea rbx, [rip + 0x562a796]
0x1404a6712	48 8d 0d 47 41 dd 07    	lea rcx, [rip + 0x7dd4147]
0x1404a6719	31 ff                   	xor edi, edi
0x1404a671b	31 f6                   	xor esi, esi
0x1404a671d	49 89 f0                	mov r8, rsi
0x1404a6720	e8 7b bb f3 ff          	call 0x1403e22a0
0x1404a6725	48 89 c8                	mov rax, rcx
0x1404a6728	48 89 fb                	mov rbx, rdi
0x1404a672b	e8 10 d8 01 00          	call 0x1404c3f40
0x1404a6730	b8 01 00 00 00          	mov eax, 1
0x1404a6735	48 83 c4 38             	add rsp, 0x38
0x1404a6739	5d                      	pop rbp
0x1404a673a	c3                      	ret
0x1404a673b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a6740	e8 1b cd bd ff          	call 0x140083460
0x1404a6745	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a674a	e9 71 ff ff ff          	jmp 0x1404a66c0

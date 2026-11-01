# TscanGui/core/sessionkey.normalizeB64
# 0x14211a940..0x14211aa40 (256 bytes)
# source TscanGui/core/sessionkey/sessionkey.go:385

0x14211a940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14211a944	0f 86 c1 00 00 00       	jbe 0x14211aa0b
0x14211a94a	55                      	push rbp
0x14211a94b	48 89 e5                	mov rbp, rsp
0x14211a94e	48 83 ec 38             	sub rsp, 0x38
0x14211a952	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14211a957	e8 44 40 f9 fd          	call 0x1400ae9a0
0x14211a95c	90                      	nop
0x14211a95d	48 8d 0d dc a5 98 03    	lea rcx, [rip + 0x398a5dc]
0x14211a964	bf 01 00 00 00          	mov edi, 1
0x14211a969	48 8d 35 00 a6 98 03    	lea rsi, [rip + 0x398a600]
0x14211a970	49 89 f8                	mov r8, rdi
0x14211a973	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14211a97a	e8 01 43 f9 fd          	call 0x1400aec80
0x14211a97f	90                      	nop
0x14211a980	48 8d 0d e1 d1 97 03    	lea rcx, [rip + 0x397d1e1]
0x14211a987	bf 01 00 00 00          	mov edi, 1
0x14211a98c	31 f6                   	xor esi, esi
0x14211a98e	45 31 c0                	xor r8d, r8d
0x14211a991	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14211a998	e8 e3 42 f9 fd          	call 0x1400aec80
0x14211a99d	90                      	nop
0x14211a99e	48 8d 0d 03 d2 97 03    	lea rcx, [rip + 0x397d203]
0x14211a9a5	bf 01 00 00 00          	mov edi, 1
0x14211a9aa	31 f6                   	xor esi, esi
0x14211a9ac	45 31 c0                	xor r8d, r8d
0x14211a9af	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14211a9b6	e8 c5 42 f9 fd          	call 0x1400aec80
0x14211a9bb	90                      	nop
0x14211a9bc	48 8d 0d dd d1 97 03    	lea rcx, [rip + 0x397d1dd]
0x14211a9c3	bf 01 00 00 00          	mov edi, 1
0x14211a9c8	48 8d 35 a1 a5 98 03    	lea rsi, [rip + 0x398a5a1]
0x14211a9cf	49 89 f8                	mov r8, rdi
0x14211a9d2	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14211a9d9	e8 a2 42 f9 fd          	call 0x1400aec80
0x14211a9de	90                      	nop
0x14211a9df	48 8d 0d 2a d5 97 03    	lea rcx, [rip + 0x397d52a]
0x14211a9e6	bf 01 00 00 00          	mov edi, 1
0x14211a9eb	48 8d 35 be d1 97 03    	lea rsi, [rip + 0x397d1be]
0x14211a9f2	49 89 f8                	mov r8, rdi
0x14211a9f5	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14211a9fc	0f 1f 40 00             	nop dword ptr [rax]
0x14211aa00	e8 7b 42 f9 fd          	call 0x1400aec80
0x14211aa05	48 83 c4 38             	add rsp, 0x38
0x14211aa09	5d                      	pop rbp
0x14211aa0a	c3                      	ret
0x14211aa0b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14211aa10	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14211aa15	e8 46 8a f6 fd          	call 0x140083460
0x14211aa1a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14211aa1f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14211aa24	e9 17 ff ff ff          	jmp 0x14211a940

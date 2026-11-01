# TscanGui/internal/agentwork/hitl.formatRuleMessage
# 0x1425916c0..0x142591800 (320 bytes)
# source TscanGui/internal/agentwork/hitl/rules.go:210

0x1425916c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425916c4	0f 86 cd 00 00 00       	jbe 0x142591797
0x1425916ca	55                      	push rbp
0x1425916cb	48 89 e5                	mov rbp, rsp
0x1425916ce	48 83 ec 38             	sub rsp, 0x38
0x1425916d2	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x1425916da	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1425916e2	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1425916ea	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1425916f2	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1425916fa	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142591702	e8 99 d2 b1 fd          	call 0x1400ae9a0
0x142591707	48 85 db                	test rbx, rbx
0x14259170a	b9 30 00 00 00          	mov ecx, 0x30
0x14259170f	48 0f 44 d9             	cmove rbx, rcx
0x142591713	48 8d 0d 15 f5 23 01    	lea rcx, [rip + 0x123f515]
0x14259171a	48 0f 44 c1             	cmove rax, rcx
0x14259171e	48 8d 0d 3e d1 0b 01    	lea rcx, [rip + 0x10bd13e]
0x142591725	bf 07 00 00 00          	mov edi, 7
0x14259172a	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x142591732	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x14259173a	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142591741	e8 3a d5 b1 fd          	call 0x1400aec80
0x142591746	90                      	nop
0x142591747	48 8d 0d 52 bf 0a 01    	lea rcx, [rip + 0x10abf52]
0x14259174e	bf 06 00 00 00          	mov edi, 6
0x142591753	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x14259175b	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x142591763	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14259176a	e8 11 d5 b1 fd          	call 0x1400aec80
0x14259176f	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x142591774	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x142591779	48 8d 0d 26 bf 0a 01    	lea rcx, [rip + 0x10abf26]
0x142591780	bf 06 00 00 00          	mov edi, 6
0x142591785	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14259178c	e8 ef d4 b1 fd          	call 0x1400aec80
0x142591791	48 83 c4 38             	add rsp, 0x38
0x142591795	5d                      	pop rbp
0x142591796	c3                      	ret
0x142591797	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14259179f	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1425917a7	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1425917af	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1425917b7	e8 a4 1c af fd          	call 0x140083460
0x1425917bc	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425917c4	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1425917cc	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1425917d4	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x1425917dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425917e0	e9 db fe ff ff          	jmp 0x1425916c0

# TscanGui/conf.(*Database).wxExtractRulesStored
# 0x140518860..0x140518920 (192 bytes)
# source TscanGui/conf/wx_rules.go:157

0x140518860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140518864	0f 86 91 00 00 00       	jbe 0x1405188fb
0x14051886a	55                      	push rbp
0x14051886b	48 89 e5                	mov rbp, rsp
0x14051886e	48 83 ec 48             	sub rsp, 0x48
0x140518872	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140518877	48 8d 05 62 7c b0 02    	lea rax, [rip + 0x2b07c62]
0x14051887e	66 90                   	nop
0x140518880	e8 db 39 b0 ff          	call 0x14001c260
0x140518885	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14051888a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14051888f	48 8b 01                	mov rax, qword ptr [rcx]
0x140518892	48 8d 1d 81 74 37 03    	lea rbx, [rip + 0x3377481]
0x140518899	b9 53 00 00 00          	mov ecx, 0x53
0x14051889e	31 ff                   	xor edi, edi
0x1405188a0	31 f6                   	xor esi, esi
0x1405188a2	49 89 f0                	mov r8, rsi
0x1405188a5	e8 f6 6a ec ff          	call 0x1403df3a0
0x1405188aa	48 8d 0d 0f 08 a6 02    	lea rcx, [rip + 0x2a6080f]
0x1405188b1	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1405188b6	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1405188bb	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1405188c0	48 8d 5c 24 30          	lea rbx, [rsp + 0x30]
0x1405188c5	b9 01 00 00 00          	mov ecx, 1
0x1405188ca	48 89 cf                	mov rdi, rcx
0x1405188cd	e8 8e de ec ff          	call 0x1403e6760
0x1405188d2	48 85 c0                	test rax, rax
0x1405188d5	74 0e                   	je 0x1405188e5
0x1405188d7	48 89 d9                	mov rcx, rbx
0x1405188da	48 89 c3                	mov rbx, rax
0x1405188dd	31 c0                   	xor eax, eax
0x1405188df	48 83 c4 48             	add rsp, 0x48
0x1405188e3	5d                      	pop rbp
0x1405188e4	c3                      	ret
0x1405188e5	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1405188ea	48 83 3a 00             	cmp qword ptr [rdx], 0
0x1405188ee	0f 9f c0                	setg al
0x1405188f1	31 db                   	xor ebx, ebx
0x1405188f3	31 c9                   	xor ecx, ecx
0x1405188f5	48 83 c4 48             	add rsp, 0x48
0x1405188f9	5d                      	pop rbp
0x1405188fa	c3                      	ret
0x1405188fb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140518900	e8 5b ab b6 ff          	call 0x140083460
0x140518905	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14051890a	e9 51 ff ff ff          	jmp 0x140518860

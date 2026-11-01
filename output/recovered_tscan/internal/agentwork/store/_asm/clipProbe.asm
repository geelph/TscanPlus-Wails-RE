# TscanGui/internal/agentwork/store.clipProbe
# 0x140774800..0x140774920 (288 bytes)
# source TscanGui/internal/agentwork/store/service_probe.go:79

0x140774800	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x140774805	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140774809	0f 86 e5 00 00 00       	jbe 0x1407748f4
0x14077480f	55                      	push rbp
0x140774810	48 89 e5                	mov rbp, rsp
0x140774813	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x14077481a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140774822	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14077482a	e8 71 a1 93 ff          	call 0x1400ae9a0
0x14077482f	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140774837	48 85 c9                	test rcx, rcx
0x14077483a	7e 16                   	jle 0x140774852
0x14077483c	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140774844	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14077484c	31 d2                   	xor edx, edx
0x14077484e	31 f6                   	xor esi, esi
0x140774850	eb 0e                   	jmp 0x140774860
0x140774852	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x140774859	5d                      	pop rbp
0x14077485a	c3                      	ret
0x14077485b	48 ff c6                	inc rsi
0x14077485e	66 90                   	nop
0x140774860	48 39 d3                	cmp rbx, rdx
0x140774863	7e 45                   	jle 0x1407748aa
0x140774865	0f b6 3c 10             	movzx edi, byte ptr [rax + rdx]
0x140774869	83 ff 7f                	cmp edi, 0x7f
0x14077486c	7f 05                   	jg 0x140774873
0x14077486e	48 ff c2                	inc rdx
0x140774871	eb e8                   	jmp 0x14077485b
0x140774873	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x14077487b	48 89 d1                	mov rcx, rdx
0x14077487e	66 90                   	nop
0x140774880	e8 db 1f 90 ff          	call 0x140076860
0x140774885	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14077488d	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140774895	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14077489d	48 89 da                	mov rdx, rbx
0x1407748a0	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1407748a8	eb b1                   	jmp 0x14077485b
0x1407748aa	48 39 f1                	cmp rcx, rsi
0x1407748ad	7d a3                   	jge 0x140774852
0x1407748af	48 89 d9                	mov rcx, rbx
0x1407748b2	48 89 c3                	mov rbx, rax
0x1407748b5	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x1407748ba	e8 61 f1 8e ff          	call 0x140063a20
0x1407748bf	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1407748c7	48 39 d1                	cmp rcx, rdx
0x1407748ca	72 19                   	jb 0x1407748e5
0x1407748cc	48 89 c3                	mov rbx, rax
0x1407748cf	48 89 cf                	mov rdi, rcx
0x1407748d2	31 c0                   	xor eax, eax
0x1407748d4	48 89 d1                	mov rcx, rdx
0x1407748d7	e8 c4 f2 8e ff          	call 0x140063ba0
0x1407748dc	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x1407748e3	5d                      	pop rbp
0x1407748e4	c3                      	ret
0x1407748e5	48 89 c8                	mov rax, rcx
0x1407748e8	48 89 d1                	mov rcx, rdx
0x1407748eb	48 89 c2                	mov rdx, rax
0x1407748ee	e8 cd 0e 91 ff          	call 0x1400857c0
0x1407748f3	90                      	nop
0x1407748f4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1407748f9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1407748fe	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140774903	e8 58 eb 90 ff          	call 0x140083460
0x140774908	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14077490d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140774912	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140774917	e9 e4 fe ff ff          	jmp 0x140774800

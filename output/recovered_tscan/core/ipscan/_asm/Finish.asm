# TscanGui/core/ipscan.(*ProbeSession).Finish
# 0x1420cbd60..0x1420cbe60 (256 bytes)
# source TscanGui/core/ipscan/session.go:188

0x1420cbd60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420cbd64	0f 86 d0 00 00 00       	jbe 0x1420cbe3a
0x1420cbd6a	55                      	push rbp
0x1420cbd6b	48 89 e5                	mov rbp, rsp
0x1420cbd6e	48 83 ec 68             	sub rsp, 0x68
0x1420cbd72	48 85 c0                	test rax, rax
0x1420cbd75	0f 84 b9 00 00 00       	je 0x1420cbe34
0x1420cbd7b	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1420cbd7f	90                      	nop
0x1420cbd80	48 85 d2                	test rdx, rdx
0x1420cbd83	74 0a                   	je 0x1420cbd8f
0x1420cbd85	4c 8b 52 20             	mov r10, qword ptr [rdx + 0x20]
0x1420cbd89	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1420cbd8d	eb 05                   	jmp 0x1420cbd94
0x1420cbd8f	31 d2                   	xor edx, edx
0x1420cbd91	45 31 d2                	xor r10d, r10d
0x1420cbd94	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420cbd99	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1420cbd9d	48 8b 18                	mov rbx, qword ptr [rax]
0x1420cbda0	90                      	nop
0x1420cbda1	48 85 c9                	test rcx, rcx
0x1420cbda4	41 bb 08 00 00 00       	mov r11d, 8
0x1420cbdaa	49 0f 44 cb             	cmove rcx, r11
0x1420cbdae	4c 8d 1d d1 ee 58 01    	lea r11, [rip + 0x158eed1]
0x1420cbdb5	49 0f 44 db             	cmove rbx, r11
0x1420cbdb9	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1420cbdbe	48 8d 3d ab bd 9c 03    	lea rdi, [rip + 0x39cbdab]
0x1420cbdc5	be 01 00 00 00          	mov esi, 1
0x1420cbdca	4d 89 d0                	mov r8, r10
0x1420cbdcd	49 89 d1                	mov r9, rdx
0x1420cbdd0	e8 ab 71 f9 fd          	call 0x140062f80
0x1420cbdd5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1420cbdda	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420cbddf	48 8d 05 5a 66 14 06    	lea rax, [rip + 0x614665a]
0x1420cbde6	48 8d 1d 33 29 ae 03    	lea rbx, [rip + 0x3ae2933]
0x1420cbded	48 8d 0d ac 44 f5 00    	lea rcx, [rip + 0xf544ac]
0x1420cbdf4	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1420cbdf9	48 8d 35 20 ee 3a 01    	lea rsi, [rip + 0x13aee20]
0x1420cbe00	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1420cbe05	e8 f6 84 fc fd          	call 0x140094300
0x1420cbe0a	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420cbe0f	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1420cbe13	4c 8b 12                	mov r10, qword ptr [rdx]
0x1420cbe16	41 ff d2                	call r10
0x1420cbe19	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420cbe1e	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x1420cbe22	48 85 c0                	test rax, rax
0x1420cbe25	74 07                   	je 0x1420cbe2e
0x1420cbe27	31 db                   	xor ebx, ebx
0x1420cbe29	e8 72 c7 5a fe          	call 0x1406785a0
0x1420cbe2e	48 83 c4 68             	add rsp, 0x68
0x1420cbe32	5d                      	pop rbp
0x1420cbe33	c3                      	ret
0x1420cbe34	48 83 c4 68             	add rsp, 0x68
0x1420cbe38	5d                      	pop rbp
0x1420cbe39	c3                      	ret
0x1420cbe3a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420cbe3f	90                      	nop
0x1420cbe40	e8 1b 76 fb fd          	call 0x140083460
0x1420cbe45	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420cbe4a	e9 11 ff ff ff          	jmp 0x1420cbd60

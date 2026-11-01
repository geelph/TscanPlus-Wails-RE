# TscanGui/core/poccheck/pkg/templates.(*Cache).Store
# 0x1416884e0..0x1416886c0 (480 bytes)
# source TscanGui/core/poccheck/pkg/templates/cache.go:71

0x1416884e0	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x1416884e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1416884ec	0f 86 59 01 00 00       	jbe 0x14168864b
0x1416884f2	55                      	push rbp
0x1416884f3	48 89 e5                	mov rbp, rsp
0x1416884f6	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x1416884fd	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x141688505	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x14168850d	4c 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r10
0x141688515	4c 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r11
0x14168851d	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141688525	4d 85 c0                	test r8, r8
0x141688528	75 07                   	jne 0x141688531
0x14168852a	45 31 c0                	xor r8d, r8d
0x14168852d	31 d2                   	xor edx, edx
0x14168852f	eb 18                   	jmp 0x141688549
0x141688531	48 89 f2                	mov rdx, rsi
0x141688534	48 f7 de                	neg rsi
0x141688537	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141688540	49 39 f0                	cmp r8, rsi
0x141688543	0f 87 ef 00 00 00       	ja 0x141688638
0x141688549	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141688551	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x141688559	48 89 f8                	mov rax, rdi
0x14168855c	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x141688564	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141688568	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14168856d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141688572	e8 f9 d4 9f fe          	call 0x140085a70
0x141688577	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14168857b	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141688583	4c 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r10
0x14168858b	4c 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r11
0x141688593	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x14168859b	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x1416885a3	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1416885ab	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1416885b3	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x1416885b8	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x1416885c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1416885c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1416885ca	e8 0b d8 9f fe          	call 0x140085dda
0x1416885cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1416885d3	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x1416885d8	e8 e3 fb ff ff          	call 0x1416881c0
0x1416885dd	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1416885e5	48 8b 02                	mov rax, qword ptr [rdx]
0x1416885e8	48 89 e7                	mov rdi, rsp
0x1416885eb	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x1416885f0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1416885f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141688600	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141688605	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14168860a	e8 cb d7 9f fe          	call 0x140085dda
0x14168860f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141688613	48 8d 1d 26 29 4d 04    	lea rbx, [rip + 0x44d2926]
0x14168861a	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141688622	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x14168862a	e8 91 84 02 00          	call 0x1416b0ac0
0x14168862f	48 81 c4 10 01 00 00    	add rsp, 0x110
0x141688636	5d                      	pop rbp
0x141688637	c3                      	ret
0x141688638	48 85 d2                	test rdx, rdx
0x14168863b	74 08                   	je 0x141688645
0x14168863d	0f 1f 00                	nop dword ptr [rax]
0x141688640	e8 db df 9e fe          	call 0x140076620
0x141688645	e8 16 e0 9e fe          	call 0x140076660
0x14168864a	90                      	nop
0x14168864b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141688650	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141688655	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14168865a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14168865f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141688664	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141688669	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14168866e	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141688673	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x141688678	e8 e3 ad 9f fe          	call 0x140083460
0x14168867d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141688682	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141688687	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14168868c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141688691	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141688696	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14168869b	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1416886a0	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1416886a5	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1416886aa	e9 31 fe ff ff          	jmp 0x1416884e0

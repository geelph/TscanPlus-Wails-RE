# TscanGui/core/heapdump.dumpFields
# 0x140abc5c0..0x140abc800 (576 bytes)
# source TscanGui/core/heapdump/spider.go:36

0x140abc5c0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x140abc5c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140abc5c9	0f 86 d9 01 00 00       	jbe 0x140abc7a8
0x140abc5cf	55                      	push rbp
0x140abc5d0	48 89 e5                	mov rbp, rsp
0x140abc5d3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x140abc5da	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140abc5e2	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140abc5ea	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x140abc5f2	40 88 b4 24 b8 00 00 00 	mov byte ptr [rsp + 0xb8], sil
0x140abc5fa	e8 c1 7f ff ff          	call 0x140ab45c0
0x140abc5ff	90                      	nop
0x140abc600	48 85 c0                	test rax, rax
0x140abc603	74 3d                   	je 0x140abc642
0x140abc605	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x140abc60b	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140abc611	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140abc619	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x140abc61d	48 8b 08                	mov rcx, qword ptr [rax]
0x140abc620	48 8d 05 99 87 70 02    	lea rax, [rip + 0x2708799]
0x140abc627	e8 b4 08 55 ff          	call 0x14000cee0
0x140abc62c	48 8b 10                	mov rdx, qword ptr [rax]
0x140abc62f	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140abc634	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140abc638	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140abc63d	31 c0                   	xor eax, eax
0x140abc63f	90                      	nop
0x140abc640	eb 63                   	jmp 0x140abc6a5
0x140abc642	31 c0                   	xor eax, eax
0x140abc644	31 db                   	xor ebx, ebx
0x140abc646	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140abc64d	5d                      	pop rbp
0x140abc64e	c3                      	ret
0x140abc64f	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140abc654	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140abc659	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x140abc661	4c 01 d2                	add rdx, r10
0x140abc664	48 89 d9                	mov rcx, rbx
0x140abc667	48 89 c3                	mov rbx, rax
0x140abc66a	48 89 d0                	mov rax, rdx
0x140abc66d	e8 ce 9a 5c ff          	call 0x140086140
0x140abc672	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140abc677	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140abc67c	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140abc681	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140abc686	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140abc68e	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140abc693	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140abc698	48 ff c0                	inc rax
0x140abc69b	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140abc6a0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140abc6a5	48 39 f0                	cmp rax, rsi
0x140abc6a8	0f 8d b9 00 00 00       	jge 0x140abc767
0x140abc6ae	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140abc6b3	48 8b 1c c2             	mov rbx, qword ptr [rdx + rax*8]
0x140abc6b7	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140abc6bf	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140abc6c7	e8 14 9a ff ff          	call 0x140ab60e0
0x140abc6cc	0f b6 9c 24 b8 00 00 00 	movzx ebx, byte ptr [rsp + 0xb8]
0x140abc6d4	89 d9                   	mov ecx, ebx
0x140abc6d6	31 ff                   	xor edi, edi
0x140abc6d8	e8 83 9b ff ff          	call 0x140ab6260
0x140abc6dd	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140abc6e2	90                      	nop
0x140abc6e3	48 85 d2                	test rdx, rdx
0x140abc6e6	74 0f                   	je 0x140abc6f7
0x140abc6e8	4c 8d 44 24 60          	lea r8, [rsp + 0x60]
0x140abc6ed	4c 39 c2                	cmp rdx, r8
0x140abc6f0	74 14                   	je 0x140abc706
0x140abc6f2	e9 9d 00 00 00          	jmp 0x140abc794
0x140abc6f7	48 8d 54 24 60          	lea rdx, [rsp + 0x60]
0x140abc6fc	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140abc701	4c 8d 44 24 60          	lea r8, [rsp + 0x60]
0x140abc706	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140abc70b	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140abc710	4c 8d 0c 1a             	lea r9, [rdx + rbx]
0x140abc714	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x140abc719	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140abc720	4c 39 c9                	cmp rcx, r9
0x140abc723	0f 83 26 ff ff ff       	jae 0x140abc64f
0x140abc729	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140abc72e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140abc733	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140abc738	4c 89 d0                	mov rax, r10
0x140abc73b	48 89 df                	mov rdi, rbx
0x140abc73e	48 8d 35 db 3b 56 02    	lea rsi, [rip + 0x2563bdb]
0x140abc745	4c 89 cb                	mov rbx, r9
0x140abc748	e8 73 24 5c ff          	call 0x14007ebc0
0x140abc74d	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140abc752	49 89 c2                	mov r10, rax
0x140abc755	49 89 d9                	mov r9, rbx
0x140abc758	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140abc75d	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140abc762	e9 e8 fe ff ff          	jmp 0x140abc64f
0x140abc767	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140abc76c	48 89 c1                	mov rcx, rax
0x140abc76f	48 f7 d9                	neg rcx
0x140abc772	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140abc777	48 39 cb                	cmp rbx, rcx
0x140abc77a	77 09                   	ja 0x140abc785
0x140abc77c	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140abc783	5d                      	pop rbp
0x140abc784	c3                      	ret
0x140abc785	48 85 c0                	test rax, rax
0x140abc788	74 05                   	je 0x140abc78f
0x140abc78a	e8 91 9e 5b ff          	call 0x140076620
0x140abc78f	e8 cc 9e 5b ff          	call 0x140076660
0x140abc794	48 8d 05 05 3b 56 02    	lea rax, [rip + 0x2563b05]
0x140abc79b	48 8d 1d ee a1 fe 04    	lea rbx, [rip + 0x4fea1ee]
0x140abc7a2	e8 59 00 5c ff          	call 0x14007c800
0x140abc7a7	90                      	nop
0x140abc7a8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140abc7ad	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140abc7b2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140abc7b7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140abc7bc	40 88 74 24 28          	mov byte ptr [rsp + 0x28], sil
0x140abc7c1	e8 9a 6c 5c ff          	call 0x140083460
0x140abc7c6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140abc7cb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140abc7d0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140abc7d5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140abc7da	0f b6 74 24 28          	movzx esi, byte ptr [rsp + 0x28]
0x140abc7df	90                      	nop
0x140abc7e0	e9 db fd ff ff          	jmp 0x140abc5c0

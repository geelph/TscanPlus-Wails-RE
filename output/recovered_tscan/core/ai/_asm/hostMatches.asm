# TscanGui/core/ai.hostMatches
# 0x1408dc640..0x1408dc780 (320 bytes)
# source TscanGui/core/ai/aiprotocol.go:98

0x1408dc640	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408dc644	0f 86 fd 00 00 00       	jbe 0x1408dc747
0x1408dc64a	55                      	push rbp
0x1408dc64b	48 89 e5                	mov rbp, rsp
0x1408dc64e	48 83 ec 68             	sub rsp, 0x68
0x1408dc652	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1408dc657	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1408dc65f	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1408dc667	e8 34 23 7d ff          	call 0x1400ae9a0
0x1408dc66c	e8 8f 0d 7d ff          	call 0x1400ad400
0x1408dc671	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1408dc676	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408dc67b	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1408dc683	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1408dc68b	e8 10 23 7d ff          	call 0x1400ae9a0
0x1408dc690	e8 6b 0d 7d ff          	call 0x1400ad400
0x1408dc695	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1408dc69a	48 39 cb                	cmp rbx, rcx
0x1408dc69d	74 04                   	je 0x1408dc6a3
0x1408dc69f	31 d2                   	xor edx, edx
0x1408dc6a1	eb 28                   	jmp 0x1408dc6cb
0x1408dc6a3	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1408dc6a8	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408dc6ad	48 89 c3                	mov rbx, rax
0x1408dc6b0	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408dc6b5	e8 26 ae 72 ff          	call 0x1400074e0
0x1408dc6ba	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1408dc6bf	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408dc6c4	89 c2                   	mov edx, eax
0x1408dc6c6	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408dc6cb	84 d2                   	test dl, dl
0x1408dc6cd	74 07                   	je 0x1408dc6d6
0x1408dc6cf	b8 01 00 00 00          	mov eax, 1
0x1408dc6d4	eb 62                   	jmp 0x1408dc738
0x1408dc6d6	b9 01 00 00 00          	mov ecx, 1
0x1408dc6db	48 89 c7                	mov rdi, rax
0x1408dc6de	48 89 de                	mov rsi, rbx
0x1408dc6e1	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1408dc6e6	48 8d 1d 03 b8 1b 05    	lea rbx, [rip + 0x51bb803]
0x1408dc6ed	e8 ee 67 78 ff          	call 0x140062ee0
0x1408dc6f2	90                      	nop
0x1408dc6f3	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1408dc6f8	48 39 cb                	cmp rbx, rcx
0x1408dc6fb	7f 39                   	jg 0x1408dc736
0x1408dc6fd	48 89 ca                	mov rdx, rcx
0x1408dc700	48 29 da                	sub rdx, rbx
0x1408dc703	48 39 d1                	cmp rcx, rdx
0x1408dc706	72 36                   	jb 0x1408dc73e
0x1408dc708	48 29 d1                	sub rcx, rdx
0x1408dc70b	48 89 ce                	mov rsi, rcx
0x1408dc70e	48 f7 de                	neg rsi
0x1408dc711	48 c1 fe 3f             	sar rsi, 0x3f
0x1408dc715	48 21 f2                	and rdx, rsi
0x1408dc718	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1408dc71d	48 01 f2                	add rdx, rsi
0x1408dc720	48 39 cb                	cmp rbx, rcx
0x1408dc723	74 04                   	je 0x1408dc729
0x1408dc725	31 c0                   	xor eax, eax
0x1408dc727	eb 0f                   	jmp 0x1408dc738
0x1408dc729	48 89 c3                	mov rbx, rax
0x1408dc72c	48 89 d0                	mov rax, rdx
0x1408dc72f	e8 ac ad 72 ff          	call 0x1400074e0
0x1408dc734	eb 02                   	jmp 0x1408dc738
0x1408dc736	31 c0                   	xor eax, eax
0x1408dc738	48 83 c4 68             	add rsp, 0x68
0x1408dc73c	5d                      	pop rbp
0x1408dc73d	c3                      	ret
0x1408dc73e	48 89 d0                	mov rax, rdx
0x1408dc741	e8 ba 90 7a ff          	call 0x140085800
0x1408dc746	90                      	nop
0x1408dc747	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408dc74c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408dc751	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408dc756	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408dc75b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408dc760	e8 fb 6c 7a ff          	call 0x140083460
0x1408dc765	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408dc76a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408dc76f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408dc774	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408dc779	e9 c2 fe ff ff          	jmp 0x1408dc640

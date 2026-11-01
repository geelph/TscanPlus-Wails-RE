# TscanGui/core/poccheck/pkg/fuzz/stats.(*Tracker).RecordComponentEvent
# 0x14133aea0..0x14133b080 (480 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/stats/stats.go:71

0x14133aea0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x14133aea5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14133aea9	0f 86 68 01 00 00       	jbe 0x14133b017
0x14133aeaf	55                      	push rbp
0x14133aeb0	48 89 e5                	mov rbp, rsp
0x14133aeb3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x14133aeba	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14133aec2	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14133aeca	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14133aed2	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x14133aeda	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x14133aee2	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x14133aeea	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x14133aef2	4c 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r10
0x14133aefa	4c 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r11
0x14133af02	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14133af0a	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14133af12	e8 69 03 00 00          	call 0x14133b280
0x14133af17	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14133af1f	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14133af27	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14133af2f	48 8b 09                	mov rcx, qword ptr [rcx]
0x14133af32	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14133af3a	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14133af42	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x14133af4a	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x14133af52	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x14133af5a	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x14133af62	49 89 db                	mov r11, rbx
0x14133af65	48 89 d3                	mov rbx, rdx
0x14133af68	48 89 c2                	mov rdx, rax
0x14133af6b	48 89 c8                	mov rax, rcx
0x14133af6e	48 89 f1                	mov rcx, rsi
0x14133af71	4c 89 c6                	mov rsi, r8
0x14133af74	4d 89 c8                	mov r8, r9
0x14133af77	4d 89 d1                	mov r9, r10
0x14133af7a	49 89 d2                	mov r10, rdx
0x14133af7d	0f 1f 00                	nop dword ptr [rax]
0x14133af80	e8 fb ef ff ff          	call 0x141339f80
0x14133af85	48 85 c0                	test rax, rax
0x14133af88	0f 84 80 00 00 00       	je 0x14133b00e
0x14133af8e	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14133af94	74 04                   	je 0x14133af9a
0x14133af96	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14133af9a	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14133af9f	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14133afa4	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14133afaa	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x14133afb0	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14133afb6	48 8d 15 c3 00 00 00    	lea rdx, [rip + 0xc3]
0x14133afbd	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14133afc2	48 c7 44 24 68 25 00 00 00	mov qword ptr [rsp + 0x68], 0x25
0x14133afcb	48 8d 15 09 fa 45 02    	lea rdx, [rip + 0x245fa09]
0x14133afd2	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14133afd7	48 c7 44 24 78 01 00 00 00	mov qword ptr [rsp + 0x78], 1
0x14133afe0	48 c7 84 24 80 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x80], 1
0x14133afec	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x14133aff1	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14133aff6	48 8b 05 b3 ac ec 06    	mov rax, qword ptr [rip + 0x6ecacb3]
0x14133affd	31 db                   	xor ebx, ebx
0x14133afff	b9 02 00 00 00          	mov ecx, 2
0x14133b004	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x14133b009	e8 32 cb f9 fe          	call 0x1402d7b40
0x14133b00e	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14133b015	5d                      	pop rbp
0x14133b016	c3                      	ret
0x14133b017	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14133b01c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14133b021	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14133b026	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14133b02b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14133b030	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14133b035	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14133b03a	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14133b03f	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x14133b044	e8 17 84 d4 fe          	call 0x140083460
0x14133b049	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14133b04e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14133b053	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14133b058	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14133b05d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14133b062	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14133b067	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14133b06c	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14133b071	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x14133b076	e9 25 fe ff ff          	jmp 0x14133aea0

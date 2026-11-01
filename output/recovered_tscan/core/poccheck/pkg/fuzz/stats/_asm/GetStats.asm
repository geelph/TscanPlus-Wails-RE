# TscanGui/core/poccheck/pkg/fuzz/stats.(*Tracker).GetStats
# 0x14133abc0..0x14133acc0 (256 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/stats/stats.go:31

0x14133abc0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x14133abc5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14133abc9	0f 86 d7 00 00 00       	jbe 0x14133aca6
0x14133abcf	55                      	push rbp
0x14133abd0	48 89 e5                	mov rbp, rsp
0x14133abd3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x14133abda	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x14133abe0	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x14133abe6	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x14133abec	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14133abf2	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x14133abf8	48 8b 00                	mov rax, qword ptr [rax]
0x14133abfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14133ac00	e8 1b f9 ff ff          	call 0x14133a520
0x14133ac05	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14133ac0a	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14133ac0f	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14133ac14	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14133ac19	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14133ac1e	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x14133ac23	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x14133ac2b	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x14133ac33	4c 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r11
0x14133ac3b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14133ac40	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x14133ac45	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x14133ac4a	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x14133ac4f	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x14133ac54	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x14133ac59	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x14133ac5e	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x14133ac63	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x14133ac6b	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x14133ac70	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14133ac75	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14133ac7a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14133ac7f	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14133ac84	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14133ac89	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14133ac8e	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14133ac93	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14133ac98	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x14133ac9d	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14133aca4	5d                      	pop rbp
0x14133aca5	c3                      	ret
0x14133aca6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14133acab	e8 b0 87 d4 fe          	call 0x140083460
0x14133acb0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14133acb5	e9 06 ff ff ff          	jmp 0x14133abc0

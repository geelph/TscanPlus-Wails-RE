# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session.(*Pool).String
# 0x141dac720..0x141dac880 (352 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/session/session_pool.go:177

0x141dac720	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x141dac725	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141dac729	0f 86 1e 01 00 00       	jbe 0x141dac84d
0x141dac72f	55                      	push rbp
0x141dac730	48 89 e5                	mov rbp, rsp
0x141dac733	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x141dac73a	66 44 0f d6 bc 24 80 00 00 00	movq qword ptr [rsp + 0x80], xmm15
0x141dac744	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x141dac749	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141dac74f	90                      	nop
0x141dac750	48 89 c1                	mov rcx, rax
0x141dac753	31 c0                   	xor eax, eax
0x141dac755	be 01 00 00 00          	mov esi, 1
0x141dac75a	f0 0f b1 71 30          	lock cmpxchg dword ptr [rcx + 0x30], esi
0x141dac75f	40 0f 94 c6             	sete sil
0x141dac763	40 84 f6                	test sil, sil
0x141dac766	75 13                   	jne 0x141dac77b
0x141dac768	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141dac76d	48 8d 41 30             	lea rax, [rcx + 0x30]
0x141dac771	e8 0a 50 2e fe          	call 0x140091780
0x141dac776	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141dac77b	48 8d 35 fe 00 00 00    	lea rsi, [rip + 0xfe]
0x141dac782	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x141dac787	48 8d 71 30             	lea rsi, [rcx + 0x30]
0x141dac78b	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141dac790	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x141dac795	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x141dac79d	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x141dac7a2	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x141dac7a6	31 c0                   	xor eax, eax
0x141dac7a8	31 c9                   	xor ecx, ecx
0x141dac7aa	eb 55                   	jmp 0x141dac801
0x141dac7ac	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141dac7b1	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x141dac7b6	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141dac7bb	48 8b 16                	mov rdx, qword ptr [rsi]
0x141dac7be	48 8b 02                	mov rax, qword ptr [rdx]
0x141dac7c1	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141dac7c5	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141dac7c9	e8 f2 2e f9 ff          	call 0x141d3f6c0
0x141dac7ce	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141dac7d3	48 89 c7                	mov rdi, rax
0x141dac7d6	48 89 de                	mov rsi, rbx
0x141dac7d9	4c 8d 05 88 b3 ce 03    	lea r8, [rip + 0x3ceb388]
0x141dac7e0	41 b9 01 00 00 00       	mov r9d, 1
0x141dac7e6	31 c0                   	xor eax, eax
0x141dac7e8	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141dac7ed	e8 8e 67 2b fe          	call 0x140062f80
0x141dac7f2	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141dac7f7	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141dac7fb	48 89 c1                	mov rcx, rax
0x141dac7fe	48 89 d8                	mov rax, rbx
0x141dac801	48 85 f6                	test rsi, rsi
0x141dac804	75 a6                   	jne 0x141dac7ac
0x141dac806	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141dac80b	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141dac810	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x141dac815	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141dac81d	48 8b 02                	mov rax, qword ptr [rdx]
0x141dac820	ff d0                   	call rax
0x141dac822	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141dac827	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141dac82c	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141dac833	5d                      	pop rbp
0x141dac834	c3                      	ret
0x141dac835	e8 a6 9f 29 fe          	call 0x1400467e0
0x141dac83a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141dac83f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141dac844	48 81 c4 88 00 00 00    	add rsp, 0x88
0x141dac84b	5d                      	pop rbp
0x141dac84c	c3                      	ret
0x141dac84d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dac852	e8 09 6c 2d fe          	call 0x140083460
0x141dac857	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dac85c	0f 1f 40 00             	nop dword ptr [rax]
0x141dac860	e9 bb fe ff ff          	jmp 0x141dac720

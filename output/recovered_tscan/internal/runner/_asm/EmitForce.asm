# TscanGui/internal/runner.(*StatsNotifier).EmitForce
# 0x1421be740..0x1421be8a0 (352 bytes)
# source TscanGui/internal/runner/project_stats.go:47

0x1421be740	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421be744	0f 86 14 01 00 00       	jbe 0x1421be85e
0x1421be74a	55                      	push rbp
0x1421be74b	48 89 e5                	mov rbp, rsp
0x1421be74e	48 83 ec 38             	sub rsp, 0x38
0x1421be752	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421be757	66 44 0f d6 7c 24 30    	movq qword ptr [rsp + 0x30], xmm15
0x1421be75e	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1421be763	48 85 c9                	test rcx, rcx
0x1421be766	0f 84 e1 00 00 00       	je 0x1421be84d
0x1421be76c	48 85 c0                	test rax, rax
0x1421be76f	0f 84 d8 00 00 00       	je 0x1421be84d
0x1421be775	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1421be77a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1421be77f	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421be784	90                      	nop
0x1421be785	90                      	nop
0x1421be786	48 89 c2                	mov rdx, rax
0x1421be789	31 c0                   	xor eax, eax
0x1421be78b	be 01 00 00 00          	mov esi, 1
0x1421be790	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x1421be794	40 0f 94 c6             	sete sil
0x1421be798	40 84 f6                	test sil, sil
0x1421be79b	75 0d                   	jne 0x1421be7aa
0x1421be79d	48 89 d0                	mov rax, rdx
0x1421be7a0	e8 db 2f ed fd          	call 0x140091780
0x1421be7a5	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1421be7aa	48 8d 05 ef 00 00 00    	lea rax, [rip + 0xef]
0x1421be7b1	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1421be7b6	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1421be7bb	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x1421be7c0	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421be7c5	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x1421be7ca	e8 71 f4 f1 fd          	call 0x1400ddc40
0x1421be7cf	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1421be7d4	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x1421be7d8	48 89 5a 10             	mov qword ptr [rdx + 0x10], rbx
0x1421be7dc	83 3d 2d db 0b 06 00    	cmp dword ptr [rip + 0x60bdb2d], 0
0x1421be7e3	74 10                   	je 0x1421be7f5
0x1421be7e5	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1421be7e9	e8 b2 6b ec fd          	call 0x1400853a0
0x1421be7ee	49 89 0b                	mov qword ptr [r11], rcx
0x1421be7f1	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1421be7f5	48 89 4a 18             	mov qword ptr [rdx + 0x18], rcx
0x1421be7f9	48 8b 05 40 be 05 06    	mov rax, qword ptr [rip + 0x605be40]
0x1421be800	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421be805	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1421be80a	e8 f1 a8 2f fe          	call 0x1404b9100
0x1421be80f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1421be814	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1421be819	e8 e2 00 00 00          	call 0x1421be900
0x1421be81e	66 90                   	nop
0x1421be820	48 85 db                	test rbx, rbx
0x1421be823	74 13                   	je 0x1421be838
0x1421be825	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1421be82a	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x1421be82e	48 85 d2                	test rdx, rdx
0x1421be831	74 05                   	je 0x1421be838
0x1421be833	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421be836	ff d1                   	call rcx
0x1421be838	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1421be83d	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1421be842	48 8b 02                	mov rax, qword ptr [rdx]
0x1421be845	ff d0                   	call rax
0x1421be847	48 83 c4 38             	add rsp, 0x38
0x1421be84b	5d                      	pop rbp
0x1421be84c	c3                      	ret
0x1421be84d	48 83 c4 38             	add rsp, 0x38
0x1421be851	5d                      	pop rbp
0x1421be852	c3                      	ret
0x1421be853	e8 88 7f e8 fd          	call 0x1400467e0
0x1421be858	48 83 c4 38             	add rsp, 0x38
0x1421be85c	5d                      	pop rbp
0x1421be85d	c3                      	ret
0x1421be85e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421be863	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421be868	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421be86d	e8 ee 4b ec fd          	call 0x140083460
0x1421be872	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421be877	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421be87c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421be881	e9 ba fe ff ff          	jmp 0x1421be740

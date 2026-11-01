# TscanGui/conf.(*Database).agentInboxID
# 0x140507800..0x140507940 (320 bytes)
# source TscanGui/conf/ui_tab_agent.go:37

0x140507800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140507804	0f 86 f1 00 00 00       	jbe 0x1405078fb
0x14050780a	55                      	push rbp
0x14050780b	48 89 e5                	mov rbp, rsp
0x14050780e	48 83 ec 68             	sub rsp, 0x68
0x140507812	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x14050781a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14050781f	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140507827	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14050782f	48 89 f8                	mov rax, rdi
0x140507832	48 89 f3                	mov rbx, rsi
0x140507835	e8 66 71 ba ff          	call 0x1400ae9a0
0x14050783a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14050783f	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140507844	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14050784c	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140507854	e8 47 71 ba ff          	call 0x1400ae9a0
0x140507859	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14050785e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140507863	90                      	nop
0x140507864	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140507869	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14050786e	e8 2d 71 ba ff          	call 0x1400ae9a0
0x140507873	b9 09 00 00 00          	mov ecx, 9
0x140507878	48 89 c7                	mov rdi, rax
0x14050787b	48 89 de                	mov rsi, rbx
0x14050787e	31 c0                   	xor eax, eax
0x140507880	48 8d 1d 49 30 16 03    	lea rbx, [rip + 0x3163049]
0x140507887	e8 54 b6 b5 ff          	call 0x140062ee0
0x14050788c	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140507891	48 85 c9                	test rcx, rcx
0x140507894	74 46                   	je 0x1405078dc
0x140507896	48 83 39 00             	cmp qword ptr [rcx], 0
0x14050789a	74 40                   	je 0x1405078dc
0x14050789c	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1405078a1	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1405078a6	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1405078ab	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1405078b0	49 89 c0                	mov r8, rax
0x1405078b3	49 89 d9                	mov r9, rbx
0x1405078b6	48 89 c8                	mov rax, rcx
0x1405078b9	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1405078be	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1405078c3	e8 78 00 00 00          	call 0x140507940
0x1405078c8	84 c0                   	test al, al
0x1405078ca	74 10                   	je 0x1405078dc
0x1405078cc	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1405078d1	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1405078d6	48 83 c4 68             	add rsp, 0x68
0x1405078da	5d                      	pop rbp
0x1405078db	c3                      	ret
0x1405078dc	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1405078e1	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1405078e6	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1405078eb	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1405078f0	e8 4b fd ff ff          	call 0x140507640
0x1405078f5	48 83 c4 68             	add rsp, 0x68
0x1405078f9	5d                      	pop rbp
0x1405078fa	c3                      	ret
0x1405078fb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140507900	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140507905	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14050790a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14050790f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140507914	e8 47 bb b7 ff          	call 0x140083460
0x140507919	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14050791e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140507923	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140507928	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14050792d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140507932	e9 c9 fe ff ff          	jmp 0x140507800

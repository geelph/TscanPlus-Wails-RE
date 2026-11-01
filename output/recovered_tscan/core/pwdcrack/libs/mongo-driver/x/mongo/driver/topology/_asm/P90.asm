# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*rttMonitor).P90
# 0x141e34800..0x141e348c0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/rtt_monitor.go:285

0x141e34800	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e34804	0f 86 95 00 00 00       	jbe 0x141e3489f
0x141e3480a	55                      	push rbp
0x141e3480b	48 89 e5                	mov rbp, rsp
0x141e3480e	48 83 ec 40             	sub rsp, 0x40
0x141e34812	66 44 0f d6 7c 24 38    	movq qword ptr [rsp + 0x38], xmm15
0x141e34819	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141e3481e	48 c7 44 24 20 00 00 00 00	mov qword ptr [rsp + 0x20], 0
0x141e34827	90                      	nop
0x141e34828	be 01 00 00 00          	mov esi, 1
0x141e3482d	f0 0f c1 70 10          	lock xadd dword ptr [rax + 0x10], esi
0x141e34832	ff c6                   	inc esi
0x141e34834	85 f6                   	test esi, esi
0x141e34836	7d 17                   	jge 0x141e3484f
0x141e34838	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e3483d	48 83 c0 0c             	add rax, 0xc
0x141e34841	31 db                   	xor ebx, ebx
0x141e34843	31 c9                   	xor ecx, ecx
0x141e34845	e8 56 99 24 fe          	call 0x14007e1a0
0x141e3484a	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141e3484f	48 8d 0d 6a 00 00 00    	lea rcx, [rip + 0x6a]
0x141e34856	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141e3485b	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e34860	48 8d 54 24 28          	lea rdx, [rsp + 0x28]
0x141e34865	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141e3486a	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x141e3486f	48 8b 40 48             	mov rax, qword ptr [rax + 0x48]
0x141e34873	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141e34878	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141e3487d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141e34882	ff d0                   	call rax
0x141e34884	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141e34889	48 83 c4 40             	add rsp, 0x40
0x141e3488d	5d                      	pop rbp
0x141e3488e	c3                      	ret
0x141e3488f	e8 4c 1f 21 fe          	call 0x1400467e0
0x141e34894	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141e34899	48 83 c4 40             	add rsp, 0x40
0x141e3489d	5d                      	pop rbp
0x141e3489e	c3                      	ret
0x141e3489f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e348a4	e8 b7 eb 24 fe          	call 0x140083460
0x141e348a9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e348ae	e9 4d ff ff ff          	jmp 0x141e34800

# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*rttMonitor).Min
# 0x141e346e0..0x141e347a0 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/rtt_monitor.go:277

0x141e346e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e346e4	0f 86 95 00 00 00       	jbe 0x141e3477f
0x141e346ea	55                      	push rbp
0x141e346eb	48 89 e5                	mov rbp, rsp
0x141e346ee	48 83 ec 40             	sub rsp, 0x40
0x141e346f2	66 44 0f d6 7c 24 38    	movq qword ptr [rsp + 0x38], xmm15
0x141e346f9	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141e346fe	48 c7 44 24 20 00 00 00 00	mov qword ptr [rsp + 0x20], 0
0x141e34707	90                      	nop
0x141e34708	be 01 00 00 00          	mov esi, 1
0x141e3470d	f0 0f c1 70 10          	lock xadd dword ptr [rax + 0x10], esi
0x141e34712	ff c6                   	inc esi
0x141e34714	85 f6                   	test esi, esi
0x141e34716	7d 17                   	jge 0x141e3472f
0x141e34718	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e3471d	48 83 c0 0c             	add rax, 0xc
0x141e34721	31 db                   	xor ebx, ebx
0x141e34723	31 c9                   	xor ecx, ecx
0x141e34725	e8 76 9a 24 fe          	call 0x14007e1a0
0x141e3472a	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141e3472f	48 8d 0d 6a 00 00 00    	lea rcx, [rip + 0x6a]
0x141e34736	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141e3473b	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e34740	48 8d 54 24 28          	lea rdx, [rsp + 0x28]
0x141e34745	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141e3474a	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x141e3474f	48 8b 40 40             	mov rax, qword ptr [rax + 0x40]
0x141e34753	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141e34758	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141e3475d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141e34762	ff d0                   	call rax
0x141e34764	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141e34769	48 83 c4 40             	add rsp, 0x40
0x141e3476d	5d                      	pop rbp
0x141e3476e	c3                      	ret
0x141e3476f	e8 6c 20 21 fe          	call 0x1400467e0
0x141e34774	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141e34779	48 83 c4 40             	add rsp, 0x40
0x141e3477d	5d                      	pop rbp
0x141e3477e	c3                      	ret
0x141e3477f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e34784	e8 d7 ec 24 fe          	call 0x140083460
0x141e34789	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e3478e	e9 4d ff ff ff          	jmp 0x141e346e0

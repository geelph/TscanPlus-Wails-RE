# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*rttMonitor).EWMA
# 0x141e345c0..0x141e34680 (192 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/rtt_monitor.go:269

0x141e345c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e345c4	0f 86 95 00 00 00       	jbe 0x141e3465f
0x141e345ca	55                      	push rbp
0x141e345cb	48 89 e5                	mov rbp, rsp
0x141e345ce	48 83 ec 40             	sub rsp, 0x40
0x141e345d2	66 44 0f d6 7c 24 38    	movq qword ptr [rsp + 0x38], xmm15
0x141e345d9	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141e345de	48 c7 44 24 20 00 00 00 00	mov qword ptr [rsp + 0x20], 0
0x141e345e7	90                      	nop
0x141e345e8	be 01 00 00 00          	mov esi, 1
0x141e345ed	f0 0f c1 70 10          	lock xadd dword ptr [rax + 0x10], esi
0x141e345f2	ff c6                   	inc esi
0x141e345f4	85 f6                   	test esi, esi
0x141e345f6	7d 17                   	jge 0x141e3460f
0x141e345f8	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e345fd	48 83 c0 0c             	add rax, 0xc
0x141e34601	31 db                   	xor ebx, ebx
0x141e34603	31 c9                   	xor ecx, ecx
0x141e34605	e8 96 9b 24 fe          	call 0x14007e1a0
0x141e3460a	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141e3460f	48 8d 0d 6a 00 00 00    	lea rcx, [rip + 0x6a]
0x141e34616	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141e3461b	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141e34620	48 8d 54 24 28          	lea rdx, [rsp + 0x28]
0x141e34625	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141e3462a	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x141e3462f	48 8b 40 50             	mov rax, qword ptr [rax + 0x50]
0x141e34633	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141e34638	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x141e3463d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141e34642	ff d0                   	call rax
0x141e34644	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141e34649	48 83 c4 40             	add rsp, 0x40
0x141e3464d	5d                      	pop rbp
0x141e3464e	c3                      	ret
0x141e3464f	e8 8c 21 21 fe          	call 0x1400467e0
0x141e34654	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141e34659	48 83 c4 40             	add rsp, 0x40
0x141e3465d	5d                      	pop rbp
0x141e3465e	c3                      	ret
0x141e3465f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e34664	e8 f7 ed 24 fe          	call 0x140083460
0x141e34669	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e3466e	e9 4d ff ff ff          	jmp 0x141e345c0

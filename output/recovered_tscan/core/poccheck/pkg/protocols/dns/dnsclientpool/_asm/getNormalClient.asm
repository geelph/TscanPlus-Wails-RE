# TscanGui/core/poccheck/pkg/protocols/dns/dnsclientpool.getNormalClient
# 0x14101a120..0x14101a1e0 (192 bytes)
# source TscanGui/core/poccheck/pkg/protocols/dns/dnsclientpool/clientpool.go:53

0x14101a120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14101a124	0f 86 a6 00 00 00       	jbe 0x14101a1d0
0x14101a12a	55                      	push rbp
0x14101a12b	48 89 e5                	mov rbp, rsp
0x14101a12e	48 83 ec 30             	sub rsp, 0x30
0x14101a132	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x14101a139	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x14101a13e	48 c7 44 24 10 00 00 00 00	mov qword ptr [rsp + 0x10], 0
0x14101a147	90                      	nop
0x14101a148	90                      	nop
0x14101a149	31 c0                   	xor eax, eax
0x14101a14b	48 8d 0d 96 12 26 07    	lea rcx, [rip + 0x7261296]
0x14101a152	bb 01 00 00 00          	mov ebx, 1
0x14101a157	f0 0f b1 19             	lock cmpxchg dword ptr [rcx], ebx
0x14101a15b	0f 94 c1                	sete cl
0x14101a15e	66 90                   	nop
0x14101a160	84 c9                   	test cl, cl
0x14101a162	75 0c                   	jne 0x14101a170
0x14101a164	48 8d 05 7d 12 26 07    	lea rax, [rip + 0x726127d]
0x14101a16b	e8 10 76 07 ff          	call 0x140091780
0x14101a170	48 8d 05 69 00 00 00    	lea rax, [rip + 0x69]
0x14101a177	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14101a17c	48 8d 05 65 12 26 07    	lea rax, [rip + 0x7261265]
0x14101a183	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14101a188	48 8d 44 24 18          	lea rax, [rsp + 0x18]
0x14101a18d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14101a192	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x14101a197	48 8b 05 a2 d4 1e 07    	mov rax, qword ptr [rip + 0x71ed4a2]
0x14101a19e	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x14101a1a3	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x14101a1a8	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14101a1ad	48 8b 02                	mov rax, qword ptr [rdx]
0x14101a1b0	ff d0                   	call rax
0x14101a1b2	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14101a1b7	48 83 c4 30             	add rsp, 0x30
0x14101a1bb	5d                      	pop rbp
0x14101a1bc	c3                      	ret
0x14101a1bd	0f 1f 00                	nop dword ptr [rax]
0x14101a1c0	e8 1b c6 02 ff          	call 0x1400467e0
0x14101a1c5	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x14101a1ca	48 83 c4 30             	add rsp, 0x30
0x14101a1ce	5d                      	pop rbp
0x14101a1cf	c3                      	ret
0x14101a1d0	e8 8b 92 06 ff          	call 0x140083460
0x14101a1d5	e9 46 ff ff ff          	jmp 0x14101a120

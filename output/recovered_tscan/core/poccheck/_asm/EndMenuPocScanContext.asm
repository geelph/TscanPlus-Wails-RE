# TscanGui/core/poccheck.EndMenuPocScanContext
# 0x141a204c0..0x141a20600 (320 bytes)
# source TscanGui/core/poccheck/control.go:144

0x141a204c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a204c4	0f 86 12 01 00 00       	jbe 0x141a205dc
0x141a204ca	55                      	push rbp
0x141a204cb	48 89 e5                	mov rbp, rsp
0x141a204ce	48 83 ec 28             	sub rsp, 0x28
0x141a204d2	66 44 0f d6 7c 24 20    	movq qword ptr [rsp + 0x20], xmm15
0x141a204d9	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x141a204de	90                      	nop
0x141a204df	90                      	nop
0x141a204e0	31 c0                   	xor eax, eax
0x141a204e2	48 8d 0d 97 a8 85 06    	lea rcx, [rip + 0x685a897]
0x141a204e9	bb 01 00 00 00          	mov ebx, 1
0x141a204ee	f0 0f b1 19             	lock cmpxchg dword ptr [rcx], ebx
0x141a204f2	0f 94 c1                	sete cl
0x141a204f5	84 c9                   	test cl, cl
0x141a204f7	75 0c                   	jne 0x141a20505
0x141a204f9	48 8d 05 80 a8 85 06    	lea rax, [rip + 0x685a880]
0x141a20500	e8 7b 12 67 fe          	call 0x140091780
0x141a20505	48 8d 05 f4 00 00 00    	lea rax, [rip + 0xf4]
0x141a2050c	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141a20511	48 8d 05 68 a8 85 06    	lea rax, [rip + 0x685a868]
0x141a20518	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141a2051d	48 8d 44 24 10          	lea rax, [rsp + 0x10]
0x141a20522	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141a20527	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x141a2052c	48 8b 15 ed 4e 7e 06    	mov rdx, qword ptr [rip + 0x67e4eed]
0x141a20533	90                      	nop
0x141a20534	48 85 d2                	test rdx, rdx
0x141a20537	74 3b                   	je 0x141a20574
0x141a20539	48 8b 02                	mov rax, qword ptr [rdx]
0x141a2053c	ff d0                   	call rax
0x141a2053e	83 3d cb bd 85 06 00    	cmp dword ptr [rip + 0x685bdcb], 0
0x141a20545	74 1a                   	je 0x141a20561
0x141a20547	48 8b 05 d2 4e 7e 06    	mov rax, qword ptr [rip + 0x67e4ed2]
0x141a2054e	48 8b 0d 33 a5 7e 06    	mov rcx, qword ptr [rip + 0x67ea533]
0x141a20555	e8 46 4e 66 fe          	call 0x1400853a0
0x141a2055a	49 89 03                	mov qword ptr [r11], rax
0x141a2055d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a20561	48 c7 05 b4 4e 7e 06 00 00 00 00	mov qword ptr [rip + 0x67e4eb4], 0
0x141a2056c	44 0f 11 3d 0c a5 7e 06 	movups xmmword ptr [rip + 0x67ea50c], xmm15
0x141a20574	48 c7 05 19 a5 7e 06 00 00 00 00	mov qword ptr [rip + 0x67ea519], 0
0x141a2057f	83 3d 8a bd 85 06 00    	cmp dword ptr [rip + 0x685bd8a], 0
0x141a20586	74 1a                   	je 0x141a205a2
0x141a20588	48 8b 05 01 a5 7e 06    	mov rax, qword ptr [rip + 0x67ea501]
0x141a2058f	48 8b 0d 0a a5 7e 06    	mov rcx, qword ptr [rip + 0x67ea50a]
0x141a20596	e8 05 4e 66 fe          	call 0x1400853a0
0x141a2059b	49 89 03                	mov qword ptr [r11], rax
0x141a2059e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a205a2	48 c7 05 e3 a4 7e 06 00 00 00 00	mov qword ptr [rip + 0x67ea4e3], 0
0x141a205ad	44 0f 11 3d eb a4 7e 06 	movups xmmword ptr [rip + 0x67ea4eb], xmm15
0x141a205b5	c6 05 d9 a2 85 06 00    	mov byte ptr [rip + 0x685a2d9], 0
0x141a205bc	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x141a205c1	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141a205c6	48 8b 02                	mov rax, qword ptr [rdx]
0x141a205c9	ff d0                   	call rax
0x141a205cb	48 83 c4 28             	add rsp, 0x28
0x141a205cf	5d                      	pop rbp
0x141a205d0	c3                      	ret
0x141a205d1	e8 0a 62 62 fe          	call 0x1400467e0
0x141a205d6	48 83 c4 28             	add rsp, 0x28
0x141a205da	5d                      	pop rbp
0x141a205db	c3                      	ret
0x141a205dc	0f 1f 40 00             	nop dword ptr [rax]
0x141a205e0	e8 7b 2e 66 fe          	call 0x140083460
0x141a205e5	e9 d6 fe ff ff          	jmp 0x141a204c0

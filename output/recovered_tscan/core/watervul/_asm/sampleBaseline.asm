# TscanGui/core/watervul.sampleBaseline
# 0x14218de40..0x14218df60 (288 bytes)
# source TscanGui/core/watervul/detect_active.go:324

0x14218de40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14218de44	0f 86 fe 00 00 00       	jbe 0x14218df48
0x14218de4a	55                      	push rbp
0x14218de4b	48 89 e5                	mov rbp, rsp
0x14218de4e	48 83 ec 68             	sub rsp, 0x68
0x14218de52	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14218de57	31 c9                   	xor ecx, ecx
0x14218de59	0f 57 c0                	xorps xmm0, xmm0
0x14218de5c	0f 1f 40 00             	nop dword ptr [rax]
0x14218de60	e9 ae 00 00 00          	jmp 0x14218df13
0x14218de65	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14218de6a	f2 0f 11 44 24 40       	movsd qword ptr [rsp + 0x40], xmm0
0x14218de70	e8 cb fd f4 fd          	call 0x1400ddc40
0x14218de75	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14218de7a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14218de7f	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14218de84	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14218de89	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x14218de8d	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14218de91	31 ff                   	xor edi, edi
0x14218de93	31 f6                   	xor esi, esi
0x14218de95	49 89 f0                	mov r8, rsi
0x14218de98	e8 03 a7 01 00          	call 0x1421a85a0
0x14218de9d	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14218dea2	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14218dea7	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14218deac	e8 2f 69 f4 fd          	call 0x1400d47e0
0x14218deb1	48 89 c1                	mov rcx, rax
0x14218deb4	48 c1 f8 3f             	sar rax, 0x3f
0x14218deb8	48 89 c2                	mov rdx, rax
0x14218debb	48 b8 cc 52 5a 9b a0 2f b8 44	movabs rax, 0x44b82fa09b5a52cc
0x14218dec5	48 89 d3                	mov rbx, rdx
0x14218dec8	48 f7 e9                	imul rcx
0x14218decb	48 c1 fa 1c             	sar rdx, 0x1c
0x14218decf	48 29 da                	sub rdx, rbx
0x14218ded2	48 69 c2 00 ca 9a 3b    	imul rax, rdx, 0x3b9aca00
0x14218ded9	48 29 c1                	sub rcx, rax
0x14218dedc	0f 57 c0                	xorps xmm0, xmm0
0x14218dedf	f2 48 0f 2a c2          	cvtsi2sd xmm0, rdx
0x14218dee4	0f 57 c9                	xorps xmm1, xmm1
0x14218dee7	f2 48 0f 2a c9          	cvtsi2sd xmm1, rcx
0x14218deec	f2 0f 10 15 5c 70 91 03 	movsd xmm2, qword ptr [rip + 0x391705c]
0x14218def4	f2 0f 5e ca             	divsd xmm1, xmm2
0x14218def8	f2 0f 58 c1             	addsd xmm0, xmm1
0x14218defc	f2 0f 10 4c 24 40       	movsd xmm1, qword ptr [rsp + 0x40]
0x14218df02	f2 0f 58 c1             	addsd xmm0, xmm1
0x14218df06	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14218df0b	48 ff c1                	inc rcx
0x14218df0e	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14218df13	48 83 f9 02             	cmp rcx, 2
0x14218df17	0f 8c 48 ff ff ff       	jl 0x14218de65
0x14218df1d	0f 57 c9                	xorps xmm1, xmm1
0x14218df20	66 0f 2e c1             	ucomisd xmm0, xmm1
0x14218df24	75 10                   	jne 0x14218df36
0x14218df26	7a 0e                   	jp 0x14218df36
0x14218df28	f2 0f 10 05 18 70 91 03 	movsd xmm0, qword ptr [rip + 0x3917018]
0x14218df30	48 83 c4 68             	add rsp, 0x68
0x14218df34	5d                      	pop rbp
0x14218df35	c3                      	ret
0x14218df36	f2 0f 10 0d 6a 71 91 03 	movsd xmm1, qword ptr [rip + 0x391716a]
0x14218df3e	f2 0f 59 c1             	mulsd xmm0, xmm1
0x14218df42	48 83 c4 68             	add rsp, 0x68
0x14218df46	5d                      	pop rbp
0x14218df47	c3                      	ret
0x14218df48	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14218df4d	e8 0e 55 ef fd          	call 0x140083460
0x14218df52	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14218df57	e9 e4 fe ff ff          	jmp 0x14218de40

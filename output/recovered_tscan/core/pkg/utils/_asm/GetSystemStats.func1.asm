# TscanGui/core/pkg/utils.GetSystemStats.func1
# 0x140679320..0x140679460 (320 bytes)
# source TscanGui/core/pkg/utils/sys_stats.go:45

0x140679320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140679324	0f 86 25 01 00 00       	jbe 0x14067944f
0x14067932a	55                      	push rbp
0x14067932b	48 89 e5                	mov rbp, rsp
0x14067932e	48 83 ec 68             	sub rsp, 0x68
0x140679332	66 44 0f d6 7c 24 60    	movq qword ptr [rsp + 0x60], xmm15
0x140679339	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14067933e	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140679342	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x140679346	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x14067934b	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x14067934f	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140679354	48 8d 15 05 01 00 00    	lea rdx, [rip + 0x105]
0x14067935b	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x140679360	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x140679365	48 8d 54 24 38          	lea rdx, [rsp + 0x38]
0x14067936a	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14067936f	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x140679374	90                      	nop
0x140679375	48 8d 05 2c 7b 45 05    	lea rax, [rip + 0x5457b2c]
0x14067937c	48 8d 1d dd 14 c0 07    	lea rbx, [rip + 0x7c014dd]
0x140679383	b9 00 a3 e1 11          	mov ecx, 0x11e1a300
0x140679388	bf 01 00 00 00          	mov edi, 1
0x14067938d	e8 2e b9 ff ff          	call 0x140674cc0
0x140679392	48 85 ff                	test rdi, rdi
0x140679395	75 07                   	jne 0x14067939e
0x140679397	31 c9                   	xor ecx, ecx
0x140679399	0f 57 c0                	xorps xmm0, xmm0
0x14067939c	eb 76                   	jmp 0x140679414
0x14067939e	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1406793a4	74 04                   	je 0x1406793aa
0x1406793a6	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1406793aa	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1406793af	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1406793b4	48 8d 05 ec c5 10 03    	lea rax, [rip + 0x310c5ec]
0x1406793bb	bb 22 00 00 00          	mov ebx, 0x22
0x1406793c0	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1406793c5	bf 01 00 00 00          	mov edi, 1
0x1406793ca	48 89 fe                	mov rsi, rdi
0x1406793cd	e8 ee 9e ad ff          	call 0x1401532c0
0x1406793d2	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1406793d7	48 89 02                	mov qword ptr [rdx], rax
0x1406793da	83 3d 2f 2f c0 07 00    	cmp dword ptr [rip + 0x7c02f2f], 0
0x1406793e1	74 10                   	je 0x1406793f3
0x1406793e3	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1406793e7	e8 b4 bf a0 ff          	call 0x1400853a0
0x1406793ec	49 89 1b                	mov qword ptr [r11], rbx
0x1406793ef	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1406793f3	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1406793f7	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1406793fc	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140679401	48 8b 02                	mov rax, qword ptr [rdx]
0x140679404	ff d0                   	call rax
0x140679406	48 83 c4 68             	add rsp, 0x68
0x14067940a	5d                      	pop rbp
0x14067940b	c3                      	ret
0x14067940c	f2 0f 58 04 c8          	addsd xmm0, qword ptr [rax + rcx*8]
0x140679411	48 ff c1                	inc rcx
0x140679414	48 39 cb                	cmp rbx, rcx
0x140679417	7f f3                   	jg 0x14067940c
0x140679419	0f 57 c9                	xorps xmm1, xmm1
0x14067941c	f2 48 0f 2a cb          	cvtsi2sd xmm1, rbx
0x140679421	f2 0f 5e c1             	divsd xmm0, xmm1
0x140679425	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14067942a	f2 0f 11 40 08          	movsd qword ptr [rax + 8], xmm0
0x14067942f	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140679434	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140679439	48 8b 02                	mov rax, qword ptr [rdx]
0x14067943c	ff d0                   	call rax
0x14067943e	48 83 c4 68             	add rsp, 0x68
0x140679442	5d                      	pop rbp
0x140679443	c3                      	ret
0x140679444	e8 97 d3 9c ff          	call 0x1400467e0
0x140679449	48 83 c4 68             	add rsp, 0x68
0x14067944d	5d                      	pop rbp
0x14067944e	c3                      	ret
0x14067944f	e8 6c 9f a0 ff          	call 0x1400833c0
0x140679454	e9 c7 fe ff ff          	jmp 0x140679320

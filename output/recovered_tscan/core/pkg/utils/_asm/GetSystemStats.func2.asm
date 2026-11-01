# TscanGui/core/pkg/utils.GetSystemStats.func2
# 0x140679180..0x1406792c0 (320 bytes)
# source TscanGui/core/pkg/utils/sys_stats.go:63

0x140679180	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140679184	0f 86 15 01 00 00       	jbe 0x14067929f
0x14067918a	55                      	push rbp
0x14067918b	48 89 e5                	mov rbp, rsp
0x14067918e	48 83 ec 68             	sub rsp, 0x68
0x140679192	66 44 0f d6 7c 24 60    	movq qword ptr [rsp + 0x60], xmm15
0x140679199	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x14067919e	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1406791a2	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1406791a6	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x1406791aa	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x1406791af	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1406791b3	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1406791b8	48 8d 15 01 01 00 00    	lea rdx, [rip + 0x101]
0x1406791bf	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1406791c4	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1406791c9	48 8d 54 24 38          	lea rdx, [rsp + 0x38]
0x1406791ce	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1406791d3	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x1406791d8	90                      	nop
0x1406791d9	48 8d 1d c8 7c 45 05    	lea rbx, [rip + 0x5457cc8]
0x1406791e0	48 8d 0d 79 16 c0 07    	lea rcx, [rip + 0x7c01679]
0x1406791e7	bf 00 a3 e1 11          	mov edi, 0x11e1a300
0x1406791ec	e8 0f cf ff ff          	call 0x140676100
0x1406791f1	48 85 c0                	test rax, rax
0x1406791f4	74 6f                   	je 0x140679265
0x1406791f6	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1406791fc	74 04                   	je 0x140679202
0x1406791fe	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140679202	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140679207	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14067920c	48 8d 05 72 c7 10 03    	lea rax, [rip + 0x310c772]
0x140679213	bb 22 00 00 00          	mov ebx, 0x22
0x140679218	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x14067921d	bf 01 00 00 00          	mov edi, 1
0x140679222	48 89 fe                	mov rsi, rdi
0x140679225	e8 96 a0 ad ff          	call 0x1401532c0
0x14067922a	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14067922f	48 89 02                	mov qword ptr [rdx], rax
0x140679232	83 3d d7 30 c0 07 00    	cmp dword ptr [rip + 0x7c030d7], 0
0x140679239	74 11                   	je 0x14067924c
0x14067923b	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14067923f	90                      	nop
0x140679240	e8 5b c1 a0 ff          	call 0x1400853a0
0x140679245	49 89 1b                	mov qword ptr [r11], rbx
0x140679248	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14067924c	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x140679250	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140679255	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14067925a	48 8b 02                	mov rax, qword ptr [rdx]
0x14067925d	ff d0                   	call rax
0x14067925f	48 83 c4 68             	add rsp, 0x68
0x140679263	5d                      	pop rbp
0x140679264	c3                      	ret
0x140679265	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14067926a	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x14067926e	0f 57 c9                	xorps xmm1, xmm1
0x140679271	f2 48 0f 2a c9          	cvtsi2sd xmm1, rcx
0x140679276	f2 0f 5e c1             	divsd xmm0, xmm1
0x14067927a	f2 0f 11 40 10          	movsd qword ptr [rax + 0x10], xmm0
0x14067927f	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x140679284	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140679289	48 8b 02                	mov rax, qword ptr [rdx]
0x14067928c	ff d0                   	call rax
0x14067928e	48 83 c4 68             	add rsp, 0x68
0x140679292	5d                      	pop rbp
0x140679293	c3                      	ret
0x140679294	e8 47 d5 9c ff          	call 0x1400467e0
0x140679299	48 83 c4 68             	add rsp, 0x68
0x14067929d	5d                      	pop rbp
0x14067929e	c3                      	ret
0x14067929f	90                      	nop
0x1406792a0	e8 1b a1 a0 ff          	call 0x1400833c0
0x1406792a5	e9 d6 fe ff ff          	jmp 0x140679180

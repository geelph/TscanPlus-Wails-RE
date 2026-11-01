# TscanGui/core/proxypool.anyToString
# 0x1421173a0..0x142117540 (416 bytes)
# source TscanGui/core/proxypool/subscribe.go:783

0x1421173a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421173a4	0f 86 62 01 00 00       	jbe 0x14211750c
0x1421173aa	55                      	push rbp
0x1421173ab	48 89 e5                	mov rbp, rsp
0x1421173ae	48 83 ec 68             	sub rsp, 0x68
0x1421173b2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1421173b7	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1421173bf	90                      	nop
0x1421173c0	48 85 c0                	test rax, rax
0x1421173c3	0f 84 39 01 00 00       	je 0x142117502
0x1421173c9	8b 50 10                	mov edx, dword ptr [rax + 0x10]
0x1421173cc	83 e2 07                	and edx, 7
0x1421173cf	48 8d 0d 2a e4 9b 03    	lea rcx, [rip + 0x39be42a]
0x1421173d6	ff 24 d1                	jmp qword ptr [rcx + rdx*8]
0x1421173d9	48 8d 15 c0 8e f0 00    	lea rdx, [rip + 0xf08ec0]
0x1421173e0	48 39 d0                	cmp rax, rdx
0x1421173e3	0f 85 f2 00 00 00       	jne 0x1421174db
0x1421173e9	48 8b 03                	mov rax, qword ptr [rbx]
0x1421173ec	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1421173f0	e8 ab 75 f9 fd          	call 0x1400ae9a0
0x1421173f5	48 83 c4 68             	add rsp, 0x68
0x1421173f9	5d                      	pop rbp
0x1421173fa	c3                      	ret
0x1421173fb	48 8d 15 5e f3 09 01    	lea rdx, [rip + 0x109f35e]
0x142117402	48 39 d0                	cmp rax, rdx
0x142117405	0f 85 d0 00 00 00       	jne 0x1421174db
0x14211740b	48 8b 03                	mov rax, qword ptr [rbx]
0x14211740e	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x142117412	e8 89 75 f9 fd          	call 0x1400ae9a0
0x142117417	48 83 c4 68             	add rsp, 0x68
0x14211741b	5d                      	pop rbp
0x14211741c	c3                      	ret
0x14211741d	48 8d 15 bc 90 f0 00    	lea rdx, [rip + 0xf090bc]
0x142117424	48 39 d0                	cmp rax, rdx
0x142117427	0f 85 ae 00 00 00       	jne 0x1421174db
0x14211742d	48 8b 03                	mov rax, qword ptr [rbx]
0x142117430	bb 0a 00 00 00          	mov ebx, 0xa
0x142117435	e8 06 d3 fd fd          	call 0x1400f4740
0x14211743a	48 83 c4 68             	add rsp, 0x68
0x14211743e	5d                      	pop rbp
0x14211743f	90                      	nop
0x142117440	c3                      	ret
0x142117441	48 8d 15 18 90 f0 00    	lea rdx, [rip + 0xf09018]
0x142117448	48 39 d0                	cmp rax, rdx
0x14211744b	0f 85 8a 00 00 00       	jne 0x1421174db
0x142117451	48 8b 03                	mov rax, qword ptr [rbx]
0x142117454	bb 0a 00 00 00          	mov ebx, 0xa
0x142117459	e8 e2 d2 fd fd          	call 0x1400f4740
0x14211745e	48 83 c4 68             	add rsp, 0x68
0x142117462	5d                      	pop rbp
0x142117463	c3                      	ret
0x142117464	48 8d 15 f5 91 f0 00    	lea rdx, [rip + 0xf091f5]
0x14211746b	48 39 d0                	cmp rax, rdx
0x14211746e	75 6b                   	jne 0x1421174db
0x142117470	f2 0f 10 03             	movsd xmm0, qword ptr [rbx]
0x142117474	f2 48 0f 2c c0          	cvttsd2si rax, xmm0
0x142117479	0f 57 c9                	xorps xmm1, xmm1
0x14211747c	f2 48 0f 2a c8          	cvtsi2sd xmm1, rax
0x142117481	66 0f 2e c1             	ucomisd xmm0, xmm1
0x142117485	75 12                   	jne 0x142117499
0x142117487	7a 10                   	jp 0x142117499
0x142117489	bb 0a 00 00 00          	mov ebx, 0xa
0x14211748e	e8 ad d2 fd fd          	call 0x1400f4740
0x142117493	48 83 c4 68             	add rsp, 0x68
0x142117497	5d                      	pop rbp
0x142117498	c3                      	ret
0x142117499	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14211749f	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1421174a5	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1421174aa	31 db                   	xor ebx, ebx
0x1421174ac	b9 18 00 00 00          	mov ecx, 0x18
0x1421174b1	bf 66 00 00 00          	mov edi, 0x66
0x1421174b6	48 c7 c6 ff ff ff ff    	mov rsi, 0xffffffffffffffff
0x1421174bd	41 b8 40 00 00 00       	mov r8d, 0x40
0x1421174c3	e8 98 9c fd fd          	call 0x1400f1160
0x1421174c8	48 89 d9                	mov rcx, rbx
0x1421174cb	48 89 c3                	mov rbx, rax
0x1421174ce	31 c0                   	xor eax, eax
0x1421174d0	e8 cb c2 f4 fd          	call 0x1400637a0
0x1421174d5	48 83 c4 68             	add rsp, 0x68
0x1421174d9	5d                      	pop rbp
0x1421174da	c3                      	ret
0x1421174db	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1421174e0	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1421174e5	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1421174ea	bb 01 00 00 00          	mov ebx, 1
0x1421174ef	48 89 d9                	mov rcx, rbx
0x1421174f2	e8 c9 f1 03 fe          	call 0x1401566c0
0x1421174f7	e8 a4 74 f9 fd          	call 0x1400ae9a0
0x1421174fc	48 83 c4 68             	add rsp, 0x68
0x142117500	5d                      	pop rbp
0x142117501	c3                      	ret
0x142117502	31 c0                   	xor eax, eax
0x142117504	31 db                   	xor ebx, ebx
0x142117506	48 83 c4 68             	add rsp, 0x68
0x14211750a	5d                      	pop rbp
0x14211750b	c3                      	ret
0x14211750c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142117511	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142117516	e8 45 bf f6 fd          	call 0x140083460
0x14211751b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142117520	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142117525	e9 76 fe ff ff          	jmp 0x1421173a0

# TscanGui/core/poccheck/pkg/fuzz/analyzers/time.sendRequestAndTestConfidence
# 0x141665700..0x141665880 (384 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/analyzers/time/time_delay.go:115

0x141665700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141665704	0f 86 2c 01 00 00       	jbe 0x141665836
0x14166570a	55                      	push rbp
0x14166570b	48 89 e5                	mov rbp, rsp
0x14166570e	48 83 ec 20             	sub rsp, 0x20
0x141665712	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141665717	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14166571c	f2 0f 11 44 24 48       	movsd qword ptr [rsp + 0x48], xmm0
0x141665722	48 8b 31                	mov rsi, qword ptr [rcx]
0x141665725	48 89 d8                	mov rax, rbx
0x141665728	48 89 ca                	mov rdx, rcx
0x14166572b	ff d6                   	call rsi
0x14166572d	48 85 c0                	test rax, rax
0x141665730	0f 85 ef 00 00 00       	jne 0x141665825
0x141665736	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14166573b	0f 57 d2                	xorps xmm2, xmm2
0x14166573e	f2 48 0f 2a d2          	cvtsi2sd xmm2, rdx
0x141665743	66 0f 2e d0             	ucomisd xmm2, xmm0
0x141665747	0f 87 c9 00 00 00       	ja 0x141665816
0x14166574d	f2 0f 11 44 24 18       	movsd qword ptr [rsp + 0x18], xmm0
0x141665753	f2 0f 10 5c 24 48       	movsd xmm3, qword ptr [rsp + 0x48]
0x141665759	0f 10 c8                	movups xmm1, xmm0
0x14166575c	f2 0f 5c cb             	subsd xmm1, xmm3
0x141665760	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141665765	0f 10 c2                	movups xmm0, xmm2
0x141665768	e8 13 01 00 00          	call 0x141665880
0x14166576d	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141665772	f2 0f 10 11             	movsd xmm2, qword ptr [rcx]
0x141665776	f2 0f 10 1d 62 f8 43 04 	movsd xmm3, qword ptr [rip + 0x443f862]
0x14166577e	66 0f 2e da             	ucomisd xmm3, xmm2
0x141665782	76 07                   	jbe 0x14166578b
0x141665784	ba 01 00 00 00          	mov edx, 1
0x141665789	eb 60                   	jmp 0x1416657eb
0x14166578b	f2 0f 10 0d b5 f7 43 04 	movsd xmm1, qword ptr [rip + 0x443f7b5]
0x141665793	f2 0f 5c 49 30          	subsd xmm1, qword ptr [rcx + 0x30]
0x141665798	f2 0f 10 51 30          	movsd xmm2, qword ptr [rcx + 0x30]
0x14166579d	66 48 0f 7e ca          	movq rdx, xmm1
0x1416657a2	48 0f ba f2 3f          	btr rdx, 0x3f
0x1416657a7	66 48 0f 6e ca          	movq xmm1, rdx
0x1416657ac	f2 0f 5c da             	subsd xmm3, xmm2
0x1416657b0	f2 0f 10 15 f0 f8 43 04 	movsd xmm2, qword ptr [rip + 0x443f8f0]
0x1416657b8	66 0f 2e ca             	ucomisd xmm1, xmm2
0x1416657bc	76 19                   	jbe 0x1416657d7
0x1416657be	66 48 0f 7e da          	movq rdx, xmm3
0x1416657c3	48 0f ba f2 3f          	btr rdx, 0x3f
0x1416657c8	66 48 0f 6e ca          	movq xmm1, rdx
0x1416657cd	66 0f 2e ca             	ucomisd xmm1, xmm2
0x1416657d1	76 04                   	jbe 0x1416657d7
0x1416657d3	31 d2                   	xor edx, edx
0x1416657d5	eb 14                   	jmp 0x1416657eb
0x1416657d7	f2 0f 10 49 40          	movsd xmm1, qword ptr [rcx + 0x40]
0x1416657dc	f2 0f 10 15 34 fe 43 04 	movsd xmm2, qword ptr [rip + 0x443fe34]
0x1416657e4	66 0f 2e ca             	ucomisd xmm1, xmm2
0x1416657e8	0f 97 c2                	seta dl
0x1416657eb	84 d2                   	test dl, dl
0x1416657ed	74 15                   	je 0x141665804
0x1416657ef	b8 01 00 00 00          	mov eax, 1
0x1416657f4	f2 0f 10 44 24 18       	movsd xmm0, qword ptr [rsp + 0x18]
0x1416657fa	31 db                   	xor ebx, ebx
0x1416657fc	31 c9                   	xor ecx, ecx
0x1416657fe	48 83 c4 20             	add rsp, 0x20
0x141665802	5d                      	pop rbp
0x141665803	c3                      	ret
0x141665804	31 c0                   	xor eax, eax
0x141665806	f2 0f 10 44 24 18       	movsd xmm0, qword ptr [rsp + 0x18]
0x14166580c	31 db                   	xor ebx, ebx
0x14166580e	31 c9                   	xor ecx, ecx
0x141665810	48 83 c4 20             	add rsp, 0x20
0x141665814	5d                      	pop rbp
0x141665815	c3                      	ret
0x141665816	31 c0                   	xor eax, eax
0x141665818	0f 57 c0                	xorps xmm0, xmm0
0x14166581b	31 db                   	xor ebx, ebx
0x14166581d	31 c9                   	xor ecx, ecx
0x14166581f	48 83 c4 20             	add rsp, 0x20
0x141665823	5d                      	pop rbp
0x141665824	c3                      	ret
0x141665825	0f 57 c0                	xorps xmm0, xmm0
0x141665828	48 89 d9                	mov rcx, rbx
0x14166582b	48 89 c3                	mov rbx, rax
0x14166582e	31 c0                   	xor eax, eax
0x141665830	48 83 c4 20             	add rsp, 0x20
0x141665834	5d                      	pop rbp
0x141665835	c3                      	ret
0x141665836	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14166583b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141665840	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141665845	f2 0f 11 44 24 20       	movsd qword ptr [rsp + 0x20], xmm0
0x14166584b	e8 10 dc a1 fe          	call 0x140083460
0x141665850	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141665855	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14166585a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14166585f	f2 0f 10 44 24 20       	movsd xmm0, qword ptr [rsp + 0x20]
0x141665865	e9 96 fe ff ff          	jmp 0x141665700

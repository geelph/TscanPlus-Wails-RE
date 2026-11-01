# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*rttMonitor).addSample
# 0x141e343c0..0x141e34560 (416 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/rtt_monitor.go:203

0x141e343c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141e343c4	0f 86 6f 01 00 00       	jbe 0x141e34539
0x141e343ca	55                      	push rbp
0x141e343cb	48 89 e5                	mov rbp, rsp
0x141e343ce	48 83 ec 30             	sub rsp, 0x30
0x141e343d2	66 44 0f d6 7c 24 28    	movq qword ptr [rsp + 0x28], xmm15
0x141e343d9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141e343de	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141e343e3	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x141e343e8	84 00                   	test byte ptr [rax], al
0x141e343ea	e8 91 ef 25 fe          	call 0x140093380
0x141e343ef	48 8d 0d 6a 01 00 00    	lea rcx, [rip + 0x16a]
0x141e343f6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e343fb	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141e34400	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141e34405	48 8d 54 24 18          	lea rdx, [rsp + 0x18]
0x141e3440a	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141e3440f	c6 44 24 17 01          	mov byte ptr [rsp + 0x17], 1
0x141e34414	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x141e34418	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x141e3441c	0f 1f 40 00             	nop dword ptr [rax]
0x141e34420	48 39 c2                	cmp rdx, rax
0x141e34423	0f 86 fc 00 00 00       	jbe 0x141e34525
0x141e34429	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141e3442d	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141e34432	48 89 34 c3             	mov qword ptr [rbx + rax*8], rsi
0x141e34436	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x141e3443a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e34440	48 85 db                	test rbx, rbx
0x141e34443	0f 84 d7 00 00 00       	je 0x141e34520
0x141e34449	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x141e3444d	48 ff c0                	inc rax
0x141e34450	48 99                   	cqo
0x141e34452	48 f7 fb                	idiv rbx
0x141e34455	48 89 51 38             	mov qword ptr [rcx + 0x38], rdx
0x141e34459	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141e3445d	48 8b 79 28             	mov rdi, qword ptr [rcx + 0x28]
0x141e34461	31 c0                   	xor eax, eax
0x141e34463	48 ba ff ff ff ff ff ff ff 7f	movabs rdx, 0x7fffffffffffffff
0x141e3446d	45 31 c0                	xor r8d, r8d
0x141e34470	eb 06                   	jmp 0x141e34478
0x141e34472	48 ff c0                	inc rax
0x141e34475	4c 89 ca                	mov rdx, r9
0x141e34478	48 39 f8                	cmp rax, rdi
0x141e3447b	7d 1b                   	jge 0x141e34498
0x141e3447d	4c 8b 0c c3             	mov r9, qword ptr [rbx + rax*8]
0x141e34481	4d 8d 50 01             	lea r10, [r8 + 1]
0x141e34485	4d 85 c9                	test r9, r9
0x141e34488	4d 0f 4f c2             	cmovg r8, r10
0x141e3448c	7e 05                   	jle 0x141e34493
0x141e3448e	4c 39 ca                	cmp rdx, r9
0x141e34491	7f df                   	jg 0x141e34472
0x141e34493	49 89 d1                	mov r9, rdx
0x141e34496	eb da                   	jmp 0x141e34472
0x141e34498	4d 85 c0                	test r8, r8
0x141e3449b	74 09                   	je 0x141e344a6
0x141e3449d	0f 1f 00                	nop dword ptr [rax]
0x141e344a0	49 83 f8 0a             	cmp r8, 0xa
0x141e344a4	7d 02                   	jge 0x141e344a8
0x141e344a6	31 d2                   	xor edx, edx
0x141e344a8	48 89 51 40             	mov qword ptr [rcx + 0x40], rdx
0x141e344ac	80 79 58 00             	cmp byte ptr [rcx + 0x58], 0
0x141e344b0	74 4f                   	je 0x141e34501
0x141e344b2	0f 57 c0                	xorps xmm0, xmm0
0x141e344b5	f2 48 0f 2a c6          	cvtsi2sd xmm0, rsi
0x141e344ba	f2 0f 10 0d d6 1a c7 03 	movsd xmm1, qword ptr [rip + 0x3c71ad6]
0x141e344c2	f2 0f 59 c8             	mulsd xmm1, xmm0
0x141e344c6	48 8b 41 50             	mov rax, qword ptr [rcx + 0x50]
0x141e344ca	0f 57 c0                	xorps xmm0, xmm0
0x141e344cd	f2 48 0f 2a c0          	cvtsi2sd xmm0, rax
0x141e344d2	f2 0f 10 15 7e 0b c7 03 	movsd xmm2, qword ptr [rip + 0x3c70b7e]
0x141e344da	f2 0f 59 d0             	mulsd xmm2, xmm0
0x141e344de	f2 0f 58 ca             	addsd xmm1, xmm2
0x141e344e2	f2 48 0f 2c c1          	cvttsd2si rax, xmm1
0x141e344e7	48 89 41 50             	mov qword ptr [rcx + 0x50], rax
0x141e344eb	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x141e344f0	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141e344f5	48 8b 02                	mov rax, qword ptr [rdx]
0x141e344f8	ff d0                   	call rax
0x141e344fa	48 83 c4 30             	add rsp, 0x30
0x141e344fe	5d                      	pop rbp
0x141e344ff	90                      	nop
0x141e34500	c3                      	ret
0x141e34501	48 89 71 50             	mov qword ptr [rcx + 0x50], rsi
0x141e34505	c6 41 58 01             	mov byte ptr [rcx + 0x58], 1
0x141e34509	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x141e3450e	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141e34513	48 8b 02                	mov rax, qword ptr [rdx]
0x141e34516	ff d0                   	call rax
0x141e34518	48 83 c4 30             	add rsp, 0x30
0x141e3451c	5d                      	pop rbp
0x141e3451d	c3                      	ret
0x141e3451e	66 90                   	nop
0x141e34520	e8 1b 1a 21 fe          	call 0x140045f40
0x141e34525	48 89 d1                	mov rcx, rdx
0x141e34528	e8 13 12 25 fe          	call 0x140085740
0x141e3452d	90                      	nop
0x141e3452e	e8 ad 22 21 fe          	call 0x1400467e0
0x141e34533	48 83 c4 30             	add rsp, 0x30
0x141e34537	5d                      	pop rbp
0x141e34538	c3                      	ret
0x141e34539	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e3453e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e34543	e8 18 ef 24 fe          	call 0x140083460
0x141e34548	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e3454d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e34552	e9 69 fe ff ff          	jmp 0x141e343c0

# TscanGui/core/cyber/subscraping/sources/fofa.jsonValueToString
# 0x140a645c0..0x140a647c0 (512 bytes)
# source TscanGui/core/cyber/subscraping/sources/fofa/fofa.go:418

0x140a645c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a645c4	0f 86 d4 01 00 00       	jbe 0x140a6479e
0x140a645ca	55                      	push rbp
0x140a645cb	48 89 e5                	mov rbp, rsp
0x140a645ce	48 83 ec 68             	sub rsp, 0x68
0x140a645d2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140a645d7	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140a645df	90                      	nop
0x140a645e0	48 85 c0                	test rax, rax
0x140a645e3	0f 84 ab 01 00 00       	je 0x140a64794
0x140a645e9	8b 50 10                	mov edx, dword ptr [rax + 0x10]
0x140a645ec	81 fa 48 60 f4 4f       	cmp edx, 0x4ff46048
0x140a645f2	77 74                   	ja 0x140a64668
0x140a645f4	81 fa 24 05 fc 4b       	cmp edx, 0x4bfc0524
0x140a645fa	75 24                   	jne 0x140a64620
0x140a645fc	48 8d 15 5d 5c 75 02    	lea rdx, [rip + 0x2755c5d]
0x140a64603	48 39 d0                	cmp rax, rdx
0x140a64606	0f 85 15 01 00 00       	jne 0x140a64721
0x140a6460c	48 8b 03                	mov rax, qword ptr [rbx]
0x140a6460f	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140a64613	48 83 c4 68             	add rsp, 0x68
0x140a64617	5d                      	pop rbp
0x140a64618	c3                      	ret
0x140a64619	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140a64620	81 fa 48 60 f4 4f       	cmp edx, 0x4ff46048
0x140a64626	0f 85 f5 00 00 00       	jne 0x140a64721
0x140a6462c	48 8d 15 6d c0 5b 02    	lea rdx, [rip + 0x25bc06d]
0x140a64633	48 39 d0                	cmp rax, rdx
0x140a64636	0f 85 e5 00 00 00       	jne 0x140a64721
0x140a6463c	80 3b 00                	cmp byte ptr [rbx], 0
0x140a6463f	90                      	nop
0x140a64640	74 0e                   	je 0x140a64650
0x140a64642	b8 04 00 00 00          	mov eax, 4
0x140a64647	48 8d 0d 61 ee bb 02    	lea rcx, [rip + 0x2bbee61]
0x140a6464e	eb 0c                   	jmp 0x140a6465c
0x140a64650	b8 05 00 00 00          	mov eax, 5
0x140a64655	48 8d 0d ee 73 bc 02    	lea rcx, [rip + 0x2bc73ee]
0x140a6465c	48 89 c3                	mov rbx, rax
0x140a6465f	48 89 c8                	mov rax, rcx
0x140a64662	48 83 c4 68             	add rsp, 0x68
0x140a64666	5d                      	pop rbp
0x140a64667	c3                      	ret
0x140a64668	81 fa 94 d2 a6 6c       	cmp edx, 0x6ca6d294
0x140a6466e	0f 85 8c 00 00 00       	jne 0x140a64700
0x140a64674	48 8d 15 e5 bf 5b 02    	lea rdx, [rip + 0x25bbfe5]
0x140a6467b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a64680	48 39 d0                	cmp rax, rdx
0x140a64683	0f 85 98 00 00 00       	jne 0x140a64721
0x140a64689	f2 0f 10 03             	movsd xmm0, qword ptr [rbx]
0x140a6468d	f2 48 0f 2c c0          	cvttsd2si rax, xmm0
0x140a64692	0f 57 c9                	xorps xmm1, xmm1
0x140a64695	f2 48 0f 2a c8          	cvtsi2sd xmm1, rax
0x140a6469a	66 0f 2e c1             	ucomisd xmm0, xmm1
0x140a6469e	66 90                   	nop
0x140a646a0	75 12                   	jne 0x140a646b4
0x140a646a2	7a 10                   	jp 0x140a646b4
0x140a646a4	bb 0a 00 00 00          	mov ebx, 0xa
0x140a646a9	e8 92 00 69 ff          	call 0x1400f4740
0x140a646ae	48 83 c4 68             	add rsp, 0x68
0x140a646b2	5d                      	pop rbp
0x140a646b3	c3                      	ret
0x140a646b4	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x140a646ba	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140a646c0	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x140a646c5	31 db                   	xor ebx, ebx
0x140a646c7	b9 18 00 00 00          	mov ecx, 0x18
0x140a646cc	bf 66 00 00 00          	mov edi, 0x66
0x140a646d1	48 c7 c6 ff ff ff ff    	mov rsi, 0xffffffffffffffff
0x140a646d8	41 b8 40 00 00 00       	mov r8d, 0x40
0x140a646de	66 90                   	nop
0x140a646e0	e8 7b ca 68 ff          	call 0x1400f1160
0x140a646e5	48 89 d9                	mov rcx, rbx
0x140a646e8	48 89 c3                	mov rbx, rax
0x140a646eb	31 c0                   	xor eax, eax
0x140a646ed	e8 ae f0 5f ff          	call 0x1400637a0
0x140a646f2	48 83 c4 68             	add rsp, 0x68
0x140a646f6	5d                      	pop rbp
0x140a646f7	c3                      	ret
0x140a646f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140a64700	81 fa b8 32 87 f8       	cmp edx, 0xf88732b8
0x140a64706	75 19                   	jne 0x140a64721
0x140a64708	48 8d 15 91 bb 5b 02    	lea rdx, [rip + 0x25bbb91]
0x140a6470f	48 39 d0                	cmp rax, rdx
0x140a64712	75 0d                   	jne 0x140a64721
0x140a64714	48 8b 03                	mov rax, qword ptr [rbx]
0x140a64717	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140a6471b	48 83 c4 68             	add rsp, 0x68
0x140a6471f	5d                      	pop rbp
0x140a64720	c3                      	ret
0x140a64721	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140a64729	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140a6472e	48 8b 15 5b 70 7a 07    	mov rdx, qword ptr [rip + 0x77a705b]
0x140a64735	48 8b 35 5c 70 7a 07    	mov rsi, qword ptr [rip + 0x77a705c]
0x140a6473c	48 8b 52 40             	mov rdx, qword ptr [rdx + 0x40]
0x140a64740	90                      	nop
0x140a64741	48 89 d9                	mov rcx, rbx
0x140a64744	48 89 c3                	mov rbx, rax
0x140a64747	48 89 f0                	mov rax, rsi
0x140a6474a	ff d2                   	call rdx
0x140a6474c	48 85 ff                	test rdi, rdi
0x140a6474f	74 30                   	je 0x140a64781
0x140a64751	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140a64756	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140a6475b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140a64763	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140a64768	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x140a6476d	bb 01 00 00 00          	mov ebx, 1
0x140a64772	48 89 d9                	mov rcx, rbx
0x140a64775	e8 46 1f 6f ff          	call 0x1401566c0
0x140a6477a	48 83 c4 68             	add rsp, 0x68
0x140a6477e	5d                      	pop rbp
0x140a6477f	90                      	nop
0x140a64780	c3                      	ret
0x140a64781	48 89 d9                	mov rcx, rbx
0x140a64784	48 89 c3                	mov rbx, rax
0x140a64787	31 c0                   	xor eax, eax
0x140a64789	e8 12 f0 5f ff          	call 0x1400637a0
0x140a6478e	48 83 c4 68             	add rsp, 0x68
0x140a64792	5d                      	pop rbp
0x140a64793	c3                      	ret
0x140a64794	31 c0                   	xor eax, eax
0x140a64796	31 db                   	xor ebx, ebx
0x140a64798	48 83 c4 68             	add rsp, 0x68
0x140a6479c	5d                      	pop rbp
0x140a6479d	c3                      	ret
0x140a6479e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a647a3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a647a8	e8 b3 ec 61 ff          	call 0x140083460
0x140a647ad	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a647b2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a647b7	e9 04 fe ff ff          	jmp 0x140a645c0

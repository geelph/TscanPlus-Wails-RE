# TscanGui/core/wafdetect.lenientReadResponse
# 0x142180460..0x142181160 (3328 bytes)
# source TscanGui/core/wafdetect/lenient_http.go:141

0x142180460	4c 8d a4 24 38 fe ff ff 	lea r12, [rsp - 0x1c8]
0x142180468	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14218046c	0f 86 82 0c 00 00       	jbe 0x1421810f4
0x142180472	55                      	push rbp
0x142180473	48 89 e5                	mov rbp, rsp
0x142180476	48 81 ec 40 02 00 00    	sub rsp, 0x240
0x14218047d	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x142180485	4c 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r8
0x14218048d	4c 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r9
0x142180495	48 89 b4 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rsi
0x14218049d	48 89 bc 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdi
0x1421804a5	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x1421804ad	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1421804b5	e8 86 d7 f5 fd          	call 0x1400ddc40
0x1421804ba	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x1421804c2	e8 f9 3f f5 fd          	call 0x1400d44c0
0x1421804c7	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x1421804cf	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1421804d3	48 89 cf                	mov rdi, rcx
0x1421804d6	48 89 d9                	mov rcx, rbx
0x1421804d9	48 89 c3                	mov rbx, rax
0x1421804dc	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x1421804e4	ff d2                   	call rdx
0x1421804e6	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x1421804ee	e8 ad 82 09 fe          	call 0x1402187a0
0x1421804f3	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1421804fb	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142180500	48 8d 05 59 fa 13 01    	lea rax, [rip + 0x113fa59]
0x142180507	e8 54 bd e9 fd          	call 0x14001c260
0x14218050c	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x142180514	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x14218051d	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x142180526	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x14218052e	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x142180536	e8 e5 99 ef fd          	call 0x140079f20
0x14218053b	48 8d 0d 5e fd e9 00    	lea rcx, [rip + 0xe9fd5e]
0x142180542	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14218054a	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x142180552	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142180557	48 85 db                	test rbx, rbx
0x14218055a	b8 01 00 00 00          	mov eax, 1
0x14218055f	48 0f 44 d8             	cmove rbx, rax
0x142180563	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14218056b	48 8d 0d 3e 76 91 03    	lea rcx, [rip + 0x391763e]
0x142180572	48 0f 44 c1             	cmove rax, rcx
0x142180576	e8 a5 99 ef fd          	call 0x140079f20
0x14218057b	48 8d 0d 1e fd e9 00    	lea rcx, [rip + 0xe9fd1e]
0x142180582	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x14218058a	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x142180592	48 8d 05 a7 5b 93 03    	lea rax, [rip + 0x3935ba7]
0x142180599	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1421805a1	48 8d 0d 84 b0 55 01    	lea rcx, [rip + 0x155b084]
0x1421805a8	bf 10 00 00 00          	mov edi, 0x10
0x1421805ad	48 8d b4 24 18 02 00 00 	lea rsi, [rsp + 0x218]
0x1421805b5	41 b8 02 00 00 00       	mov r8d, 2
0x1421805bb	4d 89 c1                	mov r9, r8
0x1421805be	66 90                   	nop
0x1421805c0	e8 9b 5c fd fd          	call 0x140156260
0x1421805c5	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x1421805ce	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x1421805d6	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1421805da	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x1421805de	48 89 c8                	mov rax, rcx
0x1421805e1	e8 3a 99 ef fd          	call 0x140079f20
0x1421805e6	48 8d 0d b3 fc e9 00    	lea rcx, [rip + 0xe9fcb3]
0x1421805ed	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1421805f5	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1421805fd	48 8d 05 3c 5b 93 03    	lea rax, [rip + 0x3935b3c]
0x142180604	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x14218060c	48 8d 0d 56 9e 4f 01    	lea rcx, [rip + 0x14f9e56]
0x142180613	bf 0a 00 00 00          	mov edi, 0xa
0x142180618	48 8d b4 24 08 02 00 00 	lea rsi, [rsp + 0x208]
0x142180620	41 b8 01 00 00 00       	mov r8d, 1
0x142180626	4d 89 c1                	mov r9, r8
0x142180629	e8 32 5c fd fd          	call 0x140156260
0x14218062e	48 8d bc 24 a8 01 00 00 	lea rdi, [rsp + 0x1a8]
0x142180636	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14218063a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142180640	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142180645	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14218064a	e8 1c 54 f0 fd          	call 0x140085a6b
0x14218064f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142180653	48 8d 05 66 3b 35 01    	lea rax, [rip + 0x1353b66]
0x14218065a	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x142180662	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x14218066a	e8 f1 c2 e9 fd          	call 0x14001c960
0x14218066f	eb 0d                   	jmp 0x14218067e
0x142180671	48 8d 84 24 a8 01 00 00 	lea rax, [rsp + 0x1a8]
0x142180679	e8 42 c3 e9 fd          	call 0x14001c9c0
0x14218067e	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x142180686	48 85 d2                	test rdx, rdx
0x142180689	74 2f                   	je 0x1421806ba
0x14218068b	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x142180693	48 8b 31                	mov rsi, qword ptr [rcx]
0x142180696	48 8b 02                	mov rax, qword ptr [rdx]
0x142180699	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1421806a1	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1421806a5	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1421806aa	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1421806ae	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1421806b3	31 d2                   	xor edx, edx
0x1421806b5	e9 2c 0a 00 00          	jmp 0x1421810e6
0x1421806ba	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1421806c2	4c 8b 02                	mov r8, qword ptr [rdx]
0x1421806c5	90                      	nop
0x1421806c6	90                      	nop
0x1421806c7	4d 85 c0                	test r8, r8
0x1421806ca	74 0a                   	je 0x1421806d6
0x1421806cc	4c 39 c2                	cmp rdx, r8
0x1421806cf	74 20                   	je 0x1421806f1
0x1421806d1	e9 28 09 00 00          	jmp 0x142180ffe
0x1421806d6	83 3d 33 bc 0f 06 00    	cmp dword ptr [rip + 0x60fbc33], 0
0x1421806dd	74 0f                   	je 0x1421806ee
0x1421806df	4c 8b 02                	mov r8, qword ptr [rdx]
0x1421806e2	e8 b9 4c f0 fd          	call 0x1400853a0
0x1421806e7	49 89 13                	mov qword ptr [r11], rdx
0x1421806ea	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421806ee	48 89 12                	mov qword ptr [rdx], rdx
0x1421806f1	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1421806f5	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1421806f9	4c 8d 43 15             	lea r8, [rbx + 0x15]
0x1421806fd	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142180701	4c 39 c1                	cmp rcx, r8
0x142180704	73 2a                   	jae 0x142180730
0x142180706	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14218070e	4c 89 c3                	mov rbx, r8
0x142180711	bf 15 00 00 00          	mov edi, 0x15
0x142180716	48 8d 35 03 fc e9 00    	lea rsi, [rip + 0xe9fc03]
0x14218071d	0f 1f 00                	nop dword ptr [rax]
0x142180720	e8 9b e4 ef fd          	call 0x14007ebc0
0x142180725	49 89 d8                	mov r8, rbx
0x142180728	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142180730	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x142180738	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x142180740	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x142180748	48 01 d8                	add rax, rbx
0x14218074b	48 8d 1d d1 b7 59 01    	lea rbx, [rip + 0x159b7d1]
0x142180752	b9 15 00 00 00          	mov ecx, 0x15
0x142180757	e8 e4 59 f0 fd          	call 0x140086140
0x14218075c	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142180764	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x14218076c	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x142180770	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142180778	48 89 72 18             	mov qword ptr [rdx + 0x18], rsi
0x14218077c	83 3d 8d bb 0f 06 00    	cmp dword ptr [rip + 0x60fbb8d], 0
0x142180783	75 0a                   	jne 0x14218078f
0x142180785	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14218078d	eb 18                   	jmp 0x1421807a7
0x14218078f	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x142180793	e8 08 4c f0 fd          	call 0x1400853a0
0x142180798	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1421807a0	49 89 1b                	mov qword ptr [r11], rbx
0x1421807a3	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1421807a7	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1421807ab	48 89 da                	mov rdx, rbx
0x1421807ae	48 f7 da                	neg rdx
0x1421807b1	48 39 d1                	cmp rcx, rdx
0x1421807b4	0f 87 35 08 00 00       	ja 0x142180fef
0x1421807ba	31 c0                   	xor eax, eax
0x1421807bc	0f 1f 40 00             	nop dword ptr [rax]
0x1421807c0	e8 9b 31 ee fd          	call 0x140063960
0x1421807c5	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x1421807cd	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x1421807d1	48 89 cf                	mov rdi, rcx
0x1421807d4	48 89 d9                	mov rcx, rbx
0x1421807d7	48 89 c3                	mov rbx, rax
0x1421807da	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x1421807e2	ff d2                   	call rdx
0x1421807e4	48 85 db                	test rbx, rbx
0x1421807e7	75 23                   	jne 0x14218080c
0x1421807e9	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x1421807f1	48 85 c9                	test rcx, rcx
0x1421807f4	74 34                   	je 0x14218082a
0x1421807f6	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1421807fa	48 8b 15 df 01 b1 00    	mov rdx, qword ptr [rip + 0xb101df]
0x142180801	48 8b 32                	mov rsi, qword ptr [rdx]
0x142180804	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x142180807	e9 a3 07 00 00          	jmp 0x142180faf
0x14218080c	31 c0                   	xor eax, eax
0x14218080e	31 ff                   	xor edi, edi
0x142180810	31 f6                   	xor esi, esi
0x142180812	49 89 c0                	mov r8, rax
0x142180815	49 89 d9                	mov r9, rbx
0x142180818	49 89 ca                	mov r10, rcx
0x14218081b	48 89 f3                	mov rbx, rsi
0x14218081e	48 89 c1                	mov rcx, rax
0x142180821	48 81 c4 40 02 00 00    	add rsp, 0x240
0x142180828	5d                      	pop rbp
0x142180829	c3                      	ret
0x14218082a	90                      	nop
0x14218082b	48 8d 15 6e 58 93 03    	lea rdx, [rip + 0x393586e]
0x142180832	48 39 d1                	cmp rcx, rdx
0x142180835	75 0b                   	jne 0x142180842
0x142180837	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x14218083f	90                      	nop
0x142180840	eb 05                   	jmp 0x142180847
0x142180842	b8 00 00 00 00          	mov eax, 0
0x142180847	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14218084f	75 0e                   	jne 0x14218085f
0x142180851	48 81 78 08 00 10 00 00 	cmp qword ptr [rax + 8], 0x1000
0x142180859	0f 8d 14 01 00 00       	jge 0x142180973
0x14218085f	48 8d 05 ba d9 2f 01    	lea rax, [rip + 0x12fd9ba]
0x142180866	e8 f5 b9 e9 fd          	call 0x14001c260
0x14218086b	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142180873	48 8d 05 a6 fa e9 00    	lea rax, [rip + 0xe9faa6]
0x14218087a	bb 00 10 00 00          	mov ebx, 0x1000
0x14218087f	48 89 d9                	mov rcx, rbx
0x142180882	e8 59 e2 ef fd          	call 0x14007eae0
0x142180887	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x142180890	48 8d bc 24 58 01 00 00 	lea rdi, [rsp + 0x158]
0x142180898	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14218089c	0f 1f 40 00             	nop dword ptr [rax]
0x1421808a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421808a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421808aa	e8 c1 51 f0 fd          	call 0x140085a70
0x1421808af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421808b3	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1421808bb	48 c7 84 24 58 01 00 00 00 10 00 00	mov qword ptr [rsp + 0x158], 0x1000
0x1421808c7	48 c7 84 24 60 01 00 00 00 10 00 00	mov qword ptr [rsp + 0x160], 0x1000
0x1421808d3	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1421808db	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1421808e3	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x1421808eb	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1421808f3	48 c7 84 24 98 01 00 00 ff ff ff ff	mov qword ptr [rsp + 0x198], 0xffffffffffffffff
0x1421808ff	48 c7 84 24 a0 01 00 00 ff ff ff ff	mov qword ptr [rsp + 0x1a0], 0xffffffffffffffff
0x14218090b	83 3d fe b9 0f 06 00    	cmp dword ptr [rip + 0x60fb9fe], 0
0x142180912	74 1c                   	je 0x142180930
0x142180914	48 8d 05 05 d9 2f 01    	lea rax, [rip + 0x12fd905]
0x14218091b	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142180923	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x14218092b	e8 30 c1 e9 fd          	call 0x14001ca60
0x142180930	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x142180938	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x142180940	48 89 0f                	mov qword ptr [rdi], rcx
0x142180943	48 8d 4f 08             	lea rcx, [rdi + 8]
0x142180947	48 8d b4 24 58 01 00 00 	lea rsi, [rsp + 0x158]
0x14218094f	48 89 f8                	mov rax, rdi
0x142180952	48 89 cf                	mov rdi, rcx
0x142180955	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14218095e	66 90                   	nop
0x142180960	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142180965	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14218096a	e8 6b 54 f0 fd          	call 0x140085dda
0x14218096f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142180973	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14218097b	bb 0a 00 00 00          	mov ebx, 0xa
0x142180980	e8 fb 06 f3 fd          	call 0x1400b1080
0x142180985	48 85 c9                	test rcx, rcx
0x142180988	0f 85 a6 01 00 00       	jne 0x142180b34
0x14218098e	e8 0d e0 f2 fd          	call 0x1400ae9a0
0x142180993	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14218099b	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1421809a0	e8 db af f2 fd          	call 0x1400ab980
0x1421809a5	48 83 fb 02             	cmp rbx, 2
0x1421809a9	0f 8c 14 01 00 00       	jl 0x142180ac3
0x1421809af	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1421809b7	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1421809bf	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1421809c7	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1421809cb	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1421809cf	48 89 c8                	mov rax, rcx
0x1421809d2	e8 09 f8 f6 fd          	call 0x1400f01e0
0x1421809d7	48 85 db                	test rbx, rbx
0x1421809da	75 75                   	jne 0x142180a51
0x1421809dc	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1421809e1	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1421809e9	48 83 fb 02             	cmp rbx, 2
0x1421809ed	7f 06                   	jg 0x1421809f5
0x1421809ef	31 db                   	xor ebx, ebx
0x1421809f1	31 c9                   	xor ecx, ecx
0x1421809f3	eb 38                   	jmp 0x142180a2d
0x1421809f5	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1421809fd	48 83 c1 fe             	add rcx, -2
0x142180a01	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142180a09	48 83 c0 20             	add rax, 0x20
0x142180a0d	48 83 c3 fe             	add rbx, -2
0x142180a11	48 8d 3d 28 45 92 03    	lea rdi, [rip + 0x3924528]
0x142180a18	be 01 00 00 00          	mov esi, 1
0x142180a1d	0f 1f 00                	nop dword ptr [rax]
0x142180a20	e8 fb b4 f2 fd          	call 0x1400abf20
0x142180a25	48 89 c1                	mov rcx, rax
0x142180a28	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142180a2d	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142180a35	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142180a3a	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142180a43	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x142180a4c	e9 5b 01 00 00          	jmp 0x142180bac
0x142180a51	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x142180a5a	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142180a62	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142180a67	e8 b4 94 ef fd          	call 0x140079f20
0x142180a6c	48 8d 0d 2d f8 e9 00    	lea rcx, [rip + 0xe9f82d]
0x142180a73	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x142180a7b	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x142180a83	48 8d 05 77 f2 5a 01    	lea rax, [rip + 0x15af277]
0x142180a8a	bb 17 00 00 00          	mov ebx, 0x17
0x142180a8f	48 8d 8c 24 08 02 00 00 	lea rcx, [rsp + 0x208]
0x142180a97	bf 01 00 00 00          	mov edi, 1
0x142180a9c	48 89 fe                	mov rsi, rdi
0x142180a9f	90                      	nop
0x142180aa0	e8 1b 28 fd fd          	call 0x1401532c0
0x142180aa5	31 c9                   	xor ecx, ecx
0x142180aa7	31 ff                   	xor edi, edi
0x142180aa9	31 f6                   	xor esi, esi
0x142180aab	49 89 c8                	mov r8, rcx
0x142180aae	49 89 c1                	mov r9, rax
0x142180ab1	49 89 da                	mov r10, rbx
0x142180ab4	48 89 c8                	mov rax, rcx
0x142180ab7	48 89 f3                	mov rbx, rsi
0x142180aba	48 81 c4 40 02 00 00    	add rsp, 0x240
0x142180ac1	5d                      	pop rbp
0x142180ac2	c3                      	ret
0x142180ac3	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x142180acc	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142180ad4	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142180ad9	e8 42 94 ef fd          	call 0x140079f20
0x142180ade	48 8d 0d bb f7 e9 00    	lea rcx, [rip + 0xe9f7bb]
0x142180ae5	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x142180aed	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x142180af5	48 8d 05 05 f2 5a 01    	lea rax, [rip + 0x15af205]
0x142180afc	bb 17 00 00 00          	mov ebx, 0x17
0x142180b01	48 8d 8c 24 08 02 00 00 	lea rcx, [rsp + 0x208]
0x142180b09	bf 01 00 00 00          	mov edi, 1
0x142180b0e	48 89 fe                	mov rsi, rdi
0x142180b11	e8 aa 27 fd fd          	call 0x1401532c0
0x142180b16	31 c9                   	xor ecx, ecx
0x142180b18	31 ff                   	xor edi, edi
0x142180b1a	31 f6                   	xor esi, esi
0x142180b1c	49 89 c8                	mov r8, rcx
0x142180b1f	49 89 c1                	mov r9, rax
0x142180b22	49 89 da                	mov r10, rbx
0x142180b25	48 89 c8                	mov rax, rcx
0x142180b28	48 89 f3                	mov rbx, rsi
0x142180b2b	48 81 c4 40 02 00 00    	add rsp, 0x240
0x142180b32	5d                      	pop rbp
0x142180b33	c3                      	ret
0x142180b34	31 c0                   	xor eax, eax
0x142180b36	31 db                   	xor ebx, ebx
0x142180b38	48 89 de                	mov rsi, rbx
0x142180b3b	49 89 c0                	mov r8, rax
0x142180b3e	49 89 c9                	mov r9, rcx
0x142180b41	49 89 fa                	mov r10, rdi
0x142180b44	48 89 c1                	mov rcx, rax
0x142180b47	31 ff                   	xor edi, edi
0x142180b49	48 81 c4 40 02 00 00    	add rsp, 0x240
0x142180b50	5d                      	pop rbp
0x142180b51	c3                      	ret
0x142180b52	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142180b5a	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x142180b62	4c 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r10
0x142180b6a	4b 8d 14 02             	lea rdx, [r10 + r8]
0x142180b6e	48 89 d9                	mov rcx, rbx
0x142180b71	48 89 c3                	mov rbx, rax
0x142180b74	48 89 d0                	mov rax, rdx
0x142180b77	e8 c4 55 f0 fd          	call 0x140086140
0x142180b7c	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142180b84	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x142180b8c	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142180b94	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x142180b9c	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x142180ba4	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x142180bac	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142180bb4	bb 0a 00 00 00          	mov ebx, 0xa
0x142180bb9	e8 c2 04 f3 fd          	call 0x1400b1080
0x142180bbe	66 90                   	nop
0x142180bc0	48 85 c9                	test rcx, rcx
0x142180bc3	0f 85 a5 03 00 00       	jne 0x142180f6e
0x142180bc9	48 83 fb 02             	cmp rbx, 2
0x142180bcd	75 11                   	jne 0x142180be0
0x142180bcf	66 81 38 0d 0a          	cmp word ptr [rax], 0xa0d
0x142180bd4	0f 84 bc 00 00 00       	je 0x142180c96
0x142180bda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142180be0	48 83 fb 01             	cmp rbx, 1
0x142180be4	75 09                   	jne 0x142180bef
0x142180be6	80 38 0a                	cmp byte ptr [rax], 0xa
0x142180be9	0f 84 a7 00 00 00       	je 0x142180c96
0x142180bef	e8 8c ed ff ff          	call 0x14217f980
0x142180bf4	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142180bfc	90                      	nop
0x142180bfd	0f 1f 00                	nop dword ptr [rax]
0x142180c00	48 85 c9                	test rcx, rcx
0x142180c03	74 12                   	je 0x142180c17
0x142180c05	48 8d 94 24 f0 00 00 00 	lea rdx, [rsp + 0xf0]
0x142180c0d	48 39 d1                	cmp rcx, rdx
0x142180c10	74 15                   	je 0x142180c27
0x142180c12	e9 75 03 00 00          	jmp 0x142180f8c
0x142180c17	48 8d 94 24 f0 00 00 00 	lea rdx, [rsp + 0xf0]
0x142180c1f	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x142180c27	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x142180c2f	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x142180c37	4d 8d 0c 18             	lea r9, [r8 + rbx]
0x142180c3b	4c 8b 94 24 f8 00 00 00 	mov r10, qword ptr [rsp + 0xf8]
0x142180c43	4c 39 c9                	cmp rcx, r9
0x142180c46	0f 83 06 ff ff ff       	jae 0x142180b52
0x142180c4c	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142180c51	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142180c59	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x142180c61	4c 89 d0                	mov rax, r10
0x142180c64	48 89 df                	mov rdi, rbx
0x142180c67	48 8d 35 b2 f6 e9 00    	lea rsi, [rip + 0xe9f6b2]
0x142180c6e	4c 89 cb                	mov rbx, r9
0x142180c71	e8 4a df ef fd          	call 0x14007ebc0
0x142180c76	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x142180c7e	49 89 c2                	mov r10, rax
0x142180c81	49 89 d9                	mov r9, rbx
0x142180c84	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142180c8c	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142180c91	e9 bc fe ff ff          	jmp 0x142180b52
0x142180c96	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142180c9e	48 89 ca                	mov rdx, rcx
0x142180ca1	48 f7 d9                	neg rcx
0x142180ca4	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142180cac	90                      	nop
0x142180cad	48 39 cb                	cmp rbx, rcx
0x142180cb0	0f 87 ea 02 00 00       	ja 0x142180fa0
0x142180cb6	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x142180cbe	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x142180cc3	90                      	nop
0x142180cc4	48 8d 05 15 81 1c 01    	lea rax, [rip + 0x11c8115]
0x142180ccb	e8 90 b5 e9 fd          	call 0x14001c260
0x142180cd0	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142180cd5	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142180cd9	83 3d 30 b6 0f 06 00    	cmp dword ptr [rip + 0x60fb630], 0
0x142180ce0	75 0a                   	jne 0x142180cec
0x142180ce2	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142180cea	eb 10                   	jmp 0x142180cfc
0x142180cec	e8 8f 46 f0 fd          	call 0x140085380
0x142180cf1	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142180cf9	49 89 0b                	mov qword ptr [r11], rcx
0x142180cfc	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142180d04	48 89 08                	mov qword ptr [rax], rcx
0x142180d07	48 c7 40 10 00 00 00 00 	mov qword ptr [rax + 0x10], 0
0x142180d0f	48 c7 40 18 ff ff ff ff 	mov qword ptr [rax + 0x18], 0xffffffffffffffff
0x142180d17	90                      	nop
0x142180d18	90                      	nop
0x142180d19	48 8d 05 00 d5 2f 01    	lea rax, [rip + 0x12fd500]
0x142180d20	e8 3b b5 e9 fd          	call 0x14001c260
0x142180d25	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142180d2d	48 8d 05 ec f5 e9 00    	lea rax, [rip + 0xe9f5ec]
0x142180d34	bb 00 10 00 00          	mov ebx, 0x1000
0x142180d39	48 89 d9                	mov rcx, rbx
0x142180d3c	0f 1f 40 00             	nop dword ptr [rax]
0x142180d40	e8 9b dd ef fd          	call 0x14007eae0
0x142180d45	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x142180d4e	48 8d bc 24 58 01 00 00 	lea rdi, [rsp + 0x158]
0x142180d56	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142180d5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142180d60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142180d65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142180d6a	e8 01 4d f0 fd          	call 0x140085a70
0x142180d6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142180d73	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x142180d7b	48 c7 84 24 58 01 00 00 00 10 00 00	mov qword ptr [rsp + 0x158], 0x1000
0x142180d87	48 c7 84 24 60 01 00 00 00 10 00 00	mov qword ptr [rsp + 0x160], 0x1000
0x142180d93	48 8d 0d a6 54 93 03    	lea rcx, [rip + 0x39354a6]
0x142180d9a	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x142180da2	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142180daa	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x142180db2	48 c7 84 24 98 01 00 00 ff ff ff ff	mov qword ptr [rsp + 0x198], 0xffffffffffffffff
0x142180dbe	48 c7 84 24 a0 01 00 00 ff ff ff ff	mov qword ptr [rsp + 0x1a0], 0xffffffffffffffff
0x142180dca	83 3d 3f b5 0f 06 00    	cmp dword ptr [rip + 0x60fb53f], 0
0x142180dd1	74 1c                   	je 0x142180def
0x142180dd3	48 8d 05 46 d4 2f 01    	lea rax, [rip + 0x12fd446]
0x142180dda	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142180de2	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x142180dea	e8 71 bc e9 fd          	call 0x14001ca60
0x142180def	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x142180df7	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x142180dff	48 89 17                	mov qword ptr [rdi], rdx
0x142180e02	48 8d 57 08             	lea rdx, [rdi + 8]
0x142180e06	48 8d b4 24 58 01 00 00 	lea rsi, [rsp + 0x158]
0x142180e0e	48 89 f8                	mov rax, rdi
0x142180e11	48 89 d7                	mov rdi, rdx
0x142180e14	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142180e1d	0f 1f 00                	nop dword ptr [rax]
0x142180e20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142180e25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142180e2a	e8 ab 4f f0 fd          	call 0x140085dda
0x142180e2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142180e33	90                      	nop
0x142180e34	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x142180e3d	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x142180e46	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x142180e4f	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142180e57	90                      	nop
0x142180e58	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x142180e60	48 bb ff ff ff ff ff ff ff 7f	movabs rbx, 0x7fffffffffffffff
0x142180e6a	48 89 d9                	mov rcx, rbx
0x142180e6d	e8 2e bf 15 fe          	call 0x1402dcda0
0x142180e72	48 85 db                	test rbx, rbx
0x142180e75	0f 85 d5 00 00 00       	jne 0x142180f50
0x142180e7b	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142180e80	4c 8d 9a d4 fe ff ff    	lea r11, [rdx - 0x12c]
0x142180e87	49 83 fb 64             	cmp r11, 0x64
0x142180e8b	0f 82 98 00 00 00       	jb 0x142180f29
0x142180e91	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142180e99	48 8d 05 c0 c3 13 01    	lea rax, [rip + 0x113c3c0]
0x142180ea0	e8 bb b3 e9 fd          	call 0x14001c260
0x142180ea5	48 8d 0d f4 51 93 03    	lea rcx, [rip + 0x39351f4]
0x142180eac	48 89 08                	mov qword ptr [rax], rcx
0x142180eaf	83 3d 5a b4 0f 06 00    	cmp dword ptr [rip + 0x60fb45a], 0
0x142180eb6	75 0a                   	jne 0x142180ec2
0x142180eb8	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142180ec0	eb 10                   	jmp 0x142180ed2
0x142180ec2	e8 b9 44 f0 fd          	call 0x140085380
0x142180ec7	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142180ecf	49 89 0b                	mov qword ptr [r11], rcx
0x142180ed2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142180ed6	48 c7 40 10 00 90 01 00 	mov qword ptr [rax + 0x10], 0x19000
0x142180ede	48 89 c3                	mov rbx, rax
0x142180ee1	48 8d 05 98 51 93 03    	lea rax, [rip + 0x3935198]
0x142180ee8	e8 73 7b f1 fd          	call 0x140098a60
0x142180eed	48 89 d9                	mov rcx, rbx
0x142180ef0	48 89 c3                	mov rbx, rax
0x142180ef3	31 c0                   	xor eax, eax
0x142180ef5	e8 a6 28 ee fd          	call 0x1400637a0
0x142180efa	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142180eff	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x142180f07	48 89 c6                	mov rsi, rax
0x142180f0a	49 89 d8                	mov r8, rbx
0x142180f0d	45 31 c9                	xor r9d, r9d
0x142180f10	45 31 d2                	xor r10d, r10d
0x142180f13	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142180f18	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142180f20	48 81 c4 40 02 00 00    	add rsp, 0x240
0x142180f27	5d                      	pop rbp
0x142180f28	c3                      	ret
0x142180f29	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142180f31	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142180f36	48 89 c7                	mov rdi, rax
0x142180f39	31 f6                   	xor esi, esi
0x142180f3b	45 31 c0                	xor r8d, r8d
0x142180f3e	45 31 c9                	xor r9d, r9d
0x142180f41	49 89 f2                	mov r10, rsi
0x142180f44	48 89 d0                	mov rax, rdx
0x142180f47	48 81 c4 40 02 00 00    	add rsp, 0x240
0x142180f4e	5d                      	pop rbp
0x142180f4f	c3                      	ret
0x142180f50	31 c0                   	xor eax, eax
0x142180f52	31 ff                   	xor edi, edi
0x142180f54	31 f6                   	xor esi, esi
0x142180f56	49 89 c0                	mov r8, rax
0x142180f59	49 89 d9                	mov r9, rbx
0x142180f5c	49 89 ca                	mov r10, rcx
0x142180f5f	48 89 f3                	mov rbx, rsi
0x142180f62	48 89 c1                	mov rcx, rax
0x142180f65	48 81 c4 40 02 00 00    	add rsp, 0x240
0x142180f6c	5d                      	pop rbp
0x142180f6d	c3                      	ret
0x142180f6e	31 c0                   	xor eax, eax
0x142180f70	31 db                   	xor ebx, ebx
0x142180f72	48 89 de                	mov rsi, rbx
0x142180f75	49 89 c0                	mov r8, rax
0x142180f78	49 89 c9                	mov r9, rcx
0x142180f7b	49 89 fa                	mov r10, rdi
0x142180f7e	48 89 c1                	mov rcx, rax
0x142180f81	31 ff                   	xor edi, edi
0x142180f83	48 81 c4 40 02 00 00    	add rsp, 0x240
0x142180f8a	5d                      	pop rbp
0x142180f8b	c3                      	ret
0x142180f8c	48 8d 05 0d f3 e9 00    	lea rax, [rip + 0xe9f30d]
0x142180f93	48 8d 1d f6 59 92 03    	lea rbx, [rip + 0x39259f6]
0x142180f9a	e8 61 b8 ef fd          	call 0x14007c800
0x142180f9f	90                      	nop
0x142180fa0	48 85 d2                	test rdx, rdx
0x142180fa3	74 05                   	je 0x142180faa
0x142180fa5	e8 76 56 ef fd          	call 0x140076620
0x142180faa	e8 b1 56 ef fd          	call 0x140076660
0x142180faf	48 89 cf                	mov rdi, rcx
0x142180fb2	48 21 f1                	and rcx, rsi
0x142180fb5	48 c1 e1 04             	shl rcx, 4
0x142180fb9	4c 8b 44 11 08          	mov r8, qword ptr [rcx + rdx + 8]
0x142180fbe	66 90                   	nop
0x142180fc0	49 39 d8                	cmp r8, rbx
0x142180fc3	74 20                   	je 0x142180fe5
0x142180fc5	48 8d 4f 01             	lea rcx, [rdi + 1]
0x142180fc9	4d 85 c0                	test r8, r8
0x142180fcc	75 e1                   	jne 0x142180faf
0x142180fce	48 8d 05 0b fa b0 00    	lea rax, [rip + 0xb0fa0b]
0x142180fd5	e8 06 79 e9 fd          	call 0x1400188e0
0x142180fda	48 89 c1                	mov rcx, rax
0x142180fdd	0f 1f 00                	nop dword ptr [rax]
0x142180fe0	e9 45 f8 ff ff          	jmp 0x14218082a
0x142180fe5	48 8b 4c 11 10          	mov rcx, qword ptr [rcx + rdx + 0x10]
0x142180fea	e9 3b f8 ff ff          	jmp 0x14218082a
0x142180fef	48 85 db                	test rbx, rbx
0x142180ff2	74 05                   	je 0x142180ff9
0x142180ff4	e8 27 56 ef fd          	call 0x140076620
0x142180ff9	e8 62 56 ef fd          	call 0x140076660
0x142180ffe	48 8d 05 9b f2 e9 00    	lea rax, [rip + 0xe9f29b]
0x142181005	48 8d 1d 84 59 92 03    	lea rbx, [rip + 0x3925984]
0x14218100c	e8 ef b7 ef fd          	call 0x14007c800
0x142181011	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x142181019	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x142181021	48 8b 0e                	mov rcx, qword ptr [rsi]
0x142181024	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14218102c	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x142181030	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142181035	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x14218103e	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x142181047	e8 d4 8e ef fd          	call 0x140079f20
0x14218104c	48 8d 0d 4d f2 e9 00    	lea rcx, [rip + 0xe9f24d]
0x142181053	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14218105b	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x142181063	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14218106b	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142181070	e8 ab 8e ef fd          	call 0x140079f20
0x142181075	48 8d 0d 24 f2 e9 00    	lea rcx, [rip + 0xe9f224]
0x14218107c	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x142181084	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14218108c	48 8d 05 ad 50 93 03    	lea rax, [rip + 0x39350ad]
0x142181093	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x14218109b	48 8d 0d 2c ac 4d 01    	lea rcx, [rip + 0x14dac2c]
0x1421810a2	bf 08 00 00 00          	mov edi, 8
0x1421810a7	48 8d b4 24 18 02 00 00 	lea rsi, [rsp + 0x218]
0x1421810af	41 b8 02 00 00 00       	mov r8d, 2
0x1421810b5	4d 89 c1                	mov r9, r8
0x1421810b8	e8 a3 51 fd fd          	call 0x140156260
0x1421810bd	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x1421810c5	48 83 c6 10             	add rsi, 0x10
0x1421810c9	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1421810d1	48 ff c2                	inc rdx
0x1421810d4	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1421810dc	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1421810e1	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421810e6	48 39 ca                	cmp rdx, rcx
0x1421810e9	0f 8c 22 ff ff ff       	jl 0x142181011
0x1421810ef	e9 7d f5 ff ff          	jmp 0x142180671
0x1421810f4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421810f9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421810fe	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142181103	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142181108	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14218110d	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142181112	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142181117	e8 44 23 f0 fd          	call 0x140083460
0x14218111c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142181121	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142181126	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14218112b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142181130	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142181135	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14218113a	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14218113f	90                      	nop
0x142181140	e9 1b f3 ff ff          	jmp 0x142180460

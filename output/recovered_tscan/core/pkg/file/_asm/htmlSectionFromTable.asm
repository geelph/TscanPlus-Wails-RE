# TscanGui/core/pkg/file.htmlSectionFromTable
# 0x140785420..0x140785fa0 (2944 bytes)
# source TscanGui/core/pkg/file/export_ai.go:126

0x140785420	4c 8d a4 24 50 ff ff ff 	lea r12, [rsp - 0xb0]
0x140785428	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14078542c	0f 86 e0 0a 00 00       	jbe 0x140785f12
0x140785432	55                      	push rbp
0x140785433	48 89 e5                	mov rbp, rsp
0x140785436	48 81 ec 28 01 00 00    	sub rsp, 0x128
0x14078543d	48 89 bc 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdi
0x140785445	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x14078544d	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x140785455	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14078545d	4c 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r9
0x140785465	4c 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r8
0x14078546d	48 89 fa                	mov rdx, rdi
0x140785470	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x140785478	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14078547c	0f 1f 40 00             	nop dword ptr [rax]
0x140785480	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140785485	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078548a	e8 dc 05 90 ff          	call 0x140085a6b
0x14078548f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140785493	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x14078549b	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14078549f	90                      	nop
0x1407854a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1407854a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1407854aa	e8 bc 05 90 ff          	call 0x140085a6b
0x1407854af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1407854b3	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1407854bb	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1407854c3	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1407854cb	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1407854d3	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1407854db	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x1407854e3	49 89 ca                	mov r10, rcx
0x1407854e6	31 f6                   	xor esi, esi
0x1407854e8	eb 0b                   	jmp 0x1407854f5
0x1407854ea	4b 89 3c 27             	mov qword ptr [r15 + r12], rdi
0x1407854ee	48 83 c1 10             	add rcx, 0x10
0x1407854f2	48 ff c6                	inc rsi
0x1407854f5	48 39 f2                	cmp rdx, rsi
0x1407854f8	0f 8e e9 06 00 00       	jle 0x140785be7
0x1407854fe	4c 8b 59 08             	mov r11, qword ptr [rcx + 8]
0x140785502	49 83 c3 fe             	add r11, -2
0x140785506	49 83 fb 08             	cmp r11, 8
0x14078550a	0f 87 d8 05 00 00       	ja 0x140785ae8
0x140785510	4c 8b 21                	mov r12, qword ptr [rcx]
0x140785513	48 8d 3d 46 4c 35 05    	lea rdi, [rip + 0x5354c46]
0x14078551a	42 ff 24 df             	jmp qword ptr [rdi + r11*8]
0x14078551e	41 80 3c 24 49          	cmp byte ptr [r12], 0x49
0x140785523	7f 32                   	jg 0x140785557
0x140785525	66 41 81 3c 24 49 44    	cmp word ptr [r12], 0x4449
0x14078552c	75 17                   	jne 0x140785545
0x14078552e	48 8d 3d ba e3 e9 02    	lea rdi, [rip + 0x2e9e3ba]
0x140785535	41 bb 04 00 00 00       	mov r11d, 4
0x14078553b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140785540	e9 b0 05 00 00          	jmp 0x140785af5
0x140785545	66 41 81 3c 24 49 50    	cmp word ptr [r12], 0x5049
0x14078554c	0f 84 5e 05 00 00       	je 0x140785ab0
0x140785552	e9 91 05 00 00          	jmp 0x140785ae8
0x140785557	66 41 81 3c 24 4f 53    	cmp word ptr [r12], 0x534f
0x14078555e	66 90                   	nop
0x140785560	0f 84 d9 04 00 00       	je 0x140785a3f
0x140785566	66 41 81 3c 24 4f 73    	cmp word ptr [r12], 0x734f
0x14078556d	0f 84 cc 04 00 00       	je 0x140785a3f
0x140785573	e9 70 05 00 00          	jmp 0x140785ae8
0x140785578	45 0f b6 1c 24          	movzx r11d, byte ptr [r12]
0x14078557d	0f 1f 00                	nop dword ptr [rax]
0x140785580	41 80 fb 49             	cmp r11b, 0x49
0x140785584	7f 48                   	jg 0x1407855ce
0x140785586	66 41 81 3c 24 43 57    	cmp word ptr [r12], 0x5743
0x14078558d	75 0c                   	jne 0x14078559b
0x14078558f	41 80 7c 24 02 45       	cmp byte ptr [r12 + 2], 0x45
0x140785595	0f 84 a4 04 00 00       	je 0x140785a3f
0x14078559b	66 41 81 3c 24 49 50    	cmp word ptr [r12], 0x5049
0x1407855a2	75 0c                   	jne 0x1407855b0
0x1407855a4	41 80 7c 24 02 73       	cmp byte ptr [r12 + 2], 0x73
0x1407855aa	0f 84 00 05 00 00       	je 0x140785ab0
0x1407855b0	66 41 81 3c 24 49 53    	cmp word ptr [r12], 0x5349
0x1407855b7	0f 85 2b 05 00 00       	jne 0x140785ae8
0x1407855bd	41 80 7c 24 02 50       	cmp byte ptr [r12 + 2], 0x50
0x1407855c3	0f 84 76 04 00 00       	je 0x140785a3f
0x1407855c9	e9 1a 05 00 00          	jmp 0x140785ae8
0x1407855ce	41 80 fb 50             	cmp r11b, 0x50
0x1407855d2	7f 37                   	jg 0x14078560b
0x1407855d4	66 41 81 3c 24 4d 69    	cmp word ptr [r12], 0x694d
0x1407855db	75 0c                   	jne 0x1407855e9
0x1407855dd	41 80 7c 24 02 64       	cmp byte ptr [r12 + 2], 0x64
0x1407855e3	0f 84 56 04 00 00       	je 0x140785a3f
0x1407855e9	66 41 81 3c 24 50 69    	cmp word ptr [r12], 0x6950
0x1407855f0	0f 85 f2 04 00 00       	jne 0x140785ae8
0x1407855f6	41 80 7c 24 02 63       	cmp byte ptr [r12 + 2], 0x63
0x1407855fc	0f 1f 40 00             	nop dword ptr [rax]
0x140785600	0f 84 39 04 00 00       	je 0x140785a3f
0x140785606	e9 dd 04 00 00          	jmp 0x140785ae8
0x14078560b	66 41 81 3c 24 55 52    	cmp word ptr [r12], 0x5255
0x140785612	75 12                   	jne 0x140785626
0x140785614	41 80 7c 24 02 4c       	cmp byte ptr [r12 + 2], 0x4c
0x14078561a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140785620	0f 84 5c 04 00 00       	je 0x140785a82
0x140785626	66 41 81 3c 24 55 72    	cmp word ptr [r12], 0x7255
0x14078562d	0f 85 b5 04 00 00       	jne 0x140785ae8
0x140785633	41 80 7c 24 02 6c       	cmp byte ptr [r12 + 2], 0x6c
0x140785639	0f 84 43 04 00 00       	je 0x140785a82
0x14078563f	90                      	nop
0x140785640	e9 a3 04 00 00          	jmp 0x140785ae8
0x140785645	45 0f b6 1c 24          	movzx r11d, byte ptr [r12]
0x14078564a	41 80 fb 48             	cmp r11b, 0x48
0x14078564e	7f 50                   	jg 0x1407856a0
0x140785650	41 80 fb 43             	cmp r11b, 0x43
0x140785654	7f 23                   	jg 0x140785679
0x140785656	41 81 3c 24 41 72 65 61 	cmp dword ptr [r12], 0x61657241
0x14078565e	66 90                   	nop
0x140785660	0f 84 d9 03 00 00       	je 0x140785a3f
0x140785666	41 81 3c 24 43 6f 64 65 	cmp dword ptr [r12], 0x65646f43
0x14078566e	0f 84 65 04 00 00       	je 0x140785ad9
0x140785674	e9 6f 04 00 00          	jmp 0x140785ae8
0x140785679	41 81 3c 24 46 72 6f 6d 	cmp dword ptr [r12], 0x6d6f7246
0x140785681	0f 84 b8 03 00 00       	je 0x140785a3f
0x140785687	41 81 3c 24 48 6f 73 74 	cmp dword ptr [r12], 0x74736f48
0x14078568f	0f 84 1b 04 00 00       	je 0x140785ab0
0x140785695	e9 4e 04 00 00          	jmp 0x140785ae8
0x14078569a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1407856a0	41 80 fb 50             	cmp r11b, 0x50
0x1407856a4	7f 25                   	jg 0x1407856cb
0x1407856a6	41 81 3c 24 50 61 73 73 	cmp dword ptr [r12], 0x73736150
0x1407856ae	0f 84 fc 03 00 00       	je 0x140785ab0
0x1407856b4	41 81 3c 24 50 6f 72 74 	cmp dword ptr [r12], 0x74726f50
0x1407856bc	0f 1f 40 00             	nop dword ptr [rax]
0x1407856c0	0f 84 13 04 00 00       	je 0x140785ad9
0x1407856c6	e9 1d 04 00 00          	jmp 0x140785ae8
0x1407856cb	41 81 3c 24 54 79 70 65 	cmp dword ptr [r12], 0x65707954
0x1407856d3	0f 84 66 03 00 00       	je 0x140785a3f
0x1407856d9	41 81 3c 24 55 73 65 72 	cmp dword ptr [r12], 0x72657355
0x1407856e1	0f 84 c9 03 00 00       	je 0x140785ab0
0x1407856e7	e9 fc 03 00 00          	jmp 0x140785ae8
0x1407856ec	41 81 3c 24 50 61 72 61 	cmp dword ptr [r12], 0x61726150
0x1407856f4	75 10                   	jne 0x140785706
0x1407856f6	41 80 7c 24 04 6d       	cmp byte ptr [r12 + 4], 0x6d
0x1407856fc	0f 1f 40 00             	nop dword ptr [rax]
0x140785700	0f 84 39 03 00 00       	je 0x140785a3f
0x140785706	41 81 3c 24 50 6f 72 74 	cmp dword ptr [r12], 0x74726f50
0x14078570e	0f 85 d4 03 00 00       	jne 0x140785ae8
0x140785714	41 80 7c 24 04 73       	cmp byte ptr [r12 + 4], 0x73
0x14078571a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140785720	0f 84 8a 03 00 00       	je 0x140785ab0
0x140785726	e9 bd 03 00 00          	jmp 0x140785ae8
0x14078572b	45 0f b6 1c 24          	movzx r11d, byte ptr [r12]
0x140785730	41 80 fb e6             	cmp r11b, 0xe6
0x140785734	0f 8f b1 00 00 00       	jg 0x1407857eb
0x14078573a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140785740	41 80 fb e5             	cmp r11b, 0xe5
0x140785744	7f 53                   	jg 0x140785799
0x140785746	41 81 3c 24 e5 9c b0 e5 	cmp dword ptr [r12], 0xe5b09ce5
0x14078574e	75 0e                   	jne 0x14078575e
0x140785750	66 41 81 7c 24 04 8c ba 	cmp word ptr [r12 + 4], 0xba8c
0x140785758	0f 84 e1 02 00 00       	je 0x140785a3f
0x14078575e	41 81 3c 24 e5 a4 87 e6 	cmp dword ptr [r12], 0xe687a4e5
0x140785766	75 0e                   	jne 0x140785776
0x140785768	66 41 81 7c 24 04 a1 88 	cmp word ptr [r12 + 4], 0x88a1
0x140785770	0f 84 c9 02 00 00       	je 0x140785a3f
0x140785776	41 81 3c 24 e5 ba 94 e7 	cmp dword ptr [r12], 0xe794bae5
0x14078577e	66 90                   	nop
0x140785780	0f 85 62 03 00 00       	jne 0x140785ae8
0x140785786	66 41 81 7c 24 04 94 a8 	cmp word ptr [r12 + 4], 0xa894
0x14078578e	0f 84 ab 02 00 00       	je 0x140785a3f
0x140785794	e9 4f 03 00 00          	jmp 0x140785ae8
0x140785799	41 81 3c 24 e6 96 b9 e6 	cmp dword ptr [r12], 0xe6b996e6
0x1407857a1	75 0e                   	jne 0x1407857b1
0x1407857a3	66 41 81 7c 24 04 b3 95 	cmp word ptr [r12 + 4], 0x95b3
0x1407857ab	0f 84 8e 02 00 00       	je 0x140785a3f
0x1407857b1	41 81 3c 24 e6 9b b4 e6 	cmp dword ptr [r12], 0xe6b49be6
0x1407857b9	75 0e                   	jne 0x1407857c9
0x1407857bb	66 41 81 7c 24 04 96 b0 	cmp word ptr [r12 + 4], 0xb096
0x1407857c3	0f 84 76 02 00 00       	je 0x140785a3f
0x1407857c9	41 81 3c 24 e6 9d a5 e6 	cmp dword ptr [r12], 0xe6a59de6
0x1407857d1	0f 85 11 03 00 00       	jne 0x140785ae8
0x1407857d7	66 41 81 7c 24 04 ba 90 	cmp word ptr [r12 + 4], 0x90ba
0x1407857df	90                      	nop
0x1407857e0	0f 84 59 02 00 00       	je 0x140785a3f
0x1407857e6	e9 fd 02 00 00          	jmp 0x140785ae8
0x1407857eb	41 80 fb 50             	cmp r11b, 0x50
0x1407857ef	7f 5a                   	jg 0x14078584b
0x1407857f1	41 81 3c 24 44 6f 6d 61 	cmp dword ptr [r12], 0x616d6f44
0x1407857f9	75 0e                   	jne 0x140785809
0x1407857fb	66 41 81 7c 24 04 69 6e 	cmp word ptr [r12 + 4], 0x6e69
0x140785803	0f 84 a7 02 00 00       	je 0x140785ab0
0x140785809	41 81 3c 24 4d 65 74 68 	cmp dword ptr [r12], 0x6874654d
0x140785811	75 13                   	jne 0x140785826
0x140785813	66 41 81 7c 24 04 6f 64 	cmp word ptr [r12 + 4], 0x646f
0x14078581b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140785820	0f 84 b3 02 00 00       	je 0x140785ad9
0x140785826	41 81 3c 24 50 6f 63 52 	cmp dword ptr [r12], 0x52636f50
0x14078582e	0f 85 b4 02 00 00       	jne 0x140785ae8
0x140785834	66 41 81 7c 24 04 65 71 	cmp word ptr [r12 + 4], 0x7165
0x14078583c	0f 1f 40 00             	nop dword ptr [rax]
0x140785840	0f 84 d7 01 00 00       	je 0x140785a1d
0x140785846	e9 9d 02 00 00          	jmp 0x140785ae8
0x14078584b	41 81 3c 24 53 6f 75 72 	cmp dword ptr [r12], 0x72756f53
0x140785853	75 11                   	jne 0x140785866
0x140785855	66 41 81 7c 24 04 63 65 	cmp word ptr [r12 + 4], 0x6563
0x14078585d	0f 1f 00                	nop dword ptr [rax]
0x140785860	0f 84 d9 01 00 00       	je 0x140785a3f
0x140785866	41 81 3c 24 53 74 61 74 	cmp dword ptr [r12], 0x74617453
0x14078586e	75 0e                   	jne 0x14078587e
0x140785870	66 41 81 7c 24 04 75 73 	cmp word ptr [r12 + 4], 0x7375
0x140785878	0f 84 c1 01 00 00       	je 0x140785a3f
0x14078587e	41 81 3c 24 54 61 72 67 	cmp dword ptr [r12], 0x67726154
0x140785886	0f 85 5c 02 00 00       	jne 0x140785ae8
0x14078588c	66 41 81 7c 24 04 65 74 	cmp word ptr [r12 + 4], 0x7465
0x140785894	0f 84 e8 01 00 00       	je 0x140785a82
0x14078589a	e9 49 02 00 00          	jmp 0x140785ae8
0x14078589f	45 0f b6 1c 24          	movzx r11d, byte ptr [r12]
0x1407858a4	41 80 fb 50             	cmp r11b, 0x50
0x1407858a8	0f 8f aa 00 00 00       	jg 0x140785958
0x1407858ae	41 80 fb 4c             	cmp r11b, 0x4c
0x1407858b2	7f 57                   	jg 0x14078590b
0x1407858b4	41 81 3c 24 4c 65 6e 42 	cmp dword ptr [r12], 0x426e654c
0x1407858bc	75 16                   	jne 0x1407858d4
0x1407858be	66 41 81 7c 24 04 6f 64 	cmp word ptr [r12 + 4], 0x646f
0x1407858c6	75 0c                   	jne 0x1407858d4
0x1407858c8	41 80 7c 24 06 79       	cmp byte ptr [r12 + 6], 0x79
0x1407858ce	0f 84 05 02 00 00       	je 0x140785ad9
0x1407858d4	41 81 3c 24 4c 65 6e 62 	cmp dword ptr [r12], 0x626e654c
0x1407858dc	0f 1f 40 00             	nop dword ptr [rax]
0x1407858e0	0f 85 02 02 00 00       	jne 0x140785ae8
0x1407858e6	66 41 81 7c 24 04 6f 64 	cmp word ptr [r12 + 4], 0x646f
0x1407858ee	0f 85 f4 01 00 00       	jne 0x140785ae8
0x1407858f4	41 80 7c 24 06 79       	cmp byte ptr [r12 + 6], 0x79
0x1407858fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140785900	0f 84 d3 01 00 00       	je 0x140785ad9
0x140785906	e9 dd 01 00 00          	jmp 0x140785ae8
0x14078590b	41 81 3c 24 50 61 79 6c 	cmp dword ptr [r12], 0x6c796150
0x140785913	75 16                   	jne 0x14078592b
0x140785915	66 41 81 7c 24 04 6f 61 	cmp word ptr [r12 + 4], 0x616f
0x14078591d	75 0c                   	jne 0x14078592b
0x14078591f	41 80 7c 24 06 64       	cmp byte ptr [r12 + 6], 0x64
0x140785925	0f 84 bb 00 00 00       	je 0x1407859e6
0x14078592b	41 81 3c 24 50 6f 63 52 	cmp dword ptr [r12], 0x52636f50
0x140785933	0f 85 af 01 00 00       	jne 0x140785ae8
0x140785939	66 41 81 7c 24 04 65 73 	cmp word ptr [r12 + 4], 0x7365
0x140785941	0f 85 a1 01 00 00       	jne 0x140785ae8
0x140785947	41 80 7c 24 06 70       	cmp byte ptr [r12 + 6], 0x70
0x14078594d	0f 84 ca 00 00 00       	je 0x140785a1d
0x140785953	e9 90 01 00 00          	jmp 0x140785ae8
0x140785958	41 81 3c 24 52 65 71 75 	cmp dword ptr [r12], 0x75716552
0x140785960	75 16                   	jne 0x140785978
0x140785962	66 41 81 7c 24 04 65 73 	cmp word ptr [r12 + 4], 0x7365
0x14078596a	75 0c                   	jne 0x140785978
0x14078596c	41 80 7c 24 06 74       	cmp byte ptr [r12 + 6], 0x74
0x140785972	0f 84 a5 00 00 00       	je 0x140785a1d
0x140785978	41 81 3c 24 53 65 72 76 	cmp dword ptr [r12], 0x76726553
0x140785980	75 16                   	jne 0x140785998
0x140785982	66 41 81 7c 24 04 69 63 	cmp word ptr [r12 + 4], 0x6369
0x14078598a	75 0c                   	jne 0x140785998
0x14078598c	41 80 7c 24 06 65       	cmp byte ptr [r12 + 6], 0x65
0x140785992	0f 84 18 01 00 00       	je 0x140785ab0
0x140785998	41 81 3c 24 54 69 6d 65 	cmp dword ptr [r12], 0x656d6954
0x1407859a0	0f 85 42 01 00 00       	jne 0x140785ae8
0x1407859a6	66 41 81 7c 24 04 75 73 	cmp word ptr [r12 + 4], 0x7375
0x1407859ae	0f 85 34 01 00 00       	jne 0x140785ae8
0x1407859b4	41 80 7c 24 06 65       	cmp byte ptr [r12 + 6], 0x65
0x1407859ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1407859c0	0f 84 13 01 00 00       	je 0x140785ad9
0x1407859c6	e9 1d 01 00 00          	jmp 0x140785ae8
0x1407859cb	41 80 3c 24 50          	cmp byte ptr [r12], 0x50
0x1407859d0	7f 3b                   	jg 0x140785a0d
0x1407859d2	49 bb 45 76 69 64 65 6e 63 65	movabs r11, 0x65636e6564697645
0x1407859dc	0f 1f 40 00             	nop dword ptr [rax]
0x1407859e0	4d 39 1c 24             	cmp qword ptr [r12], r11
0x1407859e4	75 12                   	jne 0x1407859f8
0x1407859e6	48 8d 3d f8 65 ea 02    	lea rdi, [rip + 0x2ea65f8]
0x1407859ed	41 bb 05 00 00 00       	mov r11d, 5
0x1407859f3	e9 fd 00 00 00          	jmp 0x140785af5
0x1407859f8	49 bd 50 72 6f 74 6f 63 6f 6c	movabs r13, 0x6c6f636f746f7250
0x140785a02	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140785a06	74 37                   	je 0x140785a3f
0x140785a08	e9 db 00 00 00          	jmp 0x140785ae8
0x140785a0d	49 bb 52 65 73 70 6f 6e 73 65	movabs r11, 0x65736e6f70736552
0x140785a17	4d 39 1c 24             	cmp qword ptr [r12], r11
0x140785a1b	75 12                   	jne 0x140785a2f
0x140785a1d	48 8d 3d cb 65 ea 02    	lea rdi, [rip + 0x2ea65cb]
0x140785a24	41 bb 05 00 00 00       	mov r11d, 5
0x140785a2a	e9 c6 00 00 00          	jmp 0x140785af5
0x140785a2f	49 bd 53 65 76 65 72 69 74 79	movabs r13, 0x7974697265766553
0x140785a39	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140785a3d	75 12                   	jne 0x140785a51
0x140785a3f	48 8d 3d 9a 65 ea 02    	lea rdi, [rip + 0x2ea659a]
0x140785a46	41 bb 05 00 00 00       	mov r11d, 5
0x140785a4c	e9 a4 00 00 00          	jmp 0x140785af5
0x140785a51	49 bb 45 76 69 64 65 6e 63 65	movabs r11, 0x65636e6564697645
0x140785a5b	49 bd 50 72 6f 74 6f 63 6f 6c	movabs r13, 0x6c6f636f746f7250
0x140785a65	e9 7e 00 00 00          	jmp 0x140785ae8
0x140785a6a	49 bb 53 75 62 44 6f 6d 61 69	movabs r11, 0x69616d6f44627553
0x140785a74	4d 39 1c 24             	cmp qword ptr [r12], r11
0x140785a78	75 6e                   	jne 0x140785ae8
0x140785a7a	41 80 7c 24 08 6e       	cmp byte ptr [r12 + 8], 0x6e
0x140785a80	75 66                   	jne 0x140785ae8
0x140785a82	48 8d 3d 6b 65 ea 02    	lea rdi, [rip + 0x2ea656b]
0x140785a89	41 bb 05 00 00 00       	mov r11d, 5
0x140785a8f	eb 64                   	jmp 0x140785af5
0x140785a91	49 bb 4d 61 69 6e 44 6f 6d 61	movabs r11, 0x616d6f446e69614d
0x140785a9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140785aa0	4d 39 1c 24             	cmp qword ptr [r12], r11
0x140785aa4	75 19                   	jne 0x140785abf
0x140785aa6	66 41 81 7c 24 08 69 6e 	cmp word ptr [r12 + 8], 0x6e69
0x140785aae	75 0f                   	jne 0x140785abf
0x140785ab0	48 8d 3d 33 65 ea 02    	lea rdi, [rip + 0x2ea6533]
0x140785ab7	41 bb 05 00 00 00       	mov r11d, 5
0x140785abd	eb 36                   	jmp 0x140785af5
0x140785abf	49 bd 53 74 61 74 75 73 43 6f	movabs r13, 0x6f43737574617453
0x140785ac9	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140785acd	75 19                   	jne 0x140785ae8
0x140785acf	66 41 81 7c 24 08 64 65 	cmp word ptr [r12 + 8], 0x6564
0x140785ad7	75 0f                   	jne 0x140785ae8
0x140785ad9	48 8d 3d 13 de e9 02    	lea rdi, [rip + 0x2e9de13]
0x140785ae0	41 bb 04 00 00 00       	mov r11d, 4
0x140785ae6	eb 0d                   	jmp 0x140785af5
0x140785ae8	48 8d 3d 0a 65 ea 02    	lea rdi, [rip + 0x2ea650a]
0x140785aef	41 bb 05 00 00 00       	mov r11d, 5
0x140785af5	4c 8b a4 24 d0 00 00 00 	mov r12, qword ptr [rsp + 0xd0]
0x140785afd	4c 8b ac 24 c8 00 00 00 	mov r13, qword ptr [rsp + 0xc8]
0x140785b05	49 ff c5                	inc r13
0x140785b08	4c 8b bc 24 c0 00 00 00 	mov r15, qword ptr [rsp + 0xc0]
0x140785b10	4d 39 ec                	cmp r12, r13
0x140785b13	0f 83 94 00 00 00       	jae 0x140785bad
0x140785b19	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x140785b21	4c 89 5c 24 40          	mov qword ptr [rsp + 0x40], r11
0x140785b26	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x140785b2e	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x140785b33	4c 89 f8                	mov rax, r15
0x140785b36	4c 89 eb                	mov rbx, r13
0x140785b39	4c 89 e1                	mov rcx, r12
0x140785b3c	bf 01 00 00 00          	mov edi, 1
0x140785b41	48 8d 35 58 a7 89 02    	lea rsi, [rip + 0x289a758]
0x140785b48	e8 73 90 8f ff          	call 0x14007ebc0
0x140785b4d	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140785b55	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140785b5d	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x140785b65	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x140785b6d	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140785b72	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x140785b7a	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x140785b82	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x140785b8a	4c 8b 94 24 a8 01 00 00 	mov r10, qword ptr [rsp + 0x1a8]
0x140785b92	4c 8b 5c 24 40          	mov r11, qword ptr [rsp + 0x40]
0x140785b97	49 89 c7                	mov r15, rax
0x140785b9a	49 89 dd                	mov r13, rbx
0x140785b9d	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x140785ba5	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x140785bad	4c 89 ac 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r13
0x140785bb5	4d 8d 65 ff             	lea r12, [r13 - 1]
0x140785bb9	49 c1 e4 04             	shl r12, 4
0x140785bbd	4f 89 5c 27 08          	mov qword ptr [r15 + r12 + 8], r11
0x140785bc2	83 3d 47 67 af 07 00    	cmp dword ptr [rip + 0x7af6747], 0
0x140785bc9	0f 84 1b f9 ff ff       	je 0x1407854ea
0x140785bcf	4f 8b 1c 27             	mov r11, qword ptr [r15 + r12]
0x140785bd3	4d 89 dd                	mov r13, r11
0x140785bd6	e8 c5 f7 8f ff          	call 0x1400853a0
0x140785bdb	49 89 3b                	mov qword ptr [r11], rdi
0x140785bde	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x140785be2	e9 03 f9 ff ff          	jmp 0x1407854ea
0x140785be7	31 c9                   	xor ecx, ecx
0x140785be9	eb 37                   	jmp 0x140785c22
0x140785beb	49 89 44 d0 e8          	mov qword ptr [r8 + rdx*8 - 0x18], rax
0x140785bf0	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x140785bf8	49 83 c0 18             	add r8, 0x18
0x140785bfc	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140785c01	48 ff c1                	inc rcx
0x140785c04	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x140785c0c	4c 89 ca                	mov rdx, r9
0x140785c0f	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x140785c17	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x140785c1f	49 89 f2                	mov r10, rsi
0x140785c22	49 39 c9                	cmp r9, rcx
0x140785c25	0f 8e fa 00 00 00       	jle 0x140785d25
0x140785c2b	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140785c30	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x140785c38	49 8b 30                	mov rsi, qword ptr [r8]
0x140785c3b	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x140785c43	49 8b 70 08             	mov rsi, qword ptr [r8 + 8]
0x140785c47	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x140785c4c	48 8d 05 4d a6 89 02    	lea rax, [rip + 0x289a64d]
0x140785c53	31 db                   	xor ebx, ebx
0x140785c55	48 89 d1                	mov rcx, rdx
0x140785c58	e8 83 8e 8f ff          	call 0x14007eae0
0x140785c5d	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x140785c65	48 89 d6                	mov rsi, rdx
0x140785c68	31 c9                   	xor ecx, ecx
0x140785c6a	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x140785c72	31 ff                   	xor edi, edi
0x140785c74	e9 35 01 00 00          	jmp 0x140785dae
0x140785c79	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140785c81	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140785c89	48 ff c2                	inc rdx
0x140785c8c	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x140785c94	48 39 d1                	cmp rcx, rdx
0x140785c97	73 4f                   	jae 0x140785ce8
0x140785c99	4c 89 c0                	mov rax, r8
0x140785c9c	48 89 d3                	mov rbx, rdx
0x140785c9f	bf 01 00 00 00          	mov edi, 1
0x140785ca4	48 8d 35 55 1a 85 02    	lea rsi, [rip + 0x2851a55]
0x140785cab	e8 10 8f 8f ff          	call 0x14007ebc0
0x140785cb0	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140785cb8	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140785cc0	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x140785cc8	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140785ccd	4c 8b 8c 24 b0 01 00 00 	mov r9, qword ptr [rsp + 0x1b0]
0x140785cd5	49 89 c0                	mov r8, rax
0x140785cd8	48 89 da                	mov rdx, rbx
0x140785cdb	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140785ce3	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140785ce8	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140785cf0	48 8d 14 52             	lea rdx, [rdx + rdx*2]
0x140785cf4	49 89 7c d0 f0          	mov qword ptr [r8 + rdx*8 - 0x10], rdi
0x140785cf9	49 89 5c d0 f8          	mov qword ptr [r8 + rdx*8 - 8], rbx
0x140785cfe	83 3d 0b 66 af 07 00    	cmp dword ptr [rip + 0x7af660b], 0
0x140785d05	0f 84 e0 fe ff ff       	je 0x140785beb
0x140785d0b	4d 8b 54 d0 e8          	mov r10, qword ptr [r8 + rdx*8 - 0x18]
0x140785d10	e8 8b f6 8f ff          	call 0x1400853a0
0x140785d15	49 89 03                	mov qword ptr [r11], rax
0x140785d18	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140785d1c	0f 1f 40 00             	nop dword ptr [rax]
0x140785d20	e9 c6 fe ff ff          	jmp 0x140785beb
0x140785d25	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x140785d2d	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x140785d35	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140785d3e	66 90                   	nop
0x140785d40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140785d45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140785d4a	e8 7d 00 90 ff          	call 0x140085dcc
0x140785d4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140785d53	48 8d bc 24 38 01 00 00 	lea rdi, [rsp + 0x138]
0x140785d5b	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x140785d63	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140785d68	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140785d6d	e8 5a 00 90 ff          	call 0x140085dcc
0x140785d72	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140785d76	48 81 c4 28 01 00 00    	add rsp, 0x128
0x140785d7d	5d                      	pop rbp
0x140785d7e	c3                      	ret
0x140785d7f	4a 89 04 0e             	mov qword ptr [rsi + r9], rax
0x140785d83	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x140785d8b	49 83 c1 10             	add r9, 0x10
0x140785d8f	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x140785d94	49 ff c2                	inc r10
0x140785d97	48 89 cb                	mov rbx, rcx
0x140785d9a	48 89 f0                	mov rax, rsi
0x140785d9d	48 89 d7                	mov rdi, rdx
0x140785da0	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x140785da8	4c 89 d1                	mov rcx, r10
0x140785dab	4c 89 ca                	mov rdx, r9
0x140785dae	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140785db3	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x140785db8	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140785dc0	4c 8b 8c 24 b0 01 00 00 	mov r9, qword ptr [rsp + 0x1b0]
0x140785dc8	49 39 c9                	cmp r9, rcx
0x140785dcb	0f 8e a8 fe ff ff       	jle 0x140785c79
0x140785dd1	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140785dd6	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x140785dde	4c 8b 12                	mov r10, qword ptr [rdx]
0x140785de1	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x140785de5	4c 8b 64 24 48          	mov r12, qword ptr [rsp + 0x48]
0x140785dea	4c 39 e1                	cmp rcx, r12
0x140785ded	7d 76                   	jge 0x140785e65
0x140785def	48 c1 e1 04             	shl rcx, 4
0x140785df3	4c 8b bc 24 88 00 00 00 	mov r15, qword ptr [rsp + 0x88]
0x140785dfb	4d 8b 04 0f             	mov r8, qword ptr [r15 + rcx]
0x140785dff	90                      	nop
0x140785e00	4d 85 c0                	test r8, r8
0x140785e03	75 07                   	jne 0x140785e0c
0x140785e05	31 c9                   	xor ecx, ecx
0x140785e07	45 31 c0                	xor r8d, r8d
0x140785e0a	eb 5e                   	jmp 0x140785e6a
0x140785e0c	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x140785e11	4c 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r10
0x140785e19	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140785e22	49 8b 14 0f             	mov rdx, qword ptr [r15 + rcx]
0x140785e26	49 8b 74 0f 08          	mov rsi, qword ptr [r15 + rcx + 8]
0x140785e2b	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x140785e33	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x140785e3b	48 8d 84 24 18 01 00 00 	lea rax, [rsp + 0x118]
0x140785e43	bb 01 00 00 00          	mov ebx, 1
0x140785e48	48 89 d9                	mov rcx, rbx
0x140785e4b	e8 70 08 9d ff          	call 0x1401566c0
0x140785e50	4c 8b 94 24 f8 00 00 00 	mov r10, qword ptr [rsp + 0xf8]
0x140785e58	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x140785e5d	48 89 d9                	mov rcx, rbx
0x140785e60	49 89 c0                	mov r8, rax
0x140785e63	eb 05                   	jmp 0x140785e6a
0x140785e65	31 c9                   	xor ecx, ecx
0x140785e67	45 31 c0                	xor r8d, r8d
0x140785e6a	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x140785e72	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x140785e7a	4c 89 df                	mov rdi, r11
0x140785e7d	4c 89 c6                	mov rsi, r8
0x140785e80	49 89 c8                	mov r8, rcx
0x140785e83	4c 89 d1                	mov rcx, r10
0x140785e86	e8 15 01 00 00          	call 0x140785fa0
0x140785e8b	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140785e90	48 ff c2                	inc rdx
0x140785e93	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140785e98	48 39 d1                	cmp rcx, rdx
0x140785e9b	72 0a                   	jb 0x140785ea7
0x140785e9d	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140785ea5	eb 3c                   	jmp 0x140785ee3
0x140785ea7	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140785eac	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140785eb4	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140785ebc	48 89 d3                	mov rbx, rdx
0x140785ebf	bf 01 00 00 00          	mov edi, 1
0x140785ec4	48 8d 35 d5 a3 89 02    	lea rsi, [rip + 0x289a3d5]
0x140785ecb	e8 f0 8c 8f ff          	call 0x14007ebc0
0x140785ed0	48 89 c6                	mov rsi, rax
0x140785ed3	48 89 da                	mov rdx, rbx
0x140785ed6	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140785ede	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140785ee3	4c 8d 4a ff             	lea r9, [rdx - 1]
0x140785ee7	49 c1 e1 04             	shl r9, 4
0x140785eeb	4a 89 5c 0e 08          	mov qword ptr [rsi + r9 + 8], rbx
0x140785ef0	83 3d 19 64 af 07 00    	cmp dword ptr [rip + 0x7af6419], 0
0x140785ef7	0f 84 82 fe ff ff       	je 0x140785d7f
0x140785efd	4e 8b 14 0e             	mov r10, qword ptr [rsi + r9]
0x140785f01	e8 9a f4 8f ff          	call 0x1400853a0
0x140785f06	49 89 03                	mov qword ptr [r11], rax
0x140785f09	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140785f0d	e9 6d fe ff ff          	jmp 0x140785d7f
0x140785f12	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140785f17	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140785f1c	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140785f21	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x140785f29	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x140785f31	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x140785f39	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x140785f41	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x140785f49	e8 12 d5 8f ff          	call 0x140083460
0x140785f4e	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140785f53	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140785f58	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140785f5d	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x140785f65	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140785f6d	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x140785f75	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x140785f7d	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x140785f85	e9 96 f4 ff ff          	jmp 0x140785420

# TscanGui/core/filescan.wantFile
# 0x1425e83e0..0x1425e8800 (1056 bytes)
# source TscanGui/core/filescan/scan.go:257

0x1425e83e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425e83e4	0f 86 d1 03 00 00       	jbe 0x1425e87bb
0x1425e83ea	55                      	push rbp
0x1425e83eb	48 89 e5                	mov rbp, rsp
0x1425e83ee	48 83 ec 48             	sub rsp, 0x48
0x1425e83f2	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1425e83fa	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1425e8402	e8 d9 d8 b1 fd          	call 0x140105ce0
0x1425e8407	e8 f4 4f ac fd          	call 0x1400ad400
0x1425e840c	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425e8411	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1425e8416	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1425e841e	48 8d 51 ff             	lea rdx, [rcx - 1]
0x1425e8422	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1425e842a	eb 03                   	jmp 0x1425e842f
0x1425e842c	48 ff ca                	dec rdx
0x1425e842f	48 85 d2                	test rdx, rdx
0x1425e8432	7c 2e                   	jl 0x1425e8462
0x1425e8434	0f b6 3c 16             	movzx edi, byte ptr [rsi + rdx]
0x1425e8438	40 80 ff 5c             	cmp dil, 0x5c
0x1425e843c	74 24                   	je 0x1425e8462
0x1425e843e	66 90                   	nop
0x1425e8440	40 80 ff 2f             	cmp dil, 0x2f
0x1425e8444	74 1c                   	je 0x1425e8462
0x1425e8446	40 80 ff 2e             	cmp dil, 0x2e
0x1425e844a	75 e0                   	jne 0x1425e842c
0x1425e844c	48 29 d1                	sub rcx, rdx
0x1425e844f	48 89 cf                	mov rdi, rcx
0x1425e8452	48 f7 d9                	neg rcx
0x1425e8455	48 c1 f9 3f             	sar rcx, 0x3f
0x1425e8459	48 21 ca                	and rdx, rcx
0x1425e845c	48 8d 0c 16             	lea rcx, [rsi + rdx]
0x1425e8460	eb 04                   	jmp 0x1425e8466
0x1425e8462	31 ff                   	xor edi, edi
0x1425e8464	31 c9                   	xor ecx, ecx
0x1425e8466	48 89 c8                	mov rax, rcx
0x1425e8469	48 89 fb                	mov rbx, rdi
0x1425e846c	e8 8f 4f ac fd          	call 0x1400ad400
0x1425e8471	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1425e8476	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1425e847b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425e8480	48 83 fb 03             	cmp rbx, 3
0x1425e8484	7f 3f                   	jg 0x1425e84c5
0x1425e8486	48 83 fb 02             	cmp rbx, 2
0x1425e848a	75 14                   	jne 0x1425e84a0
0x1425e848c	66 81 38 2e 6f          	cmp word ptr [rax], 0x6f2e
0x1425e8491	0f 84 a6 00 00 00       	je 0x1425e853d
0x1425e8497	e9 b7 00 00 00          	jmp 0x1425e8553
0x1425e849c	0f 1f 40 00             	nop dword ptr [rax]
0x1425e84a0	48 83 fb 03             	cmp rbx, 3
0x1425e84a4	0f 85 a9 00 00 00       	jne 0x1425e8553
0x1425e84aa	66 81 38 2e 73          	cmp word ptr [rax], 0x732e
0x1425e84af	0f 85 9e 00 00 00       	jne 0x1425e8553
0x1425e84b5	80 78 02 6f             	cmp byte ptr [rax + 2], 0x6f
0x1425e84b9	0f 84 7e 00 00 00       	je 0x1425e853d
0x1425e84bf	90                      	nop
0x1425e84c0	e9 8e 00 00 00          	jmp 0x1425e8553
0x1425e84c5	48 83 fb 04             	cmp rbx, 4
0x1425e84c9	75 4c                   	jne 0x1425e8517
0x1425e84cb	0f b6 50 01             	movzx edx, byte ptr [rax + 1]
0x1425e84cf	80 fa 64                	cmp dl, 0x64
0x1425e84d2	7f 1a                   	jg 0x1425e84ee
0x1425e84d4	81 38 2e 62 69 6e       	cmp dword ptr [rax], 0x6e69622e
0x1425e84da	74 61                   	je 0x1425e853d
0x1425e84dc	81 38 2e 64 65 72       	cmp dword ptr [rax], 0x7265642e
0x1425e84e2	74 59                   	je 0x1425e853d
0x1425e84e4	81 38 2e 64 6c 6c       	cmp dword ptr [rax], 0x6c6c642e
0x1425e84ea	74 51                   	je 0x1425e853d
0x1425e84ec	eb 65                   	jmp 0x1425e8553
0x1425e84ee	80 fa 6f                	cmp dl, 0x6f
0x1425e84f1	7f 12                   	jg 0x1425e8505
0x1425e84f3	81 38 2e 65 78 65       	cmp dword ptr [rax], 0x6578652e
0x1425e84f9	74 42                   	je 0x1425e853d
0x1425e84fb	81 38 2e 6f 62 6a       	cmp dword ptr [rax], 0x6a626f2e
0x1425e8501	74 3a                   	je 0x1425e853d
0x1425e8503	eb 4e                   	jmp 0x1425e8553
0x1425e8505	81 38 2e 70 31 32       	cmp dword ptr [rax], 0x3231702e
0x1425e850b	74 30                   	je 0x1425e853d
0x1425e850d	81 38 2e 70 66 78       	cmp dword ptr [rax], 0x7866702e
0x1425e8513	74 28                   	je 0x1425e853d
0x1425e8515	eb 3c                   	jmp 0x1425e8553
0x1425e8517	48 83 fb 06             	cmp rbx, 6
0x1425e851b	75 36                   	jne 0x1425e8553
0x1425e851d	81 38 2e 63 6c 61       	cmp dword ptr [rax], 0x616c632e
0x1425e8523	75 08                   	jne 0x1425e852d
0x1425e8525	66 81 78 04 73 73       	cmp word ptr [rax + 4], 0x7373
0x1425e852b	74 10                   	je 0x1425e853d
0x1425e852d	81 38 2e 64 79 6c       	cmp dword ptr [rax], 0x6c79642e
0x1425e8533	75 1e                   	jne 0x1425e8553
0x1425e8535	66 81 78 04 69 62       	cmp word ptr [rax + 4], 0x6269
0x1425e853b	75 16                   	jne 0x1425e8553
0x1425e853d	80 bc 24 98 00 00 00 00 	cmp byte ptr [rsp + 0x98], 0
0x1425e8545	75 0c                   	jne 0x1425e8553
0x1425e8547	31 c0                   	xor eax, eax
0x1425e8549	31 db                   	xor ebx, ebx
0x1425e854b	31 c9                   	xor ecx, ecx
0x1425e854d	48 83 c4 48             	add rsp, 0x48
0x1425e8551	5d                      	pop rbp
0x1425e8552	c3                      	ret
0x1425e8553	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1425e855b	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1425e8563	e8 78 23 00 00          	call 0x1425ea8e0
0x1425e8568	48 85 db                	test rbx, rbx
0x1425e856b	0f 84 23 02 00 00       	je 0x1425e8794
0x1425e8571	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1425e8576	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425e857b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425e8580	e8 7b 02 00 00          	call 0x1425e8800
0x1425e8585	84 c0                   	test al, al
0x1425e8587	0f 84 fb 01 00 00       	je 0x1425e8788
0x1425e858d	90                      	nop
0x1425e858e	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1425e8593	48 83 fa 04             	cmp rdx, 4
0x1425e8597	75 27                   	jne 0x1425e85c0
0x1425e8599	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1425e859e	81 3e 2e 63 73 76       	cmp dword ptr [rsi], 0x7673632e
0x1425e85a4	74 76                   	je 0x1425e861c
0x1425e85a6	81 3e 2e 74 73 76       	cmp dword ptr [rsi], 0x7673742e
0x1425e85ac	74 6e                   	je 0x1425e861c
0x1425e85ae	81 3e 2e 78 6c 73       	cmp dword ptr [rsi], 0x736c782e
0x1425e85b4	74 66                   	je 0x1425e861c
0x1425e85b6	48 83 fa 04             	cmp rdx, 4
0x1425e85ba	e9 83 00 00 00          	jmp 0x1425e8642
0x1425e85bf	90                      	nop
0x1425e85c0	48 83 fa 05             	cmp rdx, 5
0x1425e85c4	75 73                   	jne 0x1425e8639
0x1425e85c6	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1425e85cb	80 7e 01 64             	cmp byte ptr [rsi + 1], 0x64
0x1425e85cf	7f 2b                   	jg 0x1425e85fc
0x1425e85d1	8b 3e                   	mov edi, dword ptr [rsi]
0x1425e85d3	81 ff 2e 64 6f 63       	cmp edi, 0x636f642e
0x1425e85d9	75 0d                   	jne 0x1425e85e8
0x1425e85db	80 7e 04 6d             	cmp byte ptr [rsi + 4], 0x6d
0x1425e85df	90                      	nop
0x1425e85e0	74 3a                   	je 0x1425e861c
0x1425e85e2	81 ff 2e 64 6f 63       	cmp edi, 0x636f642e
0x1425e85e8	75 0c                   	jne 0x1425e85f6
0x1425e85ea	80 7e 04 78             	cmp byte ptr [rsi + 4], 0x78
0x1425e85ee	74 2c                   	je 0x1425e861c
0x1425e85f0	48 83 fa 04             	cmp rdx, 4
0x1425e85f4	eb 4c                   	jmp 0x1425e8642
0x1425e85f6	48 83 fa 04             	cmp rdx, 4
0x1425e85fa	eb 46                   	jmp 0x1425e8642
0x1425e85fc	8b 3e                   	mov edi, dword ptr [rsi]
0x1425e85fe	66 90                   	nop
0x1425e8600	81 ff 2e 78 6c 73       	cmp edi, 0x736c782e
0x1425e8606	75 0c                   	jne 0x1425e8614
0x1425e8608	80 7e 04 6d             	cmp byte ptr [rsi + 4], 0x6d
0x1425e860c	74 0e                   	je 0x1425e861c
0x1425e860e	81 ff 2e 78 6c 73       	cmp edi, 0x736c782e
0x1425e8614	75 1d                   	jne 0x1425e8633
0x1425e8616	80 7e 04 78             	cmp byte ptr [rsi + 4], 0x78
0x1425e861a	75 11                   	jne 0x1425e862d
0x1425e861c	b8 08 00 00 00          	mov eax, 8
0x1425e8621	48 8d 0d 86 36 07 01    	lea rcx, [rip + 0x1073686]
0x1425e8628	e9 4a 01 00 00          	jmp 0x1425e8777
0x1425e862d	48 83 fa 04             	cmp rdx, 4
0x1425e8631	eb 0f                   	jmp 0x1425e8642
0x1425e8633	48 83 fa 04             	cmp rdx, 4
0x1425e8637	eb 09                   	jmp 0x1425e8642
0x1425e8639	48 83 fa 04             	cmp rdx, 4
0x1425e863d	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1425e8642	90                      	nop
0x1425e8643	75 54                   	jne 0x1425e8699
0x1425e8645	80 7e 01 6a             	cmp byte ptr [rsi + 1], 0x6a
0x1425e8649	7f 1e                   	jg 0x1425e8669
0x1425e864b	81 3e 2e 61 70 6b       	cmp dword ptr [rsi], 0x6b70612e
0x1425e8651	74 2f                   	je 0x1425e8682
0x1425e8653	81 3e 2e 65 61 72       	cmp dword ptr [rsi], 0x7261652e
0x1425e8659	74 27                   	je 0x1425e8682
0x1425e865b	81 3e 2e 6a 61 72       	cmp dword ptr [rsi], 0x72616a2e
0x1425e8661	74 1f                   	je 0x1425e8682
0x1425e8663	48 83 fa 03             	cmp rdx, 3
0x1425e8667	eb 34                   	jmp 0x1425e869d
0x1425e8669	81 3e 2e 77 61 72       	cmp dword ptr [rsi], 0x7261772e
0x1425e866f	74 11                   	je 0x1425e8682
0x1425e8671	81 3e 2e 77 68 6c       	cmp dword ptr [rsi], 0x6c68772e
0x1425e8677	74 09                   	je 0x1425e8682
0x1425e8679	81 3e 2e 7a 69 70       	cmp dword ptr [rsi], 0x70697a2e
0x1425e867f	90                      	nop
0x1425e8680	75 11                   	jne 0x1425e8693
0x1425e8682	b8 07 00 00 00          	mov eax, 7
0x1425e8687	48 8d 0d 3f 3d 06 01    	lea rcx, [rip + 0x1063d3f]
0x1425e868e	e9 e4 00 00 00          	jmp 0x1425e8777
0x1425e8693	48 83 fa 03             	cmp rdx, 3
0x1425e8697	eb 04                   	jmp 0x1425e869d
0x1425e8699	48 83 fa 03             	cmp rdx, 3
0x1425e869d	90                      	nop
0x1425e869e	66 90                   	nop
0x1425e86a0	7f 43                   	jg 0x1425e86e5
0x1425e86a2	48 83 fa 02             	cmp rdx, 2
0x1425e86a6	75 18                   	jne 0x1425e86c0
0x1425e86a8	66 81 3e 2e 6f          	cmp word ptr [rsi], 0x6f2e
0x1425e86ad	0f 84 aa 00 00 00       	je 0x1425e875d
0x1425e86b3	e9 b3 00 00 00          	jmp 0x1425e876b
0x1425e86b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425e86c0	48 83 fa 03             	cmp rdx, 3
0x1425e86c4	0f 85 a1 00 00 00       	jne 0x1425e876b
0x1425e86ca	66 81 3e 2e 73          	cmp word ptr [rsi], 0x732e
0x1425e86cf	0f 85 96 00 00 00       	jne 0x1425e876b
0x1425e86d5	80 7e 02 6f             	cmp byte ptr [rsi + 2], 0x6f
0x1425e86d9	0f 84 7e 00 00 00       	je 0x1425e875d
0x1425e86df	90                      	nop
0x1425e86e0	e9 86 00 00 00          	jmp 0x1425e876b
0x1425e86e5	48 83 fa 04             	cmp rdx, 4
0x1425e86e9	75 4c                   	jne 0x1425e8737
0x1425e86eb	0f b6 56 01             	movzx edx, byte ptr [rsi + 1]
0x1425e86ef	80 fa 64                	cmp dl, 0x64
0x1425e86f2	7f 1a                   	jg 0x1425e870e
0x1425e86f4	81 3e 2e 62 69 6e       	cmp dword ptr [rsi], 0x6e69622e
0x1425e86fa	74 61                   	je 0x1425e875d
0x1425e86fc	81 3e 2e 64 65 72       	cmp dword ptr [rsi], 0x7265642e
0x1425e8702	74 59                   	je 0x1425e875d
0x1425e8704	81 3e 2e 64 6c 6c       	cmp dword ptr [rsi], 0x6c6c642e
0x1425e870a	74 51                   	je 0x1425e875d
0x1425e870c	eb 5d                   	jmp 0x1425e876b
0x1425e870e	80 fa 6f                	cmp dl, 0x6f
0x1425e8711	7f 12                   	jg 0x1425e8725
0x1425e8713	81 3e 2e 65 78 65       	cmp dword ptr [rsi], 0x6578652e
0x1425e8719	74 42                   	je 0x1425e875d
0x1425e871b	81 3e 2e 6f 62 6a       	cmp dword ptr [rsi], 0x6a626f2e
0x1425e8721	74 3a                   	je 0x1425e875d
0x1425e8723	eb 46                   	jmp 0x1425e876b
0x1425e8725	81 3e 2e 70 31 32       	cmp dword ptr [rsi], 0x3231702e
0x1425e872b	74 30                   	je 0x1425e875d
0x1425e872d	81 3e 2e 70 66 78       	cmp dword ptr [rsi], 0x7866702e
0x1425e8733	74 28                   	je 0x1425e875d
0x1425e8735	eb 34                   	jmp 0x1425e876b
0x1425e8737	48 83 fa 06             	cmp rdx, 6
0x1425e873b	75 2e                   	jne 0x1425e876b
0x1425e873d	81 3e 2e 63 6c 61       	cmp dword ptr [rsi], 0x616c632e
0x1425e8743	75 08                   	jne 0x1425e874d
0x1425e8745	66 81 7e 04 73 73       	cmp word ptr [rsi + 4], 0x7373
0x1425e874b	74 10                   	je 0x1425e875d
0x1425e874d	81 3e 2e 64 79 6c       	cmp dword ptr [rsi], 0x6c79642e
0x1425e8753	75 16                   	jne 0x1425e876b
0x1425e8755	66 81 7e 04 69 62       	cmp word ptr [rsi + 4], 0x6269
0x1425e875b	75 0e                   	jne 0x1425e876b
0x1425e875d	b8 06 00 00 00          	mov eax, 6
0x1425e8762	48 8d 0d 83 21 05 01    	lea rcx, [rip + 0x1052183]
0x1425e8769	eb 0c                   	jmp 0x1425e8777
0x1425e876b	b8 04 00 00 00          	mov eax, 4
0x1425e8770	48 8d 0d 84 b0 03 01    	lea rcx, [rip + 0x103b084]
0x1425e8777	48 89 c3                	mov rbx, rax
0x1425e877a	48 89 c8                	mov rax, rcx
0x1425e877d	b9 01 00 00 00          	mov ecx, 1
0x1425e8782	48 83 c4 48             	add rsp, 0x48
0x1425e8786	5d                      	pop rbp
0x1425e8787	c3                      	ret
0x1425e8788	31 c0                   	xor eax, eax
0x1425e878a	31 db                   	xor ebx, ebx
0x1425e878c	31 c9                   	xor ecx, ecx
0x1425e878e	48 83 c4 48             	add rsp, 0x48
0x1425e8792	5d                      	pop rbp
0x1425e8793	c3                      	ret
0x1425e8794	0f b6 b4 24 98 00 00 00 	movzx esi, byte ptr [rsp + 0x98]
0x1425e879c	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1425e87a1	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1425e87a6	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425e87ab	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1425e87b0	e8 6b 01 00 00          	call 0x1425e8920
0x1425e87b5	48 83 c4 48             	add rsp, 0x48
0x1425e87b9	5d                      	pop rbp
0x1425e87ba	c3                      	ret
0x1425e87bb	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1425e87c3	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1425e87cb	e8 90 ac a9 fd          	call 0x140083460
0x1425e87d0	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1425e87d8	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1425e87e0	e9 fb fb ff ff          	jmp 0x1425e83e0

# TscanGui/core/decoder/plugin.XmlBeautyTrans
# 0x140a99380..0x140a99740 (960 bytes)
# source TscanGui/core/decoder/plugin/dataformat.go:272

0x140a99380	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a99384	0f 86 5d 03 00 00       	jbe 0x140a996e7
0x140a9938a	55                      	push rbp
0x140a9938b	48 89 e5                	mov rbp, rsp
0x140a9938e	48 83 ec 78             	sub rsp, 0x78
0x140a99392	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140a9939a	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x140a993a2	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140a993aa	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140a993b2	48 8d 05 07 9e 72 02    	lea rax, [rip + 0x2729e07]
0x140a993b9	48 89 f3                	mov rbx, rsi
0x140a993bc	48 8d 0d 50 a7 b8 02    	lea rcx, [rip + 0x2b8a750]
0x140a993c3	bf 04 00 00 00          	mov edi, 4
0x140a993c8	e8 f3 46 57 ff          	call 0x14000dac0
0x140a993cd	48 8b 10                	mov rdx, qword ptr [rax]
0x140a993d0	48 8d 1d c9 6e 58 02    	lea rbx, [rip + 0x2586ec9]
0x140a993d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a993e0	48 39 da                	cmp rdx, rbx
0x140a993e3	0f 85 ee 02 00 00       	jne 0x140a996d7
0x140a993e9	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140a993ed	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x140a993f1	48 8b 09                	mov rcx, qword ptr [rcx]
0x140a993f4	48 83 fa 06             	cmp rdx, 6
0x140a993f8	75 28                   	jne 0x140a99422
0x140a993fa	81 39 62 65 61 75       	cmp dword ptr [rcx], 0x75616562
0x140a99400	0f 85 dd 01 00 00       	jne 0x140a995e3
0x140a99406	66 81 79 04 74 79       	cmp word ptr [rcx + 4], 0x7974
0x140a9940c	0f 85 d1 01 00 00       	jne 0x140a995e3
0x140a99412	48 8d 05 a2 a6 b8 02    	lea rax, [rip + 0x2b8a6a2]
0x140a99419	b9 04 00 00 00          	mov ecx, 4
0x140a9941e	66 90                   	nop
0x140a99420	eb 3a                   	jmp 0x140a9945c
0x140a99422	48 83 fa 07             	cmp rdx, 7
0x140a99426	0f 85 b7 01 00 00       	jne 0x140a995e3
0x140a9942c	81 39 62 65 61 75       	cmp dword ptr [rcx], 0x75616562
0x140a99432	0f 85 ab 01 00 00       	jne 0x140a995e3
0x140a99438	66 81 79 04 74 79       	cmp word ptr [rcx + 4], 0x7974
0x140a9943e	66 90                   	nop
0x140a99440	0f 85 9d 01 00 00       	jne 0x140a995e3
0x140a99446	80 79 06 32             	cmp byte ptr [rcx + 6], 0x32
0x140a9944a	0f 85 93 01 00 00       	jne 0x140a995e3
0x140a99450	48 8d 05 15 51 b8 02    	lea rax, [rip + 0x2b85115]
0x140a99457	b9 02 00 00 00          	mov ecx, 2
0x140a9945c	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140a99461	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x140a99466	48 8d 05 33 1b 8b 02    	lea rax, [rip + 0x28b1b33]
0x140a9946d	e8 ee 2d 58 ff          	call 0x14001c260
0x140a99472	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140a99477	31 c0                   	xor eax, eax
0x140a99479	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140a99481	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140a99489	e8 d2 a4 5c ff          	call 0x140063960
0x140a9948e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140a99493	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140a99498	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140a9949d	48 8d 05 bc 1b 8b 02    	lea rax, [rip + 0x28b1bbc]
0x140a994a4	e8 b7 2d 58 ff          	call 0x14001c260
0x140a994a9	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140a994ae	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a994b2	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a994b7	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140a994bb	83 3d 4e 2e 7e 07 00    	cmp dword ptr [rip + 0x77e2e4e], 0
0x140a994c2	75 07                   	jne 0x140a994cb
0x140a994c4	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140a994c9	eb 0d                   	jmp 0x140a994d8
0x140a994cb	e8 b0 be 5e ff          	call 0x140085380
0x140a994d0	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140a994d5	49 89 0b                	mov qword ptr [r11], rcx
0x140a994d8	48 89 08                	mov qword ptr [rax], rcx
0x140a994db	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x140a994e3	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x140a994eb	48 89 c3                	mov rbx, rax
0x140a994ee	48 8d 05 8b cc 01 05    	lea rax, [rip + 0x501cc8b]
0x140a994f5	e8 e6 7d c2 ff          	call 0x1406c12e0
0x140a994fa	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140a994ff	90                      	nop
0x140a99500	90                      	nop
0x140a99501	48 8d 05 18 6e 58 02    	lea rax, [rip + 0x2586e18]
0x140a99508	bb 00 10 00 00          	mov ebx, 0x1000
0x140a9950d	48 89 d9                	mov rcx, rbx
0x140a99510	e8 cb 55 5e ff          	call 0x14007eae0
0x140a99515	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140a9951a	48 8d 05 df 9e 92 02    	lea rax, [rip + 0x2929edf]
0x140a99521	e8 3a 2d 58 ff          	call 0x14001c260
0x140a99526	48 c7 40 18 00 10 00 00 	mov qword ptr [rax + 0x18], 0x1000
0x140a9952e	48 c7 40 20 00 10 00 00 	mov qword ptr [rax + 0x20], 0x1000
0x140a99536	83 3d d3 2d 7e 07 00    	cmp dword ptr [rip + 0x77e2dd3], 0
0x140a9953d	75 0c                   	jne 0x140a9954b
0x140a9953f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140a99544	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140a99549	eb 16                   	jmp 0x140a99561
0x140a9954b	e8 50 be 5e ff          	call 0x1400853a0
0x140a99550	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140a99555	49 89 0b                	mov qword ptr [r11], rcx
0x140a99558	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140a9955d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a99561	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140a99566	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140a9956a	48 8d 0d 0f cd 01 05    	lea rcx, [rip + 0x501cd0f]
0x140a99571	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140a99575	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x140a99579	48 8d 05 80 e2 75 02    	lea rax, [rip + 0x275e280]
0x140a99580	e8 db 2c 58 ff          	call 0x14001c260
0x140a99585	83 3d 84 2d 7e 07 00    	cmp dword ptr [rip + 0x77e2d84], 0
0x140a9958c	75 07                   	jne 0x140a99595
0x140a9958e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140a99593	eb 11                   	jmp 0x140a995a6
0x140a99595	e8 06 be 5e ff          	call 0x1400853a0
0x140a9959a	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140a9959f	49 89 0b                	mov qword ptr [r11], rcx
0x140a995a2	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140a995a6	48 89 08                	mov qword ptr [rax], rcx
0x140a995a9	48 89 40 08             	mov qword ptr [rax + 8], rax
0x140a995ad	44 0f 11 78 28          	movups xmmword ptr [rax + 0x28], xmm15
0x140a995b2	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140a995b7	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140a995bb	83 3d 4e 2d 7e 07 00    	cmp dword ptr [rip + 0x77e2d4e], 0
0x140a995c2	75 07                   	jne 0x140a995cb
0x140a995c4	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140a995c9	eb 0d                   	jmp 0x140a995d8
0x140a995cb	e8 b0 bd 5e ff          	call 0x140085380
0x140a995d0	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140a995d5	49 89 0b                	mov qword ptr [r11], rcx
0x140a995d8	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140a995dd	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140a995e1	eb 16                   	jmp 0x140a995f9
0x140a995e3	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140a995eb	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140a995f3	48 83 c4 78             	add rsp, 0x78
0x140a995f7	5d                      	pop rbp
0x140a995f8	c3                      	ret
0x140a995f9	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140a995fe	66 90                   	nop
0x140a99600	e8 9b 7f c2 ff          	call 0x1406c15a0
0x140a99605	48 85 c9                	test rcx, rcx
0x140a99608	75 41                   	jne 0x140a9964b
0x140a9960a	48 89 d9                	mov rcx, rbx
0x140a9960d	48 89 c3                	mov rbx, rax
0x140a99610	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140a99615	e8 46 9c c1 ff          	call 0x1406b3260
0x140a9961a	48 85 c0                	test rax, rax
0x140a9961d	74 da                   	je 0x140a995f9
0x140a9961f	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140a99623	48 89 d8                	mov rax, rbx
0x140a99626	ff d1                   	call rcx
0x140a99628	b9 10 00 00 00          	mov ecx, 0x10
0x140a9962d	48 89 c7                	mov rdi, rax
0x140a99630	48 89 de                	mov rsi, rbx
0x140a99633	31 c0                   	xor eax, eax
0x140a99635	48 8d 1d 40 35 c4 02    	lea rbx, [rip + 0x2c43540]
0x140a9963c	0f 1f 40 00             	nop dword ptr [rax]
0x140a99640	e8 9b 98 5c ff          	call 0x140062ee0
0x140a99645	48 83 c4 78             	add rsp, 0x78
0x140a99649	5d                      	pop rbp
0x140a9964a	c3                      	ret
0x140a9964b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140a99650	48 8b 01                	mov rax, qword ptr [rcx]
0x140a99653	e8 28 82 61 ff          	call 0x1400b1880
0x140a99658	48 85 c0                	test rax, rax
0x140a9965b	75 4d                   	jne 0x140a996aa
0x140a9965d	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140a99662	48 85 d2                	test rdx, rdx
0x140a99665	74 31                   	je 0x140a99698
0x140a99667	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140a9966b	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x140a9966f	48 39 c8                	cmp rax, rcx
0x140a99672	77 5e                   	ja 0x140a996d2
0x140a99674	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a99677	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x140a9967b	48 89 c7                	mov rdi, rax
0x140a9967e	48 29 d0                	sub rax, rdx
0x140a99681	48 29 f9                	sub rcx, rdi
0x140a99684	48 c1 f8 3f             	sar rax, 0x3f
0x140a99688	48 21 c7                	and rdi, rax
0x140a9968b	48 8d 1c 3e             	lea rbx, [rsi + rdi]
0x140a9968f	31 c0                   	xor eax, eax
0x140a99691	e8 0a a1 5c ff          	call 0x1400637a0
0x140a99696	eb 0c                   	jmp 0x140a996a4
0x140a99698	bb 05 00 00 00          	mov ebx, 5
0x140a9969d	48 8d 05 f6 28 b9 02    	lea rax, [rip + 0x2b928f6]
0x140a996a4	48 83 c4 78             	add rsp, 0x78
0x140a996a8	5d                      	pop rbp
0x140a996a9	c3                      	ret
0x140a996aa	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140a996ae	48 89 d8                	mov rax, rbx
0x140a996b1	ff d1                   	call rcx
0x140a996b3	b9 10 00 00 00          	mov ecx, 0x10
0x140a996b8	48 89 c7                	mov rdi, rax
0x140a996bb	48 89 de                	mov rsi, rbx
0x140a996be	31 c0                   	xor eax, eax
0x140a996c0	48 8d 1d b5 34 c4 02    	lea rbx, [rip + 0x2c434b5]
0x140a996c7	e8 14 98 5c ff          	call 0x140062ee0
0x140a996cc	48 83 c4 78             	add rsp, 0x78
0x140a996d0	5d                      	pop rbp
0x140a996d1	c3                      	ret
0x140a996d2	e8 29 c1 5e ff          	call 0x140085800
0x140a996d7	48 89 d0                	mov rax, rdx
0x140a996da	48 8d 0d bf e7 63 02    	lea rcx, [rip + 0x263e7bf]
0x140a996e1	e8 3a ed 57 ff          	call 0x140018420
0x140a996e6	90                      	nop
0x140a996e7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a996ec	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a996f1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a996f6	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a996fb	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a99700	e8 5b 9d 5e ff          	call 0x140083460
0x140a99705	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a9970a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a9970f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a99714	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a99719	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a9971e	66 90                   	nop
0x140a99720	e9 5b fc ff ff          	jmp 0x140a99380

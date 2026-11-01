# TscanGui/core/ipscan.(*ProbeSession).RunFinger
# 0x1420cbe60..0x1420cbfe0 (384 bytes)
# source TscanGui/core/ipscan/session.go:206

0x1420cbe60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420cbe64	0f 86 48 01 00 00       	jbe 0x1420cbfb2
0x1420cbe6a	55                      	push rbp
0x1420cbe6b	48 89 e5                	mov rbp, rsp
0x1420cbe6e	48 83 ec 18             	sub rsp, 0x18
0x1420cbe72	48 85 c0                	test rax, rax
0x1420cbe75	0f 84 2f 01 00 00       	je 0x1420cbfaa
0x1420cbe7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420cbe80	48 85 db                	test rbx, rbx
0x1420cbe83	0f 84 21 01 00 00       	je 0x1420cbfaa
0x1420cbe89	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420cbe8e	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1420cbe93	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1420cbe98	8b 50 40                	mov edx, dword ptr [rax + 0x40]
0x1420cbe9b	85 d2                   	test edx, edx
0x1420cbe9d	74 07                   	je 0x1420cbea6
0x1420cbe9f	ba 01 00 00 00          	mov edx, 1
0x1420cbea4	eb 21                   	jmp 0x1420cbec7
0x1420cbea6	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1420cbeaa	48 8b 05 e7 81 bb 00    	mov rax, qword ptr [rip + 0xbb81e7]
0x1420cbeb1	e8 ca 2d 7f fe          	call 0x1408bec80
0x1420cbeb6	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420cbebb	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420cbec0	89 c2                   	mov edx, eax
0x1420cbec2	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420cbec7	84 d2                   	test dl, dl
0x1420cbec9	75 59                   	jne 0x1420cbf24
0x1420cbecb	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1420cbecf	48 85 d2                	test rdx, rdx
0x1420cbed2	75 04                   	jne 0x1420cbed8
0x1420cbed4	31 d2                   	xor edx, edx
0x1420cbed6	eb 48                   	jmp 0x1420cbf20
0x1420cbed8	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1420cbedd	48 89 d0                	mov rax, rdx
0x1420cbee0	e8 1b a6 7f fe          	call 0x1408c6500
0x1420cbee5	84 c0                   	test al, al
0x1420cbee7	74 23                   	je 0x1420cbf0c
0x1420cbee9	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1420cbeee	8b 89 88 00 00 00       	mov ecx, dword ptr [rcx + 0x88]
0x1420cbef4	85 c9                   	test ecx, ecx
0x1420cbef6	0f 94 c1                	sete cl
0x1420cbef9	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420cbefe	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420cbf03	89 ca                   	mov edx, ecx
0x1420cbf05	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420cbf0a	eb 14                   	jmp 0x1420cbf20
0x1420cbf0c	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420cbf11	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420cbf16	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420cbf1b	31 d2                   	xor edx, edx
0x1420cbf1d	0f 1f 00                	nop dword ptr [rax]
0x1420cbf20	84 d2                   	test dl, dl
0x1420cbf22	75 08                   	jne 0x1420cbf2c
0x1420cbf24	31 c0                   	xor eax, eax
0x1420cbf26	48 83 c4 18             	add rsp, 0x18
0x1420cbf2a	5d                      	pop rbp
0x1420cbf2b	c3                      	ret
0x1420cbf2c	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x1420cbf30	e8 4b c3 5a fe          	call 0x140678280
0x1420cbf35	48 85 c0                	test rax, rax
0x1420cbf38	75 68                   	jne 0x1420cbfa2
0x1420cbf3a	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420cbf3f	bb 01 00 00 00          	mov ebx, 1
0x1420cbf44	e8 17 77 fc fd          	call 0x140093660
0x1420cbf49	48 8d 05 90 e0 25 01    	lea rax, [rip + 0x125e090]
0x1420cbf50	e8 0b 03 f5 fd          	call 0x14001c260
0x1420cbf55	48 8d 0d 84 00 00 00    	lea rcx, [rip + 0x84]
0x1420cbf5c	48 89 08                	mov qword ptr [rax], rcx
0x1420cbf5f	83 3d aa 03 1b 06 00    	cmp dword ptr [rip + 0x61b03aa], 0
0x1420cbf66	75 0c                   	jne 0x1420cbf74
0x1420cbf68	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420cbf6d	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420cbf72	eb 16                   	jmp 0x1420cbf8a
0x1420cbf74	e8 27 94 fb fd          	call 0x1400853a0
0x1420cbf79	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420cbf7e	49 89 0b                	mov qword ptr [r11], rcx
0x1420cbf81	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420cbf86	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420cbf8a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420cbf8e	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1420cbf92	e8 a9 89 f8 fd          	call 0x140054940
0x1420cbf97	b8 01 00 00 00          	mov eax, 1
0x1420cbf9c	48 83 c4 18             	add rsp, 0x18
0x1420cbfa0	5d                      	pop rbp
0x1420cbfa1	c3                      	ret
0x1420cbfa2	31 c0                   	xor eax, eax
0x1420cbfa4	48 83 c4 18             	add rsp, 0x18
0x1420cbfa8	5d                      	pop rbp
0x1420cbfa9	c3                      	ret
0x1420cbfaa	31 c0                   	xor eax, eax
0x1420cbfac	48 83 c4 18             	add rsp, 0x18
0x1420cbfb0	5d                      	pop rbp
0x1420cbfb1	c3                      	ret
0x1420cbfb2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420cbfb7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420cbfbc	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420cbfc1	e8 9a 74 fb fd          	call 0x140083460
0x1420cbfc6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420cbfcb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420cbfd0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420cbfd5	e9 86 fe ff ff          	jmp 0x1420cbe60

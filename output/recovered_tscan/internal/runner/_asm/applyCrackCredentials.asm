# TscanGui/internal/runner.applyCrackCredentials
# 0x1421bba80..0x1421bbbe0 (352 bytes)
# source TscanGui/internal/runner/pipeline.go:445

0x1421bba80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421bba84	0f 86 41 01 00 00       	jbe 0x1421bbbcb
0x1421bba8a	55                      	push rbp
0x1421bba8b	48 89 e5                	mov rbp, rsp
0x1421bba8e	48 83 ec 10             	sub rsp, 0x10
0x1421bba92	80 3d dc ed 0b 06 00    	cmp byte ptr [rip + 0x60beddc], 0
0x1421bba99	74 07                   	je 0x1421bbaa2
0x1421bba9b	b9 01 00 00 00          	mov ecx, 1
0x1421bbaa0	eb 2a                   	jmp 0x1421bbacc
0x1421bbaa2	48 83 3d fe ed 04 06 00 	cmp qword ptr [rip + 0x604edfe], 0
0x1421bbaaa	74 07                   	je 0x1421bbab3
0x1421bbaac	b9 01 00 00 00          	mov ecx, 1
0x1421bbab1	eb 19                   	jmp 0x1421bbacc
0x1421bbab3	48 8b 05 f6 ed 04 06    	mov rax, qword ptr [rip + 0x604edf6]
0x1421bbaba	48 8b 1d f7 ed 04 06    	mov rbx, qword ptr [rip + 0x604edf7]
0x1421bbac1	e8 da 2e ef fd          	call 0x1400ae9a0
0x1421bbac6	48 85 db                	test rbx, rbx
0x1421bbac9	0f 95 c1                	setne cl
0x1421bbacc	84 c9                   	test cl, cl
0x1421bbace	0f 85 df 00 00 00       	jne 0x1421bbbb3
0x1421bbad4	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1421bbadc	0f 1f 40 00             	nop dword ptr [rax]
0x1421bbae0	48 85 c9                	test rcx, rcx
0x1421bbae3	74 32                   	je 0x1421bbb17
0x1421bbae5	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1421bbaed	48 89 0d 44 ed 04 06    	mov qword ptr [rip + 0x604ed44], rcx
0x1421bbaf4	83 3d 15 08 0c 06 00    	cmp dword ptr [rip + 0x60c0815], 0
0x1421bbafb	74 13                   	je 0x1421bbb10
0x1421bbafd	48 8b 0d 2c ed 04 06    	mov rcx, qword ptr [rip + 0x604ed2c]
0x1421bbb04	e8 97 98 ec fd          	call 0x1400853a0
0x1421bbb09	49 89 13                	mov qword ptr [r11], rdx
0x1421bbb0c	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421bbb10	48 89 15 19 ed 04 06    	mov qword ptr [rip + 0x604ed19], rdx
0x1421bbb17	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1421bbb1f	90                      	nop
0x1421bbb20	48 85 c9                	test rcx, rcx
0x1421bbb23	74 32                   	je 0x1421bbb57
0x1421bbb25	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1421bbb2d	48 89 0d 14 ed 04 06    	mov qword ptr [rip + 0x604ed14], rcx
0x1421bbb34	83 3d d5 07 0c 06 00    	cmp dword ptr [rip + 0x60c07d5], 0
0x1421bbb3b	74 13                   	je 0x1421bbb50
0x1421bbb3d	48 8b 0d fc ec 04 06    	mov rcx, qword ptr [rip + 0x604ecfc]
0x1421bbb44	e8 57 98 ec fd          	call 0x1400853a0
0x1421bbb49	49 89 13                	mov qword ptr [r11], rdx
0x1421bbb4c	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421bbb50	48 89 15 e9 ec 04 06    	mov qword ptr [rip + 0x604ece9], rdx
0x1421bbb57	48 83 3d d9 ec 04 06 00 	cmp qword ptr [rip + 0x604ecd9], 0
0x1421bbb5f	90                      	nop
0x1421bbb60	75 0a                   	jne 0x1421bbb6c
0x1421bbb62	48 83 3d 1e ed 04 06 00 	cmp qword ptr [rip + 0x604ed1e], 0
0x1421bbb6a	74 05                   	je 0x1421bbb71
0x1421bbb6c	e8 2f 98 2c fe          	call 0x1404853a0
0x1421bbb71	48 8b 1d d0 ec 04 06    	mov rbx, qword ptr [rip + 0x604ecd0]
0x1421bbb78	48 85 db                	test rbx, rbx
0x1421bbb7b	75 0a                   	jne 0x1421bbb87
0x1421bbb7d	48 83 3d 13 ed 04 06 00 	cmp qword ptr [rip + 0x604ed13], 0
0x1421bbb85	74 26                   	je 0x1421bbbad
0x1421bbb87	80 3d e0 ec 0b 06 00    	cmp byte ptr [rip + 0x60bece0], 0
0x1421bbb8e	74 18                   	je 0x1421bbba8
0x1421bbb90	48 83 3d 00 ed 04 06 00 	cmp qword ptr [rip + 0x604ed00], 0
0x1421bbb98	75 0e                   	jne 0x1421bbba8
0x1421bbb9a	48 8b 05 9f ec 04 06    	mov rax, qword ptr [rip + 0x604ec9f]
0x1421bbba1	e8 da ae 2c fe          	call 0x140486a80
0x1421bbba6	eb 05                   	jmp 0x1421bbbad
0x1421bbba8	e8 33 9b 2c fe          	call 0x1404856e0
0x1421bbbad	48 83 c4 10             	add rsp, 0x10
0x1421bbbb1	5d                      	pop rbp
0x1421bbbb2	c3                      	ret
0x1421bbbb3	e8 08 70 2e fe          	call 0x1404a2bc0
0x1421bbbb8	48 85 db                	test rbx, rbx
0x1421bbbbb	74 08                   	je 0x1421bbbc5
0x1421bbbbd	0f 1f 00                	nop dword ptr [rax]
0x1421bbbc0	e8 bb 5b 32 fe          	call 0x1404e1780
0x1421bbbc5	48 83 c4 10             	add rsp, 0x10
0x1421bbbc9	5d                      	pop rbp
0x1421bbbca	c3                      	ret
0x1421bbbcb	e8 90 78 ec fd          	call 0x140083460
0x1421bbbd0	e9 ab fe ff ff          	jmp 0x1421bba80

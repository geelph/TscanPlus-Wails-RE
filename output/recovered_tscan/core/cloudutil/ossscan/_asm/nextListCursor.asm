# TscanGui/core/cloudutil/ossscan.nextListCursor
# 0x1425d0420..0x1425d05a0 (384 bytes)
# source TscanGui/core/cloudutil/ossscan/file_list.go:290

0x1425d0420	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425d0424	0f 86 4d 01 00 00       	jbe 0x1425d0577
0x1425d042a	55                      	push rbp
0x1425d042b	48 89 e5                	mov rbp, rsp
0x1425d042e	48 83 ec 38             	sub rsp, 0x38
0x1425d0432	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425d0437	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425d043c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425d0441	48 8d 1d 09 2f 0e 01    	lea rbx, [rip + 0x10e2f09]
0x1425d0448	b9 0d 00 00 00          	mov ecx, 0xd
0x1425d044d	e8 0e 7f bb fe          	call 0x141188360
0x1425d0452	48 85 db                	test rbx, rbx
0x1425d0455	0f 85 0f 01 00 00       	jne 0x1425d056a
0x1425d045b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425d0460	48 85 c0                	test rax, rax
0x1425d0463	75 04                   	jne 0x1425d0469
0x1425d0465	31 c0                   	xor eax, eax
0x1425d0467	eb 1c                   	jmp 0x1425d0485
0x1425d0469	e8 32 38 bb fe          	call 0x141183ca0
0x1425d046e	e8 2d e5 ad fd          	call 0x1400ae9a0
0x1425d0473	48 8d 0d 35 30 05 01    	lea rcx, [rip + 0x1053035]
0x1425d047a	bf 04 00 00 00          	mov edi, 4
0x1425d047f	90                      	nop
0x1425d0480	e8 7b f1 ad fd          	call 0x1400af600
0x1425d0485	88 44 24 27             	mov byte ptr [rsp + 0x27], al
0x1425d0489	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425d048e	48 8d 1d db 01 16 01    	lea rbx, [rip + 0x11601db]
0x1425d0495	b9 17 00 00 00          	mov ecx, 0x17
0x1425d049a	e8 c1 7e bb fe          	call 0x141188360
0x1425d049f	90                      	nop
0x1425d04a0	48 85 db                	test rbx, rbx
0x1425d04a3	0f 85 b5 00 00 00       	jne 0x1425d055e
0x1425d04a9	48 85 c0                	test rax, rax
0x1425d04ac	74 1f                   	je 0x1425d04cd
0x1425d04ae	e8 ed 37 bb fe          	call 0x141183ca0
0x1425d04b3	e8 e8 e4 ad fd          	call 0x1400ae9a0
0x1425d04b8	48 85 db                	test rbx, rbx
0x1425d04bb	74 14                   	je 0x1425d04d1
0x1425d04bd	b9 01 00 00 00          	mov ecx, 1
0x1425d04c2	0f b6 7c 24 27          	movzx edi, byte ptr [rsp + 0x27]
0x1425d04c7	48 83 c4 38             	add rsp, 0x38
0x1425d04cb	5d                      	pop rbp
0x1425d04cc	c3                      	ret
0x1425d04cd	31 db                   	xor ebx, ebx
0x1425d04cf	31 c0                   	xor eax, eax
0x1425d04d1	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1425d04d6	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1425d04db	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425d04e0	48 8d 1d 9c 14 0d 01    	lea rbx, [rip + 0x10d149c]
0x1425d04e7	b9 0c 00 00 00          	mov ecx, 0xc
0x1425d04ec	e8 6f 7e bb fe          	call 0x141188360
0x1425d04f1	48 85 db                	test rbx, rbx
0x1425d04f4	75 5c                   	jne 0x1425d0552
0x1425d04f6	48 85 c0                	test rax, rax
0x1425d04f9	75 0c                   	jne 0x1425d0507
0x1425d04fb	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1425d0500	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1425d0505	eb 0a                   	jmp 0x1425d0511
0x1425d0507	e8 94 37 bb fe          	call 0x141183ca0
0x1425d050c	e8 8f e4 ad fd          	call 0x1400ae9a0
0x1425d0511	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425d0516	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1425d051b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425d0520	e8 7b 00 00 00          	call 0x1425d05a0
0x1425d0525	0f b6 7c 24 27          	movzx edi, byte ptr [rsp + 0x27]
0x1425d052a	40 84 ff                	test dil, dil
0x1425d052d	74 1b                   	je 0x1425d054a
0x1425d052f	48 85 db                	test rbx, rbx
0x1425d0532	75 16                   	jne 0x1425d054a
0x1425d0534	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425d0539	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425d053e	66 90                   	nop
0x1425d0540	e8 5b e4 ad fd          	call 0x1400ae9a0
0x1425d0545	0f b6 7c 24 27          	movzx edi, byte ptr [rsp + 0x27]
0x1425d054a	31 c9                   	xor ecx, ecx
0x1425d054c	48 83 c4 38             	add rsp, 0x38
0x1425d0550	5d                      	pop rbp
0x1425d0551	c3                      	ret
0x1425d0552	48 8b 43 08             	mov rax, qword ptr [rbx + 8]
0x1425d0556	48 89 cb                	mov rbx, rcx
0x1425d0559	e8 a2 c2 aa fd          	call 0x14007c800
0x1425d055e	48 8b 43 08             	mov rax, qword ptr [rbx + 8]
0x1425d0562	48 89 cb                	mov rbx, rcx
0x1425d0565	e8 96 c2 aa fd          	call 0x14007c800
0x1425d056a	48 8b 43 08             	mov rax, qword ptr [rbx + 8]
0x1425d056e	48 89 cb                	mov rbx, rcx
0x1425d0571	e8 8a c2 aa fd          	call 0x14007c800
0x1425d0576	90                      	nop
0x1425d0577	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425d057c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425d0581	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425d0586	e8 d5 2e ab fd          	call 0x140083460
0x1425d058b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425d0590	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425d0595	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425d059a	e9 81 fe ff ff          	jmp 0x1425d0420

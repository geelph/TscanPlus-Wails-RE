# TscanGui/core/sessionkey.looseNameScore
# 0x14211bb00..0x14211bc80 (384 bytes)
# source TscanGui/core/sessionkey/sessionkey.go:571

0x14211bb00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14211bb04	0f 86 4d 01 00 00       	jbe 0x14211bc57
0x14211bb0a	55                      	push rbp
0x14211bb0b	48 89 e5                	mov rbp, rsp
0x14211bb0e	48 83 ec 50             	sub rsp, 0x50
0x14211bb12	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14211bb17	e8 84 2e f9 fd          	call 0x1400ae9a0
0x14211bb1c	0f 1f 40 00             	nop dword ptr [rax]
0x14211bb20	e8 db 18 f9 fd          	call 0x1400ad400
0x14211bb25	48 8d 0d 26 2b 50 01    	lea rcx, [rip + 0x1502b26]
0x14211bb2c	bf 02 00 00 00          	mov edi, 2
0x14211bb31	e8 8a 28 f9 fd          	call 0x1400ae3c0
0x14211bb36	90                      	nop
0x14211bb37	48 8d 0d 62 c0 97 03    	lea rcx, [rip + 0x397c062]
0x14211bb3e	bf 01 00 00 00          	mov edi, 1
0x14211bb43	48 8d 35 c6 c3 97 03    	lea rsi, [rip + 0x397c3c6]
0x14211bb4a	49 89 f8                	mov r8, rdi
0x14211bb4d	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14211bb54	e8 27 31 f9 fd          	call 0x1400aec80
0x14211bb59	48 83 fb 07             	cmp rbx, 7
0x14211bb5d	75 31                   	jne 0x14211bb90
0x14211bb5f	81 38 73 65 73 73       	cmp dword ptr [rax], 0x73736573
0x14211bb65	75 25                   	jne 0x14211bb8c
0x14211bb67	66 81 78 04 69 6f       	cmp word ptr [rax + 4], 0x6f69
0x14211bb6d	75 17                   	jne 0x14211bb86
0x14211bb6f	80 78 06 6e             	cmp byte ptr [rax + 6], 0x6e
0x14211bb73	74 06                   	je 0x14211bb7b
0x14211bb75	48 83 fb 07             	cmp rbx, 7
0x14211bb79	eb 15                   	jmp 0x14211bb90
0x14211bb7b	b8 6e 00 00 00          	mov eax, 0x6e
0x14211bb80	48 83 c4 50             	add rsp, 0x50
0x14211bb84	5d                      	pop rbp
0x14211bb85	c3                      	ret
0x14211bb86	48 83 fb 07             	cmp rbx, 7
0x14211bb8a	eb 04                   	jmp 0x14211bb90
0x14211bb8c	48 83 fb 07             	cmp rbx, 7
0x14211bb90	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14211bb95	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14211bb9a	7d 06                   	jge 0x14211bba2
0x14211bb9c	31 c9                   	xor ecx, ecx
0x14211bb9e	66 90                   	nop
0x14211bba0	eb 1e                   	jmp 0x14211bbc0
0x14211bba2	48 8d 1d 3b fd 52 01    	lea rbx, [rip + 0x152fd3b]
0x14211bba9	b9 07 00 00 00          	mov ecx, 7
0x14211bbae	e8 2d b9 ee fd          	call 0x1400074e0
0x14211bbb3	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14211bbb8	89 c1                   	mov ecx, eax
0x14211bbba	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14211bbbf	90                      	nop
0x14211bbc0	84 c9                   	test cl, cl
0x14211bbc2	75 33                   	jne 0x14211bbf7
0x14211bbc4	48 83 fb 07             	cmp rbx, 7
0x14211bbc8	7d 04                   	jge 0x14211bbce
0x14211bbca	31 c9                   	xor ecx, ecx
0x14211bbcc	eb 25                   	jmp 0x14211bbf3
0x14211bbce	48 8d 04 03             	lea rax, [rbx + rax]
0x14211bbd2	48 8d 40 f9             	lea rax, [rax - 7]
0x14211bbd6	48 8d 1d 07 fd 52 01    	lea rbx, [rip + 0x152fd07]
0x14211bbdd	b9 07 00 00 00          	mov ecx, 7
0x14211bbe2	e8 f9 b8 ee fd          	call 0x1400074e0
0x14211bbe7	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14211bbec	89 c1                   	mov ecx, eax
0x14211bbee	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14211bbf3	84 c9                   	test cl, cl
0x14211bbf5	74 07                   	je 0x14211bbfe
0x14211bbf7	b9 28 00 00 00          	mov ecx, 0x28
0x14211bbfc	eb 05                   	jmp 0x14211bc03
0x14211bbfe	b9 0a 00 00 00          	mov ecx, 0xa
0x14211bc03	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14211bc08	48 8d 0d 77 06 57 01    	lea rcx, [rip + 0x1570677]
0x14211bc0f	bf 0b 00 00 00          	mov edi, 0xb
0x14211bc14	e8 e7 38 ef fd          	call 0x14000f500
0x14211bc19	48 85 c0                	test rax, rax
0x14211bc1c	7d 20                   	jge 0x14211bc3e
0x14211bc1e	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14211bc23	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14211bc28	48 8d 0d 36 e7 55 01    	lea rcx, [rip + 0x155e736]
0x14211bc2f	bf 0a 00 00 00          	mov edi, 0xa
0x14211bc34	e8 c7 38 ef fd          	call 0x14000f500
0x14211bc39	48 85 c0                	test rax, rax
0x14211bc3c	7c 0b                   	jl 0x14211bc49
0x14211bc3e	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14211bc43	48 83 c1 46             	add rcx, 0x46
0x14211bc47	eb 05                   	jmp 0x14211bc4e
0x14211bc49	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14211bc4e	48 89 c8                	mov rax, rcx
0x14211bc51	48 83 c4 50             	add rsp, 0x50
0x14211bc55	5d                      	pop rbp
0x14211bc56	c3                      	ret
0x14211bc57	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14211bc5c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14211bc61	e8 fa 77 f6 fd          	call 0x140083460
0x14211bc66	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14211bc6b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14211bc70	e9 8b fe ff ff          	jmp 0x14211bb00

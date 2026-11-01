# TscanGui/core/sessionkey.enrichPlaintext
# 0x14211aca0..0x14211ae80 (480 bytes)
# source TscanGui/core/sessionkey/sessionkey.go:418

0x14211aca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14211aca4	0f 86 a1 01 00 00       	jbe 0x14211ae4b
0x14211acaa	55                      	push rbp
0x14211acab	48 89 e5                	mov rbp, rsp
0x14211acae	48 83 ec 60             	sub rsp, 0x60
0x14211acb2	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14211acb7	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14211acbc	48 8d 05 fd 84 0a 01    	lea rax, [rip + 0x10a84fd]
0x14211acc3	e8 98 15 f0 fd          	call 0x14001c260
0x14211acc8	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14211accd	31 c0                   	xor eax, eax
0x14211accf	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14211acd4	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14211acd9	e8 82 8c f4 fd          	call 0x140063960
0x14211acde	48 8d 3d db 27 eb 00    	lea rdi, [rip + 0xeb27db]
0x14211ace5	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14211acea	e8 d1 a0 19 fe          	call 0x1402b4dc0
0x14211acef	48 85 c0                	test rax, rax
0x14211acf2	0f 85 39 01 00 00       	jne 0x14211ae31
0x14211acf8	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14211acfd	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14211ad00	48 8d 05 b9 84 0a 01    	lea rax, [rip + 0x10a84b9]
0x14211ad07	31 c9                   	xor ecx, ecx
0x14211ad09	31 ff                   	xor edi, edi
0x14211ad0b	48 8d 35 5a 38 50 01    	lea rsi, [rip + 0x150385a]
0x14211ad12	41 b8 02 00 00 00       	mov r8d, 2
0x14211ad18	e8 83 04 1a fe          	call 0x1402bb1a0
0x14211ad1d	0f 1f 00                	nop dword ptr [rax]
0x14211ad20	48 85 ff                	test rdi, rdi
0x14211ad23	74 0c                   	je 0x14211ad31
0x14211ad25	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14211ad2a	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14211ad2f	eb 0d                   	jmp 0x14211ad3e
0x14211ad31	48 89 d9                	mov rcx, rbx
0x14211ad34	48 89 c3                	mov rbx, rax
0x14211ad37	31 c0                   	xor eax, eax
0x14211ad39	e8 62 8a f4 fd          	call 0x1400637a0
0x14211ad3e	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14211ad43	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14211ad48	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14211ad4d	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14211ad50	48 8d 05 69 84 0a 01    	lea rax, [rip + 0x10a8469]
0x14211ad57	48 8d 0d b3 ff 54 01    	lea rcx, [rip + 0x154ffb3]
0x14211ad5e	bf 09 00 00 00          	mov edi, 9
0x14211ad63	e8 58 2d ef fd          	call 0x14000dac0
0x14211ad68	48 8d 15 51 84 0a 01    	lea rdx, [rip + 0x10a8451]
0x14211ad6f	48 39 10                	cmp qword ptr [rax], rdx
0x14211ad72	75 06                   	jne 0x14211ad7a
0x14211ad74	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x14211ad78	eb 06                   	jmp 0x14211ad80
0x14211ad7a	41 b9 00 00 00 00       	mov r9d, 0
0x14211ad80	74 0e                   	je 0x14211ad90
0x14211ad82	31 c0                   	xor eax, eax
0x14211ad84	31 d2                   	xor edx, edx
0x14211ad86	31 c9                   	xor ecx, ecx
0x14211ad88	45 31 c9                	xor r9d, r9d
0x14211ad8b	e9 88 00 00 00          	jmp 0x14211ae18
0x14211ad90	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x14211ad95	48 89 d0                	mov rax, rdx
0x14211ad98	4c 89 cb                	mov rbx, r9
0x14211ad9b	31 c9                   	xor ecx, ecx
0x14211ad9d	31 ff                   	xor edi, edi
0x14211ad9f	48 8d 35 c6 37 50 01    	lea rsi, [rip + 0x15037c6]
0x14211ada6	41 b8 02 00 00 00       	mov r8d, 2
0x14211adac	e8 ef 03 1a fe          	call 0x1402bb1a0
0x14211adb1	48 85 ff                	test rdi, rdi
0x14211adb4	74 06                   	je 0x14211adbc
0x14211adb6	31 db                   	xor ebx, ebx
0x14211adb8	31 c0                   	xor eax, eax
0x14211adba	eb 0d                   	jmp 0x14211adc9
0x14211adbc	48 89 d9                	mov rcx, rbx
0x14211adbf	48 89 c3                	mov rbx, rax
0x14211adc2	31 c0                   	xor eax, eax
0x14211adc4	e8 d7 89 f4 fd          	call 0x1400637a0
0x14211adc9	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14211adce	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14211add3	48 8d 05 e6 83 0a 01    	lea rax, [rip + 0x10a83e6]
0x14211adda	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14211addf	48 8d 0d 78 0c 51 01    	lea rcx, [rip + 0x1510c78]
0x14211ade6	bf 05 00 00 00          	mov edi, 5
0x14211adeb	e8 d0 2c ef fd          	call 0x14000dac0
0x14211adf0	48 8d 15 a9 54 f0 00    	lea rdx, [rip + 0xf054a9]
0x14211adf7	48 39 10                	cmp qword ptr [rax], rdx
0x14211adfa	75 0d                   	jne 0x14211ae09
0x14211adfc	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14211ae00	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14211ae03	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14211ae07	eb 05                   	jmp 0x14211ae0e
0x14211ae09	31 d2                   	xor edx, edx
0x14211ae0b	45 31 c9                	xor r9d, r9d
0x14211ae0e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14211ae13	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14211ae18	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14211ae1d	48 89 c7                	mov rdi, rax
0x14211ae20	4c 89 ce                	mov rsi, r9
0x14211ae23	49 89 d0                	mov r8, rdx
0x14211ae26	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14211ae2b	48 83 c4 60             	add rsp, 0x60
0x14211ae2f	5d                      	pop rbp
0x14211ae30	c3                      	ret
0x14211ae31	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14211ae36	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14211ae3b	31 c9                   	xor ecx, ecx
0x14211ae3d	31 ff                   	xor edi, edi
0x14211ae3f	48 89 ce                	mov rsi, rcx
0x14211ae42	49 89 f8                	mov r8, rdi
0x14211ae45	48 83 c4 60             	add rsp, 0x60
0x14211ae49	5d                      	pop rbp
0x14211ae4a	c3                      	ret
0x14211ae4b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14211ae50	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14211ae55	e8 06 86 f6 fd          	call 0x140083460
0x14211ae5a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14211ae5f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14211ae64	e9 37 fe ff ff          	jmp 0x14211aca0

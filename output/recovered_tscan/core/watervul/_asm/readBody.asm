# TscanGui/core/watervul.readBody
# 0x1421af420..0x1421af780 (864 bytes)
# source TscanGui/core/watervul/watervul.go:602

0x1421af420	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1421af425	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421af429	0f 86 2c 03 00 00       	jbe 0x1421af75b
0x1421af42f	55                      	push rbp
0x1421af430	48 89 e5                	mov rbp, rsp
0x1421af433	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1421af43a	66 44 0f d6 bc 24 80 00 00 00	movq qword ptr [rsp + 0x80], xmm15
0x1421af444	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1421af44c	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1421af451	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x1421af45a	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1421af460	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1421af466	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x1421af46a	48 8b 70 48             	mov rsi, qword ptr [rax + 0x48]
0x1421af46e	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1421af473	48 85 d2                	test rdx, rdx
0x1421af476	74 16                   	je 0x1421af48e
0x1421af478	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1421af47c	48 8b 3d 9d 1b ae 00    	mov rdi, qword ptr [rip + 0xae1b9d]
0x1421af483	4c 8b 07                	mov r8, qword ptr [rdi]
0x1421af486	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x1421af489	e9 63 02 00 00          	jmp 0x1421af6f1
0x1421af48e	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1421af493	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x1421af497	48 8d 1d 3e bd 52 01    	lea rbx, [rip + 0x152bd3e]
0x1421af49e	b9 10 00 00 00          	mov ecx, 0x10
0x1421af4a3	e8 78 a5 12 fe          	call 0x1402d9a20
0x1421af4a8	e8 53 df ef fd          	call 0x1400ad400
0x1421af4ad	48 83 fb 04             	cmp rbx, 4
0x1421af4b1	75 3c                   	jne 0x1421af4ef
0x1421af4b3	81 38 67 7a 69 70       	cmp dword ptr [rax], 0x70697a67
0x1421af4b9	75 34                   	jne 0x1421af4ef
0x1421af4bb	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1421af4c3	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1421af4c7	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x1421af4cb	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1421af4d0	48 85 d2                	test rdx, rdx
0x1421af4d3	0f 84 2f 01 00 00       	je 0x1421af608
0x1421af4d9	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1421af4dd	48 8b 35 5c 1b ae 00    	mov rsi, qword ptr [rip + 0xae1b5c]
0x1421af4e4	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1421af4e7	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x1421af4ea	e9 c7 01 00 00          	jmp 0x1421af6b6
0x1421af4ef	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1421af4f4	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1421af4f9	31 d2                   	xor edx, edx
0x1421af4fb	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1421af500	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1421af505	88 54 24 1e             	mov byte ptr [rsp + 0x1e], dl
0x1421af509	48 8d 05 50 dd 10 01    	lea rax, [rip + 0x110dd50]
0x1421af510	e8 4b cd e6 fd          	call 0x14001c260
0x1421af515	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1421af51a	48 89 08                	mov qword ptr [rax], rcx
0x1421af51d	83 3d ec cd 0c 06 00    	cmp dword ptr [rip + 0x60ccdec], 0
0x1421af524	75 07                   	jne 0x1421af52d
0x1421af526	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1421af52b	eb 0d                   	jmp 0x1421af53a
0x1421af52d	e8 4e 5e ed fd          	call 0x140085380
0x1421af532	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1421af537	49 89 0b                	mov qword ptr [r11], rcx
0x1421af53a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421af53e	48 c7 40 10 00 00 10 00 	mov qword ptr [rax + 0x10], 0x100000
0x1421af546	48 89 c3                	mov rbx, rax
0x1421af549	48 8d 05 30 6b 90 03    	lea rax, [rip + 0x3906b30]
0x1421af550	e8 0b 95 ee fd          	call 0x140098a60
0x1421af555	48 85 ff                	test rdi, rdi
0x1421af558	74 59                   	je 0x1421af5b3
0x1421af55a	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x1421af563	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1421af569	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x1421af56e	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1421af573	44 0f b6 44 24 1e       	movzx r8d, byte ptr [rsp + 0x1e]
0x1421af579	41 f6 c0 01             	test r8b, 1
0x1421af57d	74 12                   	je 0x1421af591
0x1421af57f	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1421af584	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1421af58c	48 8b 02                	mov rax, qword ptr [rdx]
0x1421af58f	ff d0                   	call rax
0x1421af591	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1421af596	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1421af59b	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421af5a0	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1421af5a5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421af5aa	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1421af5b1	5d                      	pop rbp
0x1421af5b2	c3                      	ret
0x1421af5b3	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1421af5b8	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1421af5bd	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1421af5c2	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1421af5c8	44 0f b6 44 24 1e       	movzx r8d, byte ptr [rsp + 0x1e]
0x1421af5ce	41 f6 c0 01             	test r8b, 1
0x1421af5d2	74 12                   	je 0x1421af5e6
0x1421af5d4	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1421af5d9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1421af5e1	48 8b 02                	mov rax, qword ptr [rdx]
0x1421af5e4	ff d0                   	call rax
0x1421af5e6	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1421af5eb	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1421af5f0	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421af5f5	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1421af5fa	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421af5ff	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1421af606	5d                      	pop rbp
0x1421af607	c3                      	ret
0x1421af608	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1421af60d	48 8d 05 ac 6d 2f 01    	lea rax, [rip + 0x12f6dac]
0x1421af614	e8 47 cc e6 fd          	call 0x14001c260
0x1421af619	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1421af61e	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421af623	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1421af628	e8 d3 a1 14 fe          	call 0x1402f9800
0x1421af62d	48 85 c0                	test rax, rax
0x1421af630	74 04                   	je 0x1421af636
0x1421af632	31 c9                   	xor ecx, ecx
0x1421af634	eb 0a                   	jmp 0x1421af640
0x1421af636	31 c0                   	xor eax, eax
0x1421af638	31 db                   	xor ebx, ebx
0x1421af63a	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1421af63f	90                      	nop
0x1421af640	48 85 c0                	test rax, rax
0x1421af643	75 34                   	jne 0x1421af679
0x1421af645	48 8d 1d 34 01 00 00    	lea rbx, [rip + 0x134]
0x1421af64c	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1421af651	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1421af656	48 8d 5c 24 70          	lea rbx, [rsp + 0x70]
0x1421af65b	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1421af663	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x1421af668	48 8d 05 91 6b 90 03    	lea rax, [rip + 0x3906b91]
0x1421af66f	ba 01 00 00 00          	mov edx, 1
0x1421af674	e9 82 fe ff ff          	jmp 0x1421af4fb
0x1421af679	48 c7 44 24 40 00 00 00 00	mov qword ptr [rsp + 0x40], 0
0x1421af682	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1421af688	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1421af68d	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1421af692	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1421af697	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1421af69c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421af6a1	48 89 c7                	mov rdi, rax
0x1421af6a4	48 89 de                	mov rsi, rbx
0x1421af6a7	48 89 d0                	mov rax, rdx
0x1421af6aa	4c 89 c3                	mov rbx, r8
0x1421af6ad	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1421af6b4	5d                      	pop rbp
0x1421af6b5	c3                      	ret
0x1421af6b6	49 89 d0                	mov r8, rdx
0x1421af6b9	48 21 fa                	and rdx, rdi
0x1421af6bc	48 c1 e2 04             	shl rdx, 4
0x1421af6c0	4c 8b 4c 16 08          	mov r9, qword ptr [rsi + rdx + 8]
0x1421af6c5	49 39 d9                	cmp r9, rbx
0x1421af6c8	74 1d                   	je 0x1421af6e7
0x1421af6ca	49 8d 50 01             	lea rdx, [r8 + 1]
0x1421af6ce	4d 85 c9                	test r9, r9
0x1421af6d1	75 e3                   	jne 0x1421af6b6
0x1421af6d3	48 8d 05 66 19 ae 00    	lea rax, [rip + 0xae1966]
0x1421af6da	e8 01 92 e6 fd          	call 0x1400188e0
0x1421af6df	48 89 c2                	mov rdx, rax
0x1421af6e2	e9 21 ff ff ff          	jmp 0x1421af608
0x1421af6e7	48 8b 54 16 10          	mov rdx, qword ptr [rsi + rdx + 0x10]
0x1421af6ec	e9 17 ff ff ff          	jmp 0x1421af608
0x1421af6f1	49 89 d1                	mov r9, rdx
0x1421af6f4	4c 21 c2                	and rdx, r8
0x1421af6f7	48 c1 e2 04             	shl rdx, 4
0x1421af6fb	4c 8b 54 17 08          	mov r10, qword ptr [rdi + rdx + 8]
0x1421af700	49 39 da                	cmp r10, rbx
0x1421af703	74 25                   	je 0x1421af72a
0x1421af705	49 8d 51 01             	lea rdx, [r9 + 1]
0x1421af709	4d 85 d2                	test r10, r10
0x1421af70c	75 e3                   	jne 0x1421af6f1
0x1421af70e	48 8d 05 0b 19 ae 00    	lea rax, [rip + 0xae190b]
0x1421af715	e8 c6 91 e6 fd          	call 0x1400188e0
0x1421af71a	48 89 c2                	mov rdx, rax
0x1421af71d	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1421af725	e9 64 fd ff ff          	jmp 0x1421af48e
0x1421af72a	48 8b 54 17 10          	mov rdx, qword ptr [rdi + rdx + 0x10]
0x1421af72f	e9 5a fd ff ff          	jmp 0x1421af48e
0x1421af734	e8 a7 70 e9 fd          	call 0x1400467e0
0x1421af739	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1421af73e	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421af743	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421af748	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1421af74d	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1421af752	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1421af759	5d                      	pop rbp
0x1421af75a	c3                      	ret
0x1421af75b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421af760	e8 fb 3c ed fd          	call 0x140083460
0x1421af765	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421af76a	e9 b1 fc ff ff          	jmp 0x1421af420

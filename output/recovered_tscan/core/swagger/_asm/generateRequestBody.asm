# TscanGui/core/swagger.generateRequestBody
# 0x142158620..0x1421588a0 (640 bytes)
# source TscanGui/core/swagger/scanner.go:221

0x142158620	4c 8d a4 24 00 fe ff ff 	lea r12, [rsp - 0x200]
0x142158628	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14215862c	0f 86 4b 02 00 00       	jbe 0x14215887d
0x142158632	55                      	push rbp
0x142158633	48 89 e5                	mov rbp, rsp
0x142158636	48 81 ec 78 02 00 00    	sub rsp, 0x278
0x14215863d	0f 1f 00                	nop dword ptr [rax]
0x142158640	48 85 c0                	test rax, rax
0x142158643	0f 84 48 01 00 00       	je 0x142158791
0x142158649	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x14215864d	48 85 d2                	test rdx, rdx
0x142158650	0f 84 3b 01 00 00       	je 0x142158791
0x142158656	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x14215865e	48 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rbx
0x142158666	48 8d 05 b3 d4 06 01    	lea rax, [rip + 0x106d4b3]
0x14215866d	48 89 d3                	mov rbx, rdx
0x142158670	48 8d 0d 05 2b 58 01    	lea rcx, [rip + 0x1582b05]
0x142158677	bf 10 00 00 00          	mov edi, 0x10
0x14215867c	0f 1f 40 00             	nop dword ptr [rax]
0x142158680	e8 db 56 eb fd          	call 0x14000dd60
0x142158685	84 db                   	test bl, bl
0x142158687	0f 84 c3 00 00 00       	je 0x142158750
0x14215868d	48 8b 10                	mov rdx, qword ptr [rax]
0x142158690	48 85 d2                	test rdx, rdx
0x142158693	75 24                   	jne 0x1421586b9
0x142158695	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142158699	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421586a0	48 85 d2                	test rdx, rdx
0x1421586a3	0f 84 a7 00 00 00       	je 0x142158750
0x1421586a9	48 8b 58 10             	mov rbx, qword ptr [rax + 0x10]
0x1421586ad	48 89 d0                	mov rax, rdx
0x1421586b0	48 81 c4 78 02 00 00    	add rsp, 0x278
0x1421586b7	5d                      	pop rbp
0x1421586b8	c3                      	ret
0x1421586b9	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1421586be	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x1421586c7	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x1421586d0	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x1421586d9	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1421586e2	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x1421586ea	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421586ef	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421586f4	e8 52 d3 f2 fd          	call 0x140085a4b
0x1421586f9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421586fd	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x142158707	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14215870f	48 8d 84 24 20 01 00 00 	lea rax, [rsp + 0x120]
0x142158717	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x14215871f	90                      	nop
0x142158720	e8 bb 4f f2 fd          	call 0x14007d6e0
0x142158725	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14215872d	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142158732	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x14215873a	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x142158742	e8 d9 d8 ff ff          	call 0x142156020
0x142158747	48 81 c4 78 02 00 00    	add rsp, 0x278
0x14215874e	5d                      	pop rbp
0x14215874f	c3                      	ret
0x142158750	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x142158758	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14215875c	48 8d bc 24 18 02 00 00 	lea rdi, [rsp + 0x218]
0x142158764	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142158768	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14215876d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142158772	e8 f4 d2 f2 fd          	call 0x140085a6b
0x142158777	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14215877b	48 8d 05 9e d3 06 01    	lea rax, [rip + 0x106d39e]
0x142158782	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x14215878a	e8 d1 41 ec fd          	call 0x14001c960
0x14215878f	eb 1a                   	jmp 0x1421587ab
0x142158791	31 c0                   	xor eax, eax
0x142158793	31 db                   	xor ebx, ebx
0x142158795	48 81 c4 78 02 00 00    	add rsp, 0x278
0x14215879c	5d                      	pop rbp
0x14215879d	c3                      	ret
0x14215879e	48 8d 84 24 18 02 00 00 	lea rax, [rsp + 0x218]
0x1421587a6	e8 15 42 ec fd          	call 0x14001c9c0
0x1421587ab	48 83 bc 24 18 02 00 00 00	cmp qword ptr [rsp + 0x218], 0
0x1421587b4	0f 84 b6 00 00 00       	je 0x142158870
0x1421587ba	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x1421587c2	48 8b 11                	mov rdx, qword ptr [rcx]
0x1421587c5	48 85 d2                	test rdx, rdx
0x1421587c8	75 17                   	jne 0x1421587e1
0x1421587ca	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1421587ce	48 85 c0                	test rax, rax
0x1421587d1	74 cb                   	je 0x14215879e
0x1421587d3	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1421587d7	48 81 c4 78 02 00 00    	add rsp, 0x278
0x1421587de	5d                      	pop rbp
0x1421587df	90                      	nop
0x1421587e0	c3                      	ret
0x1421587e1	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1421587e6	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1421587ef	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1421587f8	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142158801	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x142158807	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x14215880c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142158811	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142158816	e8 30 d2 f2 fd          	call 0x140085a4b
0x14215881b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14215881f	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x142158829	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14215882e	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x142158833	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14215883b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142158840	e8 9b 4e f2 fd          	call 0x14007d6e0
0x142158845	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14215884d	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142158852	48 8b 9c 24 90 02 00 00 	mov rbx, qword ptr [rsp + 0x290]
0x14215885a	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x142158862	e8 b9 d7 ff ff          	call 0x142156020
0x142158867	48 81 c4 78 02 00 00    	add rsp, 0x278
0x14215886e	5d                      	pop rbp
0x14215886f	c3                      	ret
0x142158870	31 c0                   	xor eax, eax
0x142158872	31 db                   	xor ebx, ebx
0x142158874	48 81 c4 78 02 00 00    	add rsp, 0x278
0x14215887b	5d                      	pop rbp
0x14215887c	c3                      	ret
0x14215887d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142158882	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142158887	e8 d4 ab f2 fd          	call 0x140083460
0x14215888c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142158891	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142158896	e9 85 fd ff ff          	jmp 0x142158620

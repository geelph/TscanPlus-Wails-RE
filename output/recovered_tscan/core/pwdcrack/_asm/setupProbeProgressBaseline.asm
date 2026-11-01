# TscanGui/core/pwdcrack.setupProbeProgressBaseline
# 0x1420ab480..0x1420ab6e0 (608 bytes)
# source TscanGui/core/pwdcrack/progress.go:189

0x1420ab480	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1420ab485	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420ab489	0f 86 f3 01 00 00       	jbe 0x1420ab682
0x1420ab48f	55                      	push rbp
0x1420ab490	48 89 e5                	mov rbp, rsp
0x1420ab493	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1420ab49a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420ab4a0	48 85 c0                	test rax, rax
0x1420ab4a3	0f 84 d0 01 00 00       	je 0x1420ab679
0x1420ab4a9	84 db                   	test bl, bl
0x1420ab4ab	0f 84 9d 01 00 00       	je 0x1420ab64e
0x1420ab4b1	48 85 c9                	test rcx, rcx
0x1420ab4b4	74 43                   	je 0x1420ab4f9
0x1420ab4b6	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x1420ab4ba	48 85 d2                	test rdx, rdx
0x1420ab4bd	75 04                   	jne 0x1420ab4c3
0x1420ab4bf	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x1420ab4c3	4c 8b 49 28             	mov r9, qword ptr [rcx + 0x28]
0x1420ab4c7	4d 85 c9                	test r9, r9
0x1420ab4ca	75 04                   	jne 0x1420ab4d0
0x1420ab4cc	4c 8b 49 50             	mov r9, qword ptr [rcx + 0x50]
0x1420ab4d0	4d 85 c9                	test r9, r9
0x1420ab4d3	7e 05                   	jle 0x1420ab4da
0x1420ab4d5	4c 39 ca                	cmp rdx, r9
0x1420ab4d8	7f 06                   	jg 0x1420ab4e0
0x1420ab4da	49 89 d1                	mov r9, rdx
0x1420ab4dd	0f 1f 00                	nop dword ptr [rax]
0x1420ab4e0	4d 85 c9                	test r9, r9
0x1420ab4e3	7e 0f                   	jle 0x1420ab4f4
0x1420ab4e5	48 85 f6                	test rsi, rsi
0x1420ab4e8	7e 05                   	jle 0x1420ab4ef
0x1420ab4ea	4c 39 ce                	cmp rsi, r9
0x1420ab4ed	7c 05                   	jl 0x1420ab4f4
0x1420ab4ef	4d 39 c8                	cmp r8, r9
0x1420ab4f2	7c 08                   	jl 0x1420ab4fc
0x1420ab4f4	4d 89 c1                	mov r9, r8
0x1420ab4f7	eb 03                   	jmp 0x1420ab4fc
0x1420ab4f9	4d 89 c1                	mov r9, r8
0x1420ab4fc	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1420ab504	48 85 f6                	test rsi, rsi
0x1420ab507	49 0f 4e f1             	cmovle rsi, r9
0x1420ab50b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420ab510	49 39 f1                	cmp r9, rsi
0x1420ab513	7e 05                   	jle 0x1420ab51a
0x1420ab515	48 85 f6                	test rsi, rsi
0x1420ab518	7f 03                   	jg 0x1420ab51d
0x1420ab51a	4c 89 ce                	mov rsi, r9
0x1420ab51d	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420ab525	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1420ab52a	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x1420ab52f	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1420ab533	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420ab53c	0f 1f 40 00             	nop dword ptr [rax]
0x1420ab540	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420ab545	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420ab54a	e8 21 a5 fd fd          	call 0x140085a70
0x1420ab54f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420ab553	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1420ab557	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1420ab55b	48 89 c8                	mov rax, rcx
0x1420ab55e	66 90                   	nop
0x1420ab560	e8 bb e9 fc fd          	call 0x140079f20
0x1420ab565	48 8d 0d 34 4d f7 00    	lea rcx, [rip + 0xf74d34]
0x1420ab56c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1420ab571	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420ab576	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1420ab57e	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1420ab582	48 8b 01                	mov rax, qword ptr [rcx]
0x1420ab585	e8 96 e9 fc fd          	call 0x140079f20
0x1420ab58a	48 8d 0d 0f 4d f7 00    	lea rcx, [rip + 0xf74d0f]
0x1420ab591	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420ab596	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420ab59b	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420ab5a0	e8 fb e8 fc fd          	call 0x140079ea0
0x1420ab5a5	48 8d 0d b4 4e f7 00    	lea rcx, [rip + 0xf74eb4]
0x1420ab5ac	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1420ab5b1	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420ab5b6	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1420ab5bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420ab5c0	e8 db e8 fc fd          	call 0x140079ea0
0x1420ab5c5	48 8d 0d 94 4e f7 00    	lea rcx, [rip + 0xf74e94]
0x1420ab5cc	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420ab5d1	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420ab5d6	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420ab5de	66 90                   	nop
0x1420ab5e0	e8 bb e8 fc fd          	call 0x140079ea0
0x1420ab5e5	48 8d 0d 74 4e f7 00    	lea rcx, [rip + 0xf74e74]
0x1420ab5ec	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1420ab5f1	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420ab5f9	48 8d 05 53 ed 74 01    	lea rax, [rip + 0x174ed53]
0x1420ab600	bb 39 00 00 00          	mov ebx, 0x39
0x1420ab605	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1420ab60a	bf 05 00 00 00          	mov edi, 5
0x1420ab60f	48 89 fe                	mov rsi, rdi
0x1420ab612	e8 69 ad 0a fe          	call 0x140156380
0x1420ab617	48 89 c1                	mov rcx, rax
0x1420ab61a	48 89 df                	mov rdi, rbx
0x1420ab61d	48 8d 05 51 da 68 01    	lea rax, [rip + 0x168da51]
0x1420ab624	bb 18 00 00 00          	mov ebx, 0x18
0x1420ab629	e8 92 5d 81 fe          	call 0x1408c13c0
0x1420ab62e	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1420ab636	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420ab63b	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420ab640	e8 db 9e 81 fe          	call 0x1408c5520
0x1420ab645	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1420ab64c	5d                      	pop rbp
0x1420ab64d	c3                      	ret
0x1420ab64e	48 85 f6                	test rsi, rsi
0x1420ab651	7f 13                   	jg 0x1420ab666
0x1420ab653	31 db                   	xor ebx, ebx
0x1420ab655	48 89 d9                	mov rcx, rbx
0x1420ab658	e8 c3 9e 81 fe          	call 0x1408c5520
0x1420ab65d	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1420ab664	5d                      	pop rbp
0x1420ab665	c3                      	ret
0x1420ab666	31 db                   	xor ebx, ebx
0x1420ab668	48 89 f1                	mov rcx, rsi
0x1420ab66b	e8 b0 9e 81 fe          	call 0x1408c5520
0x1420ab670	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1420ab677	5d                      	pop rbp
0x1420ab678	c3                      	ret
0x1420ab679	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1420ab680	5d                      	pop rbp
0x1420ab681	c3                      	ret
0x1420ab682	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420ab687	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x1420ab68b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420ab690	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420ab695	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420ab69a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420ab69f	90                      	nop
0x1420ab6a0	e8 bb 7d fd fd          	call 0x140083460
0x1420ab6a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420ab6aa	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x1420ab6af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420ab6b4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420ab6b9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420ab6be	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420ab6c3	e9 b8 fd ff ff          	jmp 0x1420ab480

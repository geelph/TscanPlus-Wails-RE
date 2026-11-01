# TscanGui/core/info.GetIPReverseInfo.func1
# 0x140b40720..0x140b40940 (544 bytes)
# source TscanGui/core/info/info.go:865

0x140b40720	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x140b40725	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b40729	0f 86 ff 01 00 00       	jbe 0x140b4092e
0x140b4072f	55                      	push rbp
0x140b40730	48 89 e5                	mov rbp, rsp
0x140b40733	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x140b4073a	66 44 0f d6 bc 24 80 00 00 00	movq qword ptr [rsp + 0x80], xmm15
0x140b40744	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b40749	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140b4074d	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x140b40751	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x140b40756	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x140b4075a	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x140b4075e	4c 8d 15 db 01 00 00    	lea r10, [rip + 0x1db]
0x140b40765	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x140b4076a	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x140b4076f	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x140b40774	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x140b4077c	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x140b40781	49 8b 30                	mov rsi, qword ptr [r8]
0x140b40784	48 8b 5e 18             	mov rbx, qword ptr [rsi + 0x18]
0x140b40788	48 85 db                	test rbx, rbx
0x140b4078b	74 6e                   	je 0x140b407fb
0x140b4078d	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140b40792	48 8b 46 10             	mov rax, qword ptr [rsi + 0x10]
0x140b40796	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140b4079b	48 8d 0d 8e 77 f5 04    	lea rcx, [rip + 0x4f5778e]
0x140b407a2	bf 01 00 00 00          	mov edi, 1
0x140b407a7	e8 54 ed 4c ff          	call 0x14000f500
0x140b407ac	48 85 c0                	test rax, rax
0x140b407af	7d 0c                   	jge 0x140b407bd
0x140b407b1	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140b407b6	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140b407bb	eb 38                   	jmp 0x140b407f5
0x140b407bd	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140b407c2	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140b407c7	48 8d 0d 62 77 f5 04    	lea rcx, [rip + 0x4f57762]
0x140b407ce	bf 01 00 00 00          	mov edi, 1
0x140b407d3	31 f6                   	xor esi, esi
0x140b407d5	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140b407dc	0f 1f 40 00             	nop dword ptr [rax]
0x140b407e0	e8 5b ad 56 ff          	call 0x1400ab540
0x140b407e5	48 85 db                	test rbx, rbx
0x140b407e8	0f 86 25 01 00 00       	jbe 0x140b40913
0x140b407ee	48 8b 08                	mov rcx, qword ptr [rax]
0x140b407f1	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140b407f5	48 89 da                	mov rdx, rbx
0x140b407f8	49 89 c9                	mov r9, rcx
0x140b407fb	4c 89 c8                	mov rax, r9
0x140b407fe	48 89 d3                	mov rbx, rdx
0x140b40801	e8 1a 36 00 00          	call 0x140b43e20
0x140b40806	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140b4080b	48 8b 91 08 01 00 00    	mov rdx, qword ptr [rcx + 0x108]
0x140b40812	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x140b40816	48 8b b9 10 01 00 00    	mov rdi, qword ptr [rcx + 0x110]
0x140b4081d	4c 8b 81 00 01 00 00    	mov r8, qword ptr [rcx + 0x100]
0x140b40824	48 39 f7                	cmp rdi, rsi
0x140b40827	73 3f                   	jae 0x140b40868
0x140b40829	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x140b4082e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140b40833	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140b40838	4c 89 c0                	mov rax, r8
0x140b4083b	48 89 f9                	mov rcx, rdi
0x140b4083e	48 89 df                	mov rdi, rbx
0x140b40841	48 89 f3                	mov rbx, rsi
0x140b40844	48 8d 35 55 9f 93 02    	lea rsi, [rip + 0x2939f55]
0x140b4084b	e8 70 e3 53 ff          	call 0x14007ebc0
0x140b40850	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140b40855	49 89 c0                	mov r8, rax
0x140b40858	48 89 de                	mov rsi, rbx
0x140b4085b	48 89 cf                	mov rdi, rcx
0x140b4085e	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140b40863	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140b40868	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x140b4086d	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x140b40872	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x140b40877	49 89 d1                	mov r9, rdx
0x140b4087a	48 29 fa                	sub rdx, rdi
0x140b4087d	48 89 f1                	mov rcx, rsi
0x140b40880	4c 29 c9                	sub rcx, r9
0x140b40883	48 c1 fa 3f             	sar rdx, 0x3f
0x140b40887	4d 6b c9 70             	imul r9, r9, 0x70
0x140b4088b	49 21 d1                	and r9, rdx
0x140b4088e	4b 8d 14 08             	lea rdx, [r8 + r9]
0x140b40892	48 89 c7                	mov rdi, rax
0x140b40895	48 89 de                	mov rsi, rbx
0x140b40898	48 8d 05 01 9f 93 02    	lea rax, [rip + 0x2939f01]
0x140b4089f	48 89 d3                	mov rbx, rdx
0x140b408a2	e8 19 a6 53 ff          	call 0x14007aec0
0x140b408a7	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140b408ac	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x140b408b1	49 89 90 08 01 00 00    	mov qword ptr [r8 + 0x108], rdx
0x140b408b8	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140b408bd	49 89 90 10 01 00 00    	mov qword ptr [r8 + 0x110], rdx
0x140b408c4	83 3d 45 ba 73 07 00    	cmp dword ptr [rip + 0x773ba45], 0
0x140b408cb	75 07                   	jne 0x140b408d4
0x140b408cd	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140b408d2	eb 1d                   	jmp 0x140b408f1
0x140b408d4	49 8b 80 00 01 00 00    	mov rax, qword ptr [r8 + 0x100]
0x140b408db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b408e0	e8 bb 4a 54 ff          	call 0x1400853a0
0x140b408e5	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140b408ea	49 89 0b                	mov qword ptr [r11], rcx
0x140b408ed	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140b408f1	49 89 88 00 01 00 00    	mov qword ptr [r8 + 0x100], rcx
0x140b408f8	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b408fd	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140b40905	48 8b 02                	mov rax, qword ptr [rdx]
0x140b40908	ff d0                   	call rax
0x140b4090a	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140b40911	5d                      	pop rbp
0x140b40912	c3                      	ret
0x140b40913	31 c0                   	xor eax, eax
0x140b40915	48 89 c1                	mov rcx, rax
0x140b40918	e8 23 4e 54 ff          	call 0x140085740
0x140b4091d	90                      	nop
0x140b4091e	66 90                   	nop
0x140b40920	e8 bb 5e 50 ff          	call 0x1400467e0
0x140b40925	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140b4092c	5d                      	pop rbp
0x140b4092d	c3                      	ret
0x140b4092e	e8 8d 2a 54 ff          	call 0x1400833c0
0x140b40933	e9 e8 fd ff ff          	jmp 0x140b40720

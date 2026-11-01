# TscanGui/core/sensitive.normName
# 0x140ac4580..0x140ac4720 (416 bytes)
# source TscanGui/core/sensitive/rules.go:82

0x140ac4580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ac4584	0f 86 74 01 00 00       	jbe 0x140ac46fe
0x140ac458a	55                      	push rbp
0x140ac458b	48 89 e5                	mov rbp, rsp
0x140ac458e	48 83 ec 78             	sub rsp, 0x78
0x140ac4592	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140ac459a	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140ac45a0	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x140ac45a6	e8 55 8e 5e ff          	call 0x1400ad400
0x140ac45ab	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140ac45b0	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140ac45b5	31 c9                   	xor ecx, ecx
0x140ac45b7	eb 07                   	jmp 0x140ac45c0
0x140ac45b9	4c 89 c1                	mov rcx, r8
0x140ac45bc	0f 1f 40 00             	nop dword ptr [rax]
0x140ac45c0	48 39 cb                	cmp rbx, rcx
0x140ac45c3	0f 8e f5 00 00 00       	jle 0x140ac46be
0x140ac45c9	0f b6 14 08             	movzx edx, byte ptr [rax + rcx]
0x140ac45cd	83 fa 7f                	cmp edx, 0x7f
0x140ac45d0	7f 06                   	jg 0x140ac45d8
0x140ac45d2	4c 8d 41 01             	lea r8, [rcx + 1]
0x140ac45d6	eb 14                   	jmp 0x140ac45ec
0x140ac45d8	e8 83 22 5b ff          	call 0x140076860
0x140ac45dd	89 c2                   	mov edx, eax
0x140ac45df	49 89 d8                	mov r8, rbx
0x140ac45e2	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140ac45e7	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140ac45ec	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x140ac45f1	83 fa 20                	cmp edx, 0x20
0x140ac45f4	74 14                   	je 0x140ac460a
0x140ac45f6	44 8d 4a d3             	lea r9d, [rdx - 0x2d]
0x140ac45fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ac4600	41 83 f9 02             	cmp r9d, 2
0x140ac4604	0f 87 8f 00 00 00       	ja 0x140ac4699
0x140ac460a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140ac460f	90                      	nop
0x140ac4610	48 85 d2                	test rdx, rdx
0x140ac4613	74 10                   	je 0x140ac4625
0x140ac4615	4c 8d 4c 24 50          	lea r9, [rsp + 0x50]
0x140ac461a	4c 39 ca                	cmp rdx, r9
0x140ac461d	74 15                   	je 0x140ac4634
0x140ac461f	90                      	nop
0x140ac4620	e9 c5 00 00 00          	jmp 0x140ac46ea
0x140ac4625	48 8d 54 24 50          	lea rdx, [rsp + 0x50]
0x140ac462a	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140ac462f	4c 8d 4c 24 50          	lea r9, [rsp + 0x50]
0x140ac4634	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140ac4639	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140ac463e	48 ff c2                	inc rdx
0x140ac4641	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x140ac4646	48 39 d1                	cmp rcx, rdx
0x140ac4649	73 3e                   	jae 0x140ac4689
0x140ac464b	4c 89 d0                	mov rax, r10
0x140ac464e	48 89 d3                	mov rbx, rdx
0x140ac4651	bf 01 00 00 00          	mov edi, 1
0x140ac4656	48 8d 35 c3 bc 55 02    	lea rsi, [rip + 0x255bcc3]
0x140ac465d	0f 1f 00                	nop dword ptr [rax]
0x140ac4660	e8 5b a5 5b ff          	call 0x14007ebc0
0x140ac4665	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140ac466a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140ac466f	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x140ac4674	4c 8d 4c 24 50          	lea r9, [rsp + 0x50]
0x140ac4679	48 89 da                	mov rdx, rbx
0x140ac467c	49 89 c2                	mov r10, rax
0x140ac467f	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140ac4684	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140ac4689	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140ac468e	42 c6 44 12 ff 5f       	mov byte ptr [rdx + r10 - 1], 0x5f
0x140ac4694	e9 20 ff ff ff          	jmp 0x140ac45b9
0x140ac4699	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x140ac469e	89 d3                   	mov ebx, edx
0x140ac46a0	e8 fb 25 5e ff          	call 0x1400a6ca0
0x140ac46a5	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140ac46aa	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140ac46af	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x140ac46b4	4c 8d 4c 24 50          	lea r9, [rsp + 0x50]
0x140ac46b9	e9 fb fe ff ff          	jmp 0x140ac45b9
0x140ac46be	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140ac46c3	48 89 c1                	mov rcx, rax
0x140ac46c6	48 f7 d9                	neg rcx
0x140ac46c9	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140ac46ce	48 39 cb                	cmp rbx, rcx
0x140ac46d1	77 06                   	ja 0x140ac46d9
0x140ac46d3	48 83 c4 78             	add rsp, 0x78
0x140ac46d7	5d                      	pop rbp
0x140ac46d8	c3                      	ret
0x140ac46d9	48 85 c0                	test rax, rax
0x140ac46dc	74 07                   	je 0x140ac46e5
0x140ac46de	66 90                   	nop
0x140ac46e0	e8 3b 1f 5b ff          	call 0x140076620
0x140ac46e5	e8 76 1f 5b ff          	call 0x140076660
0x140ac46ea	48 8d 05 af bb 55 02    	lea rax, [rip + 0x255bbaf]
0x140ac46f1	48 8d 1d 98 22 fe 04    	lea rbx, [rip + 0x4fe2298]
0x140ac46f8	e8 03 81 5b ff          	call 0x14007c800
0x140ac46fd	90                      	nop
0x140ac46fe	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ac4703	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ac4708	e8 53 ed 5b ff          	call 0x140083460
0x140ac470d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ac4712	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ac4717	e9 64 fe ff ff          	jmp 0x140ac4580

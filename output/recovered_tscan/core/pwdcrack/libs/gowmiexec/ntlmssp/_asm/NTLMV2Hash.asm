# TscanGui/core/pwdcrack/libs/gowmiexec/ntlmssp.NTLMV2Hash
# 0x141fd0580..0x141fd08c0 (832 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/ntlmssp/ntlmssp.go:279

0x141fd0580	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x141fd0588	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fd058c	0f 86 bc 02 00 00       	jbe 0x141fd084e
0x141fd0592	55                      	push rbp
0x141fd0593	48 89 e5                	mov rbp, rsp
0x141fd0596	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x141fd059d	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141fd05a5	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141fd05ad	4c 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r10
0x141fd05b5	4c 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r8
0x141fd05bd	4c 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r9
0x141fd05c5	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x141fd05cd	48 85 ff                	test rdi, rdi
0x141fd05d0	0f 85 75 01 00 00       	jne 0x141fd074b
0x141fd05d6	90                      	nop
0x141fd05d7	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x141fd05df	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141fd05e3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fd05e8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fd05ed	e8 79 54 0b fe          	call 0x140085a6b
0x141fd05f2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fd05f6	90                      	nop
0x141fd05f7	48 b9 01 23 45 67 89 ab cd ef	movabs rcx, 0xefcdab8967452301
0x141fd0601	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141fd0609	48 b9 fe dc ba 98 76 54 32 10	movabs rcx, 0x1032547698badcfe
0x141fd0613	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141fd061b	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x141fd0624	e8 97 02 00 00          	call 0x141fd08c0
0x141fd0629	48 85 c9                	test rcx, rcx
0x141fd062c	0f 85 9a 00 00 00       	jne 0x141fd06cc
0x141fd0632	48 85 c0                	test rax, rax
0x141fd0635	48 8d 15 24 a2 2a 06    	lea rdx, [rip + 0x62aa224]
0x141fd063c	48 0f 45 d0             	cmovne rdx, rax
0x141fd0640	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x141fd0648	48 89 d9                	mov rcx, rbx
0x141fd064b	48 89 cf                	mov rdi, rcx
0x141fd064e	48 89 d3                	mov rbx, rdx
0x141fd0651	e8 2a b4 72 fe          	call 0x1406fba80
0x141fd0656	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x141fd065e	31 db                   	xor ebx, ebx
0x141fd0660	31 c9                   	xor ecx, ecx
0x141fd0662	48 89 cf                	mov rdi, rcx
0x141fd0665	e8 d6 b5 72 fe          	call 0x1406fbc40
0x141fd066a	48 8d 0c 1b             	lea rcx, [rbx + rbx]
0x141fd066e	48 83 f9 20             	cmp rcx, 0x20
0x141fd0672	77 1c                   	ja 0x141fd0690
0x141fd0674	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141fd067d	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141fd0686	48 8d 94 24 80 00 00 00 	lea rdx, [rsp + 0x80]
0x141fd068e	eb 36                   	jmp 0x141fd06c6
0x141fd0690	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141fd0695	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141fd069d	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141fd06a2	48 8d 05 77 fc 04 01    	lea rax, [rip + 0x104fc77]
0x141fd06a9	48 89 cb                	mov rbx, rcx
0x141fd06ac	e8 2f e4 0a fe          	call 0x14007eae0
0x141fd06b1	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141fd06b6	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141fd06bb	48 89 c2                	mov rdx, rax
0x141fd06be	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141fd06c6	31 f6                   	xor esi, esi
0x141fd06c8	31 ff                   	xor edi, edi
0x141fd06ca	eb 22                   	jmp 0x141fd06ee
0x141fd06cc	31 c0                   	xor eax, eax
0x141fd06ce	31 db                   	xor ebx, ebx
0x141fd06d0	48 89 fe                	mov rsi, rdi
0x141fd06d3	48 89 cf                	mov rdi, rcx
0x141fd06d6	48 89 d9                	mov rcx, rbx
0x141fd06d9	48 81 c4 10 01 00 00    	add rsp, 0x110
0x141fd06e0	5d                      	pop rbp
0x141fd06e1	c3                      	ret
0x141fd06e2	44 88 4c 17 01          	mov byte ptr [rdi + rdx + 1], r9b
0x141fd06e7	48 ff c6                	inc rsi
0x141fd06ea	48 83 c7 02             	add rdi, 2
0x141fd06ee	48 39 f3                	cmp rbx, rsi
0x141fd06f1	7e 40                   	jle 0x141fd0733
0x141fd06f3	44 0f b6 04 30          	movzx r8d, byte ptr [rax + rsi]
0x141fd06f8	45 89 c1                	mov r9d, r8d
0x141fd06fb	41 c0 e8 04             	shr r8b, 4
0x141fd06ff	45 0f b6 c0             	movzx r8d, r8b
0x141fd0703	4c 8d 15 72 a9 70 01    	lea r10, [rip + 0x170a972]
0x141fd070a	47 0f b6 04 02          	movzx r8d, byte ptr [r10 + r8]
0x141fd070f	48 39 cf                	cmp rdi, rcx
0x141fd0712	0f 83 2d 01 00 00       	jae 0x141fd0845
0x141fd0718	44 88 04 3a             	mov byte ptr [rdx + rdi], r8b
0x141fd071c	4c 8d 47 01             	lea r8, [rdi + 1]
0x141fd0720	41 83 e1 0f             	and r9d, 0xf
0x141fd0724	47 0f b6 0c 11          	movzx r9d, byte ptr [r9 + r10]
0x141fd0729	49 39 c8                	cmp r8, rcx
0x141fd072c	72 b4                   	jb 0x141fd06e2
0x141fd072e	e9 08 01 00 00          	jmp 0x141fd083b
0x141fd0733	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x141fd0738	48 89 d3                	mov rbx, rdx
0x141fd073b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fd0740	e8 5b 30 09 fe          	call 0x1400637a0
0x141fd0745	48 89 df                	mov rdi, rbx
0x141fd0748	48 89 c1                	mov rcx, rax
0x141fd074b	48 89 c8                	mov rax, rcx
0x141fd074e	48 89 fb                	mov rbx, rdi
0x141fd0751	e8 6a bb 1e fe          	call 0x1401bc2c0
0x141fd0756	48 85 ff                	test rdi, rdi
0x141fd0759	0f 85 cc 00 00 00       	jne 0x141fd082b
0x141fd075f	48 89 cf                	mov rdi, rcx
0x141fd0762	48 89 d9                	mov rcx, rbx
0x141fd0765	48 89 c3                	mov rbx, rax
0x141fd0768	48 8d 05 21 bd 6f 03    	lea rax, [rip + 0x36fbd21]
0x141fd076f	e8 4c f0 26 fe          	call 0x14023f7c0
0x141fd0774	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141fd0779	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x141fd0781	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x141fd0789	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141fd0791	e8 0a c8 0d fe          	call 0x1400acfa0
0x141fd0796	48 89 d9                	mov rcx, rbx
0x141fd0799	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x141fd07a1	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x141fd07a9	48 89 c3                	mov rbx, rax
0x141fd07ac	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x141fd07b1	e8 2a 27 09 fe          	call 0x140062ee0
0x141fd07b6	e8 05 01 00 00          	call 0x141fd08c0
0x141fd07bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fd07c0	48 85 c9                	test rcx, rcx
0x141fd07c3	74 16                   	je 0x141fd07db
0x141fd07c5	31 c0                   	xor eax, eax
0x141fd07c7	31 db                   	xor ebx, ebx
0x141fd07c9	48 89 fe                	mov rsi, rdi
0x141fd07cc	48 89 cf                	mov rdi, rcx
0x141fd07cf	48 89 d9                	mov rcx, rbx
0x141fd07d2	48 81 c4 10 01 00 00    	add rsp, 0x110
0x141fd07d9	5d                      	pop rbp
0x141fd07da	c3                      	ret
0x141fd07db	48 89 d9                	mov rcx, rbx
0x141fd07de	48 89 c3                	mov rbx, rax
0x141fd07e1	31 c0                   	xor eax, eax
0x141fd07e3	e8 78 31 09 fe          	call 0x140063960
0x141fd07e8	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141fd07ed	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x141fd07f1	48 89 cf                	mov rdi, rcx
0x141fd07f4	48 89 d9                	mov rcx, rbx
0x141fd07f7	48 89 c3                	mov rbx, rax
0x141fd07fa	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141fd0802	ff d2                   	call rdx
0x141fd0804	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141fd0809	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x141fd080d	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141fd0815	31 db                   	xor ebx, ebx
0x141fd0817	31 c9                   	xor ecx, ecx
0x141fd0819	48 89 cf                	mov rdi, rcx
0x141fd081c	ff d2                   	call rdx
0x141fd081e	31 ff                   	xor edi, edi
0x141fd0820	31 f6                   	xor esi, esi
0x141fd0822	48 81 c4 10 01 00 00    	add rsp, 0x110
0x141fd0829	5d                      	pop rbp
0x141fd082a	c3                      	ret
0x141fd082b	31 c0                   	xor eax, eax
0x141fd082d	31 db                   	xor ebx, ebx
0x141fd082f	48 89 d9                	mov rcx, rbx
0x141fd0832	48 81 c4 10 01 00 00    	add rsp, 0x110
0x141fd0839	5d                      	pop rbp
0x141fd083a	c3                      	ret
0x141fd083b	4c 89 c0                	mov rax, r8
0x141fd083e	66 90                   	nop
0x141fd0840	e8 fb 4e 0b fe          	call 0x140085740
0x141fd0845	48 89 f8                	mov rax, rdi
0x141fd0848	e8 f3 4e 0b fe          	call 0x140085740
0x141fd084d	90                      	nop
0x141fd084e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fd0853	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141fd0858	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141fd085d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141fd0862	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141fd0867	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141fd086c	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141fd0871	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141fd0876	e8 e5 2b 0b fe          	call 0x140083460
0x141fd087b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fd0880	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141fd0885	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141fd088a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141fd088f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141fd0894	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141fd0899	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141fd089e	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141fd08a3	e9 d8 fc ff ff          	jmp 0x141fd0580

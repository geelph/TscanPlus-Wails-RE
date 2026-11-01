# TscanGui/core/jsfinder.extractMatchContextsFromText
# 0x1420cc6e0..0x1420ccbc0 (1248 bytes)
# source TscanGui/core/jsfinder/aicontext.go:34

0x1420cc6e0	4c 8d a4 24 40 ff ff ff 	lea r12, [rsp - 0xc0]
0x1420cc6e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420cc6ec	0f 86 a6 04 00 00       	jbe 0x1420ccb98
0x1420cc6f2	55                      	push rbp
0x1420cc6f3	48 89 e5                	mov rbp, rsp
0x1420cc6f6	48 81 ec 38 01 00 00    	sub rsp, 0x138
0x1420cc6fd	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1420cc705	48 81 fb 00 00 10 00    	cmp rbx, 0x100000
0x1420cc70c	7e 05                   	jle 0x1420cc713
0x1420cc70e	bb 00 00 10 00          	mov ebx, 0x100000
0x1420cc713	48 85 db                	test rbx, rbx
0x1420cc716	74 35                   	je 0x1420cc74d
0x1420cc718	48 8b 15 b9 23 14 06    	mov rdx, qword ptr [rip + 0x61423b9]
0x1420cc71f	90                      	nop
0x1420cc720	48 85 d2                	test rdx, rdx
0x1420cc723	74 28                   	je 0x1420cc74d
0x1420cc725	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420cc72a	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1420cc732	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1420cc73a	48 8b 35 8f 23 14 06    	mov rsi, qword ptr [rip + 0x614238f]
0x1420cc741	31 c9                   	xor ecx, ecx
0x1420cc743	31 ff                   	xor edi, edi
0x1420cc745	45 31 c0                	xor r8d, r8d
0x1420cc748	45 31 c9                	xor r9d, r9d
0x1420cc74b	eb 14                   	jmp 0x1420cc761
0x1420cc74d	31 c0                   	xor eax, eax
0x1420cc74f	31 db                   	xor ebx, ebx
0x1420cc751	48 81 c4 38 01 00 00    	add rsp, 0x138
0x1420cc758	5d                      	pop rbp
0x1420cc759	c3                      	ret
0x1420cc75a	48 83 c6 30             	add rsi, 0x30
0x1420cc75e	48 ff c1                	inc rcx
0x1420cc761	48 39 d1                	cmp rcx, rdx
0x1420cc764	0f 8d 1b 01 00 00       	jge 0x1420cc885
0x1420cc76a	0f 10 06                	movups xmm0, xmmword ptr [rsi]
0x1420cc76d	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x1420cc775	0f 10 46 10             	movups xmm0, xmmword ptr [rsi + 0x10]
0x1420cc779	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x1420cc781	0f 10 46 20             	movups xmm0, xmmword ptr [rsi + 0x20]
0x1420cc785	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x1420cc78d	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x1420cc795	4d 85 d2                	test r10, r10
0x1420cc798	74 c0                   	je 0x1420cc75a
0x1420cc79a	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1420cc7a2	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x1420cc7aa	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1420cc7af	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x1420cc7b7	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1420cc7bc	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420cc7c4	90                      	nop
0x1420cc7c5	4c 89 d3                	mov rbx, r10
0x1420cc7c8	b9 d4 00 00 00          	mov ecx, 0xd4
0x1420cc7cd	31 ff                   	xor edi, edi
0x1420cc7cf	e8 ec d1 2d fe          	call 0x1403a99c0
0x1420cc7d4	48 85 db                	test rbx, rbx
0x1420cc7d7	74 3c                   	je 0x1420cc815
0x1420cc7d9	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1420cc7e1	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420cc7e9	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420cc7f1	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420cc7f6	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1420cc7fe	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1420cc803	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1420cc808	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x1420cc810	e9 45 ff ff ff          	jmp 0x1420cc75a
0x1420cc815	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1420cc81d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420cc822	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x1420cc829	e8 f2 25 2e fe          	call 0x1403aee20
0x1420cc82e	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1420cc836	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420cc83b	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1420cc840	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1420cc848	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1420cc84d	31 ff                   	xor edi, edi
0x1420cc84f	e9 78 02 00 00          	jmp 0x1420ccacc
0x1420cc854	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1420cc85c	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420cc864	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1420cc869	48 89 d7                	mov rdi, rdx
0x1420cc86c	49 89 f1                	mov r9, rsi
0x1420cc86f	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420cc877	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1420cc87f	90                      	nop
0x1420cc880	e9 d5 fe ff ff          	jmp 0x1420cc75a
0x1420cc885	48 85 ff                	test rdi, rdi
0x1420cc888	0f 84 7e 00 00 00       	je 0x1420cc90c
0x1420cc88e	4c 89 c8                	mov rax, r9
0x1420cc891	48 89 fb                	mov rbx, rdi
0x1420cc894	4c 89 c1                	mov rcx, r8
0x1420cc897	e8 24 03 00 00          	call 0x1420ccbc0
0x1420cc89c	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420cc8a1	48 83 fb 02             	cmp rbx, 2
0x1420cc8a5	77 1c                   	ja 0x1420cc8c3
0x1420cc8a7	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1420cc8b0	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1420cc8b9	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x1420cc8c1	eb 29                   	jmp 0x1420cc8ec
0x1420cc8c3	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1420cc8cb	48 8d 05 ce 39 f5 00    	lea rax, [rip + 0xf539ce]
0x1420cc8d2	48 89 d9                	mov rcx, rbx
0x1420cc8d5	31 db                   	xor ebx, ebx
0x1420cc8d7	e8 04 22 fb fd          	call 0x14007eae0
0x1420cc8dc	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420cc8e1	48 89 c1                	mov rcx, rax
0x1420cc8e4	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1420cc8ec	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x1420cc8f4	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1420cc8f9	48 89 de                	mov rsi, rbx
0x1420cc8fc	31 ff                   	xor edi, edi
0x1420cc8fe	41 b9 00 20 00 00       	mov r9d, 0x2000
0x1420cc904	45 31 d2                	xor r10d, r10d
0x1420cc907	45 31 db                	xor r11d, r11d
0x1420cc90a	eb 1e                   	jmp 0x1420cc92a
0x1420cc90c	31 c0                   	xor eax, eax
0x1420cc90e	31 db                   	xor ebx, ebx
0x1420cc910	48 81 c4 38 01 00 00    	add rsp, 0x138
0x1420cc917	5d                      	pop rbp
0x1420cc918	c3                      	ret
0x1420cc919	4e 89 24 11             	mov qword ptr [rcx + r10], r12
0x1420cc91d	48 83 c0 10             	add rax, 0x10
0x1420cc921	48 ff c7                	inc rdi
0x1420cc924	4d 89 e9                	mov r9, r13
0x1420cc927	4d 89 fa                	mov r10, r15
0x1420cc92a	48 39 fe                	cmp rsi, rdi
0x1420cc92d	0f 8e 56 01 00 00       	jle 0x1420cca89
0x1420cc933	4d 85 c9                	test r9, r9
0x1420cc936	0f 8e 4d 01 00 00       	jle 0x1420cca89
0x1420cc93c	4c 8b 60 08             	mov r12, qword ptr [rax + 8]
0x1420cc940	4c 39 e2                	cmp rdx, r12
0x1420cc943	0f 82 70 01 00 00       	jb 0x1420ccab9
0x1420cc949	4c 8b 28                	mov r13, qword ptr [rax]
0x1420cc94c	4d 39 e5                	cmp r13, r12
0x1420cc94f	0f 87 59 01 00 00       	ja 0x1420ccaae
0x1420cc955	4d 29 ec                	sub r12, r13
0x1420cc958	4d 89 e7                	mov r15, r12
0x1420cc95b	49 f7 dc                	neg r12
0x1420cc95e	49 c1 fc 3f             	sar r12, 0x3f
0x1420cc962	4d 21 e5                	and r13, r12
0x1420cc965	4f 8d 24 28             	lea r12, [r8 + r13]
0x1420cc969	4d 39 f9                	cmp r9, r15
0x1420cc96c	7d 05                   	jge 0x1420cc973
0x1420cc96e	4d 89 cd                	mov r13, r9
0x1420cc971	eb 06                   	jmp 0x1420cc979
0x1420cc973	4d 89 cd                	mov r13, r9
0x1420cc976	4d 89 f9                	mov r9, r15
0x1420cc979	4d 8d 7a 01             	lea r15, [r10 + 1]
0x1420cc97d	0f 1f 00                	nop dword ptr [rax]
0x1420cc980	4c 39 fb                	cmp rbx, r15
0x1420cc983	0f 83 c3 00 00 00       	jae 0x1420cca4c
0x1420cc989	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1420cc991	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1420cc999	4c 89 a4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r12
0x1420cc9a1	44 88 5c 24 47          	mov byte ptr [rsp + 0x47], r11b
0x1420cc9a6	4c 89 ac 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r13
0x1420cc9ae	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x1420cc9b3	49 83 ff 02             	cmp r15, 2
0x1420cc9b7	7f 33                   	jg 0x1420cc9ec
0x1420cc9b9	45 84 db                	test r11b, r11b
0x1420cc9bc	75 2e                   	jne 0x1420cc9ec
0x1420cc9be	66 90                   	nop
0x1420cc9c0	4d 85 d2                	test r10, r10
0x1420cc9c3	75 27                   	jne 0x1420cc9ec
0x1420cc9c5	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1420cc9ce	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1420cc9d7	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x1420cc9df	bb 02 00 00 00          	mov ebx, 2
0x1420cc9e4	41 bb 01 00 00 00       	mov r11d, 1
0x1420cc9ea	eb 60                   	jmp 0x1420cca4c
0x1420cc9ec	48 89 c8                	mov rax, rcx
0x1420cc9ef	48 89 d9                	mov rcx, rbx
0x1420cc9f2	bf 01 00 00 00          	mov edi, 1
0x1420cc9f7	48 8d 35 a2 38 f5 00    	lea rsi, [rip + 0xf538a2]
0x1420cc9fe	4c 89 fb                	mov rbx, r15
0x1420cca01	e8 ba 21 fb fd          	call 0x14007ebc0
0x1420cca06	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1420cca0b	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1420cca10	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1420cca18	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x1420cca20	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1420cca25	4c 8b a4 24 e0 00 00 00 	mov r12, qword ptr [rsp + 0xe0]
0x1420cca2d	4c 8b ac 24 90 00 00 00 	mov r13, qword ptr [rsp + 0x90]
0x1420cca35	49 89 df                	mov r15, rbx
0x1420cca38	48 89 cb                	mov rbx, rcx
0x1420cca3b	44 0f b6 5c 24 47       	movzx r11d, byte ptr [rsp + 0x47]
0x1420cca41	48 89 c1                	mov rcx, rax
0x1420cca44	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1420cca4c	4d 8d 57 ff             	lea r10, [r15 - 1]
0x1420cca50	49 c1 e2 04             	shl r10, 4
0x1420cca54	4e 89 4c 11 08          	mov qword ptr [rcx + r10 + 8], r9
0x1420cca59	4d 29 cd                	sub r13, r9
0x1420cca5c	83 3d ad f8 1a 06 00    	cmp dword ptr [rip + 0x61af8ad], 0
0x1420cca63	0f 84 b0 fe ff ff       	je 0x1420cc919
0x1420cca69	44 88 5c 24 46          	mov byte ptr [rsp + 0x46], r11b
0x1420cca6e	4e 8b 0c 11             	mov r9, qword ptr [rcx + r10]
0x1420cca72	e8 29 89 fb fd          	call 0x1400853a0
0x1420cca77	4d 89 23                	mov qword ptr [r11], r12
0x1420cca7a	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1420cca7e	44 0f b6 5c 24 46       	movzx r11d, byte ptr [rsp + 0x46]
0x1420cca84	e9 90 fe ff ff          	jmp 0x1420cc919
0x1420cca89	48 89 c8                	mov rax, rcx
0x1420cca8c	48 89 d9                	mov rcx, rbx
0x1420cca8f	48 8d 3d 3d 99 65 01    	lea rdi, [rip + 0x165993d]
0x1420cca96	be 16 00 00 00          	mov esi, 0x16
0x1420cca9b	4c 89 d3                	mov rbx, r10
0x1420cca9e	66 90                   	nop
0x1420ccaa0	e8 7b f4 fd fd          	call 0x1400abf20
0x1420ccaa5	48 81 c4 38 01 00 00    	add rsp, 0x138
0x1420ccaac	5d                      	pop rbp
0x1420ccaad	c3                      	ret
0x1420ccaae	4c 89 e8                	mov rax, r13
0x1420ccab1	4c 89 e1                	mov rcx, r12
0x1420ccab4	e8 47 8d fb fd          	call 0x140085800
0x1420ccab9	4c 89 e1                	mov rcx, r12
0x1420ccabc	0f 1f 40 00             	nop dword ptr [rax]
0x1420ccac0	e8 bb 8c fb fd          	call 0x140085780
0x1420ccac5	48 83 c0 18             	add rax, 0x18
0x1420ccac9	48 ff c7                	inc rdi
0x1420ccacc	48 39 fb                	cmp rbx, rdi
0x1420ccacf	0f 8e 7f fd ff ff       	jle 0x1420cc854
0x1420ccad5	48 83 78 08 02          	cmp qword ptr [rax + 8], 2
0x1420ccada	7d 06                   	jge 0x1420ccae2
0x1420ccadc	45 31 db                	xor r11d, r11d
0x1420ccadf	90                      	nop
0x1420ccae0	eb e3                   	jmp 0x1420ccac5
0x1420ccae2	4c 8b 08                	mov r9, qword ptr [rax]
0x1420ccae5	4d 8b 11                	mov r10, qword ptr [r9]
0x1420ccae8	49 81 c2 0c fe ff ff    	add r10, -0x1f4
0x1420ccaef	4d 8b 49 08             	mov r9, qword ptr [r9 + 8]
0x1420ccaf3	49 81 c1 f4 01 00 00    	add r9, 0x1f4
0x1420ccafa	4d 85 d2                	test r10, r10
0x1420ccafd	41 bb 00 00 00 00       	mov r11d, 0
0x1420ccb03	4d 0f 4c d3             	cmovl r10, r11
0x1420ccb07	4c 39 c9                	cmp rcx, r9
0x1420ccb0a	4c 0f 4c c9             	cmovl r9, rcx
0x1420ccb0e	4d 39 ca                	cmp r10, r9
0x1420ccb11	7d b2                   	jge 0x1420ccac5
0x1420ccb13	48 ff c2                	inc rdx
0x1420ccb16	49 39 d0                	cmp r8, rdx
0x1420ccb19	73 67                   	jae 0x1420ccb82
0x1420ccb1b	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1420ccb23	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1420ccb2b	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x1420ccb30	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1420ccb35	48 89 f0                	mov rax, rsi
0x1420ccb38	48 89 d3                	mov rbx, rdx
0x1420ccb3b	4c 89 c1                	mov rcx, r8
0x1420ccb3e	bf 01 00 00 00          	mov edi, 1
0x1420ccb43	48 8d 35 d6 e7 1e 01    	lea rsi, [rip + 0x11ee7d6]
0x1420ccb4a	e8 71 20 fb fd          	call 0x14007ebc0
0x1420ccb4f	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1420ccb57	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1420ccb5c	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1420ccb61	45 31 db                	xor r11d, r11d
0x1420ccb64	48 89 c6                	mov rsi, rax
0x1420ccb67	48 89 da                	mov rdx, rbx
0x1420ccb6a	49 89 c8                	mov r8, rcx
0x1420ccb6d	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1420ccb75	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420ccb7a	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1420ccb82	4c 8d 62 ff             	lea r12, [rdx - 1]
0x1420ccb86	49 c1 e4 04             	shl r12, 4
0x1420ccb8a	4e 89 14 26             	mov qword ptr [rsi + r12], r10
0x1420ccb8e	4e 89 4c 26 08          	mov qword ptr [rsi + r12 + 8], r9
0x1420ccb93	e9 2d ff ff ff          	jmp 0x1420ccac5
0x1420ccb98	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420ccb9d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420ccba2	e8 b9 68 fb fd          	call 0x140083460
0x1420ccba7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420ccbac	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420ccbb1	e9 2a fb ff ff          	jmp 0x1420cc6e0

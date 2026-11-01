# TscanGui/core/heapdump.spiderProperty05
# 0x140abe6c0..0x140abe900 (576 bytes)
# source TscanGui/core/heapdump/spider.go:222

0x140abe6c0	4c 8d a4 24 90 fe ff ff 	lea r12, [rsp - 0x170]
0x140abe6c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140abe6cc	0f 86 fd 01 00 00       	jbe 0x140abe8cf
0x140abe6d2	55                      	push rbp
0x140abe6d3	48 89 e5                	mov rbp, rsp
0x140abe6d6	48 81 ec e8 01 00 00    	sub rsp, 0x1e8
0x140abe6dd	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x140abe6e5	48 8d 1d ee 13 c5 02    	lea rbx, [rip + 0x2c513ee]
0x140abe6ec	b9 14 00 00 00          	mov ecx, 0x14
0x140abe6f1	e8 ca 5e ff ff          	call 0x140ab45c0
0x140abe6f6	48 85 c0                	test rax, rax
0x140abe6f9	0f 84 9c 00 00 00       	je 0x140abe79b
0x140abe6ff	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140abe704	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x140abe70d	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x140abe716	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x140abe71f	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140abe725	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x140abe72a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140abe72f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140abe734	e8 fb 72 5c ff          	call 0x140085a34
0x140abe739	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140abe73d	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140abe747	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140abe74c	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x140abe751	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140abe759	e8 82 ef 5b ff          	call 0x14007d6e0
0x140abe75e	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140abe766	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140abe76e	48 8b 58 68             	mov rbx, qword ptr [rax + 0x68]
0x140abe772	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140abe777	48 8b 08                	mov rcx, qword ptr [rax]
0x140abe77a	48 8d 05 3f 66 70 02    	lea rax, [rip + 0x270663f]
0x140abe781	e8 5a e7 54 ff          	call 0x14000cee0
0x140abe786	48 8b 08                	mov rcx, qword ptr [rax]
0x140abe789	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140abe78e	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140abe792	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140abe797	31 d2                   	xor edx, edx
0x140abe799	eb 1f                   	jmp 0x140abe7ba
0x140abe79b	31 c0                   	xor eax, eax
0x140abe79d	31 db                   	xor ebx, ebx
0x140abe79f	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x140abe7a6	5d                      	pop rbp
0x140abe7a7	c3                      	ret
0x140abe7a8	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140abe7ad	48 ff c2                	inc rdx
0x140abe7b0	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140abe7b5	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140abe7ba	48 39 c2                	cmp rdx, rax
0x140abe7bd	7d 6d                   	jge 0x140abe82c
0x140abe7bf	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140abe7c4	48 8b 0c d1             	mov rcx, qword ptr [rcx + rdx*8]
0x140abe7c8	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140abe7d0	48 8d 1d 69 50 4b 02    	lea rbx, [rip + 0x24b5069]
0x140abe7d7	e8 c4 74 ff ff          	call 0x140ab5ca0
0x140abe7dc	48 89 c3                	mov rbx, rax
0x140abe7df	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140abe7e7	e8 74 76 ff ff          	call 0x140ab5e60
0x140abe7ec	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x140abe7f4	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140abe7f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140abe800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140abe805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140abe80a	e8 5c 72 5c ff          	call 0x140085a6b
0x140abe80f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140abe813	48 89 c3                	mov rbx, rax
0x140abe816	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x140abe81e	48 8d 05 9b 4c 70 02    	lea rax, [rip + 0x2704c9b]
0x140abe825	e8 36 e1 55 ff          	call 0x14001c960
0x140abe82a	eb 2c                   	jmp 0x140abe858
0x140abe82c	48 8d 84 24 58 01 00 00 	lea rax, [rsp + 0x158]
0x140abe834	31 db                   	xor ebx, ebx
0x140abe836	89 d9                   	mov ecx, ebx
0x140abe838	89 cf                   	mov edi, ecx
0x140abe83a	e8 21 7a ff ff          	call 0x140ab6260
0x140abe83f	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x140abe846	5d                      	pop rbp
0x140abe847	c3                      	ret
0x140abe848	48 89 10                	mov qword ptr [rax], rdx
0x140abe84b	48 8d 84 24 88 01 00 00 	lea rax, [rsp + 0x188]
0x140abe853	e8 68 e1 55 ff          	call 0x14001c9c0
0x140abe858	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140abe860	48 85 d2                	test rdx, rdx
0x140abe863	0f 84 3f ff ff ff       	je 0x140abe7a8
0x140abe869	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140abe86c	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140abe870	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x140abe878	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140abe87c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140abe881	48 8b 12                	mov rdx, qword ptr [rdx]
0x140abe884	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140abe889	48 8d 05 30 4c 70 02    	lea rax, [rip + 0x2704c30]
0x140abe890	48 8d 9c 24 58 01 00 00 	lea rbx, [rsp + 0x158]
0x140abe898	e8 63 f7 54 ff          	call 0x14000e000
0x140abe89d	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140abe8a2	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140abe8a6	83 3d 63 da 7b 07 00    	cmp dword ptr [rip + 0x77bda63], 0
0x140abe8ad	75 07                   	jne 0x140abe8b6
0x140abe8af	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140abe8b4	eb 92                   	jmp 0x140abe848
0x140abe8b6	48 8b 08                	mov rcx, qword ptr [rax]
0x140abe8b9	e8 e2 6a 5c ff          	call 0x1400853a0
0x140abe8be	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140abe8c3	49 89 13                	mov qword ptr [r11], rdx
0x140abe8c6	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140abe8ca	e9 79 ff ff ff          	jmp 0x140abe848
0x140abe8cf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140abe8d4	e8 87 4b 5c ff          	call 0x140083460
0x140abe8d9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140abe8de	66 90                   	nop
0x140abe8e0	e9 db fd ff ff          	jmp 0x140abe6c0

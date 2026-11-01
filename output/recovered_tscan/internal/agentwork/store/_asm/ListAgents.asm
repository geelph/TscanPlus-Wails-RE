# TscanGui/internal/agentwork/store.ListAgents
# 0x140780420..0x1407809e0 (1472 bytes)
# source TscanGui/internal/agentwork/store/store.go:535

0x140780420	4c 8d a4 24 00 ff ff ff 	lea r12, [rsp - 0x100]
0x140780428	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14078042c	0f 86 8c 05 00 00       	jbe 0x1407809be
0x140780432	55                      	push rbp
0x140780433	48 89 e5                	mov rbp, rsp
0x140780436	48 81 ec 78 01 00 00    	sub rsp, 0x178
0x14078043d	66 44 0f d6 bc 24 70 01 00 00	movq qword ptr [rsp + 0x170], xmm15
0x140780447	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14078044c	48 c7 84 24 80 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x80], 0
0x140780458	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140780461	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140780467	48 83 3d d1 a1 a9 07 00 	cmp qword ptr [rip + 0x7a9a1d1], 0
0x14078046f	74 0c                   	je 0x14078047d
0x140780471	48 8b 15 c8 a1 a9 07    	mov rdx, qword ptr [rip + 0x7a9a1c8]
0x140780478	48 8b 12                	mov rdx, qword ptr [rdx]
0x14078047b	eb 03                   	jmp 0x140780480
0x14078047d	31 d2                   	xor edx, edx
0x14078047f	90                      	nop
0x140780480	48 85 d2                	test rdx, rdx
0x140780483	0f 84 b9 00 00 00       	je 0x140780542
0x140780489	90                      	nop
0x14078048a	48 89 d0                	mov rax, rdx
0x14078048d	48 8d 1d 14 0a 35 05    	lea rbx, [rip + 0x5350a14]
0x140780494	48 8d 0d c5 a3 af 07    	lea rcx, [rip + 0x7afa3c5]
0x14078049b	48 8d 3d 3f 51 16 03    	lea rdi, [rip + 0x316513f]
0x1407804a2	be 85 00 00 00          	mov esi, 0x85
0x1407804a7	45 31 c0                	xor r8d, r8d
0x1407804aa	45 31 c9                	xor r9d, r9d
0x1407804ad	4d 89 ca                	mov r10, r9
0x1407804b0	e8 8b df c5 ff          	call 0x1403de440
0x1407804b5	48 85 db                	test rbx, rbx
0x1407804b8	75 3c                   	jne 0x1407804f6
0x1407804ba	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1407804bf	48 8d 0d 1a 05 00 00    	lea rcx, [rip + 0x51a]
0x1407804c6	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1407804ce	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1407804d6	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x1407804de	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1407804e6	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1407804eb	31 c9                   	xor ecx, ecx
0x1407804ed	31 d2                   	xor edx, edx
0x1407804ef	31 db                   	xor ebx, ebx
0x1407804f1	e9 ce 00 00 00          	jmp 0x1407805c4
0x1407804f6	48 c7 84 24 80 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x80], 0
0x140780502	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14078050b	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140780510	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140780515	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14078051d	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140780525	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x14078052d	48 89 df                	mov rdi, rbx
0x140780530	48 89 ce                	mov rsi, rcx
0x140780533	48 89 d3                	mov rbx, rdx
0x140780536	4c 89 c1                	mov rcx, r8
0x140780539	48 81 c4 78 01 00 00    	add rsp, 0x178
0x140780540	5d                      	pop rbp
0x140780541	c3                      	ret
0x140780542	48 8d 05 9e b3 f9 02    	lea rax, [rip + 0x2f9b39e]
0x140780549	bb 15 00 00 00          	mov ebx, 0x15
0x14078054e	31 c9                   	xor ecx, ecx
0x140780550	31 ff                   	xor edi, edi
0x140780552	48 89 fe                	mov rsi, rdi
0x140780555	e8 66 2d 9d ff          	call 0x1401532c0
0x14078055a	48 c7 84 24 80 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x80], 0
0x140780566	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14078056f	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140780574	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140780579	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140780581	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x140780589	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140780591	48 89 c7                	mov rdi, rax
0x140780594	48 89 de                	mov rsi, rbx
0x140780597	48 89 d0                	mov rax, rdx
0x14078059a	4c 89 c3                	mov rbx, r8
0x14078059d	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1407805a4	5d                      	pop rbp
0x1407805a5	c3                      	ret
0x1407805a6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1407805ab	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1407805b0	e8 ed 57 90 ff          	call 0x140085da2
0x1407805b5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1407805b9	48 89 ca                	mov rdx, rcx
0x1407805bc	48 89 c1                	mov rcx, rax
0x1407805bf	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1407805c4	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1407805c9	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1407805ce	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1407805d6	e8 85 40 c6 ff          	call 0x1403e4660
0x1407805db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1407805e0	84 c0                   	test al, al
0x1407805e2	0f 84 19 03 00 00       	je 0x140780901
0x1407805e8	48 8d 05 51 ae d3 02    	lea rax, [rip + 0x2d3ae51]
0x1407805ef	e8 6c bc 89 ff          	call 0x14001c260
0x1407805f4	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1407805fc	48 8d 05 9d fc 89 02    	lea rax, [rip + 0x289fc9d]
0x140780603	e8 58 bc 89 ff          	call 0x14001c260
0x140780608	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x140780610	48 8d 05 89 fc 89 02    	lea rax, [rip + 0x289fc89]
0x140780617	e8 44 bc 89 ff          	call 0x14001c260
0x14078061c	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140780624	48 8d 05 b5 fe 89 02    	lea rax, [rip + 0x289feb5]
0x14078062b	e8 30 bc 89 ff          	call 0x14001c260
0x140780630	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140780638	48 8d 0d 41 88 7f 02    	lea rcx, [rip + 0x27f8841]
0x14078063f	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140780647	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14078064f	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140780657	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14078065f	48 8d 5a 10             	lea rbx, [rdx + 0x10]
0x140780663	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14078066b	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140780673	48 8d 5a 20             	lea rbx, [rdx + 0x20]
0x140780677	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x14078067f	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140780687	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14078068f	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140780697	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x14078069f	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1407806a7	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1407806af	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1407806b7	48 8d 5a 60             	lea rbx, [rdx + 0x60]
0x1407806bb	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1407806c3	48 8d 1d f6 89 7f 02    	lea rbx, [rip + 0x27f89f6]
0x1407806ca	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1407806d2	48 8d 72 70             	lea rsi, [rdx + 0x70]
0x1407806d6	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x1407806de	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1407806e6	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1407806ee	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1407806f6	48 8d 8a 80 00 00 00    	lea rcx, [rdx + 0x80]
0x1407806fd	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x140780705	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14078070a	48 8d 9c 24 c0 00 00 00 	lea rbx, [rsp + 0xc0]
0x140780712	b9 09 00 00 00          	mov ecx, 9
0x140780717	48 89 cf                	mov rdi, rcx
0x14078071a	e8 21 57 c6 ff          	call 0x1403e5e40
0x14078071f	90                      	nop
0x140780720	48 85 c0                	test rax, rax
0x140780723	0f 85 7c 01 00 00       	jne 0x1407808a5
0x140780729	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140780731	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140780734	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140780738	31 c0                   	xor eax, eax
0x14078073a	e8 21 32 8e ff          	call 0x140063960
0x14078073f	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x140780747	48 83 c6 30             	add rsi, 0x30
0x14078074b	48 8d 3d ae e5 84 02    	lea rdi, [rip + 0x284e5ae]
0x140780752	e8 69 46 b3 ff          	call 0x1402b4dc0
0x140780757	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x14078075f	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140780762	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140780766	31 c0                   	xor eax, eax
0x140780768	e8 f3 31 8e ff          	call 0x140063960
0x14078076d	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x140780775	48 83 c6 48             	add rsi, 0x48
0x140780779	48 8d 3d 80 e5 84 02    	lea rdi, [rip + 0x284e580]
0x140780780	e8 3b 46 b3 ff          	call 0x1402b4dc0
0x140780785	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x14078078d	48 83 3a 00             	cmp qword ptr [rdx], 0
0x140780791	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x140780799	0f 95 46 78             	setne byte ptr [rsi + 0x78]
0x14078079d	48 83 7e 30 00          	cmp qword ptr [rsi + 0x30], 0
0x1407807a2	75 25                   	jne 0x1407807c9
0x1407807a4	44 0f 11 7e 38          	movups xmmword ptr [rsi + 0x38], xmm15
0x1407807a9	83 3d 60 bb af 07 00    	cmp dword ptr [rip + 0x7afbb60], 0
0x1407807b0	74 0c                   	je 0x1407807be
0x1407807b2	48 8b 56 30             	mov rdx, qword ptr [rsi + 0x30]
0x1407807b6	e8 c5 4b 90 ff          	call 0x140085380
0x1407807bb	49 89 13                	mov qword ptr [r11], rdx
0x1407807be	48 8d 15 9b a0 af 07    	lea rdx, [rip + 0x7afa09b]
0x1407807c5	48 89 56 30             	mov qword ptr [rsi + 0x30], rdx
0x1407807c9	48 83 7e 48 00          	cmp qword ptr [rsi + 0x48], 0
0x1407807ce	75 25                   	jne 0x1407807f5
0x1407807d0	44 0f 11 7e 50          	movups xmmword ptr [rsi + 0x50], xmm15
0x1407807d5	83 3d 34 bb af 07 00    	cmp dword ptr [rip + 0x7afbb34], 0
0x1407807dc	74 0c                   	je 0x1407807ea
0x1407807de	48 8b 56 48             	mov rdx, qword ptr [rsi + 0x48]
0x1407807e2	e8 99 4b 90 ff          	call 0x140085380
0x1407807e7	49 89 13                	mov qword ptr [r11], rdx
0x1407807ea	48 8d 15 6f a0 af 07    	lea rdx, [rip + 0x7afa06f]
0x1407807f1	48 89 56 48             	mov qword ptr [rsi + 0x48], rdx
0x1407807f5	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1407807fa	48 ff c3                	inc rbx
0x1407807fd	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140780802	48 39 d9                	cmp rcx, rbx
0x140780805	72 0a                   	jb 0x140780811
0x140780807	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14078080f	eb 21                   	jmp 0x140780832
0x140780811	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140780819	bf 01 00 00 00          	mov edi, 1
0x14078081e	48 8d 35 1b ac d3 02    	lea rsi, [rip + 0x2d3ac1b]
0x140780825	e8 96 e3 8f ff          	call 0x14007ebc0
0x14078082a	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x140780832	48 8d 14 db             	lea rdx, [rbx + rbx*8]
0x140780836	48 c1 e2 04             	shl rdx, 4
0x14078083a	48 8d 3c 02             	lea rdi, [rdx + rax]
0x14078083e	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x140780845	83 3d c4 ba af 07 00    	cmp dword ptr [rip + 0x7afbac4], 0
0x14078084c	0f 84 54 fd ff ff       	je 0x1407805a6
0x140780852	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14078085a	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14078085f	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140780864	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x14078086c	48 8d 05 cd ab d3 02    	lea rax, [rip + 0x2d3abcd]
0x140780873	48 89 fb                	mov rbx, rdi
0x140780876	48 89 f1                	mov rcx, rsi
0x140780879	e8 e2 c1 89 ff          	call 0x14001ca60
0x14078087e	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140780886	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14078088b	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140780890	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x140780898	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1407808a0	e9 01 fd ff ff          	jmp 0x1407805a6
0x1407808a5	48 c7 84 24 80 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x80], 0
0x1407808b1	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1407808ba	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1407808bf	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1407808c4	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1407808c9	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1407808d1	48 8b 02                	mov rax, qword ptr [rdx]
0x1407808d4	ff d0                   	call rax
0x1407808d6	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1407808db	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1407808e3	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1407808eb	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1407808f0	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1407808f8	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1407808ff	5d                      	pop rbp
0x140780900	c3                      	ret
0x140780901	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140780909	48 85 c0                	test rax, rax
0x14078090c	b9 00 00 00 00          	mov ecx, 0
0x140780911	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140780916	48 0f 45 cb             	cmovne rcx, rbx
0x14078091a	bb 00 00 00 00          	mov ebx, 0
0x14078091f	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140780924	48 0f 45 de             	cmovne rbx, rsi
0x140780928	48 8d 35 31 9f af 07    	lea rsi, [rip + 0x7af9f31]
0x14078092f	48 0f 45 f0             	cmovne rsi, rax
0x140780933	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x14078093b	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140780943	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14078094b	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140780951	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140780956	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14078095e	48 8b 02                	mov rax, qword ptr [rdx]
0x140780961	ff d0                   	call rax
0x140780963	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140780968	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140780970	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140780978	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14078097d	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140780985	48 81 c4 78 01 00 00    	add rsp, 0x178
0x14078098c	5d                      	pop rbp
0x14078098d	c3                      	ret
0x14078098e	e8 4d 5e 8c ff          	call 0x1400467e0
0x140780993	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14078099b	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1407809a3	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1407809ab	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1407809b0	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1407809b5	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1407809bc	5d                      	pop rbp
0x1407809bd	c3                      	ret
0x1407809be	66 90                   	nop
0x1407809c0	e8 9b 2a 90 ff          	call 0x140083460
0x1407809c5	e9 56 fa ff ff          	jmp 0x140780420

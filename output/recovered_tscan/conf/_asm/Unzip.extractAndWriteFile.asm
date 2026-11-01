# TscanGui/conf.Unzip.extractAndWriteFile
# 0x140517420..0x140517980 (1376 bytes)
# source TscanGui/conf/unzip.go:140

0x140517420	4c 8d a4 24 68 ff ff ff 	lea r12, [rsp - 0x98]
0x140517428	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14051742c	0f 86 12 05 00 00       	jbe 0x140517944
0x140517432	55                      	push rbp
0x140517433	48 89 e5                	mov rbp, rsp
0x140517436	48 81 ec 10 01 00 00    	sub rsp, 0x110
0x14051743d	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x140517446	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14051744e	40 88 bc 24 38 01 00 00 	mov byte ptr [rsp + 0x138], dil
0x140517456	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x14051745e	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140517466	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x14051746b	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140517474	48 89 c8                	mov rax, rcx
0x140517477	e8 e4 34 f4 ff          	call 0x14045a960
0x14051747c	0f 1f 40 00             	nop dword ptr [rax]
0x140517480	48 85 c9                	test rcx, rcx
0x140517483	0f 85 9a 03 00 00       	jne 0x140517823
0x140517489	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140517491	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140517496	48 8d 15 43 05 00 00    	lea rdx, [rip + 0x543]
0x14051749d	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1405174a5	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1405174ad	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1405174b5	48 8d 94 24 d8 00 00 00 	lea rdx, [rsp + 0xd8]
0x1405174bd	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1405174c5	c6 44 24 3e 01          	mov byte ptr [rsp + 0x3e], 1
0x1405174ca	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1405174d3	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1405174dc	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1405174e4	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1405174ec	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1405174f4	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1405174fc	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x140517504	48 8b 32                	mov rsi, qword ptr [rdx]
0x140517507	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14051750b	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140517513	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x14051751b	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x140517523	bb 02 00 00 00          	mov ebx, 2
0x140517528	48 89 d9                	mov rcx, rbx
0x14051752b	e8 50 0b dd ff          	call 0x1402e8080
0x140517530	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140517535	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14051753d	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140517545	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14051754d	e8 ae d9 be ff          	call 0x140104f00
0x140517552	48 89 d9                	mov rcx, rbx
0x140517555	48 8d 3d 6c 06 58 05    	lea rdi, [rip + 0x558066c]
0x14051755c	be 01 00 00 00          	mov esi, 1
0x140517561	48 89 c3                	mov rbx, rax
0x140517564	48 8d 44 24 3f          	lea rax, [rsp + 0x3f]
0x140517569	e8 72 b9 b4 ff          	call 0x140062ee0
0x14051756e	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140517573	48 39 da                	cmp rdx, rbx
0x140517576	7d 04                   	jge 0x14051757c
0x140517578	31 c0                   	xor eax, eax
0x14051757a	eb 18                   	jmp 0x140517594
0x14051757c	48 89 d9                	mov rcx, rbx
0x14051757f	48 89 c3                	mov rbx, rax
0x140517582	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14051758a	e8 51 ff ae ff          	call 0x1400074e0
0x14051758f	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140517594	84 c0                   	test al, al
0x140517596	0f 84 fb 01 00 00       	je 0x140517797
0x14051759c	90                      	nop
0x14051759d	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1405175a5	e8 96 88 f4 ff          	call 0x14045fe40
0x1405175aa	90                      	nop
0x1405175ab	0f ba e0 1f             	bt eax, 0x1f
0x1405175af	0f 82 77 01 00 00       	jb 0x14051772c
0x1405175b5	0f b6 8c 24 38 01 00 00 	movzx ecx, byte ptr [rsp + 0x138]
0x1405175bd	0f 1f 00                	nop dword ptr [rax]
0x1405175c0	84 c9                   	test cl, cl
0x1405175c2	75 1b                   	jne 0x1405175df
0x1405175c4	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1405175cc	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1405175d1	e8 2a 5a c0 ff          	call 0x14011d000
0x1405175d6	48 85 c9                	test rcx, rcx
0x1405175d9	0f 84 19 01 00 00       	je 0x1405176f8
0x1405175df	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1405175e7	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1405175ec	e8 0f e8 be ff          	call 0x140105e00
0x1405175f1	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1405175f6	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1405175fb	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140517603	e8 38 88 f4 ff          	call 0x14045fe40
0x140517608	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14051760d	89 c1                   	mov ecx, eax
0x14051760f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140517614	e8 47 3c c0 ff          	call 0x14011b260
0x140517619	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140517620	48 85 c0                	test rax, rax
0x140517623	0f 85 94 00 00 00       	jne 0x1405176bd
0x140517629	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140517631	e8 0a 88 f4 ff          	call 0x14045fe40
0x140517636	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14051763b	b9 41 02 00 00          	mov ecx, 0x241
0x140517640	89 c7                   	mov edi, eax
0x140517642	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14051764a	e8 31 0a c0 ff          	call 0x140118080
0x14051764f	48 85 db                	test rbx, rbx
0x140517652	75 51                   	jne 0x1405176a5
0x140517654	48 8d 15 25 03 00 00    	lea rdx, [rip + 0x325]
0x14051765b	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140517663	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14051766b	48 8d 94 24 a8 00 00 00 	lea rdx, [rsp + 0xa8]
0x140517673	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x14051767b	c6 44 24 3e 03          	mov byte ptr [rsp + 0x3e], 3
0x140517680	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140517685	48 85 d2                	test rdx, rdx
0x140517688	0f 84 0f 02 00 00       	je 0x14051789d
0x14051768e	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140517692	4c 8b 15 e7 81 77 02    	mov r10, qword ptr [rip + 0x27781e7]
0x140517699	4d 8b 1a                	mov r11, qword ptr [r10]
0x14051769c	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x14051769f	90                      	nop
0x1405176a0	e9 38 02 00 00          	jmp 0x1405178dd
0x1405176a5	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1405176a9	48 89 c8                	mov rax, rcx
0x1405176ac	ff d2                   	call rdx
0x1405176ae	e8 4d a5 fc ff          	call 0x1404e1c00
0x1405176b3	b8 01 00 00 00          	mov eax, 1
0x1405176b8	e9 85 01 00 00          	jmp 0x140517842
0x1405176bd	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1405176c5	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1405176cd	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1405176d2	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1405176da	48 8b 02                	mov rax, qword ptr [rdx]
0x1405176dd	ff d0                   	call rax
0x1405176df	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1405176e7	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1405176ef	48 81 c4 10 01 00 00    	add rsp, 0x110
0x1405176f6	5d                      	pop rbp
0x1405176f7	c3                      	ret
0x1405176f8	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140517701	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x140517706	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14051770e	48 8b 02                	mov rax, qword ptr [rdx]
0x140517711	ff d0                   	call rax
0x140517713	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14051771b	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140517723	48 81 c4 10 01 00 00    	add rsp, 0x110
0x14051772a	5d                      	pop rbp
0x14051772b	c3                      	ret
0x14051772c	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140517734	e8 07 87 f4 ff          	call 0x14045fe40
0x140517739	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14051773e	89 c1                   	mov ecx, eax
0x140517740	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140517748	e8 13 3b c0 ff          	call 0x14011b260
0x14051774d	48 85 c0                	test rax, rax
0x140517750	75 0a                   	jne 0x14051775c
0x140517752	b8 01 00 00 00          	mov eax, 1
0x140517757	e9 e6 00 00 00          	jmp 0x140517842
0x14051775c	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140517764	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14051776c	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x140517771	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140517779	48 8b 02                	mov rax, qword ptr [rdx]
0x14051777c	ff d0                   	call rax
0x14051777e	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140517786	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14051778e	48 81 c4 10 01 00 00    	add rsp, 0x110
0x140517795	5d                      	pop rbp
0x140517796	c3                      	ret
0x140517797	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1405177a0	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1405177a8	48 89 d3                	mov rbx, rdx
0x1405177ab	e8 70 27 b6 ff          	call 0x140079f20
0x1405177b0	48 8d 0d e9 8a b0 02    	lea rcx, [rip + 0x2b08ae9]
0x1405177b7	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1405177bf	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1405177c7	48 8d 05 04 41 20 03    	lea rax, [rip + 0x3204104]
0x1405177ce	bb 15 00 00 00          	mov ebx, 0x15
0x1405177d3	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x1405177db	bf 01 00 00 00          	mov edi, 1
0x1405177e0	48 89 fe                	mov rsi, rdi
0x1405177e3	e8 d8 ba c3 ff          	call 0x1401532c0
0x1405177e8	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1405177f0	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1405177f8	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1405177fd	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140517805	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140517808	ff d1                   	call rcx
0x14051780a	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140517812	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14051781a	48 81 c4 10 01 00 00    	add rsp, 0x110
0x140517821	5d                      	pop rbp
0x140517822	c3                      	ret
0x140517823	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14051782b	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x140517833	48 89 c8                	mov rax, rcx
0x140517836	48 89 fb                	mov rbx, rdi
0x140517839	48 81 c4 10 01 00 00    	add rsp, 0x110
0x140517840	5d                      	pop rbp
0x140517841	c3                      	ret
0x140517842	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14051784b	a8 02                   	test al, 2
0x14051784d	74 1d                   	je 0x14051786c
0x14051784f	83 e0 fd                	and eax, 0xfffffffd
0x140517852	88 44 24 5f             	mov byte ptr [rsp + 0x5f], al
0x140517856	88 44 24 3e             	mov byte ptr [rsp + 0x3e], al
0x14051785a	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140517862	48 8b 02                	mov rax, qword ptr [rdx]
0x140517865	ff d0                   	call rax
0x140517867	0f b6 44 24 5f          	movzx eax, byte ptr [rsp + 0x5f]
0x14051786c	a8 01                   	test al, 1
0x14051786e	74 14                   	je 0x140517884
0x140517870	83 e0 fe                	and eax, 0xfffffffe
0x140517873	88 44 24 3e             	mov byte ptr [rsp + 0x3e], al
0x140517877	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14051787f	48 8b 02                	mov rax, qword ptr [rdx]
0x140517882	ff d0                   	call rax
0x140517884	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14051788c	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140517894	48 81 c4 10 01 00 00    	add rsp, 0x110
0x14051789b	5d                      	pop rbp
0x14051789c	c3                      	ret
0x14051789d	48 89 c3                	mov rbx, rax
0x1405178a0	48 89 d1                	mov rcx, rdx
0x1405178a3	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1405178ab	31 f6                   	xor esi, esi
0x1405178ad	45 31 c0                	xor r8d, r8d
0x1405178b0	4d 89 c1                	mov r9, r8
0x1405178b3	48 8d 05 66 e7 59 05    	lea rax, [rip + 0x559e766]
0x1405178ba	e8 01 06 b8 ff          	call 0x140097ec0
0x1405178bf	90                      	nop
0x1405178c0	48 85 db                	test rbx, rbx
0x1405178c3	74 0e                   	je 0x1405178d3
0x1405178c5	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1405178c9	48 89 c8                	mov rax, rcx
0x1405178cc	ff d2                   	call rdx
0x1405178ce	e8 2d a3 fc ff          	call 0x1404e1c00
0x1405178d3	b8 03 00 00 00          	mov eax, 3
0x1405178d8	e9 65 ff ff ff          	jmp 0x140517842
0x1405178dd	49 89 d4                	mov r12, rdx
0x1405178e0	4c 21 da                	and rdx, r11
0x1405178e3	48 c1 e2 04             	shl rdx, 4
0x1405178e7	4e 8b 6c 12 08          	mov r13, qword ptr [rdx + r10 + 8]
0x1405178ec	49 39 dd                	cmp r13, rbx
0x1405178ef	74 2b                   	je 0x14051791c
0x1405178f1	49 8d 54 24 01          	lea rdx, [r12 + 1]
0x1405178f6	4d 85 ed                	test r13, r13
0x1405178f9	75 e2                   	jne 0x1405178dd
0x1405178fb	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140517903	48 8d 05 76 7f 77 02    	lea rax, [rip + 0x2777f76]
0x14051790a	e8 d1 0f b0 ff          	call 0x1400188e0
0x14051790f	48 89 c2                	mov rdx, rax
0x140517912	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14051791a	eb 81                   	jmp 0x14051789d
0x14051791c	4a 8b 54 12 10          	mov rdx, qword ptr [rdx + r10 + 0x10]
0x140517921	e9 77 ff ff ff          	jmp 0x14051789d
0x140517926	e8 b5 ee b2 ff          	call 0x1400467e0
0x14051792b	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140517933	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14051793b	48 81 c4 10 01 00 00    	add rsp, 0x110
0x140517942	5d                      	pop rbp
0x140517943	c3                      	ret
0x140517944	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140517949	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14051794e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140517953	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x140517958	e8 03 bb b6 ff          	call 0x140083460
0x14051795d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140517962	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140517967	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14051796c	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x140517971	e9 aa fa ff ff          	jmp 0x140517420

# TscanGui/core/filescan.atomicWrite
# 0x1425ea3e0..0x1425ea6e0 (768 bytes)
# source TscanGui/core/filescan/store.go:81

0x1425ea3e0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1425ea3e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425ea3e9	0f 86 99 02 00 00       	jbe 0x1425ea688
0x1425ea3ef	55                      	push rbp
0x1425ea3f0	48 89 e5                	mov rbp, rsp
0x1425ea3f3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1425ea3fa	66 44 0f d6 bc 24 88 00 00 00	movq qword ptr [rsp + 0x88], xmm15
0x1425ea404	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1425ea40c	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1425ea414	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1425ea41c	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425ea424	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1425ea42c	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1425ea431	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1425ea437	90                      	nop
0x1425ea438	e8 c3 b9 b1 fd          	call 0x140105e00
0x1425ea43d	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425ea442	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1425ea447	b9 ed 01 00 00          	mov ecx, 0x1ed
0x1425ea44c	e8 0f 0e b3 fd          	call 0x14011b260
0x1425ea451	48 85 c0                	test rax, rax
0x1425ea454	0f 85 03 02 00 00       	jne 0x1425ea65d
0x1425ea45a	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1425ea45f	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1425ea464	48 8d 0d 0c 78 0b 01    	lea rcx, [rip + 0x10b780c]
0x1425ea46b	bf 0c 00 00 00          	mov edi, 0xc
0x1425ea470	e8 eb 3d b3 fd          	call 0x14011e260
0x1425ea475	48 85 db                	test rbx, rbx
0x1425ea478	0f 85 c6 01 00 00       	jne 0x1425ea644
0x1425ea47e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425ea483	48 8b 10                	mov rdx, qword ptr [rax]
0x1425ea486	48 8b b2 20 02 00 00    	mov rsi, qword ptr [rdx + 0x220]
0x1425ea48d	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1425ea492	48 8b 92 28 02 00 00    	mov rdx, qword ptr [rdx + 0x228]
0x1425ea499	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1425ea49e	90                      	nop
0x1425ea49f	c6 44 24 26 01          	mov byte ptr [rsp + 0x26], 1
0x1425ea4a4	4c 8d 05 35 02 00 00    	lea r8, [rip + 0x235]
0x1425ea4ab	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1425ea4b0	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425ea4b5	4c 8d 44 24 26          	lea r8, [rsp + 0x26]
0x1425ea4ba	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1425ea4bf	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1425ea4c7	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1425ea4cc	48 8d 54 24 60          	lea rdx, [rsp + 0x60]
0x1425ea4d1	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1425ea4d9	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1425ea4de	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1425ea4e6	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1425ea4ee	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1425ea4f6	e8 c5 d3 b2 fd          	call 0x1401178c0
0x1425ea4fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425ea500	48 85 db                	test rbx, rbx
0x1425ea503	0f 85 0c 01 00 00       	jne 0x1425ea615
0x1425ea509	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1425ea50e	e8 ed ec b2 fd          	call 0x140119200
0x1425ea513	48 85 c0                	test rax, rax
0x1425ea516	0f 85 c8 00 00 00       	jne 0x1425ea5e4
0x1425ea51c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425ea521	48 8b 01                	mov rax, qword ptr [rcx]
0x1425ea524	e8 77 f4 b2 fd          	call 0x1401199a0
0x1425ea529	48 85 c0                	test rax, rax
0x1425ea52c	0f 85 83 00 00 00       	jne 0x1425ea5b5
0x1425ea532	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1425ea537	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1425ea53c	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1425ea544	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1425ea54c	e8 6f f9 b2 fd          	call 0x140119ec0
0x1425ea551	48 85 c0                	test rax, rax
0x1425ea554	74 2f                   	je 0x1425ea585
0x1425ea556	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425ea55b	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425ea560	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1425ea565	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425ea56d	48 8b 02                	mov rax, qword ptr [rdx]
0x1425ea570	ff d0                   	call rax
0x1425ea572	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425ea577	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425ea57c	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1425ea583	5d                      	pop rbp
0x1425ea584	c3                      	ret
0x1425ea585	c6 44 24 26 00          	mov byte ptr [rsp + 0x26], 0
0x1425ea58a	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1425ea590	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1425ea595	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425ea59d	48 8b 02                	mov rax, qword ptr [rdx]
0x1425ea5a0	ff d0                   	call rax
0x1425ea5a2	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425ea5a7	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425ea5ac	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1425ea5b3	5d                      	pop rbp
0x1425ea5b4	c3                      	ret
0x1425ea5b5	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425ea5ba	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425ea5bf	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1425ea5c4	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425ea5cc	48 8b 02                	mov rax, qword ptr [rdx]
0x1425ea5cf	ff d0                   	call rax
0x1425ea5d1	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425ea5d6	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425ea5db	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1425ea5e2	5d                      	pop rbp
0x1425ea5e3	c3                      	ret
0x1425ea5e4	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425ea5e9	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425ea5ee	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1425ea5f3	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425ea5fb	48 8b 02                	mov rax, qword ptr [rdx]
0x1425ea5fe	66 90                   	nop
0x1425ea600	ff d0                   	call rax
0x1425ea602	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425ea607	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425ea60c	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1425ea613	5d                      	pop rbp
0x1425ea614	c3                      	ret
0x1425ea615	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425ea61a	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1425ea61f	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1425ea624	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425ea62c	48 8b 02                	mov rax, qword ptr [rdx]
0x1425ea62f	ff d0                   	call rax
0x1425ea631	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425ea636	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425ea63b	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1425ea642	5d                      	pop rbp
0x1425ea643	c3                      	ret
0x1425ea644	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425ea649	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1425ea64e	48 89 d8                	mov rax, rbx
0x1425ea651	48 89 cb                	mov rbx, rcx
0x1425ea654	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1425ea65b	5d                      	pop rbp
0x1425ea65c	c3                      	ret
0x1425ea65d	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1425ea662	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425ea667	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1425ea66e	5d                      	pop rbp
0x1425ea66f	c3                      	ret
0x1425ea670	e8 6b c1 a5 fd          	call 0x1400467e0
0x1425ea675	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425ea67a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425ea67f	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1425ea686	5d                      	pop rbp
0x1425ea687	c3                      	ret
0x1425ea688	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425ea68d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425ea692	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425ea697	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425ea69c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425ea6a1	e8 ba 8d a9 fd          	call 0x140083460
0x1425ea6a6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425ea6ab	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425ea6b0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425ea6b5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425ea6ba	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425ea6bf	90                      	nop
0x1425ea6c0	e9 1b fd ff ff          	jmp 0x1425ea3e0

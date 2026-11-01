# TscanGui/core/heapdump.spiderUserPass
# 0x140abf540..0x140ac0100 (3008 bytes)
# source TscanGui/core/heapdump/spider.go:318

0x140abf540	4c 8d a4 24 e8 fc ff ff 	lea r12, [rsp - 0x318]
0x140abf548	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140abf54c	0f 86 80 0b 00 00       	jbe 0x140ac00d2
0x140abf552	55                      	push rbp
0x140abf553	48 89 e5                	mov rbp, rsp
0x140abf556	48 81 ec 90 03 00 00    	sub rsp, 0x390
0x140abf55d	48 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rax
0x140abf565	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140abf56e	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140abf577	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x140abf57b	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140abf583	4c 8b 40 40             	mov r8, qword ptr [rax + 0x40]
0x140abf587	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x140abf58c	31 c9                   	xor ecx, ecx
0x140abf58e	31 db                   	xor ebx, ebx
0x140abf590	eb 03                   	jmp 0x140abf595
0x140abf592	48 ff c1                	inc rcx
0x140abf595	4c 39 c1                	cmp rcx, r8
0x140abf598	0f 8d 27 06 00 00       	jge 0x140abfbc5
0x140abf59e	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140abf5a6	88 5c 24 47             	mov byte ptr [rsp + 0x47], bl
0x140abf5aa	4c 8b 0c ca             	mov r9, qword ptr [rdx + rcx*8]
0x140abf5ae	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x140abf5b6	4d 85 c9                	test r9, r9
0x140abf5b9	74 67                   	je 0x140abf622
0x140abf5bb	4d 8b 51 18             	mov r10, qword ptr [r9 + 0x18]
0x140abf5bf	90                      	nop
0x140abf5c0	4d 85 d2                	test r10, r10
0x140abf5c3	75 07                   	jne 0x140abf5cc
0x140abf5c5	be 01 00 00 00          	mov esi, 1
0x140abf5ca	eb 5b                   	jmp 0x140abf627
0x140abf5cc	49 83 fa 02             	cmp r10, 2
0x140abf5d0	7d 04                   	jge 0x140abf5d6
0x140abf5d2	31 f6                   	xor esi, esi
0x140abf5d4	eb 51                   	jmp 0x140abf627
0x140abf5d6	49 8b 51 10             	mov rdx, qword ptr [r9 + 0x10]
0x140abf5da	49 8d 04 12             	lea rax, [r10 + rdx]
0x140abf5de	48 8d 40 fe             	lea rax, [rax - 2]
0x140abf5e2	48 8d 1d 8d ef b5 02    	lea rbx, [rip + 0x2b5ef8d]
0x140abf5e9	b9 02 00 00 00          	mov ecx, 2
0x140abf5ee	e8 ed 7e 54 ff          	call 0x1400074e0
0x140abf5f3	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140abf5fb	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140abf603	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x140abf608	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x140abf60d	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x140abf615	89 c6                   	mov esi, eax
0x140abf617	48 8b 84 24 a0 03 00 00 	mov rax, qword ptr [rsp + 0x3a0]
0x140abf61f	90                      	nop
0x140abf620	eb 05                   	jmp 0x140abf627
0x140abf622	be 01 00 00 00          	mov esi, 1
0x140abf627	40 84 f6                	test sil, sil
0x140abf62a	0f 85 62 ff ff ff       	jne 0x140abf592
0x140abf630	48 8b 0d 69 0b 1d 02    	mov rcx, qword ptr [rip + 0x21d0b69]
0x140abf637	48 8b 3d 6a 0b 1d 02    	mov rdi, qword ptr [rip + 0x21d0b6a]
0x140abf63e	48 8b 35 6b 0b 1d 02    	mov rsi, qword ptr [rip + 0x21d0b6b]
0x140abf645	4c 89 cb                	mov rbx, r9
0x140abf648	e8 13 fb ff ff          	call 0x140abf160
0x140abf64d	48 85 db                	test rbx, rbx
0x140abf650	75 27                   	jne 0x140abf679
0x140abf652	48 8b 84 24 a0 03 00 00 	mov rax, qword ptr [rsp + 0x3a0]
0x140abf65a	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140abf662	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140abf66a	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x140abf66f	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x140abf674	e9 19 ff ff ff          	jmp 0x140abf592
0x140abf679	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140abf681	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140abf689	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140abf691	48 8b 0d 28 0b 1d 02    	mov rcx, qword ptr [rip + 0x21d0b28]
0x140abf698	48 8b 3d 29 0b 1d 02    	mov rdi, qword ptr [rip + 0x21d0b29]
0x140abf69f	48 8b 35 2a 0b 1d 02    	mov rsi, qword ptr [rip + 0x21d0b2a]
0x140abf6a6	48 8b 84 24 a0 03 00 00 	mov rax, qword ptr [rsp + 0x3a0]
0x140abf6ae	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x140abf6b6	e8 a5 fa ff ff          	call 0x140abf160
0x140abf6bb	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140abf6c3	4c 8d 04 1a             	lea r8, [rdx + rbx]
0x140abf6c7	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140abf6cf	4c 39 c1                	cmp rcx, r8
0x140abf6d2	72 0a                   	jb 0x140abf6de
0x140abf6d4	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140abf6dc	eb 48                   	jmp 0x140abf726
0x140abf6de	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140abf6e6	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x140abf6ee	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140abf6f6	48 89 df                	mov rdi, rbx
0x140abf6f9	48 8d 35 a0 0b 56 02    	lea rsi, [rip + 0x2560ba0]
0x140abf700	4c 89 c3                	mov rbx, r8
0x140abf703	e8 b8 f4 5b ff          	call 0x14007ebc0
0x140abf708	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140abf710	49 89 d8                	mov r8, rbx
0x140abf713	48 89 c6                	mov rsi, rax
0x140abf716	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x140abf71e	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140abf726	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x140abf72e	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x140abf736	49 29 d0                	sub r8, rdx
0x140abf739	49 89 d1                	mov r9, rdx
0x140abf73c	48 29 ca                	sub rdx, rcx
0x140abf73f	49 c1 e1 04             	shl r9, 4
0x140abf743	48 c1 fa 3f             	sar rdx, 0x3f
0x140abf747	49 21 d1                	and r9, rdx
0x140abf74a	4a 8d 14 0e             	lea rdx, [rsi + r9]
0x140abf74e	4c 89 c1                	mov rcx, r8
0x140abf751	48 89 c7                	mov rdi, rax
0x140abf754	48 89 de                	mov rsi, rbx
0x140abf757	48 8d 05 42 0b 56 02    	lea rax, [rip + 0x2560b42]
0x140abf75e	48 89 d3                	mov rbx, rdx
0x140abf761	e8 5a b7 5b ff          	call 0x14007aec0
0x140abf766	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140abf76e	48 85 d2                	test rdx, rdx
0x140abf771	75 06                   	jne 0x140abf779
0x140abf773	31 f6                   	xor esi, esi
0x140abf775	31 c0                   	xor eax, eax
0x140abf777	eb 2d                   	jmp 0x140abf7a6
0x140abf779	48 8b b4 24 a0 03 00 00 	mov rsi, qword ptr [rsp + 0x3a0]
0x140abf781	48 8b 5e 68             	mov rbx, qword ptr [rsi + 0x68]
0x140abf785	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140abf788	48 8d 05 31 56 70 02    	lea rax, [rip + 0x2705631]
0x140abf78f	e8 4c d7 54 ff          	call 0x14000cee0
0x140abf794	48 8b 10                	mov rdx, qword ptr [rax]
0x140abf797	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140abf79b	48 89 d0                	mov rax, rdx
0x140abf79e	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x140abf7a6	48 85 f6                	test rsi, rsi
0x140abf7a9	75 27                   	jne 0x140abf7d2
0x140abf7ab	48 8b 84 24 a0 03 00 00 	mov rax, qword ptr [rsp + 0x3a0]
0x140abf7b3	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140abf7bb	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140abf7c3	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x140abf7c8	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x140abf7cd	e9 c0 fd ff ff          	jmp 0x140abf592
0x140abf7d2	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140abf7da	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x140abf7df	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x140abf7e8	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x140abf7f1	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x140abf7fa	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140abf802	48 83 fb 08             	cmp rbx, 8
0x140abf806	7f 4d                   	jg 0x140abf855
0x140abf808	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140abf811	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x140abf819	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140abf820	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140abf825	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140abf82a	e8 05 62 5c ff          	call 0x140085a34
0x140abf82f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140abf833	49 b8 80 80 80 80 80 80 80 80	movabs r8, 0x8080808080808080
0x140abf83d	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x140abf845	4c 8d 8c 24 28 01 00 00 	lea r9, [rsp + 0x128]
0x140abf84d	4c 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r9
0x140abf855	48 8d 05 64 3c 70 02    	lea rax, [rip + 0x2703c64]
0x140abf85c	48 8d 8c 24 30 02 00 00 	lea rcx, [rsp + 0x230]
0x140abf864	e8 57 b0 5b ff          	call 0x14007a8c0
0x140abf869	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140abf871	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140abf879	31 c9                   	xor ecx, ecx
0x140abf87b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140abf880	e9 9a 03 00 00          	jmp 0x140abfc1f
0x140abf885	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x140abf88e	44 0f 11 bc 24 70 03 00 00	movups xmmword ptr [rsp + 0x370], xmm15
0x140abf897	44 0f 11 bc 24 80 03 00 00	movups xmmword ptr [rsp + 0x380], xmm15
0x140abf8a0	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x140abf8a9	48 8d bc 24 a0 02 00 00 	lea rdi, [rsp + 0x2a0]
0x140abf8b1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140abf8ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140abf8c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140abf8c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140abf8ca	e8 7c 61 5c ff          	call 0x140085a4b
0x140abf8cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140abf8d3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140abf8dd	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x140abf8e5	48 8d 84 24 98 02 00 00 	lea rax, [rsp + 0x298]
0x140abf8ed	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x140abf8f5	e8 e6 dd 5b ff          	call 0x14007d6e0
0x140abf8fa	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x140abf902	31 c0                   	xor eax, eax
0x140abf904	31 c9                   	xor ecx, ecx
0x140abf906	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x140abf90b	31 db                   	xor ebx, ebx
0x140abf90d	31 f6                   	xor esi, esi
0x140abf90f	e9 ad 03 00 00          	jmp 0x140abfcc1
0x140abf914	48 85 c9                	test rcx, rcx
0x140abf917	75 2c                   	jne 0x140abf945
0x140abf919	48 8b 84 24 a0 03 00 00 	mov rax, qword ptr [rsp + 0x3a0]
0x140abf921	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140abf929	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140abf931	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x140abf936	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x140abf93b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140abf940	e9 4d fc ff ff          	jmp 0x140abf592
0x140abf945	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x140abf94d	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x140abf955	49 8b 79 18             	mov rdi, qword ptr [r9 + 0x18]
0x140abf959	49 8b 59 10             	mov rbx, qword ptr [r9 + 0x10]
0x140abf95d	90                      	nop
0x140abf95e	66 90                   	nop
0x140abf960	4d 85 c0                	test r8, r8
0x140abf963	74 12                   	je 0x140abf977
0x140abf965	4c 8d 8c 24 08 01 00 00 	lea r9, [rsp + 0x108]
0x140abf96d	4d 39 c8                	cmp r8, r9
0x140abf970	74 1d                   	je 0x140abf98f
0x140abf972	e9 47 07 00 00          	jmp 0x140ac00be
0x140abf977	4c 8d 84 24 08 01 00 00 	lea r8, [rsp + 0x108]
0x140abf97f	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x140abf987	4c 8d 8c 24 08 01 00 00 	lea r9, [rsp + 0x108]
0x140abf98f	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x140abf997	4c 8b 94 24 18 01 00 00 	mov r10, qword ptr [rsp + 0x118]
0x140abf99f	4d 8d 1c 3a             	lea r11, [r10 + rdi]
0x140abf9a3	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140abf9ab	4d 39 d8                	cmp r8, r11
0x140abf9ae	73 42                   	jae 0x140abf9f2
0x140abf9b0	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x140abf9b8	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x140abf9bd	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140abf9c5	4c 89 db                	mov rbx, r11
0x140abf9c8	4c 89 c1                	mov rcx, r8
0x140abf9cb	48 8d 35 4e 09 56 02    	lea rsi, [rip + 0x256094e]
0x140abf9d2	e8 e9 f1 5b ff          	call 0x14007ebc0
0x140abf9d7	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140abf9dc	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x140abf9e4	49 89 c8                	mov r8, rcx
0x140abf9e7	49 89 db                	mov r11, rbx
0x140abf9ea	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140abf9f2	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x140abf9fa	4c 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r11
0x140abfa02	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x140abfa0a	4c 01 d0                	add rax, r10
0x140abfa0d	48 89 f9                	mov rcx, rdi
0x140abfa10	e8 2b 67 5c ff          	call 0x140086140
0x140abfa15	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140abfa1d	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x140abfa25	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140abfa2d	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x140abfa35	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x140abfa3d	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x140abfa45	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140abfa4d	90                      	nop
0x140abfa4e	90                      	nop
0x140abfa4f	48 85 d2                	test rdx, rdx
0x140abfa52	74 16                   	je 0x140abfa6a
0x140abfa54	4c 8d 84 24 08 01 00 00 	lea r8, [rsp + 0x108]
0x140abfa5c	0f 1f 40 00             	nop dword ptr [rax]
0x140abfa60	4c 39 c2                	cmp rdx, r8
0x140abfa63	74 1d                   	je 0x140abfa82
0x140abfa65	e9 41 06 00 00          	jmp 0x140ac00ab
0x140abfa6a	48 8d 94 24 08 01 00 00 	lea rdx, [rsp + 0x108]
0x140abfa72	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x140abfa7a	4c 8d 84 24 08 01 00 00 	lea r8, [rsp + 0x108]
0x140abfa82	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140abfa8a	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140abfa92	48 8d 53 02             	lea rdx, [rbx + 2]
0x140abfa96	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140abfa9e	66 90                   	nop
0x140abfaa0	48 39 d1                	cmp rcx, rdx
0x140abfaa3	73 33                   	jae 0x140abfad8
0x140abfaa5	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140abfaad	48 89 d3                	mov rbx, rdx
0x140abfab0	bf 02 00 00 00          	mov edi, 2
0x140abfab5	48 8d 35 64 08 56 02    	lea rsi, [rip + 0x2560864]
0x140abfabc	0f 1f 40 00             	nop dword ptr [rax]
0x140abfac0	e8 fb f0 5b ff          	call 0x14007ebc0
0x140abfac5	4c 8d 84 24 08 01 00 00 	lea r8, [rsp + 0x108]
0x140abfacd	48 89 da                	mov rdx, rbx
0x140abfad0	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140abfad8	66 c7 04 18 3a 0a       	mov word ptr [rax + rbx], 0xa3a
0x140abfade	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x140abfae6	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x140abfaee	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140abfaf6	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140abfafe	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x140abfb03	31 c0                   	xor eax, eax
0x140abfb05	e9 d7 03 00 00          	jmp 0x140abfee1
0x140abfb0a	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140abfb12	90                      	nop
0x140abfb13	48 85 d2                	test rdx, rdx
0x140abfb16	74 0d                   	je 0x140abfb25
0x140abfb18	4c 39 c2                	cmp rdx, r8
0x140abfb1b	74 10                   	je 0x140abfb2d
0x140abfb1d	0f 1f 00                	nop dword ptr [rax]
0x140abfb20	e9 4b 05 00 00          	jmp 0x140ac0070
0x140abfb25	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x140abfb2d	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140abfb35	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140abfb3d	48 8d 53 01             	lea rdx, [rbx + 1]
0x140abfb41	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140abfb49	48 39 d1                	cmp rcx, rdx
0x140abfb4c	73 2f                   	jae 0x140abfb7d
0x140abfb4e	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140abfb56	48 89 d3                	mov rbx, rdx
0x140abfb59	bf 01 00 00 00          	mov edi, 1
0x140abfb5e	48 8d 35 bb 07 56 02    	lea rsi, [rip + 0x25607bb]
0x140abfb65	e8 56 f0 5b ff          	call 0x14007ebc0
0x140abfb6a	4c 8d 84 24 08 01 00 00 	lea r8, [rsp + 0x108]
0x140abfb72	48 89 da                	mov rdx, rbx
0x140abfb75	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140abfb7d	c6 04 18 0a             	mov byte ptr [rax + rbx], 0xa
0x140abfb81	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x140abfb89	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x140abfb91	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140abfb99	48 8b 84 24 a0 03 00 00 	mov rax, qword ptr [rsp + 0x3a0]
0x140abfba1	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140abfba9	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140abfbb1	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x140abfbb6	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x140abfbbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140abfbc0	e9 cd f9 ff ff          	jmp 0x140abf592
0x140abfbc5	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140abfbcd	48 89 c1                	mov rcx, rax
0x140abfbd0	48 f7 d9                	neg rcx
0x140abfbd3	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140abfbdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140abfbe0	48 39 cb                	cmp rbx, rcx
0x140abfbe3	77 09                   	ja 0x140abfbee
0x140abfbe5	48 81 c4 90 03 00 00    	add rsp, 0x390
0x140abfbec	5d                      	pop rbp
0x140abfbed	c3                      	ret
0x140abfbee	48 85 c0                	test rax, rax
0x140abfbf1	74 05                   	je 0x140abfbf8
0x140abfbf3	e8 28 6a 5b ff          	call 0x140076620
0x140abfbf8	e8 63 6a 5b ff          	call 0x140076660
0x140abfbfd	48 89 30                	mov qword ptr [rax], rsi
0x140abfc00	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x140abfc08	48 83 c2 10             	add rdx, 0x10
0x140abfc0c	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140abfc14	48 ff c1                	inc rcx
0x140abfc17	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140abfc1f	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140abfc27	48 39 f1                	cmp rcx, rsi
0x140abfc2a	0f 8d 55 fc ff ff       	jge 0x140abf885
0x140abfc30	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140abfc38	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x140abfc40	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140abfc43	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140abfc4b	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140abfc4f	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x140abfc54	48 89 c3                	mov rbx, rax
0x140abfc57	48 8d 05 62 38 70 02    	lea rax, [rip + 0x2703862]
0x140abfc5e	66 90                   	nop
0x140abfc60	e8 9b e3 54 ff          	call 0x14000e000
0x140abfc65	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140abfc6a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140abfc6e	83 3d 9b c6 7b 07 00    	cmp dword ptr [rip + 0x77bc69b], 0
0x140abfc75	75 0e                   	jne 0x140abfc85
0x140abfc77	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x140abfc7f	90                      	nop
0x140abfc80	e9 78 ff ff ff          	jmp 0x140abfbfd
0x140abfc85	48 8b 10                	mov rdx, qword ptr [rax]
0x140abfc88	e8 13 57 5c ff          	call 0x1400853a0
0x140abfc8d	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x140abfc95	49 89 33                	mov qword ptr [r11], rsi
0x140abfc98	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140abfc9c	0f 1f 40 00             	nop dword ptr [rax]
0x140abfca0	e9 58 ff ff ff          	jmp 0x140abfbfd
0x140abfca5	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x140abfcad	49 ff c0                	inc r8
0x140abfcb0	48 89 c6                	mov rsi, rax
0x140abfcb3	4c 89 c0                	mov rax, r8
0x140abfcb6	48 89 cf                	mov rdi, rcx
0x140abfcb9	48 89 d1                	mov rcx, rdx
0x140abfcbc	89 da                   	mov edx, ebx
0x140abfcbe	48 89 fb                	mov rbx, rdi
0x140abfcc1	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140abfcc6	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x140abfcce	88 54 24 47             	mov byte ptr [rsp + 0x47], dl
0x140abfcd2	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140abfcd7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140abfce0	4c 39 c0                	cmp rax, r8
0x140abfce3	0f 8d 2b fc ff ff       	jge 0x140abf914
0x140abfce9	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140abfcee	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140abfcf6	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140abfcfe	48 8b 1c c2             	mov rbx, qword ptr [rdx + rax*8]
0x140abfd02	48 8b 84 24 a0 03 00 00 	mov rax, qword ptr [rsp + 0x3a0]
0x140abfd0a	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140abfd12	e8 c9 63 ff ff          	call 0x140ab60e0
0x140abfd17	bb 01 00 00 00          	mov ebx, 1
0x140abfd1c	31 c9                   	xor ecx, ecx
0x140abfd1e	89 df                   	mov edi, ebx
0x140abfd20	e8 3b 65 ff ff          	call 0x140ab6260
0x140abfd25	48 85 db                	test rbx, rbx
0x140abfd28	75 1c                   	jne 0x140abfd46
0x140abfd2a	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140abfd2f	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140abfd34	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x140abfd39	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140abfd41	e9 5f ff ff ff          	jmp 0x140abfca5
0x140abfd46	b9 01 00 00 00          	mov ecx, 1
0x140abfd4b	48 89 c7                	mov rdi, rax
0x140abfd4e	48 89 de                	mov rsi, rbx
0x140abfd51	4c 8d 05 e0 81 fd 04    	lea r8, [rip + 0x4fd81e0]
0x140abfd58	49 89 c9                	mov r9, rcx
0x140abfd5b	31 c0                   	xor eax, eax
0x140abfd5d	48 8d 1d cc 81 fd 04    	lea rbx, [rip + 0x4fd81cc]
0x140abfd64	e8 17 32 5a ff          	call 0x140062f80
0x140abfd69	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140abfd71	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140abfd79	48 89 c1                	mov rcx, rax
0x140abfd7c	48 89 df                	mov rdi, rbx
0x140abfd7f	48 8d 05 ba 34 70 02    	lea rax, [rip + 0x27034ba]
0x140abfd86	48 8d 9c 24 60 03 00 00 	lea rbx, [rsp + 0x360]
0x140abfd8e	e8 cd df 54 ff          	call 0x14000dd60
0x140abfd93	84 db                   	test bl, bl
0x140abfd95	74 1c                   	je 0x140abfdb3
0x140abfd97	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140abfd9c	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140abfda1	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x140abfda6	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140abfdae	e9 f2 fe ff ff          	jmp 0x140abfca5
0x140abfdb3	48 8d 05 86 34 70 02    	lea rax, [rip + 0x2703486]
0x140abfdba	48 8d 9c 24 60 03 00 00 	lea rbx, [rsp + 0x360]
0x140abfdc2	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x140abfdca	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x140abfdd2	e8 29 e2 54 ff          	call 0x14000e000
0x140abfdd7	84 00                   	test byte ptr [rax], al
0x140abfdd9	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140abfdde	48 8d 53 01             	lea rdx, [rbx + 1]
0x140abfde2	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140abfde7	48 39 d1                	cmp rcx, rdx
0x140abfdea	72 14                   	jb 0x140abfe00
0x140abfdec	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140abfdf4	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x140abfdf9	eb 65                   	jmp 0x140abfe60
0x140abfdfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140abfe00	48 83 fa 02             	cmp rdx, 2
0x140abfe04	7f 36                   	jg 0x140abfe3c
0x140abfe06	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x140abfe0c	45 84 c0                	test r8b, r8b
0x140abfe0f	75 2b                   	jne 0x140abfe3c
0x140abfe11	48 85 db                	test rbx, rbx
0x140abfe14	75 26                   	jne 0x140abfe3c
0x140abfe16	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x140abfe1f	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x140abfe28	48 8d 84 24 78 02 00 00 	lea rax, [rsp + 0x278]
0x140abfe30	b9 02 00 00 00          	mov ecx, 2
0x140abfe35	bb 01 00 00 00          	mov ebx, 1
0x140abfe3a	eb 24                   	jmp 0x140abfe60
0x140abfe3c	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140abfe44	48 89 d3                	mov rbx, rdx
0x140abfe47	bf 01 00 00 00          	mov edi, 1
0x140abfe4c	48 8d 35 4d 04 56 02    	lea rsi, [rip + 0x256044d]
0x140abfe53	e8 68 ed 5b ff          	call 0x14007ebc0
0x140abfe58	48 89 da                	mov rdx, rbx
0x140abfe5b	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x140abfe60	4c 8d 42 ff             	lea r8, [rdx - 1]
0x140abfe64	49 c1 e0 04             	shl r8, 4
0x140abfe68	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x140abfe70	4e 89 4c 00 08          	mov qword ptr [rax + r8 + 8], r9
0x140abfe75	83 3d 94 c4 7b 07 00    	cmp dword ptr [rip + 0x77bc494], 0
0x140abfe7c	75 0a                   	jne 0x140abfe88
0x140abfe7e	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x140abfe86	eb 18                   	jmp 0x140abfea0
0x140abfe88	4e 8b 0c 00             	mov r9, qword ptr [rax + r8]
0x140abfe8c	e8 0f 55 5c ff          	call 0x1400853a0
0x140abfe91	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x140abfe99	4d 89 13                	mov qword ptr [r11], r10
0x140abfe9c	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140abfea0	4e 89 14 00             	mov qword ptr [rax + r8], r10
0x140abfea4	e9 fc fd ff ff          	jmp 0x140abfca5
0x140abfea9	c6 04 18 0a             	mov byte ptr [rax + rbx], 0xa
0x140abfead	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x140abfeb5	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x140abfebd	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140abfec5	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x140abfecd	48 83 c2 10             	add rdx, 0x10
0x140abfed1	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140abfed9	48 ff c0                	inc rax
0x140abfedc	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x140abfee1	4c 39 c8                	cmp rax, r9
0x140abfee4	0f 8d 20 fc ff ff       	jge 0x140abfb0a
0x140abfeea	4c 8b 94 24 08 01 00 00 	mov r10, qword ptr [rsp + 0x108]
0x140abfef2	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140abfef6	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140abfef9	90                      	nop
0x140abfefa	90                      	nop
0x140abfefb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140abff00	4d 85 d2                	test r10, r10
0x140abff03	74 0a                   	je 0x140abff0f
0x140abff05	4d 39 c2                	cmp r10, r8
0x140abff08	74 0d                   	je 0x140abff17
0x140abff0a	e9 89 01 00 00          	jmp 0x140ac0098
0x140abff0f	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x140abff17	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140abff1f	48 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rdx
0x140abff27	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140abff2f	4c 8b 94 24 18 01 00 00 	mov r10, qword ptr [rsp + 0x118]
0x140abff37	4e 8d 1c 17             	lea r11, [rdi + r10]
0x140abff3b	4c 8b a4 24 10 01 00 00 	mov r12, qword ptr [rsp + 0x110]
0x140abff43	4c 39 d9                	cmp rcx, r11
0x140abff46	73 42                   	jae 0x140abff8a
0x140abff48	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x140abff50	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x140abff55	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140abff5d	4c 89 e0                	mov rax, r12
0x140abff60	4c 89 db                	mov rbx, r11
0x140abff63	48 8d 35 b6 03 56 02    	lea rsi, [rip + 0x25603b6]
0x140abff6a	e8 51 ec 5b ff          	call 0x14007ebc0
0x140abff6f	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140abff74	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x140abff7c	49 89 c4                	mov r12, rax
0x140abff7f	49 89 db                	mov r11, rbx
0x140abff82	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140abff8a	4c 89 a4 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r12
0x140abff92	4c 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r11
0x140abff9a	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140abffa2	4b 8d 04 22             	lea rax, [r10 + r12]
0x140abffa6	48 89 f9                	mov rcx, rdi
0x140abffa9	e8 92 61 5c ff          	call 0x140086140
0x140abffae	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140abffb6	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x140abffbe	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140abffc6	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x140abffce	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x140abffd6	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x140abffde	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140abffe6	90                      	nop
0x140abffe7	90                      	nop
0x140abffe8	48 85 d2                	test rdx, rdx
0x140abffeb	74 12                   	je 0x140abffff
0x140abffed	4c 8d 84 24 08 01 00 00 	lea r8, [rsp + 0x108]
0x140abfff5	4c 39 c2                	cmp rdx, r8
0x140abfff8	74 1d                   	je 0x140ac0017
0x140abfffa	e9 86 00 00 00          	jmp 0x140ac0085
0x140abffff	48 8d 94 24 08 01 00 00 	lea rdx, [rsp + 0x108]
0x140ac0007	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x140ac000f	4c 8d 84 24 08 01 00 00 	lea r8, [rsp + 0x108]
0x140ac0017	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x140ac001f	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140ac0027	48 8d 53 01             	lea rdx, [rbx + 1]
0x140ac002b	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140ac0033	48 39 d1                	cmp rcx, rdx
0x140ac0036	0f 83 6d fe ff ff       	jae 0x140abfea9
0x140ac003c	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140ac0044	48 89 d3                	mov rbx, rdx
0x140ac0047	bf 01 00 00 00          	mov edi, 1
0x140ac004c	48 8d 35 cd 02 56 02    	lea rsi, [rip + 0x25602cd]
0x140ac0053	e8 68 eb 5b ff          	call 0x14007ebc0
0x140ac0058	4c 8d 84 24 08 01 00 00 	lea r8, [rsp + 0x108]
0x140ac0060	48 89 da                	mov rdx, rbx
0x140ac0063	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140ac006b	e9 39 fe ff ff          	jmp 0x140abfea9
0x140ac0070	48 8d 05 29 02 56 02    	lea rax, [rip + 0x2560229]
0x140ac0077	48 8d 1d 12 69 fe 04    	lea rbx, [rip + 0x4fe6912]
0x140ac007e	66 90                   	nop
0x140ac0080	e8 7b c7 5b ff          	call 0x14007c800
0x140ac0085	48 8d 05 14 02 56 02    	lea rax, [rip + 0x2560214]
0x140ac008c	48 8d 1d fd 68 fe 04    	lea rbx, [rip + 0x4fe68fd]
0x140ac0093	e8 68 c7 5b ff          	call 0x14007c800
0x140ac0098	48 8d 05 01 02 56 02    	lea rax, [rip + 0x2560201]
0x140ac009f	48 8d 1d ea 68 fe 04    	lea rbx, [rip + 0x4fe68ea]
0x140ac00a6	e8 55 c7 5b ff          	call 0x14007c800
0x140ac00ab	48 8d 05 ee 01 56 02    	lea rax, [rip + 0x25601ee]
0x140ac00b2	48 8d 1d d7 68 fe 04    	lea rbx, [rip + 0x4fe68d7]
0x140ac00b9	e8 42 c7 5b ff          	call 0x14007c800
0x140ac00be	48 8d 05 db 01 56 02    	lea rax, [rip + 0x25601db]
0x140ac00c5	48 8d 1d c4 68 fe 04    	lea rbx, [rip + 0x4fe68c4]
0x140ac00cc	e8 2f c7 5b ff          	call 0x14007c800
0x140ac00d1	90                      	nop
0x140ac00d2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ac00d7	e8 84 33 5c ff          	call 0x140083460
0x140ac00dc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ac00e1	e9 5a f4 ff ff          	jmp 0x140abf540

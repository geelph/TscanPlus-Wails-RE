# TscanGui/internal/agentwork/store.ListIntents
# 0x140771460..0x1407717e0 (896 bytes)
# source TscanGui/internal/agentwork/store/intent.go:189

0x140771460	4c 8d a4 24 10 ff ff ff 	lea r12, [rsp - 0xf0]
0x140771468	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14077146c	0f 86 4c 03 00 00       	jbe 0x1407717be
0x140771472	55                      	push rbp
0x140771473	48 89 e5                	mov rbp, rsp
0x140771476	48 81 ec 68 01 00 00    	sub rsp, 0x168
0x14077147d	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x140771485	48 8b 15 b4 91 aa 07    	mov rdx, qword ptr [rip + 0x7aa91b4]
0x14077148c	48 85 d2                	test rdx, rdx
0x14077148f	74 05                   	je 0x140771496
0x140771491	48 8b 12                	mov rdx, qword ptr [rdx]
0x140771494	eb 0a                   	jmp 0x1407714a0
0x140771496	31 d2                   	xor edx, edx
0x140771498	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1407714a0	48 85 d2                	test rdx, rdx
0x1407714a3	0f 84 8a 00 00 00       	je 0x140771533
0x1407714a9	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1407714ae	e8 ed d4 93 ff          	call 0x1400ae9a0
0x1407714b3	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1407714bc	0f 1f 40 00             	nop dword ptr [rax]
0x1407714c0	e8 5b 8a 90 ff          	call 0x140079f20
0x1407714c5	48 8d 0d d4 ed 8a 02    	lea rcx, [rip + 0x28aedd4]
0x1407714cc	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1407714d4	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1407714dc	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1407714e1	48 8d 1d c0 f9 35 05    	lea rbx, [rip + 0x535f9c0]
0x1407714e8	48 8d 0d 71 93 b0 07    	lea rcx, [rip + 0x7b09371]
0x1407714ef	48 8d 3d 90 77 19 03    	lea rdi, [rip + 0x3197790]
0x1407714f6	be 29 01 00 00          	mov esi, 0x129
0x1407714fb	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x140771503	41 b9 01 00 00 00       	mov r9d, 1
0x140771509	4d 89 ca                	mov r10, r9
0x14077150c	e8 2f cf c6 ff          	call 0x1403de440
0x140771511	48 85 db                	test rbx, rbx
0x140771514	75 0d                   	jne 0x140771523
0x140771516	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14077151b	31 c9                   	xor ecx, ecx
0x14077151d	31 d2                   	xor edx, edx
0x14077151f	31 db                   	xor ebx, ebx
0x140771521	eb 28                   	jmp 0x14077154b
0x140771523	31 c0                   	xor eax, eax
0x140771525	31 db                   	xor ebx, ebx
0x140771527	48 89 d9                	mov rcx, rbx
0x14077152a	48 81 c4 68 01 00 00    	add rsp, 0x168
0x140771531	5d                      	pop rbp
0x140771532	c3                      	ret
0x140771533	31 c0                   	xor eax, eax
0x140771535	31 db                   	xor ebx, ebx
0x140771537	48 89 d9                	mov rcx, rbx
0x14077153a	48 81 c4 68 01 00 00    	add rsp, 0x168
0x140771541	5d                      	pop rbp
0x140771542	c3                      	ret
0x140771543	48 89 c2                	mov rdx, rax
0x140771546	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14077154b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140771550	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140771555	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14077155a	e8 01 31 c7 ff          	call 0x1403e4660
0x14077155f	90                      	nop
0x140771560	84 c0                   	test al, al
0x140771562	0f 84 34 02 00 00       	je 0x14077179c
0x140771568	48 8d 05 91 38 d9 02    	lea rax, [rip + 0x2d93891]
0x14077156f	e8 ec ac 8a ff          	call 0x14001c260
0x140771574	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14077157c	48 8d 05 5d ef 8a 02    	lea rax, [rip + 0x28aef5d]
0x140771583	e8 d8 ac 8a ff          	call 0x14001c260
0x140771588	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140771590	48 8d 0d e9 78 80 02    	lea rcx, [rip + 0x28078e9]
0x140771597	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14077159f	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1407715a7	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1407715af	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1407715b7	48 8d 5a 10             	lea rbx, [rdx + 0x10]
0x1407715bb	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1407715c3	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1407715cb	48 8d 5a 20             	lea rbx, [rdx + 0x20]
0x1407715cf	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1407715d7	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1407715df	48 8d 5a 30             	lea rbx, [rdx + 0x30]
0x1407715e3	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1407715eb	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1407715f3	48 8d 5a 40             	lea rbx, [rdx + 0x40]
0x1407715f7	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1407715ff	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140771607	48 8d 5a 50             	lea rbx, [rdx + 0x50]
0x14077160b	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140771613	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14077161b	48 8d 5a 60             	lea rbx, [rdx + 0x60]
0x14077161f	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x140771627	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14077162f	48 8d 5a 70             	lea rbx, [rdx + 0x70]
0x140771633	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x14077163b	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x140771643	48 8d 9a 80 00 00 00    	lea rbx, [rdx + 0x80]
0x14077164a	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x140771652	48 8d 1d 67 7a 80 02    	lea rbx, [rip + 0x2807a67]
0x140771659	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x140771661	48 8d b2 90 00 00 00    	lea rsi, [rdx + 0x90]
0x140771668	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x140771670	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140771678	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140771680	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x140771688	48 8d 8a a0 00 00 00    	lea rcx, [rdx + 0xa0]
0x14077168f	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x140771697	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14077169c	48 8d 9c 24 98 00 00 00 	lea rbx, [rsp + 0x98]
0x1407716a4	b9 0c 00 00 00          	mov ecx, 0xc
0x1407716a9	48 89 cf                	mov rdi, rcx
0x1407716ac	e8 8f 47 c7 ff          	call 0x1403e5e40
0x1407716b1	48 85 c0                	test rax, rax
0x1407716b4	74 14                   	je 0x1407716ca
0x1407716b6	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1407716bb	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1407716c0	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1407716c5	e9 79 fe ff ff          	jmp 0x140771543
0x1407716ca	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1407716cf	48 ff c3                	inc rbx
0x1407716d2	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1407716da	48 83 3a 00             	cmp qword ptr [rdx], 0
0x1407716de	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x1407716e6	0f 95 86 98 00 00 00    	setne byte ptr [rsi + 0x98]
0x1407716ed	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1407716f2	48 39 d9                	cmp rcx, rbx
0x1407716f5	72 07                   	jb 0x1407716fe
0x1407716f7	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1407716fc	eb 1e                   	jmp 0x14077171c
0x1407716fe	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140771703	bf 01 00 00 00          	mov edi, 1
0x140771708	48 8d 35 f1 36 d9 02    	lea rsi, [rip + 0x2d936f1]
0x14077170f	e8 ac d4 90 ff          	call 0x14007ebc0
0x140771714	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x14077171c	48 69 d3 b0 00 00 00    	imul rdx, rbx, 0xb0
0x140771723	48 8d 3c 02             	lea rdi, [rdx + rax]
0x140771727	48 8d bf 50 ff ff ff    	lea rdi, [rdi - 0xb0]
0x14077172e	83 3d db ab b0 07 00    	cmp dword ptr [rip + 0x7b0abdb], 0
0x140771735	74 4d                   	je 0x140771784
0x140771737	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14077173f	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140771744	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140771749	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x14077174e	48 8d 05 ab 36 d9 02    	lea rax, [rip + 0x2d936ab]
0x140771755	48 89 fb                	mov rbx, rdi
0x140771758	48 89 f1                	mov rcx, rsi
0x14077175b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140771760	e8 fb b2 8a ff          	call 0x14001ca60
0x140771765	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14077176d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140771772	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140771777	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x14077177f	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140771784	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140771789	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14077178e	e8 f3 45 91 ff          	call 0x140085d86
0x140771793	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140771797	e9 a7 fd ff ff          	jmp 0x140771543
0x14077179c	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1407717a1	e8 da 4b c7 ff          	call 0x1403e6380
0x1407717a6	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1407717ab	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1407717b0	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1407717b5	48 81 c4 68 01 00 00    	add rsp, 0x168
0x1407717bc	5d                      	pop rbp
0x1407717bd	c3                      	ret
0x1407717be	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1407717c3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1407717c8	e8 93 1c 91 ff          	call 0x140083460
0x1407717cd	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1407717d2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1407717d7	e9 84 fc ff ff          	jmp 0x140771460

# TscanGui/core/pwdcrack/libs/sarama.(*client).tryRefreshMetadata
# 0x141cde300..0x141cdf1e0 (3808 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:988

0x141cde300	4c 8d a4 24 b0 fe ff ff 	lea r12, [rsp - 0x150]
0x141cde308	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141cde30c	0f 86 59 0e 00 00       	jbe 0x141cdf16b
0x141cde312	55                      	push rbp
0x141cde313	48 89 e5                	mov rbp, rsp
0x141cde316	48 81 ec c8 01 00 00    	sub rsp, 0x1c8
0x141cde31d	4c 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r10
0x141cde325	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x141cde32d	4c 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r10
0x141cde335	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x141cde33d	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x141cde345	48 89 bc 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdi
0x141cde34d	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x141cde355	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x141cde35d	48 89 b4 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rsi
0x141cde365	48 8d 15 d4 11 00 00    	lea rdx, [rip + 0x11d4]
0x141cde36c	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x141cde374	4c 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r8
0x141cde37c	4c 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r9
0x141cde384	4c 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r10
0x141cde38c	48 89 fa                	mov rdx, rdi
0x141cde38f	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x141cde397	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141cde39b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cde3a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141cde3a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141cde3aa	e8 c1 76 3a fe          	call 0x140085a70
0x141cde3af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141cde3b3	48 8d 35 26 0e 00 00    	lea rsi, [rip + 0xe26]
0x141cde3ba	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x141cde3c2	48 8d b4 24 f8 01 00 00 	lea rsi, [rsp + 0x1f8]
0x141cde3ca	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x141cde3d2	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141cde3da	48 8d b4 24 40 01 00 00 	lea rsi, [rsp + 0x140]
0x141cde3e2	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x141cde3ea	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141cde3f2	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x141cde3fa	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x141cde402	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x141cde40a	4c 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r9
0x141cde412	4c 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r10
0x141cde41a	e8 61 e9 ff ff          	call 0x141cdcd80
0x141cde41f	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x141cde427	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x141cde42f	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141cde437	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x141cde43f	31 ff                   	xor edi, edi
0x141cde441	45 31 c0                	xor r8d, r8d
0x141cde444	45 31 c9                	xor r9d, r9d
0x141cde447	4c 8d 94 24 a0 00 00 00 	lea r10, [rsp + 0xa0]
0x141cde44f	eb 5b                   	jmp 0x141cde4ac
0x141cde451	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141cde456	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141cde45b	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x141cde463	88 54 24 43             	mov byte ptr [rsp + 0x43], dl
0x141cde467	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x141cde46f	e8 0c e9 ff ff          	call 0x141cdcd80
0x141cde474	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x141cde47c	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x141cde484	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141cde48c	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x141cde494	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141cde499	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x141cde49e	44 0f b6 4c 24 43       	movzx r9d, byte ptr [rsp + 0x43]
0x141cde4a4	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x141cde4ac	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141cde4b4	4c 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r10
0x141cde4bc	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141cde4c1	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x141cde4c6	44 88 4c 24 43          	mov byte ptr [rsp + 0x43], r9b
0x141cde4cb	48 85 c0                	test rax, rax
0x141cde4ce	0f 84 17 01 00 00       	je 0x141cde5eb
0x141cde4d4	48 0f ba e6 3f          	bt rsi, 0x3f
0x141cde4d9	73 17                   	jae 0x141cde4f2
0x141cde4db	4c 8d 1c 36             	lea r11, [rsi + rsi]
0x141cde4df	49 c1 eb 1f             	shr r11, 0x1f
0x141cde4e3	49 bc 80 7f b1 d7 0d 00 00 00	movabs r12, 0xdd7b17f80
0x141cde4ed	4d 01 e3                	add r11, r12
0x141cde4f0	eb 0e                   	jmp 0x141cde500
0x141cde4f2	49 bc 80 7f b1 d7 0d 00 00 00	movabs r12, 0xdd7b17f80
0x141cde4fc	49 89 db                	mov r11, rbx
0x141cde4ff	90                      	nop
0x141cde500	4d 85 db                	test r11, r11
0x141cde503	75 11                   	jne 0x141cde516
0x141cde505	49 89 f3                	mov r11, rsi
0x141cde508	81 e6 ff ff ff 3f       	and esi, 0x3fffffff
0x141cde50e	85 f6                   	test esi, esi
0x141cde510	0f 84 ce 00 00 00       	je 0x141cde5e4
0x141cde516	e8 25 f7 3f fe          	call 0x1400ddc40
0x141cde51b	31 ff                   	xor edi, edi
0x141cde51d	0f 1f 00                	nop dword ptr [rax]
0x141cde520	e8 9b 5f 3f fe          	call 0x1400d44c0
0x141cde525	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x141cde52d	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x141cde535	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x141cde53d	0f 1f 00                	nop dword ptr [rax]
0x141cde540	e8 3b 46 3f fe          	call 0x1400d2b80
0x141cde545	84 c0                   	test al, al
0x141cde547	74 51                   	je 0x141cde59a
0x141cde549	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141cde551	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x141cde559	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x141cde561	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141cde569	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141cde56e	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x141cde573	44 0f b6 4c 24 43       	movzx r9d, byte ptr [rsp + 0x43]
0x141cde579	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x141cde581	4c 8b 9c 24 a0 00 00 00 	mov r11, qword ptr [rsp + 0xa0]
0x141cde589	49 bc 80 7f b1 d7 0d 00 00 00	movabs r12, 0xdd7b17f80
0x141cde593	be 01 00 00 00          	mov esi, 1
0x141cde598	eb 4c                   	jmp 0x141cde5e6
0x141cde59a	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141cde5a2	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x141cde5aa	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x141cde5b2	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141cde5ba	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141cde5bf	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x141cde5c4	44 0f b6 4c 24 43       	movzx r9d, byte ptr [rsp + 0x43]
0x141cde5ca	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x141cde5d2	4c 8b 9c 24 a0 00 00 00 	mov r11, qword ptr [rsp + 0xa0]
0x141cde5da	49 bc 80 7f b1 d7 0d 00 00 00	movabs r12, 0xdd7b17f80
0x141cde5e4	31 f6                   	xor esi, esi
0x141cde5e6	83 f6 01                	xor esi, 1
0x141cde5e9	eb 15                   	jmp 0x141cde600
0x141cde5eb	49 89 f3                	mov r11, rsi
0x141cde5ee	49 bc 80 7f b1 d7 0d 00 00 00	movabs r12, 0xdd7b17f80
0x141cde5f8	31 f6                   	xor esi, esi
0x141cde5fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141cde600	40 84 f6                	test sil, sil
0x141cde603	0f 84 51 09 00 00       	je 0x141cdef5a
0x141cde609	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141cde60d	0f b6 b6 b0 01 00 00    	movzx esi, byte ptr [rsi + 0x1b0]
0x141cde614	40 88 74 24 41          	mov byte ptr [rsp + 0x41], sil
0x141cde619	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141cde620	48 85 c9                	test rcx, rcx
0x141cde623	0f 84 df 00 00 00       	je 0x141cde708
0x141cde629	48 8d 05 90 d3 37 01    	lea rax, [rip + 0x137d390]
0x141cde630	e8 2b dc 33 fe          	call 0x14001c260
0x141cde635	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x141cde63d	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x141cde645	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x141cde64d	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141cde655	e8 66 b9 39 fe          	call 0x140079fc0
0x141cde65a	48 8d 0d 9f 90 2f 01    	lea rcx, [rip + 0x12f909f]
0x141cde661	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x141cde669	48 89 0a                	mov qword ptr [rdx], rcx
0x141cde66c	83 3d 9d dc 59 06 00    	cmp dword ptr [rip + 0x659dc9d], 0
0x141cde673	74 10                   	je 0x141cde685
0x141cde675	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141cde679	e8 22 6d 3a fe          	call 0x1400853a0
0x141cde67e	49 89 03                	mov qword ptr [r11], rax
0x141cde681	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141cde685	48 89 42 08             	mov qword ptr [rdx + 8], rax
0x141cde689	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141cde691	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141cde695	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141cde699	e8 82 b8 39 fe          	call 0x140079f20
0x141cde69e	48 8d 0d fb 1b 34 01    	lea rcx, [rip + 0x1341bfb]
0x141cde6a5	48 8b bc 24 90 01 00 00 	mov rdi, qword ptr [rsp + 0x190]
0x141cde6ad	48 89 4f 10             	mov qword ptr [rdi + 0x10], rcx
0x141cde6b1	83 3d 58 dc 59 06 00    	cmp dword ptr [rip + 0x659dc58], 0
0x141cde6b8	74 12                   	je 0x141cde6cc
0x141cde6ba	48 8b 57 18             	mov rdx, qword ptr [rdi + 0x18]
0x141cde6be	66 90                   	nop
0x141cde6c0	e8 db 6c 3a fe          	call 0x1400853a0
0x141cde6c5	49 89 03                	mov qword ptr [r11], rax
0x141cde6c8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cde6cc	48 89 47 18             	mov qword ptr [rdi + 0x18], rax
0x141cde6d0	48 8b 15 49 c5 fa 00    	mov rdx, qword ptr [rip + 0xfac549]
0x141cde6d7	48 8b 05 4a c5 fa 00    	mov rax, qword ptr [rip + 0xfac54a]
0x141cde6de	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141cde6e2	48 8d 1d 3e a1 b1 01    	lea rbx, [rip + 0x1b1a13e]
0x141cde6e9	b9 38 00 00 00          	mov ecx, 0x38
0x141cde6ee	be 02 00 00 00          	mov esi, 2
0x141cde6f3	49 89 f0                	mov r8, rsi
0x141cde6f6	ff d2                   	call rdx
0x141cde6f8	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x141cde700	48 85 db                	test rbx, rbx
0x141cde703	e9 8b 00 00 00          	jmp 0x141cde793
0x141cde708	48 8d 05 91 ce 37 01    	lea rax, [rip + 0x137ce91]
0x141cde70f	e8 4c db 33 fe          	call 0x14001c260
0x141cde714	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x141cde71c	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141cde724	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141cde728	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141cde72c	e8 ef b7 39 fe          	call 0x140079f20
0x141cde731	48 8d 0d 68 1b 34 01    	lea rcx, [rip + 0x1341b68]
0x141cde738	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x141cde740	48 89 0f                	mov qword ptr [rdi], rcx
0x141cde743	83 3d c6 db 59 06 00    	cmp dword ptr [rip + 0x659dbc6], 0
0x141cde74a	74 10                   	je 0x141cde75c
0x141cde74c	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x141cde750	e8 4b 6c 3a fe          	call 0x1400853a0
0x141cde755	49 89 03                	mov qword ptr [r11], rax
0x141cde758	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cde75c	48 89 47 08             	mov qword ptr [rdi + 8], rax
0x141cde760	48 8b 15 b9 c4 fa 00    	mov rdx, qword ptr [rip + 0xfac4b9]
0x141cde767	48 8b 05 ba c4 fa 00    	mov rax, qword ptr [rip + 0xfac4ba]
0x141cde76e	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141cde772	48 8d 1d d7 77 b4 01    	lea rbx, [rip + 0x1b477d7]
0x141cde779	b9 40 00 00 00          	mov ecx, 0x40
0x141cde77e	be 01 00 00 00          	mov esi, 1
0x141cde783	49 89 f0                	mov r8, rsi
0x141cde786	ff d2                   	call rdx
0x141cde788	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x141cde790	48 85 db                	test rbx, rbx
0x141cde793	0f 95 c2                	setne dl
0x141cde796	88 54 24 42             	mov byte ptr [rsp + 0x42], dl
0x141cde79a	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x141cde7a2	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141cde7a6	0f 10 82 b0 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x3b0]
0x141cde7ad	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x141cde7b5	0f 10 82 c0 03 00 00    	movups xmm0, xmmword ptr [rdx + 0x3c0]
0x141cde7bc	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x141cde7c4	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x141cde7cc	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x141cde7d0	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x141cde7d8	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x141cde7dd	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x141cde7e5	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141cde7ed	e8 ce 83 02 00          	call 0x141d06bc0
0x141cde7f2	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141cde7fa	0f b6 54 24 42          	movzx edx, byte ptr [rsp + 0x42]
0x141cde7ff	0f b6 74 24 41          	movzx esi, byte ptr [rsp + 0x41]
0x141cde804	21 f2                   	and edx, esi
0x141cde806	88 50 20                	mov byte ptr [rax + 0x20], dl
0x141cde809	e8 32 f4 3f fe          	call 0x1400ddc40
0x141cde80e	90                      	nop
0x141cde80f	48 0f ba e0 3f          	bt rax, 0x3f
0x141cde814	73 16                   	jae 0x141cde82c
0x141cde816	48 8d 0c 00             	lea rcx, [rax + rax]
0x141cde81a	48 c1 e9 1f             	shr rcx, 0x1f
0x141cde81e	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x141cde828	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x141cde82c	48 69 cb e8 03 00 00    	imul rcx, rbx, 0x3e8
0x141cde833	25 ff ff ff 3f          	and eax, 0x3fffffff
0x141cde838	48 63 d0                	movsxd rdx, eax
0x141cde83b	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x141cde845	48 f7 ea                	imul rdx
0x141cde848	48 c1 fa 12             	sar rdx, 0x12
0x141cde84c	48 01 d1                	add rcx, rdx
0x141cde84f	48 ba 00 28 d3 ed 7c c7 ff ff	movabs rdx, 0xffffc77cedd32800
0x141cde859	48 01 d1                	add rcx, rdx
0x141cde85c	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x141cde864	48 87 0a                	xchg qword ptr [rdx], rcx
0x141cde867	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141cde86f	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x141cde877	e8 c4 1f ff ff          	call 0x141cd0840
0x141cde87c	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141cde881	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141cde889	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141cde891	48 8d 05 28 df 3e 01    	lea rax, [rip + 0x13edf28]
0x141cde898	e8 c3 d9 33 fe          	call 0x14001c260
0x141cde89d	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x141cde8a5	48 8d 05 94 6e 5c 01    	lea rax, [rip + 0x15c6e94]
0x141cde8ac	e8 af d9 33 fe          	call 0x14001c260
0x141cde8b1	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141cde8b6	48 85 c9                	test rcx, rcx
0x141cde8b9	0f 85 26 01 00 00       	jne 0x141cde9e5
0x141cde8bf	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141cde8c7	48 83 7b 10 00          	cmp qword ptr [rbx + 0x10], 0
0x141cde8cc	0f 85 bc 04 00 00       	jne 0x141cded8e
0x141cde8d2	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141cde8da	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x141cde8dd	89 4c 24 4c             	mov dword ptr [rsp + 0x4c], ecx
0x141cde8e1	48 8d 05 f8 d1 37 01    	lea rax, [rip + 0x137d1f8]
0x141cde8e8	e8 73 d9 33 fe          	call 0x14001c260
0x141cde8ed	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x141cde8f5	48 8d 0d a4 19 34 01    	lea rcx, [rip + 0x13419a4]
0x141cde8fc	48 89 08                	mov qword ptr [rax], rcx
0x141cde8ff	48 8d 0d 5a e5 dc 03    	lea rcx, [rip + 0x3dce55a]
0x141cde906	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141cde90a	8b 44 24 4c             	mov eax, dword ptr [rsp + 0x4c]
0x141cde90e	e8 8d 9e 33 fe          	call 0x1400187a0
0x141cde913	48 8d 0d c6 1a 34 01    	lea rcx, [rip + 0x1341ac6]
0x141cde91a	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x141cde922	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141cde926	83 3d e3 d9 59 06 00    	cmp dword ptr [rip + 0x659d9e3], 0
0x141cde92d	74 10                   	je 0x141cde93f
0x141cde92f	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141cde933	e8 68 6a 3a fe          	call 0x1400853a0
0x141cde938	49 89 03                	mov qword ptr [r11], rax
0x141cde93b	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141cde93f	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x141cde943	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141cde94b	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141cde94f	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141cde953	e8 c8 b5 39 fe          	call 0x140079f20
0x141cde958	48 8d 0d 41 19 34 01    	lea rcx, [rip + 0x1341941]
0x141cde95f	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x141cde967	48 89 4b 20             	mov qword ptr [rbx + 0x20], rcx
0x141cde96b	83 3d 9e d9 59 06 00    	cmp dword ptr [rip + 0x659d99e], 0
0x141cde972	74 10                   	je 0x141cde984
0x141cde974	48 8b 53 28             	mov rdx, qword ptr [rbx + 0x28]
0x141cde978	e8 23 6a 3a fe          	call 0x1400853a0
0x141cde97d	49 89 03                	mov qword ptr [r11], rax
0x141cde980	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cde984	48 89 43 28             	mov qword ptr [rbx + 0x28], rax
0x141cde988	48 8b 15 81 c2 fa 00    	mov rdx, qword ptr [rip + 0xfac281]
0x141cde98f	48 8b 05 82 c2 fa 00    	mov rax, qword ptr [rip + 0xfac282]
0x141cde996	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141cde99a	b9 03 00 00 00          	mov ecx, 3
0x141cde99f	48 89 cf                	mov rdi, rcx
0x141cde9a2	ff d2                   	call rdx
0x141cde9a4	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141cde9ac	e8 af 1a ff ff          	call 0x141cd0460
0x141cde9b1	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x141cde9b9	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x141cde9c1	e8 fa dd ff ff          	call 0x141cdc7c0
0x141cde9c6	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141cde9cb	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141cde9d0	0f b6 54 24 43          	movzx edx, byte ptr [rsp + 0x43]
0x141cde9d5	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141cde9dd	0f 1f 00                	nop dword ptr [rax]
0x141cde9e0	e9 6c fa ff ff          	jmp 0x141cde451
0x141cde9e5	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141cde9ed	48 89 c7                	mov rdi, rax
0x141cde9f0	48 89 c8                	mov rax, rcx
0x141cde9f3	48 8d 0d a6 79 43 01    	lea rcx, [rip + 0x14379a6]
0x141cde9fa	e8 61 1c 3b fe          	call 0x140090660
0x141cde9ff	90                      	nop
0x141cdea00	84 c0                   	test al, al
0x141cdea02	0f 85 3c 05 00 00       	jne 0x141cdef44
0x141cdea08	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141cdea0d	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141cdea15	48 8d 0d c4 7b 43 01    	lea rcx, [rip + 0x1437bc4]
0x141cdea1c	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x141cdea24	e8 37 1c 3b fe          	call 0x140090660
0x141cdea29	84 c0                   	test al, al
0x141cdea2b	0f 85 f4 01 00 00       	jne 0x141cdec25
0x141cdea31	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141cdea39	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x141cdea3c	89 4c 24 44             	mov dword ptr [rsp + 0x44], ecx
0x141cdea40	48 8d 05 79 cf 37 01    	lea rax, [rip + 0x137cf79]
0x141cdea47	e8 14 d8 33 fe          	call 0x14001c260
0x141cdea4c	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x141cdea54	8b 44 24 44             	mov eax, dword ptr [rsp + 0x44]
0x141cdea58	e8 43 9d 33 fe          	call 0x1400187a0
0x141cdea5d	48 8d 0d 7c 19 34 01    	lea rcx, [rip + 0x134197c]
0x141cdea64	48 8b bc 24 90 01 00 00 	mov rdi, qword ptr [rsp + 0x190]
0x141cdea6c	48 89 0f                	mov qword ptr [rdi], rcx
0x141cdea6f	83 3d 9a d8 59 06 00    	cmp dword ptr [rip + 0x659d89a], 0
0x141cdea76	75 0a                   	jne 0x141cdea82
0x141cdea78	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141cdea7d	48 85 d2                	test rdx, rdx
0x141cdea80	eb 18                   	jmp 0x141cdea9a
0x141cdea82	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x141cdea86	e8 15 69 3a fe          	call 0x1400853a0
0x141cdea8b	49 89 03                	mov qword ptr [r11], rax
0x141cdea8e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cdea92	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141cdea97	48 85 d2                	test rdx, rdx
0x141cdea9a	48 89 47 08             	mov qword ptr [rdi + 8], rax
0x141cdea9e	66 90                   	nop
0x141cdeaa0	74 06                   	je 0x141cdeaa8
0x141cdeaa2	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141cdeaa6	eb 03                   	jmp 0x141cdeaab
0x141cdeaa8	48 89 d3                	mov rbx, rdx
0x141cdeaab	48 89 5f 10             	mov qword ptr [rdi + 0x10], rbx
0x141cdeaaf	83 3d 5a d8 59 06 00    	cmp dword ptr [rip + 0x659d85a], 0
0x141cdeab6	75 0a                   	jne 0x141cdeac2
0x141cdeab8	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x141cdeac0	eb 18                   	jmp 0x141cdeada
0x141cdeac2	4c 8b 4f 18             	mov r9, qword ptr [rdi + 0x18]
0x141cdeac6	e8 d5 68 3a fe          	call 0x1400853a0
0x141cdeacb	4c 8b 94 24 d8 00 00 00 	mov r10, qword ptr [rsp + 0xd8]
0x141cdead3	4d 89 13                	mov qword ptr [r11], r10
0x141cdead6	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141cdeada	4c 89 57 18             	mov qword ptr [rdi + 0x18], r10
0x141cdeade	48 8b 15 2b c1 fa 00    	mov rdx, qword ptr [rip + 0xfac12b]
0x141cdeae5	48 8b 05 2c c1 fa 00    	mov rax, qword ptr [rip + 0xfac12c]
0x141cdeaec	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141cdeaf0	48 8d 1d 97 63 b6 01    	lea rbx, [rip + 0x1b66397]
0x141cdeaf7	b9 45 00 00 00          	mov ecx, 0x45
0x141cdeafc	be 02 00 00 00          	mov esi, 2
0x141cdeb01	49 89 f0                	mov r8, rsi
0x141cdeb04	ff d2                   	call rdx
0x141cdeb06	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141cdeb0b	48 8d 53 01             	lea rdx, [rbx + 1]
0x141cdeb0f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141cdeb14	48 39 d1                	cmp rcx, rdx
0x141cdeb17	72 0f                   	jb 0x141cdeb28
0x141cdeb19	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141cdeb21	0f b6 5c 24 43          	movzx ebx, byte ptr [rsp + 0x43]
0x141cdeb26	eb 65                   	jmp 0x141cdeb8d
0x141cdeb28	48 83 fa 02             	cmp rdx, 2
0x141cdeb2c	7f 36                   	jg 0x141cdeb64
0x141cdeb2e	44 0f b6 44 24 43       	movzx r8d, byte ptr [rsp + 0x43]
0x141cdeb34	45 84 c0                	test r8b, r8b
0x141cdeb37	75 2b                   	jne 0x141cdeb64
0x141cdeb39	48 85 db                	test rbx, rbx
0x141cdeb3c	75 26                   	jne 0x141cdeb64
0x141cdeb3e	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x141cdeb47	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x141cdeb50	48 8d 84 24 a0 01 00 00 	lea rax, [rsp + 0x1a0]
0x141cdeb58	b9 02 00 00 00          	mov ecx, 2
0x141cdeb5d	bb 01 00 00 00          	mov ebx, 1
0x141cdeb62	eb 29                   	jmp 0x141cdeb8d
0x141cdeb64	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141cdeb6c	48 89 d3                	mov rbx, rdx
0x141cdeb6f	bf 01 00 00 00          	mov edi, 1
0x141cdeb74	48 8d 35 c5 ab 48 01    	lea rsi, [rip + 0x148abc5]
0x141cdeb7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cdeb80	e8 3b 00 3a fe          	call 0x14007ebc0
0x141cdeb85	48 89 da                	mov rdx, rbx
0x141cdeb88	0f b6 5c 24 43          	movzx ebx, byte ptr [rsp + 0x43]
0x141cdeb8d	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141cdeb92	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141cdeb97	88 5c 24 43             	mov byte ptr [rsp + 0x43], bl
0x141cdeb9b	48 8d 72 ff             	lea rsi, [rdx - 1]
0x141cdeb9f	48 c1 e6 04             	shl rsi, 4
0x141cdeba3	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141cdeba8	48 89 3c 30             	mov qword ptr [rax + rsi], rdi
0x141cdebac	83 3d 5d d7 59 06 00    	cmp dword ptr [rip + 0x659d75d], 0
0x141cdebb3	75 0a                   	jne 0x141cdebbf
0x141cdebb5	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x141cdebbd	eb 19                   	jmp 0x141cdebd8
0x141cdebbf	48 8b 7c 30 08          	mov rdi, qword ptr [rax + rsi + 8]
0x141cdebc4	e8 d7 67 3a fe          	call 0x1400853a0
0x141cdebc9	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x141cdebd1	4d 89 03                	mov qword ptr [r11], r8
0x141cdebd4	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141cdebd8	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141cdebe0	4c 89 44 30 08          	mov qword ptr [rax + rsi + 8], r8
0x141cdebe5	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141cdebed	e8 6e 18 ff ff          	call 0x141cd0460
0x141cdebf2	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x141cdebfa	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x141cdec02	e8 b9 db ff ff          	call 0x141cdc7c0
0x141cdec07	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141cdec0c	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141cdec11	0f b6 54 24 43          	movzx edx, byte ptr [rsp + 0x43]
0x141cdec16	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141cdec1e	66 90                   	nop
0x141cdec20	e9 2c f8 ff ff          	jmp 0x141cde451
0x141cdec25	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141cdec2a	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141cdec32	48 8d 0d e7 c2 dd 03    	lea rcx, [rip + 0x3ddc2e7]
0x141cdec39	48 8d 3d 78 8f db 03    	lea rdi, [rip + 0x3db8f78]
0x141cdec40	e8 7b 16 3b fe          	call 0x1400902c0
0x141cdec45	84 c0                   	test al, al
0x141cdec47	0f 85 9b 02 00 00       	jne 0x141cdeee8
0x141cdec4d	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141cdec52	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141cdec5a	48 8d 0d bf c2 dd 03    	lea rcx, [rip + 0x3ddc2bf]
0x141cdec61	48 8d 3d 18 94 db 03    	lea rdi, [rip + 0x3db9418]
0x141cdec68	e8 53 16 3b fe          	call 0x1400902c0
0x141cdec6d	84 c0                   	test al, al
0x141cdec6f	0f 85 c5 01 00 00       	jne 0x141cdee3a
0x141cdec75	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141cdec7d	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x141cdec80	89 4c 24 48             	mov dword ptr [rsp + 0x48], ecx
0x141cdec84	48 8d 05 35 cd 37 01    	lea rax, [rip + 0x137cd35]
0x141cdec8b	e8 d0 d5 33 fe          	call 0x14001c260
0x141cdec90	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x141cdec98	8b 44 24 48             	mov eax, dword ptr [rsp + 0x48]
0x141cdec9c	0f 1f 40 00             	nop dword ptr [rax]
0x141cdeca0	e8 fb 9a 33 fe          	call 0x1400187a0
0x141cdeca5	48 8d 0d 34 17 34 01    	lea rcx, [rip + 0x1341734]
0x141cdecac	48 8b bc 24 90 01 00 00 	mov rdi, qword ptr [rsp + 0x190]
0x141cdecb4	48 89 0f                	mov qword ptr [rdi], rcx
0x141cdecb7	83 3d 52 d6 59 06 00    	cmp dword ptr [rip + 0x659d652], 0
0x141cdecbe	66 90                   	nop
0x141cdecc0	75 0a                   	jne 0x141cdeccc
0x141cdecc2	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141cdecc7	48 85 d2                	test rdx, rdx
0x141cdecca	eb 18                   	jmp 0x141cdece4
0x141cdeccc	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x141cdecd0	e8 cb 66 3a fe          	call 0x1400853a0
0x141cdecd5	49 89 03                	mov qword ptr [r11], rax
0x141cdecd8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cdecdc	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141cdece1	48 85 d2                	test rdx, rdx
0x141cdece4	48 89 47 08             	mov qword ptr [rdi + 8], rax
0x141cdece8	74 06                   	je 0x141cdecf0
0x141cdecea	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141cdecee	eb 03                   	jmp 0x141cdecf3
0x141cdecf0	48 89 d3                	mov rbx, rdx
0x141cdecf3	48 89 5f 10             	mov qword ptr [rdi + 0x10], rbx
0x141cdecf7	83 3d 12 d6 59 06 00    	cmp dword ptr [rip + 0x659d612], 0
0x141cdecfe	66 90                   	nop
0x141cded00	75 0a                   	jne 0x141cded0c
0x141cded02	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x141cded0a	eb 18                   	jmp 0x141cded24
0x141cded0c	48 8b 57 18             	mov rdx, qword ptr [rdi + 0x18]
0x141cded10	e8 8b 66 3a fe          	call 0x1400853a0
0x141cded15	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x141cded1d	4d 89 0b                	mov qword ptr [r11], r9
0x141cded20	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cded24	4c 89 4f 18             	mov qword ptr [rdi + 0x18], r9
0x141cded28	48 8b 15 e1 be fa 00    	mov rdx, qword ptr [rip + 0xfabee1]
0x141cded2f	48 8b 05 e2 be fa 00    	mov rax, qword ptr [rip + 0xfabee2]
0x141cded36	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141cded3a	48 8d 1d 4d 61 b6 01    	lea rbx, [rip + 0x1b6614d]
0x141cded41	b9 45 00 00 00          	mov ecx, 0x45
0x141cded46	be 02 00 00 00          	mov esi, 2
0x141cded4b	49 89 f0                	mov r8, rsi
0x141cded4e	ff d2                   	call rdx
0x141cded50	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141cded58	e8 03 17 ff ff          	call 0x141cd0460
0x141cded5d	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x141cded65	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x141cded6d	e8 4e da ff ff          	call 0x141cdc7c0
0x141cded72	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141cded77	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141cded7c	0f b6 54 24 43          	movzx edx, byte ptr [rsp + 0x43]
0x141cded81	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141cded89	e9 c3 f6 ff ff          	jmp 0x141cde451
0x141cded8e	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x141cded96	48 85 d2                	test rdx, rdx
0x141cded99	0f 94 c1                	sete cl
0x141cded9c	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x141cdeda4	e8 57 08 00 00          	call 0x141cdf600
0x141cdeda9	84 c0                   	test al, al
0x141cdedab	74 7e                   	je 0x141cdee2b
0x141cdedad	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141cdedb2	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x141cdedba	48 8d 05 df c7 37 01    	lea rax, [rip + 0x137c7df]
0x141cdedc1	e8 9a d4 33 fe          	call 0x14001c260
0x141cdedc6	48 8d 0d d3 14 34 01    	lea rcx, [rip + 0x13414d3]
0x141cdedcd	48 89 08                	mov qword ptr [rax], rcx
0x141cdedd0	48 8d 0d 99 e0 dc 03    	lea rcx, [rip + 0x3dce099]
0x141cdedd7	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141cdeddb	48 8b 0d 2e be fa 00    	mov rcx, qword ptr [rip + 0xfabe2e]
0x141cdede2	48 8b 15 2f be fa 00    	mov rdx, qword ptr [rip + 0xfabe2f]
0x141cdede9	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141cdeded	48 89 c3                	mov rbx, rax
0x141cdedf0	bf 01 00 00 00          	mov edi, 1
0x141cdedf5	48 89 d0                	mov rax, rdx
0x141cdedf8	48 89 ca                	mov rdx, rcx
0x141cdedfb	48 89 f9                	mov rcx, rdi
0x141cdedfe	66 90                   	nop
0x141cdee00	ff d2                   	call rdx
0x141cdee02	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141cdee0a	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141cdee0f	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141cdee17	48 8d 94 24 f0 00 00 00 	lea rdx, [rsp + 0xf0]
0x141cdee1f	90                      	nop
0x141cdee20	ff d1                   	call rcx
0x141cdee22	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x141cdee29	5d                      	pop rbp
0x141cdee2a	c3                      	ret
0x141cdee2b	48 89 d8                	mov rax, rbx
0x141cdee2e	48 89 cb                	mov rbx, rcx
0x141cdee31	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x141cdee38	5d                      	pop rbp
0x141cdee39	c3                      	ret
0x141cdee3a	48 8d 05 7f cb 37 01    	lea rax, [rip + 0x137cb7f]
0x141cdee41	e8 1a d4 33 fe          	call 0x14001c260
0x141cdee46	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x141cdee4e	48 8d 0d 4b 14 34 01    	lea rcx, [rip + 0x134144b]
0x141cdee55	48 89 08                	mov qword ptr [rax], rcx
0x141cdee58	48 8d 0d 31 e0 dc 03    	lea rcx, [rip + 0x3dce031]
0x141cdee5f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141cdee63	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x141cdee6b	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x141cdee73	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x141cdee7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cdee80	e8 3b b1 39 fe          	call 0x140079fc0
0x141cdee85	48 8d 0d 74 88 2f 01    	lea rcx, [rip + 0x12f8874]
0x141cdee8c	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x141cdee94	48 89 4b 10             	mov qword ptr [rbx + 0x10], rcx
0x141cdee98	83 3d 71 d4 59 06 00    	cmp dword ptr [rip + 0x659d471], 0
0x141cdee9f	90                      	nop
0x141cdeea0	74 10                   	je 0x141cdeeb2
0x141cdeea2	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x141cdeea6	e8 f5 64 3a fe          	call 0x1400853a0
0x141cdeeab	49 89 03                	mov qword ptr [r11], rax
0x141cdeeae	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cdeeb2	48 89 43 18             	mov qword ptr [rbx + 0x18], rax
0x141cdeeb6	48 8b 15 53 bd fa 00    	mov rdx, qword ptr [rip + 0xfabd53]
0x141cdeebd	48 8b 05 54 bd fa 00    	mov rax, qword ptr [rip + 0xfabd54]
0x141cdeec4	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x141cdeec8	b9 02 00 00 00          	mov ecx, 2
0x141cdeecd	48 89 cf                	mov rdi, rcx
0x141cdeed0	ff d2                   	call rdx
0x141cdeed2	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141cdeed7	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141cdeedf	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x141cdeee6	5d                      	pop rbp
0x141cdeee7	c3                      	ret
0x141cdeee8	48 8d 05 b1 c6 37 01    	lea rax, [rip + 0x137c6b1]
0x141cdeeef	e8 6c d3 33 fe          	call 0x14001c260
0x141cdeef4	48 8d 0d a5 13 34 01    	lea rcx, [rip + 0x13413a5]
0x141cdeefb	48 89 08                	mov qword ptr [rax], rcx
0x141cdeefe	48 8d 0d 7b df dc 03    	lea rcx, [rip + 0x3dcdf7b]
0x141cdef05	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141cdef09	48 8b 0d 00 bd fa 00    	mov rcx, qword ptr [rip + 0xfabd00]
0x141cdef10	48 8b 15 01 bd fa 00    	mov rdx, qword ptr [rip + 0xfabd01]
0x141cdef17	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141cdef1b	48 89 c3                	mov rbx, rax
0x141cdef1e	bf 01 00 00 00          	mov edi, 1
0x141cdef23	48 89 d0                	mov rax, rdx
0x141cdef26	48 89 ca                	mov rdx, rcx
0x141cdef29	48 89 f9                	mov rcx, rdi
0x141cdef2c	ff d2                   	call rdx
0x141cdef2e	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141cdef33	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141cdef3b	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x141cdef42	5d                      	pop rbp
0x141cdef43	c3                      	ret
0x141cdef44	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141cdef49	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141cdef51	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x141cdef58	5d                      	pop rbp
0x141cdef59	c3                      	ret
0x141cdef5a	48 8b 15 8f bb fa 00    	mov rdx, qword ptr [rip + 0xfabb8f]
0x141cdef61	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141cdef66	48 8b 15 8b bb fa 00    	mov rdx, qword ptr [rip + 0xfabb8b]
0x141cdef6d	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x141cdef75	4c 89 d0                	mov rax, r10
0x141cdef78	48 89 fb                	mov rbx, rdi
0x141cdef7b	4c 89 c1                	mov rcx, r8
0x141cdef7e	66 90                   	nop
0x141cdef80	e8 3b 92 01 00          	call 0x141cf81c0
0x141cdef85	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141cdef8a	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141cdef92	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141cdef9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141cdefa0	48 85 d2                	test rdx, rdx
0x141cdefa3	0f 84 f6 00 00 00       	je 0x141cdf09f
0x141cdefa9	48 8d 05 f0 c5 37 01    	lea rax, [rip + 0x137c5f0]
0x141cdefb0	e8 ab d2 33 fe          	call 0x14001c260
0x141cdefb5	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x141cdefbd	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141cdefc5	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141cdefc9	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141cdefcd	e8 4e af 39 fe          	call 0x140079f20
0x141cdefd2	48 8d 0d c7 12 34 01    	lea rcx, [rip + 0x13412c7]
0x141cdefd9	48 8b bc 24 88 01 00 00 	mov rdi, qword ptr [rsp + 0x188]
0x141cdefe1	48 89 0f                	mov qword ptr [rdi], rcx
0x141cdefe4	83 3d 25 d3 59 06 00    	cmp dword ptr [rip + 0x659d325], 0
0x141cdefeb	74 10                   	je 0x141cdeffd
0x141cdefed	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x141cdeff1	e8 aa 63 3a fe          	call 0x1400853a0
0x141cdeff6	49 89 03                	mov qword ptr [r11], rax
0x141cdeff9	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cdeffd	48 89 47 08             	mov qword ptr [rdi + 8], rax
0x141cdf001	48 8b 15 08 bc fa 00    	mov rdx, qword ptr [rip + 0xfabc08]
0x141cdf008	48 8b 05 09 bc fa 00    	mov rax, qword ptr [rip + 0xfabc09]
0x141cdf00f	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141cdf013	48 8d 1d d7 c3 bd 01    	lea rbx, [rip + 0x1bdc3d7]
0x141cdf01a	b9 5e 00 00 00          	mov ecx, 0x5e
0x141cdf01f	be 01 00 00 00          	mov esi, 1
0x141cdf024	49 89 f0                	mov r8, rsi
0x141cdf027	ff d2                   	call rdx
0x141cdf029	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141cdf02e	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x141cdf036	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141cdf03e	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x141cdf046	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141cdf04b	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x141cdf053	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141cdf05b	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x141cdf063	48 8d 05 d6 35 6f 01    	lea rax, [rip + 0x16f35d6]
0x141cdf06a	48 8d 9c 24 60 01 00 00 	lea rbx, [rsp + 0x160]
0x141cdf072	e8 a9 95 33 fe          	call 0x140018620
0x141cdf077	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141cdf07f	48 89 c3                	mov rbx, rax
0x141cdf082	48 8d 05 d7 be dd 03    	lea rax, [rip + 0x3ddbed7]
0x141cdf089	48 89 d1                	mov rcx, rdx
0x141cdf08c	48 8d 94 24 f0 00 00 00 	lea rdx, [rsp + 0xf0]
0x141cdf094	ff d1                   	call rcx
0x141cdf096	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x141cdf09d	5d                      	pop rbp
0x141cdf09e	c3                      	ret
0x141cdf09f	48 8d 05 fa c4 37 01    	lea rax, [rip + 0x137c4fa]
0x141cdf0a6	e8 b5 d1 33 fe          	call 0x14001c260
0x141cdf0ab	48 8d 0d ee 11 34 01    	lea rcx, [rip + 0x13411ee]
0x141cdf0b2	48 89 08                	mov qword ptr [rax], rcx
0x141cdf0b5	48 8d 0d e4 dd dc 03    	lea rcx, [rip + 0x3dcdde4]
0x141cdf0bc	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141cdf0c0	48 8b 0d 49 bb fa 00    	mov rcx, qword ptr [rip + 0xfabb49]
0x141cdf0c7	48 8b 15 4a bb fa 00    	mov rdx, qword ptr [rip + 0xfabb4a]
0x141cdf0ce	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141cdf0d2	48 89 c3                	mov rbx, rax
0x141cdf0d5	bf 01 00 00 00          	mov edi, 1
0x141cdf0da	48 89 d0                	mov rax, rdx
0x141cdf0dd	48 89 ca                	mov rdx, rcx
0x141cdf0e0	48 89 f9                	mov rcx, rdi
0x141cdf0e3	ff d2                   	call rdx
0x141cdf0e5	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x141cdf0ed	e8 2e da ff ff          	call 0x141cdcb20
0x141cdf0f2	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141cdf0f7	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x141cdf0ff	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141cdf107	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x141cdf10f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141cdf114	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x141cdf11c	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141cdf124	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x141cdf12c	48 8d 05 0d 35 6f 01    	lea rax, [rip + 0x16f350d]
0x141cdf133	48 8d 9c 24 60 01 00 00 	lea rbx, [rsp + 0x160]
0x141cdf13b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cdf140	e8 db 94 33 fe          	call 0x140018620
0x141cdf145	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141cdf14d	48 89 c3                	mov rbx, rax
0x141cdf150	48 8d 94 24 f0 00 00 00 	lea rdx, [rsp + 0xf0]
0x141cdf158	48 8d 05 01 be dd 03    	lea rax, [rip + 0x3ddbe01]
0x141cdf15f	90                      	nop
0x141cdf160	ff d1                   	call rcx
0x141cdf162	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x141cdf169	5d                      	pop rbp
0x141cdf16a	c3                      	ret
0x141cdf16b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cdf170	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cdf175	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cdf17a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141cdf17f	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141cdf184	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141cdf189	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141cdf18e	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141cdf193	e8 c8 42 3a fe          	call 0x140083460
0x141cdf198	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cdf19d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cdf1a2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cdf1a7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141cdf1ac	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141cdf1b1	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141cdf1b6	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141cdf1bb	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141cdf1c0	e9 3b f1 ff ff          	jmp 0x141cde300

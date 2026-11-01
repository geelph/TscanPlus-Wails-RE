# TscanGui/core/pwdcrack/Plugins.OracleScanWithTimeout.func1
# 0x1420664c0..0x142066f80 (2752 bytes)
# source TscanGui/core/pwdcrack/Plugins/oracle.go:55

0x1420664c0	4c 8d a4 24 18 fe ff ff 	lea r12, [rsp - 0x1e8]
0x1420664c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420664cc	0f 86 6d 0a 00 00       	jbe 0x142066f3f
0x1420664d2	55                      	push rbp
0x1420664d3	48 89 e5                	mov rbp, rsp
0x1420664d6	48 81 ec 60 02 00 00    	sub rsp, 0x260
0x1420664dd	48 89 bc 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdi
0x1420664e5	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x1420664ed	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x1420664f5	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1420664fd	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142066501	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x142066505	48 89 9c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rbx
0x14206650d	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x142066511	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x142066519	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x14206651d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142066522	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x142066526	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x14206652e	48 8b 5a 70             	mov rbx, qword ptr [rdx + 0x70]
0x142066532	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x14206653a	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x14206653e	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x142066546	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14206654a	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14206654f	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x142066553	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x14206655b	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14206655f	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x142066567	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14206656b	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142066570	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x142066574	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x14206657c	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x142066580	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x142066588	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x14206658c	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x142066594	48 8b 92 80 00 00 00    	mov rdx, qword ptr [rdx + 0x80]
0x14206659b	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1420665a0	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1420665a9	48 8d 15 10 0b 00 00    	lea rdx, [rip + 0xb10]
0x1420665b0	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x1420665b8	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1420665c0	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x1420665c8	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1420665d0	48 8d 84 24 e0 00 00 00 	lea rax, [rsp + 0xe0]
0x1420665d8	e8 c3 fc fd fd          	call 0x1400462a0
0x1420665dd	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1420665e5	48 8d 1d 3c e9 a3 03    	lea rbx, [rip + 0x3a3e93c]
0x1420665ec	e8 af c5 fa fd          	call 0x140012ba0
0x1420665f1	48 8d 0d 88 0a 00 00    	lea rcx, [rip + 0xa88]
0x1420665f8	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x142066600	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142066608	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x142066610	48 8d 8c 24 80 01 00 00 	lea rcx, [rsp + 0x180]
0x142066618	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142066620	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x142066628	e8 73 fc fd fd          	call 0x1400462a0
0x14206662d	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x142066636	48 8d 0d 43 09 00 00    	lea rcx, [rip + 0x943]
0x14206663d	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x142066645	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x14206664d	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x142066655	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x14206665d	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x142066665	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14206666d	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x142066675	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x14206667d	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142066685	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x14206668d	e8 0e fc fd fd          	call 0x1400462a0
0x142066692	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x14206669a	48 ff 01                	inc qword ptr [rcx]
0x14206669d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420666a2	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1420666a6	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1420666ae	ff d1                   	call rcx
0x1420666b0	48 89 c3                	mov rbx, rax
0x1420666b3	31 c0                   	xor eax, eax
0x1420666b5	e8 66 de fa fd          	call 0x140014520
0x1420666ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420666c0	84 c0                   	test al, al
0x1420666c2	0f 85 17 08 00 00       	jne 0x142066edf
0x1420666c8	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1420666d0	e8 4b 17 fd ff          	call 0x142037e20
0x1420666d5	84 c0                   	test al, al
0x1420666d7	74 10                   	je 0x1420666e9
0x1420666d9	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x1420666e1	41 bc 01 00 00 00       	mov r12d, 1
0x1420666e7	eb 1e                   	jmp 0x142066707
0x1420666e9	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x1420666f1	44 8b 22                	mov r12d, dword ptr [rdx]
0x1420666f4	41 83 fc 01             	cmp r12d, 1
0x1420666f8	75 0a                   	jne 0x142066704
0x1420666fa	44 0f b6 25 75 41 21 06 	movzx r12d, byte ptr [rip + 0x6214175]
0x142066702	eb 03                   	jmp 0x142066707
0x142066704	45 31 e4                	xor r12d, r12d
0x142066707	45 84 e4                	test r12b, r12b
0x14206670a	75 09                   	jne 0x142066715
0x14206670c	44 8b 22                	mov r12d, dword ptr [rdx]
0x14206670f	41 83 fc 02             	cmp r12d, 2
0x142066713	75 29                   	jne 0x14206673e
0x142066715	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14206671e	66 90                   	nop
0x142066720	e8 bb 00 fe fd          	call 0x1400467e0
0x142066725	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14206672d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142066735	48 81 c4 60 02 00 00    	add rsp, 0x260
0x14206673c	5d                      	pop rbp
0x14206673d	c3                      	ret
0x14206673e	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142066746	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x14206674e	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x142066756	48 8b bc 24 80 02 00 00 	mov rdi, qword ptr [rsp + 0x280]
0x14206675e	48 8b b4 24 88 02 00 00 	mov rsi, qword ptr [rsp + 0x288]
0x142066766	4c 8b 84 24 58 01 00 00 	mov r8, qword ptr [rsp + 0x158]
0x14206676e	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x142066776	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x14206677b	4c 8b 9c 24 48 01 00 00 	mov r11, qword ptr [rsp + 0x148]
0x142066783	e8 98 09 00 00          	call 0x142067120
0x142066788	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14206678d	88 44 24 4f             	mov byte ptr [rsp + 0x4f], al
0x142066791	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x142066799	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14206679e	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1420667a2	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1420667aa	ff d2                   	call rdx
0x1420667ac	48 89 c3                	mov rbx, rax
0x1420667af	31 c0                   	xor eax, eax
0x1420667b1	e8 6a dd fa fd          	call 0x140014520
0x1420667b6	84 c0                   	test al, al
0x1420667b8	0f 85 e0 06 00 00       	jne 0x142066e9e
0x1420667be	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1420667c6	e8 55 16 fd ff          	call 0x142037e20
0x1420667cb	84 c0                   	test al, al
0x1420667cd	74 0f                   	je 0x1420667de
0x1420667cf	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x1420667d7	ba 01 00 00 00          	mov edx, 1
0x1420667dc	eb 1a                   	jmp 0x1420667f8
0x1420667de	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x1420667e6	8b 11                   	mov edx, dword ptr [rcx]
0x1420667e8	83 fa 01                	cmp edx, 1
0x1420667eb	75 09                   	jne 0x1420667f6
0x1420667ed	0f b6 15 83 40 21 06    	movzx edx, byte ptr [rip + 0x6214083]
0x1420667f4	eb 02                   	jmp 0x1420667f8
0x1420667f6	31 d2                   	xor edx, edx
0x1420667f8	84 d2                   	test dl, dl
0x1420667fa	75 09                   	jne 0x142066805
0x1420667fc	8b 11                   	mov edx, dword ptr [rcx]
0x1420667fe	66 90                   	nop
0x142066800	83 fa 02                	cmp edx, 2
0x142066803	75 27                   	jne 0x14206682c
0x142066805	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14206680e	e8 cd ff fd fd          	call 0x1400467e0
0x142066813	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14206681b	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142066823	48 81 c4 60 02 00 00    	add rsp, 0x260
0x14206682a	5d                      	pop rbp
0x14206682b	c3                      	ret
0x14206682c	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x142066834	48 8b 01                	mov rax, qword ptr [rcx]
0x142066837	48 03 05 6a 4a 21 06    	add rax, qword ptr [rip + 0x6214a6a]
0x14206683e	66 90                   	nop
0x142066840	e8 7b 1c fd ff          	call 0x1420384c0
0x142066845	0f b6 4c 24 4f          	movzx ecx, byte ptr [rsp + 0x4f]
0x14206684a	84 c9                   	test cl, cl
0x14206684c	0f 84 42 01 00 00       	je 0x142066994
0x142066852	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142066857	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142066860	48 85 c9                	test rcx, rcx
0x142066863	0f 85 2b 01 00 00       	jne 0x142066994
0x142066869	80 3d 07 40 21 06 00    	cmp byte ptr [rip + 0x6214007], 0
0x142066870	0f 84 d9 00 00 00       	je 0x14206694f
0x142066876	48 8b 0d 2b 4a 21 06    	mov rcx, qword ptr [rip + 0x6214a2b]
0x14206687d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142066882	48 8d 04 11             	lea rax, [rcx + rdx]
0x142066886	48 89 05 1b 4a 21 06    	mov qword ptr [rip + 0x6214a1b], rax
0x14206688d	e8 2e 1c fd ff          	call 0x1420384c0
0x142066892	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x14206689b	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1420668a4	48 8d 0d f5 99 fb 00    	lea rcx, [rip + 0xfb99f5]
0x1420668ab	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x1420668b3	48 8d 0d 16 4e a4 03    	lea rcx, [rip + 0x3a44e16]
0x1420668ba	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x1420668c2	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1420668ca	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420668d1	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420668d8	e8 43 36 01 fe          	call 0x140079f20
0x1420668dd	48 8d 0d bc 99 fb 00    	lea rcx, [rip + 0xfb99bc]
0x1420668e4	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x1420668ec	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1420668f4	48 8d 05 99 d2 6d 01    	lea rax, [rip + 0x16dd299]
0x1420668fb	bb 19 00 00 00          	mov ebx, 0x19
0x142066900	48 8d 8c 24 20 02 00 00 	lea rcx, [rsp + 0x220]
0x142066908	bf 02 00 00 00          	mov edi, 2
0x14206690d	48 89 fe                	mov rsi, rdi
0x142066910	e8 6b fa 0e fe          	call 0x140156380
0x142066915	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14206691d	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x142066925	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14206692d	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x142066935	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14206693d	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x142066945	e8 56 c2 fa fd          	call 0x140012ba0
0x14206694a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14206694f	b8 01 00 00 00          	mov eax, 1
0x142066954	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x14206695c	87 02                   	xchg dword ptr [rdx], eax
0x14206695e	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142066966	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14206696e	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142066976	e8 65 fe fd fd          	call 0x1400467e0
0x14206697b	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142066983	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14206698b	48 81 c4 60 02 00 00    	add rsp, 0x260
0x142066992	5d                      	pop rbp
0x142066993	c3                      	ret
0x142066994	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x14206699c	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420669a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420669a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420669aa	e8 bc f0 01 fe          	call 0x140085a6b
0x1420669af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420669b3	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1420669bb	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x1420669bf	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x1420669c3	e8 58 35 01 fe          	call 0x140079f20
0x1420669c8	48 8d 0d d1 98 fb 00    	lea rcx, [rip + 0xfb98d1]
0x1420669cf	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1420669d7	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1420669df	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1420669e7	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x1420669ee	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x1420669f5	e8 26 35 01 fe          	call 0x140079f20
0x1420669fa	48 8d 0d 9f 98 fb 00    	lea rcx, [rip + 0xfb989f]
0x142066a01	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x142066a09	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x142066a11	48 8b 0d 00 e8 19 06    	mov rcx, qword ptr [rip + 0x619e800]
0x142066a18	48 8b 81 78 06 00 00    	mov rax, qword ptr [rcx + 0x678]
0x142066a1f	48 8b 99 80 06 00 00    	mov rbx, qword ptr [rcx + 0x680]
0x142066a26	e8 f5 34 01 fe          	call 0x140079f20
0x142066a2b	48 8d 0d 6e 98 fb 00    	lea rcx, [rip + 0xfb986e]
0x142066a32	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x142066a3a	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x142066a42	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x142066a4a	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x142066a52	e8 c9 34 01 fe          	call 0x140079f20
0x142066a57	48 8d 0d 42 98 fb 00    	lea rcx, [rip + 0xfb9842]
0x142066a5e	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x142066a66	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x142066a6e	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x142066a76	48 8b 9c 24 88 02 00 00 	mov rbx, qword ptr [rsp + 0x288]
0x142066a7e	66 90                   	nop
0x142066a80	e8 9b 34 01 fe          	call 0x140079f20
0x142066a85	48 8d 0d 14 98 fb 00    	lea rcx, [rip + 0xfb9814]
0x142066a8c	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x142066a94	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x142066a9c	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142066aa1	48 85 d2                	test rdx, rdx
0x142066aa4	74 06                   	je 0x142066aac
0x142066aa6	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142066aaa	eb 03                   	jmp 0x142066aaf
0x142066aac	48 89 d3                	mov rbx, rdx
0x142066aaf	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x142066ab7	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x142066abf	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x142066ac7	48 8d 05 f0 76 6f 01    	lea rax, [rip + 0x16f76f0]
0x142066ace	bb 1c 00 00 00          	mov ebx, 0x1c
0x142066ad3	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x142066adb	bf 06 00 00 00          	mov edi, 6
0x142066ae0	48 89 fe                	mov rsi, rdi
0x142066ae3	e8 98 f8 0e fe          	call 0x140156380
0x142066ae8	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x142066af0	44 8b 02                	mov r8d, dword ptr [rdx]
0x142066af3	45 69 c0 cd cc cc cc    	imul r8d, r8d, 0xcccccccd
0x142066afa	41 81 c0 98 99 99 19    	add r8d, 0x19999998
0x142066b01	41 c1 c0 1f             	rol r8d, 0x1f
0x142066b05	41 81 f8 98 99 99 19    	cmp r8d, 0x19999998
0x142066b0c	77 4c                   	ja 0x142066b5a
0x142066b0e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142066b13	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142066b1b	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x142066b23	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x142066b2b	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142066b33	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x142066b3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142066b40	e8 5b c0 fa fd          	call 0x140012ba0
0x142066b45	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x142066b4d	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x142066b55	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142066b5a	ff 02                   	inc dword ptr [rdx]
0x142066b5c	0f 1f 40 00             	nop dword ptr [rax]
0x142066b60	e8 bb 33 01 fe          	call 0x140079f20
0x142066b65	48 89 c3                	mov rbx, rax
0x142066b68	48 8d 05 31 97 fb 00    	lea rax, [rip + 0xfb9731]
0x142066b6f	e8 0c a6 47 fe          	call 0x1404e1180
0x142066b74	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142066b79	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x142066b81	48 89 01                	mov qword ptr [rcx], rax
0x142066b84	83 3d 85 57 21 06 00    	cmp dword ptr [rip + 0x6215785], 0
0x142066b8b	75 0a                   	jne 0x142066b97
0x142066b8d	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x142066b95	eb 1d                   	jmp 0x142066bb4
0x142066b97	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142066b9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142066ba0	e8 fb e7 01 fe          	call 0x1400853a0
0x142066ba5	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x142066bad	49 89 1b                	mov qword ptr [r11], rbx
0x142066bb0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142066bb4	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x142066bb8	e8 63 a7 47 fe          	call 0x1404e1320
0x142066bbd	0f 1f 00                	nop dword ptr [rax]
0x142066bc0	84 c0                   	test al, al
0x142066bc2	0f 85 b6 01 00 00       	jne 0x142066d7e
0x142066bc8	e8 73 70 07 fe          	call 0x1400ddc40
0x142066bcd	90                      	nop
0x142066bce	90                      	nop
0x142066bcf	48 0f ba e0 3f          	bt rax, 0x3f
0x142066bd4	73 16                   	jae 0x142066bec
0x142066bd6	48 8d 0c 00             	lea rcx, [rax + rax]
0x142066bda	48 c1 e9 1f             	shr rcx, 0x1f
0x142066bde	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142066be8	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x142066bec	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142066bf1	48 29 cb                	sub rbx, rcx
0x142066bf4	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x142066bfe	48 01 d9                	add rcx, rbx
0x142066c01	48 8b 15 b0 40 21 06    	mov rdx, qword ptr [rip + 0x62140b0]
0x142066c08	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142066c0d	48 0f af da             	imul rbx, rdx
0x142066c11	48 39 cb                	cmp rbx, rcx
0x142066c14	0f 8d 24 01 00 00       	jge 0x142066d3e
0x142066c1a	48 8b 0d 87 46 21 06    	mov rcx, qword ptr [rip + 0x6214687]
0x142066c21	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142066c26	48 8d 04 11             	lea rax, [rcx + rdx]
0x142066c2a	48 89 05 77 46 21 06    	mov qword ptr [rip + 0x6214677], rax
0x142066c31	e8 8a 18 fd ff          	call 0x1420384c0
0x142066c36	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x142066c3f	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x142066c48	48 8d 0d 51 96 fb 00    	lea rcx, [rip + 0xfb9651]
0x142066c4f	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x142066c57	48 8d 0d 72 4a a4 03    	lea rcx, [rip + 0x3a44a72]
0x142066c5e	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x142066c66	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142066c6e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142066c75	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142066c7c	0f 1f 40 00             	nop dword ptr [rax]
0x142066c80	e8 9b 32 01 fe          	call 0x140079f20
0x142066c85	48 8d 0d 14 96 fb 00    	lea rcx, [rip + 0xfb9614]
0x142066c8c	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x142066c94	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x142066c9c	48 8d 05 f1 ce 6d 01    	lea rax, [rip + 0x16dcef1]
0x142066ca3	bb 19 00 00 00          	mov ebx, 0x19
0x142066ca8	48 8d 8c 24 20 02 00 00 	lea rcx, [rsp + 0x220]
0x142066cb0	bf 02 00 00 00          	mov edi, 2
0x142066cb5	48 89 fe                	mov rsi, rdi
0x142066cb8	e8 c3 f6 0e fe          	call 0x140156380
0x142066cbd	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x142066cc5	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x142066ccd	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x142066cd5	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x142066cdd	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142066ce5	48 8d 9c 24 00 02 00 00 	lea rbx, [rsp + 0x200]
0x142066ced	e8 ae be fa fd          	call 0x140012ba0
0x142066cf2	b9 02 00 00 00          	mov ecx, 2
0x142066cf7	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x142066cff	87 0a                   	xchg dword ptr [rdx], ecx
0x142066d01	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142066d06	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142066d0e	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142066d16	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x142066d1e	66 90                   	nop
0x142066d20	e8 bb fa fd fd          	call 0x1400467e0
0x142066d25	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142066d2d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142066d35	48 81 c4 60 02 00 00    	add rsp, 0x260
0x142066d3c	5d                      	pop rbp
0x142066d3d	c3                      	ret
0x142066d3e	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x142066d46	48 8b 08                	mov rcx, qword ptr [rax]
0x142066d49	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x142066d4d	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142066d55	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142066d5d	0f 1f 00                	nop dword ptr [rax]
0x142066d60	e8 7b fa fd fd          	call 0x1400467e0
0x142066d65	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142066d6d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142066d75	48 81 c4 60 02 00 00    	add rsp, 0x260
0x142066d7c	5d                      	pop rbp
0x142066d7d	c3                      	ret
0x142066d7e	48 8b 0d 23 45 21 06    	mov rcx, qword ptr [rip + 0x6214523]
0x142066d85	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142066d8a	48 8d 04 11             	lea rax, [rcx + rdx]
0x142066d8e	48 89 05 13 45 21 06    	mov qword ptr [rip + 0x6214513], rax
0x142066d95	e8 26 17 fd ff          	call 0x1420384c0
0x142066d9a	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x142066da3	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x142066dac	48 8d 0d ed 94 fb 00    	lea rcx, [rip + 0xfb94ed]
0x142066db3	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x142066dbb	48 8d 0d 0e 49 a4 03    	lea rcx, [rip + 0x3a4490e]
0x142066dc2	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x142066dca	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142066dd2	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142066dd9	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142066de0	e8 3b 31 01 fe          	call 0x140079f20
0x142066de5	48 8d 0d b4 94 fb 00    	lea rcx, [rip + 0xfb94b4]
0x142066dec	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x142066df4	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x142066dfc	48 8d 05 91 cd 6d 01    	lea rax, [rip + 0x16dcd91]
0x142066e03	bb 19 00 00 00          	mov ebx, 0x19
0x142066e08	48 8d 8c 24 20 02 00 00 	lea rcx, [rsp + 0x220]
0x142066e10	bf 02 00 00 00          	mov edi, 2
0x142066e15	48 89 fe                	mov rsi, rdi
0x142066e18	e8 63 f5 0e fe          	call 0x140156380
0x142066e1d	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x142066e25	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x142066e2d	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x142066e35	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x142066e3d	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142066e45	48 8d 9c 24 10 02 00 00 	lea rbx, [rsp + 0x210]
0x142066e4d	e8 4e bd fa fd          	call 0x140012ba0
0x142066e52	b9 02 00 00 00          	mov ecx, 2
0x142066e57	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x142066e5f	87 0a                   	xchg dword ptr [rdx], ecx
0x142066e61	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142066e66	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142066e6e	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142066e76	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x142066e7e	66 90                   	nop
0x142066e80	e8 5b f9 fd fd          	call 0x1400467e0
0x142066e85	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142066e8d	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142066e95	48 81 c4 60 02 00 00    	add rsp, 0x260
0x142066e9c	5d                      	pop rbp
0x142066e9d	c3                      	ret
0x142066e9e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142066ea3	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142066ea7	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142066eaf	ff d1                   	call rcx
0x142066eb1	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142066eb9	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x142066ec1	e8 1a f9 fd fd          	call 0x1400467e0
0x142066ec6	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142066ece	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142066ed6	48 81 c4 60 02 00 00    	add rsp, 0x260
0x142066edd	5d                      	pop rbp
0x142066ede	c3                      	ret
0x142066edf	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142066ee4	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142066ee8	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142066ef0	ff d1                   	call rcx
0x142066ef2	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142066efa	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x142066f02	e8 d9 f8 fd fd          	call 0x1400467e0
0x142066f07	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142066f0f	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142066f17	48 81 c4 60 02 00 00    	add rsp, 0x260
0x142066f1e	5d                      	pop rbp
0x142066f1f	90                      	nop
0x142066f20	c3                      	ret
0x142066f21	e8 ba f8 fd fd          	call 0x1400467e0
0x142066f26	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142066f2e	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142066f36	48 81 c4 60 02 00 00    	add rsp, 0x260
0x142066f3d	5d                      	pop rbp
0x142066f3e	c3                      	ret
0x142066f3f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142066f44	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142066f49	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142066f4e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142066f53	e8 68 c4 01 fe          	call 0x1400833c0
0x142066f58	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142066f5d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142066f62	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142066f67	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142066f6c	e9 4f f5 ff ff          	jmp 0x1420664c0

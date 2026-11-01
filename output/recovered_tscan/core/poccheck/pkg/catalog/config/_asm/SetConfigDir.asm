# TscanGui/core/poccheck/pkg/catalog/config.(*Config).SetConfigDir
# 0x140fcc3e0..0x140fcc780 (928 bytes)
# source TscanGui/core/poccheck/pkg/catalog/config/nucleiconfig.go:222

0x140fcc3e0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x140fcc3e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140fcc3e9	0f 86 4c 03 00 00       	jbe 0x140fcc73b
0x140fcc3ef	55                      	push rbp
0x140fcc3f0	48 89 e5                	mov rbp, rsp
0x140fcc3f3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x140fcc3fa	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140fcc402	48 89 88 d0 00 00 00    	mov qword ptr [rax + 0xd0], rcx
0x140fcc409	83 3d 00 ff 2a 07 00    	cmp dword ptr [rip + 0x72aff00], 0
0x140fcc410	74 13                   	je 0x140fcc425
0x140fcc412	48 8b 88 c8 00 00 00    	mov rcx, qword ptr [rax + 0xc8]
0x140fcc419	e8 82 8f 0b ff          	call 0x1400853a0
0x140fcc41e	49 89 1b                	mov qword ptr [r11], rbx
0x140fcc421	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140fcc425	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140fcc42d	48 89 98 c8 00 00 00    	mov qword ptr [rax + 0xc8], rbx
0x140fcc434	e8 07 11 00 00          	call 0x140fcd540
0x140fcc439	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140fcc440	48 85 c0                	test rax, rax
0x140fcc443	0f 84 30 01 00 00       	je 0x140fcc579
0x140fcc449	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140fcc44e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140fcc453	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140fcc45b	48 8b 99 a8 00 00 00    	mov rbx, qword ptr [rcx + 0xa8]
0x140fcc462	31 c0                   	xor eax, eax
0x140fcc464	e8 f7 64 f8 ff          	call 0x140f52960
0x140fcc469	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140fcc46e	48 8b 1d 0b a5 23 07    	mov rbx, qword ptr [rip + 0x723a50b]
0x140fcc475	90                      	nop
0x140fcc476	48 8d 05 03 f5 1f 02    	lea rax, [rip + 0x21ff503]
0x140fcc47d	31 c9                   	xor ecx, ecx
0x140fcc47f	90                      	nop
0x140fcc480	e8 5b 0a 04 ff          	call 0x14000cee0
0x140fcc485	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140fcc48a	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x140fcc48e	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140fcc492	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140fcc497	48 8b 08                	mov rcx, qword ptr [rax]
0x140fcc49a	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140fcc49f	48 8d 05 1a 70 1f 02    	lea rax, [rip + 0x21f701a]
0x140fcc4a6	48 8d 0d 69 0b 66 02    	lea rcx, [rip + 0x2660b69]
0x140fcc4ad	bf 05 00 00 00          	mov edi, 5
0x140fcc4b2	e8 49 1b 04 ff          	call 0x14000e000
0x140fcc4b7	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140fcc4bc	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140fcc4c0	83 3d 49 fe 2a 07 00    	cmp dword ptr [rip + 0x72afe49], 0
0x140fcc4c7	75 07                   	jne 0x140fcc4d0
0x140fcc4c9	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140fcc4ce	eb 14                   	jmp 0x140fcc4e4
0x140fcc4d0	48 8b 08                	mov rcx, qword ptr [rax]
0x140fcc4d3	e8 c8 8e 0b ff          	call 0x1400853a0
0x140fcc4d8	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140fcc4dd	49 89 13                	mov qword ptr [r11], rdx
0x140fcc4e0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140fcc4e4	48 89 10                	mov qword ptr [rax], rdx
0x140fcc4e7	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140fcc4f0	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140fcc4f9	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140fcc501	48 8b 81 c8 00 00 00    	mov rax, qword ptr [rcx + 0xc8]
0x140fcc508	48 8b 99 d0 00 00 00    	mov rbx, qword ptr [rcx + 0xd0]
0x140fcc50f	e8 0c da 0a ff          	call 0x140079f20
0x140fcc514	48 8d 0d 85 3d 05 02    	lea rcx, [rip + 0x2053d85]
0x140fcc51b	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140fcc523	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140fcc52b	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140fcc530	48 85 d2                	test rdx, rdx
0x140fcc533	74 06                   	je 0x140fcc53b
0x140fcc535	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140fcc539	eb 03                   	jmp 0x140fcc53e
0x140fcc53b	48 89 d0                	mov rax, rdx
0x140fcc53e	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140fcc546	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140fcc54b	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140fcc553	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140fcc558	48 8d 1d df df 80 02    	lea rbx, [rip + 0x280dfdf]
0x140fcc55f	b9 32 00 00 00          	mov ecx, 0x32
0x140fcc564	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x140fcc56c	be 02 00 00 00          	mov esi, 2
0x140fcc571	49 89 f0                	mov r8, rsi
0x140fcc574	e8 67 67 f8 ff          	call 0x140f52ce0
0x140fcc579	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140fcc581	e8 7a 06 00 00          	call 0x140fccc00
0x140fcc586	48 85 c0                	test rax, rax
0x140fcc589	0f 84 96 01 00 00       	je 0x140fcc725
0x140fcc58f	e8 ec 1d 00 00          	call 0x140fce380
0x140fcc594	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140fcc59c	0f 1f 40 00             	nop dword ptr [rax]
0x140fcc5a0	e8 5b 0b 00 00          	call 0x140fcd100
0x140fcc5a5	48 85 c0                	test rax, rax
0x140fcc5a8	0f 84 77 01 00 00       	je 0x140fcc725
0x140fcc5ae	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140fcc5b3	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140fcc5b8	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140fcc5c0	48 8b 99 a8 00 00 00    	mov rbx, qword ptr [rcx + 0xa8]
0x140fcc5c7	31 c0                   	xor eax, eax
0x140fcc5c9	e8 92 63 f8 ff          	call 0x140f52960
0x140fcc5ce	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140fcc5d3	48 8b 1d a6 a3 23 07    	mov rbx, qword ptr [rip + 0x723a3a6]
0x140fcc5da	90                      	nop
0x140fcc5db	48 8d 05 9e f3 1f 02    	lea rax, [rip + 0x21ff39e]
0x140fcc5e2	31 c9                   	xor ecx, ecx
0x140fcc5e4	e8 f7 08 04 ff          	call 0x14000cee0
0x140fcc5e9	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140fcc5ee	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x140fcc5f2	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140fcc5f6	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140fcc5fb	48 8b 08                	mov rcx, qword ptr [rax]
0x140fcc5fe	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140fcc603	48 8d 05 b6 6e 1f 02    	lea rax, [rip + 0x21f6eb6]
0x140fcc60a	48 8d 0d 05 0a 66 02    	lea rcx, [rip + 0x2660a05]
0x140fcc611	bf 05 00 00 00          	mov edi, 5
0x140fcc616	e8 e5 19 04 ff          	call 0x14000e000
0x140fcc61b	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140fcc620	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140fcc624	83 3d e5 fc 2a 07 00    	cmp dword ptr [rip + 0x72afce5], 0
0x140fcc62b	75 07                   	jne 0x140fcc634
0x140fcc62d	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140fcc632	eb 14                   	jmp 0x140fcc648
0x140fcc634	48 8b 10                	mov rdx, qword ptr [rax]
0x140fcc637	e8 64 8d 0b ff          	call 0x1400853a0
0x140fcc63c	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140fcc641	49 89 33                	mov qword ptr [r11], rsi
0x140fcc644	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140fcc648	48 89 30                	mov qword ptr [rax], rsi
0x140fcc64b	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140fcc651	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140fcc65a	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140fcc662	48 8b b2 c8 00 00 00    	mov rsi, qword ptr [rdx + 0xc8]
0x140fcc669	48 8b 92 d0 00 00 00    	mov rdx, qword ptr [rdx + 0xd0]
0x140fcc670	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140fcc675	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x140fcc67a	48 c7 84 24 88 00 00 00 16 00 00 00	mov qword ptr [rsp + 0x88], 0x16
0x140fcc686	48 8d 15 ae cb 75 02    	lea rdx, [rip + 0x275cbae]
0x140fcc68d	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140fcc695	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x140fcc69a	bb 02 00 00 00          	mov ebx, 2
0x140fcc69f	48 89 d9                	mov rcx, rbx
0x140fcc6a2	e8 d9 b9 31 ff          	call 0x1402e8080
0x140fcc6a7	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140fcc6b0	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140fcc6b9	e8 62 d8 0a ff          	call 0x140079f20
0x140fcc6be	48 8d 15 db 3b 05 02    	lea rdx, [rip + 0x2053bdb]
0x140fcc6c5	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140fcc6cd	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140fcc6d5	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140fcc6da	48 85 d2                	test rdx, rdx
0x140fcc6dd	74 06                   	je 0x140fcc6e5
0x140fcc6df	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140fcc6e3	eb 03                   	jmp 0x140fcc6e8
0x140fcc6e5	48 89 d0                	mov rax, rdx
0x140fcc6e8	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140fcc6f0	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140fcc6f5	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140fcc6fd	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140fcc702	48 8d 1d 7a 73 7f 02    	lea rbx, [rip + 0x27f737a]
0x140fcc709	b9 2d 00 00 00          	mov ecx, 0x2d
0x140fcc70e	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x140fcc716	be 02 00 00 00          	mov esi, 2
0x140fcc71b	49 89 f0                	mov r8, rsi
0x140fcc71e	66 90                   	nop
0x140fcc720	e8 bb 65 f8 ff          	call 0x140f52ce0
0x140fcc725	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140fcc72d	e8 2e 0f 00 00          	call 0x140fcd660
0x140fcc732	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x140fcc739	5d                      	pop rbp
0x140fcc73a	c3                      	ret
0x140fcc73b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fcc740	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fcc745	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140fcc74a	e8 11 6d 0b ff          	call 0x140083460
0x140fcc74f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fcc754	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fcc759	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140fcc75e	66 90                   	nop
0x140fcc760	e9 7b fc ff ff          	jmp 0x140fcc3e0

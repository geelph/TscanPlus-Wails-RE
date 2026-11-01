# TscanGui/core/pkg/file.loadFingerDir
# 0x1407954c0..0x140795920 (1120 bytes)
# source TscanGui/core/pkg/file/fingerdir.go:121

0x1407954c0	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1407954c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1407954c9	0f 86 45 04 00 00       	jbe 0x140795914
0x1407954cf	55                      	push rbp
0x1407954d0	48 89 e5                	mov rbp, rsp
0x1407954d3	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1407954da	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1407954e3	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1407954ec	48 8b 15 ad 54 a7 07    	mov rdx, qword ptr [rip + 0x7a754ad]
0x1407954f3	48 8b 35 ae 54 a7 07    	mov rsi, qword ptr [rip + 0x7a754ae]
0x1407954fa	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x140795502	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14079550a	48 c7 84 24 b8 00 00 00 0e 00 00 00	mov qword ptr [rsp + 0xb8], 0xe
0x140795516	48 8d 15 fb b2 f2 02    	lea rdx, [rip + 0x2f2b2fb]
0x14079551d	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140795525	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x14079552d	bb 02 00 00 00          	mov ebx, 2
0x140795532	48 89 d9                	mov rcx, rbx
0x140795535	e8 46 2b b5 ff          	call 0x1402e8080
0x14079553a	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14079553f	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140795544	48 8b 05 15 ec 4e 02    	mov rax, qword ptr [rip + 0x24eec15]
0x14079554b	48 8d 1d c6 b2 f2 02    	lea rbx, [rip + 0x2f2b2c6]
0x140795552	b9 0e 00 00 00          	mov ecx, 0xe
0x140795557	e8 24 0d c3 ff          	call 0x1403c6280
0x14079555c	0f 1f 40 00             	nop dword ptr [rax]
0x140795560	48 85 ff                	test rdi, rdi
0x140795563	74 49                   	je 0x1407955ae
0x140795565	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14079556e	74 04                   	je 0x140795574
0x140795570	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140795574	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x14079557c	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x140795584	48 8d 05 88 2c fe 02    	lea rax, [rip + 0x2fe2c88]
0x14079558b	bb 20 00 00 00          	mov ebx, 0x20
0x140795590	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x140795598	bf 01 00 00 00          	mov edi, 1
0x14079559d	48 89 fe                	mov rsi, rdi
0x1407955a0	e8 1b dd 9b ff          	call 0x1401532c0
0x1407955a5	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1407955ac	5d                      	pop rbp
0x1407955ad	c3                      	ret
0x1407955ae	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1407955b3	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1407955b8	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1407955bd	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1407955c2	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1407955c7	e8 34 7a 98 ff          	call 0x14011d000
0x1407955cc	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1407955d1	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1407955d6	48 8b 15 c3 56 a7 07    	mov rdx, qword ptr [rip + 0x7a756c3]
0x1407955dd	48 8b 35 c4 56 a7 07    	mov rsi, qword ptr [rip + 0x7a756c4]
0x1407955e4	48 89 c8                	mov rax, rcx
0x1407955e7	48 89 fb                	mov rbx, rdi
0x1407955ea	48 89 d1                	mov rcx, rdx
0x1407955ed	48 89 f7                	mov rdi, rsi
0x1407955f0	e8 eb ff 97 ff          	call 0x1401155e0
0x1407955f5	84 c0                   	test al, al
0x1407955f7	0f 85 dc 01 00 00       	jne 0x1407957d9
0x1407955fd	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140795602	48 85 c0                	test rax, rax
0x140795605	0f 85 c0 01 00 00       	jne 0x1407957cb
0x14079560b	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140795610	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140795615	e8 26 32 98 ff          	call 0x140118840
0x14079561a	48 85 ff                	test rdi, rdi
0x14079561d	74 49                   	je 0x140795668
0x14079561f	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x140795628	74 04                   	je 0x14079562e
0x14079562a	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x14079562e	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x140795636	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x14079563e	48 8d 05 bf a5 f9 02    	lea rax, [rip + 0x2f9a5bf]
0x140795645	bb 17 00 00 00          	mov ebx, 0x17
0x14079564a	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x140795652	bf 01 00 00 00          	mov edi, 1
0x140795657	48 89 fe                	mov rsi, rdi
0x14079565a	e8 61 dc 9b ff          	call 0x1401532c0
0x14079565f	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x140795666	5d                      	pop rbp
0x140795667	c3                      	ret
0x140795668	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14079566d	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140795672	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140795677	e8 24 fd ff ff          	call 0x1407953a0
0x14079567c	0f 1f 40 00             	nop dword ptr [rax]
0x140795680	84 c0                   	test al, al
0x140795682	75 14                   	jne 0x140795698
0x140795684	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140795689	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14079568e	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140795693	e9 c5 01 00 00          	jmp 0x14079585d
0x140795698	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1407956a1	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1407956aa	48 8b 15 ef 52 a7 07    	mov rdx, qword ptr [rip + 0x7a752ef]
0x1407956b1	48 8b 35 f0 52 a7 07    	mov rsi, qword ptr [rip + 0x7a752f0]
0x1407956b8	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1407956c0	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1407956c8	48 c7 84 24 98 00 00 00 12 00 00 00	mov qword ptr [rsp + 0x98], 0x12
0x1407956d4	48 8d 15 8e 19 f6 02    	lea rdx, [rip + 0x2f6198e]
0x1407956db	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1407956e3	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x1407956eb	bb 02 00 00 00          	mov ebx, 2
0x1407956f0	48 89 d9                	mov rcx, rbx
0x1407956f3	e8 88 29 b5 ff          	call 0x1402e8080
0x1407956f8	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1407956fd	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x140795702	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140795707	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x14079570d	e8 ae 35 98 ff          	call 0x140118cc0
0x140795712	48 85 c0                	test rax, rax
0x140795715	74 2e                   	je 0x140795745
0x140795717	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14079571b	48 89 d8                	mov rax, rbx
0x14079571e	66 90                   	nop
0x140795720	ff d1                   	call rcx
0x140795722	b9 21 00 00 00          	mov ecx, 0x21
0x140795727	48 89 c7                	mov rdi, rax
0x14079572a	48 89 de                	mov rsi, rbx
0x14079572d	31 c0                   	xor eax, eax
0x14079572f	48 8d 1d 9a 97 fe 02    	lea rbx, [rip + 0x2fe979a]
0x140795736	e8 a5 d7 8c ff          	call 0x140062ee0
0x14079573b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140795740	e8 3b c0 d4 ff          	call 0x1404e1780
0x140795745	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14079574a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14079574f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140795754	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140795759	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14079575e	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x140795764	e8 57 35 98 ff          	call 0x140118cc0
0x140795769	48 85 c0                	test rax, rax
0x14079576c	74 49                   	je 0x1407957b7
0x14079576e	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x140795777	74 04                   	je 0x14079577d
0x140795779	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14079577d	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140795785	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14079578d	48 8d 05 02 71 fc 02    	lea rax, [rip + 0x2fc7102]
0x140795794	bb 1c 00 00 00          	mov ebx, 0x1c
0x140795799	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x1407957a1	bf 01 00 00 00          	mov edi, 1
0x1407957a6	48 89 fe                	mov rsi, rdi
0x1407957a9	e8 12 db 9b ff          	call 0x1401532c0
0x1407957ae	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1407957b5	5d                      	pop rbp
0x1407957b6	c3                      	ret
0x1407957b7	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1407957bc	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1407957c1	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1407957c6	e9 92 00 00 00          	jmp 0x14079585d
0x1407957cb	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1407957d0	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1407957d7	5d                      	pop rbp
0x1407957d8	c3                      	ret
0x1407957d9	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1407957de	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1407957e3	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1407957e8	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1407957ed	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1407957f2	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x1407957f8	e8 c3 34 98 ff          	call 0x140118cc0
0x1407957fd	0f 1f 00                	nop dword ptr [rax]
0x140795800	48 85 c0                	test rax, rax
0x140795803	74 49                   	je 0x14079584e
0x140795805	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14079580e	74 04                   	je 0x140795814
0x140795810	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140795814	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14079581c	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140795824	48 8d 05 5a 37 fa 02    	lea rax, [rip + 0x2fa375a]
0x14079582b	bb 18 00 00 00          	mov ebx, 0x18
0x140795830	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x140795838	bf 01 00 00 00          	mov edi, 1
0x14079583d	48 89 fe                	mov rsi, rdi
0x140795840	e8 7b da 9b ff          	call 0x1401532c0
0x140795845	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14079584c	5d                      	pop rbp
0x14079584d	c3                      	ret
0x14079584e	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140795853	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140795858	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14079585d	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140795862	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140795867	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14079586c	e8 0f 50 8e ff          	call 0x14007a880
0x140795871	83 3d 98 6a ae 07 00    	cmp dword ptr [rip + 0x7ae6a98], 0
0x140795878	74 13                   	je 0x14079588d
0x14079587a	48 8b 15 7f fb a6 07    	mov rdx, qword ptr [rip + 0x7a6fb7f]
0x140795881	e8 1a fb 8e ff          	call 0x1400853a0
0x140795886	49 89 03                	mov qword ptr [r11], rax
0x140795889	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14079588d	48 89 05 6c fb a6 07    	mov qword ptr [rip + 0x7a6fb6c], rax
0x140795894	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140795899	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14079589e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1407958a3	48 8d 3d f6 a3 83 02    	lea rdi, [rip + 0x283a3f6]
0x1407958aa	48 8d 35 4f fb a6 07    	lea rsi, [rip + 0x7a6fb4f]
0x1407958b1	45 31 c0                	xor r8d, r8d
0x1407958b4	e8 27 b7 c7 ff          	call 0x140410fe0
0x1407958b9	48 85 c0                	test rax, rax
0x1407958bc	74 49                   	je 0x140795907
0x1407958be	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1407958c7	74 04                   	je 0x1407958cd
0x1407958c9	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1407958cd	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1407958d5	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1407958dd	48 8d 05 b9 36 fa 02    	lea rax, [rip + 0x2fa36b9]
0x1407958e4	bb 18 00 00 00          	mov ebx, 0x18
0x1407958e9	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x1407958f1	bf 01 00 00 00          	mov edi, 1
0x1407958f6	48 89 fe                	mov rsi, rdi
0x1407958f9	e8 c2 d9 9b ff          	call 0x1401532c0
0x1407958fe	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x140795905	5d                      	pop rbp
0x140795906	c3                      	ret
0x140795907	31 c0                   	xor eax, eax
0x140795909	31 db                   	xor ebx, ebx
0x14079590b	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x140795912	5d                      	pop rbp
0x140795913	c3                      	ret
0x140795914	e8 47 db 8e ff          	call 0x140083460
0x140795919	e9 a2 fb ff ff          	jmp 0x1407954c0

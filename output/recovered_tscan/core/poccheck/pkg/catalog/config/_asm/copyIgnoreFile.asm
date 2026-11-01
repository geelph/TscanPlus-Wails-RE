# TscanGui/core/poccheck/pkg/catalog/config.(*Config).copyIgnoreFile
# 0x140fcd660..0x140fcda40 (992 bytes)
# source TscanGui/core/poccheck/pkg/catalog/config/nucleiconfig.go:331

0x140fcd660	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x140fcd665	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140fcd669	0f 86 a7 03 00 00       	jbe 0x140fcda16
0x140fcd66f	55                      	push rbp
0x140fcd670	48 89 e5                	mov rbp, rsp
0x140fcd673	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x140fcd67a	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140fcd682	e8 b9 fe ff ff          	call 0x140fcd540
0x140fcd687	48 85 c0                	test rax, rax
0x140fcd68a	0f 84 43 01 00 00       	je 0x140fcd7d3
0x140fcd690	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140fcd695	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140fcd69a	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140fcd6a2	48 8b 99 a8 00 00 00    	mov rbx, qword ptr [rcx + 0xa8]
0x140fcd6a9	b8 02 00 00 00          	mov eax, 2
0x140fcd6ae	e8 ad 52 f8 ff          	call 0x140f52960
0x140fcd6b3	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140fcd6b8	48 8b 1d c1 92 23 07    	mov rbx, qword ptr [rip + 0x72392c1]
0x140fcd6bf	90                      	nop
0x140fcd6c0	48 8d 05 b9 e2 1f 02    	lea rax, [rip + 0x21fe2b9]
0x140fcd6c7	b9 02 00 00 00          	mov ecx, 2
0x140fcd6cc	e8 0f f8 03 ff          	call 0x14000cee0
0x140fcd6d1	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140fcd6d6	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x140fcd6da	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140fcd6de	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140fcd6e3	48 8b 08                	mov rcx, qword ptr [rax]
0x140fcd6e6	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140fcd6eb	48 8d 05 ce 5d 1f 02    	lea rax, [rip + 0x21f5dce]
0x140fcd6f2	48 8d 0d 1d f9 65 02    	lea rcx, [rip + 0x265f91d]
0x140fcd6f9	bf 05 00 00 00          	mov edi, 5
0x140fcd6fe	66 90                   	nop
0x140fcd700	e8 fb 08 04 ff          	call 0x14000e000
0x140fcd705	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140fcd70a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140fcd70e	83 3d fb eb 2a 07 00    	cmp dword ptr [rip + 0x72aebfb], 0
0x140fcd715	75 07                   	jne 0x140fcd71e
0x140fcd717	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140fcd71c	eb 14                   	jmp 0x140fcd732
0x140fcd71e	48 8b 08                	mov rcx, qword ptr [rax]
0x140fcd721	e8 7a 7c 0b ff          	call 0x1400853a0
0x140fcd726	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140fcd72b	49 89 13                	mov qword ptr [r11], rdx
0x140fcd72e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140fcd732	48 89 10                	mov qword ptr [rax], rdx
0x140fcd735	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x140fcd73e	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140fcd747	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140fcd74f	48 8b 81 c8 00 00 00    	mov rax, qword ptr [rcx + 0xc8]
0x140fcd756	48 8b 99 d0 00 00 00    	mov rbx, qword ptr [rcx + 0xd0]
0x140fcd75d	0f 1f 00                	nop dword ptr [rax]
0x140fcd760	e8 bb c7 0a ff          	call 0x140079f20
0x140fcd765	48 8d 0d 34 2b 05 02    	lea rcx, [rip + 0x2052b34]
0x140fcd76c	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140fcd774	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140fcd77c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140fcd781	48 85 c9                	test rcx, rcx
0x140fcd784	74 06                   	je 0x140fcd78c
0x140fcd786	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x140fcd78a	eb 03                   	jmp 0x140fcd78f
0x140fcd78c	48 89 c8                	mov rax, rcx
0x140fcd78f	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140fcd797	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140fcd79c	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x140fcd7a4	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140fcd7a9	48 8d 1d 8e cd 80 02    	lea rbx, [rip + 0x280cd8e]
0x140fcd7b0	b9 32 00 00 00          	mov ecx, 0x32
0x140fcd7b5	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x140fcd7bd	be 02 00 00 00          	mov esi, 2
0x140fcd7c2	49 89 f0                	mov r8, rsi
0x140fcd7c5	e8 16 55 f8 ff          	call 0x140f52ce0
0x140fcd7ca	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x140fcd7d1	5d                      	pop rbp
0x140fcd7d2	c3                      	ret
0x140fcd7d3	90                      	nop
0x140fcd7d4	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140fcd7dd	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140fcd7e6	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140fcd7ee	48 8b b2 c8 00 00 00    	mov rsi, qword ptr [rdx + 0xc8]
0x140fcd7f5	48 8b 92 d0 00 00 00    	mov rdx, qword ptr [rdx + 0xd0]
0x140fcd7fc	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140fcd804	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x140fcd80c	48 c7 84 24 b8 00 00 00 0e 00 00 00	mov qword ptr [rsp + 0xb8], 0xe
0x140fcd818	48 8d 15 ff 5b 6f 02    	lea rdx, [rip + 0x26f5bff]
0x140fcd81f	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140fcd827	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x140fcd82f	bb 02 00 00 00          	mov ebx, 2
0x140fcd834	48 89 d9                	mov rcx, rbx
0x140fcd837	e8 44 a8 31 ff          	call 0x1402e8080
0x140fcd83c	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140fcd841	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140fcd846	e8 55 8c 9d ff          	call 0x1409a64a0
0x140fcd84b	84 c0                   	test al, al
0x140fcd84d	0f 85 ba 01 00 00       	jne 0x140fcda0d
0x140fcd853	48 8d 05 e0 5b 6f 02    	lea rax, [rip + 0x26f5be0]
0x140fcd85a	bb 0e 00 00 00          	mov ebx, 0xe
0x140fcd85f	48 8d 0d 1a fa 66 02    	lea rcx, [rip + 0x266fa1a]
0x140fcd866	bf 06 00 00 00          	mov edi, 6
0x140fcd86b	e8 f0 fe fd ff          	call 0x140fad760
0x140fcd870	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140fcd879	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140fcd882	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140fcd88a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140fcd892	48 c7 84 24 98 00 00 00 0e 00 00 00	mov qword ptr [rsp + 0x98], 0xe
0x140fcd89e	48 8d 15 79 5b 6f 02    	lea rdx, [rip + 0x26f5b79]
0x140fcd8a5	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140fcd8ad	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x140fcd8b5	bb 02 00 00 00          	mov ebx, 2
0x140fcd8ba	48 89 d9                	mov rcx, rbx
0x140fcd8bd	0f 1f 00                	nop dword ptr [rax]
0x140fcd8c0	e8 bb a7 31 ff          	call 0x1402e8080
0x140fcd8c5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140fcd8ca	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x140fcd8cf	e8 ec 92 9d ff          	call 0x1409a6bc0
0x140fcd8d4	48 85 c0                	test rax, rax
0x140fcd8d7	0f 84 30 01 00 00       	je 0x140fcda0d
0x140fcd8dd	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140fcd8e2	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140fcd8e7	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140fcd8ef	48 8b 99 a8 00 00 00    	mov rbx, qword ptr [rcx + 0xa8]
0x140fcd8f6	b8 02 00 00 00          	mov eax, 2
0x140fcd8fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fcd900	e8 5b 50 f8 ff          	call 0x140f52960
0x140fcd905	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140fcd90a	48 8b 1d 6f 90 23 07    	mov rbx, qword ptr [rip + 0x723906f]
0x140fcd911	90                      	nop
0x140fcd912	48 8d 05 67 e0 1f 02    	lea rax, [rip + 0x21fe067]
0x140fcd919	b9 02 00 00 00          	mov ecx, 2
0x140fcd91e	66 90                   	nop
0x140fcd920	e8 bb f5 03 ff          	call 0x14000cee0
0x140fcd925	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140fcd92a	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x140fcd92e	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140fcd932	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140fcd937	48 8b 08                	mov rcx, qword ptr [rax]
0x140fcd93a	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140fcd93f	48 8d 05 7a 5b 1f 02    	lea rax, [rip + 0x21f5b7a]
0x140fcd946	48 8d 0d c9 f6 65 02    	lea rcx, [rip + 0x265f6c9]
0x140fcd94d	bf 05 00 00 00          	mov edi, 5
0x140fcd952	e8 a9 06 04 ff          	call 0x14000e000
0x140fcd957	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140fcd95c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140fcd960	83 3d a9 e9 2a 07 00    	cmp dword ptr [rip + 0x72ae9a9], 0
0x140fcd967	75 07                   	jne 0x140fcd970
0x140fcd969	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140fcd96e	eb 14                   	jmp 0x140fcd984
0x140fcd970	48 8b 08                	mov rcx, qword ptr [rax]
0x140fcd973	e8 28 7a 0b ff          	call 0x1400853a0
0x140fcd978	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140fcd97d	49 89 13                	mov qword ptr [r11], rdx
0x140fcd980	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140fcd984	48 89 10                	mov qword ptr [rax], rdx
0x140fcd987	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x140fcd990	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140fcd999	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140fcd99e	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140fcd9a3	e8 78 c5 0a ff          	call 0x140079f20
0x140fcd9a8	48 8d 0d f1 28 05 02    	lea rcx, [rip + 0x20528f1]
0x140fcd9af	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140fcd9b7	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140fcd9bf	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140fcd9c4	48 85 c9                	test rcx, rcx
0x140fcd9c7	74 06                   	je 0x140fcd9cf
0x140fcd9c9	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x140fcd9cd	eb 03                   	jmp 0x140fcd9d2
0x140fcd9cf	48 89 c8                	mov rax, rcx
0x140fcd9d2	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140fcd9da	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140fcd9df	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x140fcd9e7	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140fcd9ec	48 8d 1d 23 cb 7e 02    	lea rbx, [rip + 0x27ecb23]
0x140fcd9f3	b9 2b 00 00 00          	mov ecx, 0x2b
0x140fcd9f8	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x140fcda00	be 02 00 00 00          	mov esi, 2
0x140fcda05	49 89 f0                	mov r8, rsi
0x140fcda08	e8 d3 52 f8 ff          	call 0x140f52ce0
0x140fcda0d	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x140fcda14	5d                      	pop rbp
0x140fcda15	c3                      	ret
0x140fcda16	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fcda1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fcda20	e8 3b 5a 0b ff          	call 0x140083460
0x140fcda25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fcda2a	e9 31 fc ff ff          	jmp 0x140fcd660

# TscanGui/core/pwdcrack.BeginMenuPwdCrack
# 0x1420ac660..0x1420acf40 (2272 bytes)
# source TscanGui/core/pwdcrack/progress.go:379

0x1420ac660	4c 8d a4 24 30 ff ff ff 	lea r12, [rsp - 0xd0]
0x1420ac668	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420ac66c	0f 86 87 08 00 00       	jbe 0x1420acef9
0x1420ac672	55                      	push rbp
0x1420ac673	48 89 e5                	mov rbp, rsp
0x1420ac676	48 81 ec 48 01 00 00    	sub rsp, 0x148
0x1420ac67d	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1420ac685	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1420ac68d	48 85 db                	test rbx, rbx
0x1420ac690	0f 84 5a 08 00 00       	je 0x1420acef0
0x1420ac696	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x1420ac69e	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1420ac6a6	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1420ac6ae	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1420ac6b6	e8 65 cd ff ff          	call 0x1420a9420
0x1420ac6bb	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x1420ac6c3	48 85 ff                	test rdi, rdi
0x1420ac6c6	74 1d                   	je 0x1420ac6e5
0x1420ac6c8	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1420ac6d0	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1420ac6d8	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1420ac6e0	e8 3b e2 ff ff          	call 0x1420aa920
0x1420ac6e5	48 8b 05 cc 7a bd 00    	mov rax, qword ptr [rip + 0xbd7acc]
0x1420ac6ec	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1420ac6f4	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1420ac6fc	48 8d 3d ab d1 58 01    	lea rdi, [rip + 0x158d1ab]
0x1420ac703	be 06 00 00 00          	mov esi, 6
0x1420ac708	e8 53 69 81 fe          	call 0x1408c3060
0x1420ac70d	48 85 c0                	test rax, rax
0x1420ac710	0f 84 27 03 00 00       	je 0x1420aca3d
0x1420ac716	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420ac71e	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1420ac726	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1420ac72e	e8 ed f5 ff ff          	call 0x1420abd20
0x1420ac733	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1420ac73b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420ac740	48 85 c9                	test rcx, rcx
0x1420ac743	74 0d                   	je 0x1420ac752
0x1420ac745	48 89 cb                	mov rbx, rcx
0x1420ac748	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1420ac750	eb 15                   	jmp 0x1420ac767
0x1420ac752	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1420ac75a	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1420ac762	e8 59 e3 ff ff          	call 0x1420aaac0
0x1420ac767	48 85 db                	test rbx, rbx
0x1420ac76a	0f 85 80 01 00 00       	jne 0x1420ac8f0
0x1420ac770	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1420ac778	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1420ac77c	90                      	nop
0x1420ac77d	0f 1f 00                	nop dword ptr [rax]
0x1420ac780	48 85 f6                	test rsi, rsi
0x1420ac783	75 11                   	jne 0x1420ac796
0x1420ac785	bb 09 00 00 00          	mov ebx, 9
0x1420ac78a	48 8d 05 0b e5 5b 01    	lea rax, [rip + 0x15be50b]
0x1420ac791	e9 d2 00 00 00          	jmp 0x1420ac868
0x1420ac796	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1420ac79a	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x1420ac79e	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1420ac7a2	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x1420ac7aa	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420ac7ae	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420ac7b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420ac7c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420ac7c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420ac7ca	e8 9c 92 fd fd          	call 0x140085a6b
0x1420ac7cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420ac7d3	48 c7 84 24 e0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xe0], 1
0x1420ac7df	4c 8d 15 92 b3 9e 03    	lea r10, [rip + 0x39eb392]
0x1420ac7e6	4c 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r10
0x1420ac7ee	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x1420ac7f6	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x1420ac7fe	48 c7 84 24 00 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x100], 1
0x1420ac80a	4c 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r10
0x1420ac812	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x1420ac81a	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1420ac822	48 c7 84 24 20 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x120], 1
0x1420ac82e	4c 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r10
0x1420ac836	48 c7 84 24 30 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x130], 9
0x1420ac842	48 8d 15 53 e4 5b 01    	lea rdx, [rip + 0x15be453]
0x1420ac849	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1420ac851	31 c0                   	xor eax, eax
0x1420ac853	48 8d 9c 24 d8 00 00 00 	lea rbx, [rsp + 0xd8]
0x1420ac85b	b9 06 00 00 00          	mov ecx, 6
0x1420ac860	48 89 cf                	mov rdi, rcx
0x1420ac863	e8 58 64 fb fd          	call 0x140062cc0
0x1420ac868	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420ac86d	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420ac872	48 8b 0d 8f 8c 15 06    	mov rcx, qword ptr [rip + 0x6158c8f]
0x1420ac879	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1420ac881	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1420ac889	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1420ac891	48 89 c8                	mov rax, rcx
0x1420ac894	48 8d 9c 24 c8 00 00 00 	lea rbx, [rsp + 0xc8]
0x1420ac89c	0f 1f 40 00             	nop dword ptr [rax]
0x1420ac8a0	e8 3b 7c f6 fd          	call 0x1400144e0
0x1420ac8a5	84 c0                   	test al, al
0x1420ac8a7	0f 85 87 01 00 00       	jne 0x1420aca34
0x1420ac8ad	31 c0                   	xor eax, eax
0x1420ac8af	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1420ac8b7	e8 64 7c f6 fd          	call 0x140014520
0x1420ac8bc	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420ac8c1	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1420ac8c9	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420ac8ce	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1420ac8d6	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1420ac8de	48 8d 9c 24 b8 00 00 00 	lea rbx, [rsp + 0xb8]
0x1420ac8e6	e8 b5 62 f6 fd          	call 0x140012ba0
0x1420ac8eb	e9 44 01 00 00          	jmp 0x1420aca34
0x1420ac8f0	90                      	nop
0x1420ac8f1	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x1420ac8f9	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420ac8fd	0f 1f 00                	nop dword ptr [rax]
0x1420ac900	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420ac905	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420ac90a	e8 5c 91 fd fd          	call 0x140085a6b
0x1420ac90f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420ac913	48 c7 84 24 e0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xe0], 1
0x1420ac91f	48 8d 15 52 b2 9e 03    	lea rdx, [rip + 0x39eb252]
0x1420ac926	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1420ac92e	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x1420ac936	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x1420ac93e	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x1420ac946	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x1420ac94e	48 c7 84 24 00 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x100], 1
0x1420ac95a	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1420ac962	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1420ac96a	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1420ac972	48 c7 84 24 20 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x120], 1
0x1420ac97e	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1420ac986	48 c7 84 24 30 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x130], 9
0x1420ac992	48 8d 15 03 e3 5b 01    	lea rdx, [rip + 0x15be303]
0x1420ac999	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1420ac9a1	31 c0                   	xor eax, eax
0x1420ac9a3	48 8d 9c 24 d8 00 00 00 	lea rbx, [rsp + 0xd8]
0x1420ac9ab	b9 06 00 00 00          	mov ecx, 6
0x1420ac9b0	48 89 cf                	mov rdi, rcx
0x1420ac9b3	e8 08 63 fb fd          	call 0x140062cc0
0x1420ac9b8	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420ac9bd	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420ac9c2	48 8b 15 3f 8b 15 06    	mov rdx, qword ptr [rip + 0x6158b3f]
0x1420ac9c9	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1420ac9d1	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1420ac9d9	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1420ac9e1	48 89 d0                	mov rax, rdx
0x1420ac9e4	48 8d 9c 24 c8 00 00 00 	lea rbx, [rsp + 0xc8]
0x1420ac9ec	e8 ef 7a f6 fd          	call 0x1400144e0
0x1420ac9f1	84 c0                   	test al, al
0x1420ac9f3	75 3f                   	jne 0x1420aca34
0x1420ac9f5	31 c0                   	xor eax, eax
0x1420ac9f7	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1420ac9ff	90                      	nop
0x1420aca00	e8 1b 7b f6 fd          	call 0x140014520
0x1420aca05	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420aca0a	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1420aca12	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420aca17	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1420aca1f	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420aca27	48 8d 9c 24 b8 00 00 00 	lea rbx, [rsp + 0xb8]
0x1420aca2f	e8 6c 61 f6 fd          	call 0x140012ba0
0x1420aca34	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1420aca3b	5d                      	pop rbp
0x1420aca3c	c3                      	ret
0x1420aca3d	48 8b 05 74 77 bd 00    	mov rax, qword ptr [rip + 0xbd7774]
0x1420aca44	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1420aca4c	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1420aca54	48 8d 3d 13 e3 5a 01    	lea rdi, [rip + 0x15ae313]
0x1420aca5b	be 08 00 00 00          	mov esi, 8
0x1420aca60	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x1420aca68	4c 8b 8c 24 70 01 00 00 	mov r9, qword ptr [rsp + 0x170]
0x1420aca70	e8 8b 63 81 fe          	call 0x1408c2e00
0x1420aca75	48 85 c0                	test rax, rax
0x1420aca78	0f 84 f4 01 00 00       	je 0x1420acc72
0x1420aca7e	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420aca86	90                      	nop
0x1420aca87	48 8d 05 d2 39 f7 00    	lea rax, [rip + 0xf739d2]
0x1420aca8e	e8 cd f7 f6 fd          	call 0x14001c260
0x1420aca93	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1420aca9b	48 8d 05 fe dd 27 01    	lea rax, [rip + 0x127ddfe]
0x1420acaa2	e8 b9 f7 f6 fd          	call 0x14001c260
0x1420acaa7	48 8d 0d b2 05 00 00    	lea rcx, [rip + 0x5b2]
0x1420acaae	48 89 08                	mov qword ptr [rax], rcx
0x1420acab1	83 3d 58 f8 1c 06 00    	cmp dword ptr [rip + 0x61cf858], 0
0x1420acab8	75 12                   	jne 0x1420acacc
0x1420acaba	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1420acac2	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1420acaca	eb 1c                   	jmp 0x1420acae8
0x1420acacc	e8 cf 88 fd fd          	call 0x1400853a0
0x1420acad1	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1420acad9	49 89 13                	mov qword ptr [r11], rdx
0x1420acadc	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1420acae4	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420acae8	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420acaec	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x1420acaf0	83 3d 19 f8 1c 06 00    	cmp dword ptr [rip + 0x61cf819], 0
0x1420acaf7	74 13                   	je 0x1420acb0c
0x1420acaf9	48 8b 15 08 95 15 06    	mov rdx, qword ptr [rip + 0x6159508]
0x1420acb00	e8 9b 88 fd fd          	call 0x1400853a0
0x1420acb05	49 89 03                	mov qword ptr [r11], rax
0x1420acb08	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420acb0c	48 89 05 f5 94 15 06    	mov qword ptr [rip + 0x61594f5], rax
0x1420acb13	48 8b 56 28             	mov rdx, qword ptr [rsi + 0x28]
0x1420acb17	90                      	nop
0x1420acb18	48 85 d2                	test rdx, rdx
0x1420acb1b	75 11                   	jne 0x1420acb2e
0x1420acb1d	bb 09 00 00 00          	mov ebx, 9
0x1420acb22	48 8d 05 73 e1 5b 01    	lea rax, [rip + 0x15be173]
0x1420acb29	e9 c0 00 00 00          	jmp 0x1420acbee
0x1420acb2e	4c 8b 46 10             	mov r8, qword ptr [rsi + 0x10]
0x1420acb32	4c 8b 4e 18             	mov r9, qword ptr [rsi + 0x18]
0x1420acb36	48 8b 76 20             	mov rsi, qword ptr [rsi + 0x20]
0x1420acb3a	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x1420acb42	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420acb46	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420acb4b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420acb50	e8 16 8f fd fd          	call 0x140085a6b
0x1420acb55	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420acb59	48 c7 84 24 e0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xe0], 1
0x1420acb65	4c 8d 15 0c b0 9e 03    	lea r10, [rip + 0x39eb00c]
0x1420acb6c	4c 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r10
0x1420acb74	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x1420acb7c	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x1420acb84	48 c7 84 24 00 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x100], 1
0x1420acb90	4c 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r10
0x1420acb98	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1420acba0	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x1420acba8	48 c7 84 24 20 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x120], 1
0x1420acbb4	4c 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r10
0x1420acbbc	48 c7 84 24 30 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x130], 9
0x1420acbc8	48 8d 15 cd e0 5b 01    	lea rdx, [rip + 0x15be0cd]
0x1420acbcf	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1420acbd7	31 c0                   	xor eax, eax
0x1420acbd9	48 8d 9c 24 d8 00 00 00 	lea rbx, [rsp + 0xd8]
0x1420acbe1	b9 06 00 00 00          	mov ecx, 6
0x1420acbe6	48 89 cf                	mov rdi, rcx
0x1420acbe9	e8 d2 60 fb fd          	call 0x140062cc0
0x1420acbee	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420acbf3	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420acbf8	48 8b 0d 09 89 15 06    	mov rcx, qword ptr [rip + 0x6158909]
0x1420acbff	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1420acc07	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1420acc0f	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1420acc17	48 89 c8                	mov rax, rcx
0x1420acc1a	48 8d 9c 24 c8 00 00 00 	lea rbx, [rsp + 0xc8]
0x1420acc22	e8 b9 78 f6 fd          	call 0x1400144e0
0x1420acc27	84 c0                   	test al, al
0x1420acc29	75 3e                   	jne 0x1420acc69
0x1420acc2b	31 c0                   	xor eax, eax
0x1420acc2d	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420acc35	e8 e6 78 f6 fd          	call 0x140014520
0x1420acc3a	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420acc3f	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1420acc47	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420acc4c	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1420acc54	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420acc5c	48 8d 9c 24 b8 00 00 00 	lea rbx, [rsp + 0xb8]
0x1420acc64	e8 37 5f f6 fd          	call 0x140012ba0
0x1420acc69	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1420acc70	5d                      	pop rbp
0x1420acc71	c3                      	ret
0x1420acc72	48 8b 05 3f 75 bd 00    	mov rax, qword ptr [rip + 0xbd753f]
0x1420acc79	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1420acc81	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1420acc89	48 8d 3d de e0 5a 01    	lea rdi, [rip + 0x15ae0de]
0x1420acc90	be 08 00 00 00          	mov esi, 8
0x1420acc95	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x1420acc9d	4c 8b 8c 24 70 01 00 00 	mov r9, qword ptr [rsp + 0x170]
0x1420acca5	45 31 d2                	xor r10d, r10d
0x1420acca8	e8 d3 50 81 fe          	call 0x1408c1d80
0x1420accad	48 85 db                	test rbx, rbx
0x1420accb0	75 05                   	jne 0x1420accb7
0x1420accb2	48 85 c0                	test rax, rax
0x1420accb5	75 0a                   	jne 0x1420accc1
0x1420accb7	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1420accbe	5d                      	pop rbp
0x1420accbf	90                      	nop
0x1420accc0	c3                      	ret
0x1420accc1	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1420accc9	90                      	nop
0x1420accca	90                      	nop
0x1420acccb	31 c9                   	xor ecx, ecx
0x1420acccd	48 8d 15 e4 e5 1c 06    	lea rdx, [rip + 0x61ce5e4]
0x1420accd4	48 87 0a                	xchg qword ptr [rdx], rcx
0x1420accd7	90                      	nop
0x1420accd8	48 8d 05 81 37 f7 00    	lea rax, [rip + 0xf73781]
0x1420accdf	90                      	nop
0x1420acce0	e8 7b f5 f6 fd          	call 0x14001c260
0x1420acce5	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1420acced	48 8d 05 ac db 27 01    	lea rax, [rip + 0x127dbac]
0x1420accf4	e8 67 f5 f6 fd          	call 0x14001c260
0x1420accf9	48 8d 0d 40 02 00 00    	lea rcx, [rip + 0x240]
0x1420acd00	48 89 08                	mov qword ptr [rax], rcx
0x1420acd03	83 3d 06 f6 1c 06 00    	cmp dword ptr [rip + 0x61cf606], 0
0x1420acd0a	75 14                   	jne 0x1420acd20
0x1420acd0c	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1420acd14	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1420acd1c	eb 1e                   	jmp 0x1420acd3c
0x1420acd1e	66 90                   	nop
0x1420acd20	e8 7b 86 fd fd          	call 0x1400853a0
0x1420acd25	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1420acd2d	49 89 13                	mov qword ptr [r11], rdx
0x1420acd30	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1420acd38	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420acd3c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420acd40	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x1420acd44	83 3d c5 f5 1c 06 00    	cmp dword ptr [rip + 0x61cf5c5], 0
0x1420acd4b	74 13                   	je 0x1420acd60
0x1420acd4d	48 8b 15 b4 92 15 06    	mov rdx, qword ptr [rip + 0x61592b4]
0x1420acd54	e8 47 86 fd fd          	call 0x1400853a0
0x1420acd59	49 89 03                	mov qword ptr [r11], rax
0x1420acd5c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420acd60	48 89 05 a1 92 15 06    	mov qword ptr [rip + 0x61592a1], rax
0x1420acd67	48 89 f0                	mov rax, rsi
0x1420acd6a	bb 01 00 00 00          	mov ebx, 1
0x1420acd6f	48 89 d9                	mov rcx, rbx
0x1420acd72	e8 e9 e1 ff ff          	call 0x1420aaf60
0x1420acd77	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1420acd7f	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1420acd83	90                      	nop
0x1420acd84	48 85 f6                	test rsi, rsi
0x1420acd87	75 11                   	jne 0x1420acd9a
0x1420acd89	bb 09 00 00 00          	mov ebx, 9
0x1420acd8e	48 8d 05 07 df 5b 01    	lea rax, [rip + 0x15bdf07]
0x1420acd95	e9 ce 00 00 00          	jmp 0x1420ace68
0x1420acd9a	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1420acd9e	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x1420acda2	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1420acda6	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x1420acdae	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420acdb2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420acdbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420acdc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420acdc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420acdca	e8 9c 8c fd fd          	call 0x140085a6b
0x1420acdcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420acdd3	48 c7 84 24 e0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xe0], 1
0x1420acddf	4c 8d 15 92 ad 9e 03    	lea r10, [rip + 0x39ead92]
0x1420acde6	4c 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r10
0x1420acdee	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x1420acdf6	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x1420acdfe	48 c7 84 24 00 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x100], 1
0x1420ace0a	4c 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r10
0x1420ace12	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x1420ace1a	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1420ace22	48 c7 84 24 20 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x120], 1
0x1420ace2e	4c 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r10
0x1420ace36	48 c7 84 24 30 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x130], 9
0x1420ace42	48 8d 15 53 de 5b 01    	lea rdx, [rip + 0x15bde53]
0x1420ace49	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1420ace51	31 c0                   	xor eax, eax
0x1420ace53	48 8d 9c 24 d8 00 00 00 	lea rbx, [rsp + 0xd8]
0x1420ace5b	b9 06 00 00 00          	mov ecx, 6
0x1420ace60	48 89 cf                	mov rdi, rcx
0x1420ace63	e8 58 5e fb fd          	call 0x140062cc0
0x1420ace68	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420ace6d	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420ace72	48 8b 0d 8f 86 15 06    	mov rcx, qword ptr [rip + 0x615868f]
0x1420ace79	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1420ace81	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1420ace89	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1420ace91	48 89 c8                	mov rax, rcx
0x1420ace94	48 8d 9c 24 c8 00 00 00 	lea rbx, [rsp + 0xc8]
0x1420ace9c	0f 1f 40 00             	nop dword ptr [rax]
0x1420acea0	e8 3b 76 f6 fd          	call 0x1400144e0
0x1420acea5	84 c0                   	test al, al
0x1420acea7	75 3e                   	jne 0x1420acee7
0x1420acea9	31 c0                   	xor eax, eax
0x1420aceab	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420aceb3	e8 68 76 f6 fd          	call 0x140014520
0x1420aceb8	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420acebd	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1420acec5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420aceca	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1420aced2	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1420aceda	48 8d 9c 24 b8 00 00 00 	lea rbx, [rsp + 0xb8]
0x1420acee2	e8 b9 5c f6 fd          	call 0x140012ba0
0x1420acee7	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1420aceee	5d                      	pop rbp
0x1420aceef	c3                      	ret
0x1420acef0	48 81 c4 48 01 00 00    	add rsp, 0x148
0x1420acef7	5d                      	pop rbp
0x1420acef8	c3                      	ret
0x1420acef9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420acefe	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420acf03	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420acf08	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420acf0d	e8 4e 65 fd fd          	call 0x140083460
0x1420acf12	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420acf17	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420acf1c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420acf21	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420acf26	e9 35 f7 ff ff          	jmp 0x1420ac660

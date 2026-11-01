# TscanGui/core/WProbe.findMatches
# 0x14066aa80..0x14066ace0 (608 bytes)
# source TscanGui/core/WProbe/webanalyze.go:676

0x14066aa80	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x14066aa85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14066aa89	0f 86 0e 02 00 00       	jbe 0x14066ac9d
0x14066aa8f	55                      	push rbp
0x14066aa90	48 89 e5                	mov rbp, rsp
0x14066aa93	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x14066aa9a	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14066aaa2	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x14066aaaa	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14066aab2	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14066aaba	31 d2                   	xor edx, edx
0x14066aabc	31 f6                   	xor esi, esi
0x14066aabe	45 31 c0                	xor r8d, r8d
0x14066aac1	45 31 c9                	xor r9d, r9d
0x14066aac4	45 31 d2                	xor r10d, r10d
0x14066aac7	45 31 db                	xor r11d, r11d
0x14066aaca	eb 41                   	jmp 0x14066ab0d
0x14066aacc	4c 8b a4 24 90 00 00 00 	mov r12, qword ptr [rsp + 0x90]
0x14066aad4	49 83 c4 28             	add r12, 0x28
0x14066aad8	4c 8b 6c 24 48          	mov r13, qword ptr [rsp + 0x48]
0x14066aadd	49 ff c5                	inc r13
0x14066aae0	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x14066aae8	49 89 c8                	mov r8, rcx
0x14066aaeb	49 89 f1                	mov r9, rsi
0x14066aaee	49 89 da                	mov r10, rbx
0x14066aaf1	49 89 c3                	mov r11, rax
0x14066aaf4	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14066aafc	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14066ab04	4c 89 e1                	mov rcx, r12
0x14066ab07	48 89 d6                	mov rsi, rdx
0x14066ab0a	4c 89 ea                	mov rdx, r13
0x14066ab0d	48 39 d7                	cmp rdi, rdx
0x14066ab10	0f 8e 6f 01 00 00       	jle 0x14066ac85
0x14066ab16	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14066ab1b	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x14066ab20	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x14066ab25	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x14066ab2d	4c 89 54 24 28          	mov qword ptr [rsp + 0x28], r10
0x14066ab32	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x14066ab37	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14066ab3f	48 8b 11                	mov rdx, qword ptr [rcx]
0x14066ab42	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14066ab47	0f 10 41 08             	movups xmm0, xmmword ptr [rcx + 8]
0x14066ab4b	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x14066ab50	0f 10 41 18             	movups xmm0, xmmword ptr [rcx + 0x18]
0x14066ab54	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x14066ab59	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14066ab5e	48 89 d9                	mov rcx, rbx
0x14066ab61	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x14066ab68	48 89 c3                	mov rbx, rax
0x14066ab6b	48 89 d0                	mov rax, rdx
0x14066ab6e	e8 2d 4a d4 ff          	call 0x1403af5a0
0x14066ab73	48 85 c0                	test rax, rax
0x14066ab76	75 21                   	jne 0x14066ab99
0x14066ab78	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14066ab7d	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14066ab82	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14066ab8a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14066ab8f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14066ab94	e9 33 ff ff ff          	jmp 0x14066aacc
0x14066ab99	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14066ab9e	4c 8d 04 1a             	lea r8, [rdx + rbx]
0x14066aba2	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14066aba7	4c 39 c1                	cmp rcx, r8
0x14066abaa	72 0a                   	jb 0x14066abb6
0x14066abac	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14066abb4	eb 3f                   	jmp 0x14066abf5
0x14066abb6	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14066abbb	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14066abc3	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14066abcb	48 89 df                	mov rdi, rbx
0x14066abce	48 8d 35 2b cb 96 02    	lea rsi, [rip + 0x296cb2b]
0x14066abd5	4c 89 c3                	mov rbx, r8
0x14066abd8	e8 e3 3f a1 ff          	call 0x14007ebc0
0x14066abdd	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14066abe2	49 89 d8                	mov r8, rbx
0x14066abe5	48 89 c6                	mov rsi, rax
0x14066abe8	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14066abf0	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14066abf5	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x14066abfd	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x14066ac02	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x14066ac07	4c 8d 0c 52             	lea r9, [rdx + rdx*2]
0x14066ac0b	49 89 d2                	mov r10, rdx
0x14066ac0e	48 29 ca                	sub rdx, rcx
0x14066ac11	4c 89 c1                	mov rcx, r8
0x14066ac14	4c 29 d1                	sub rcx, r10
0x14066ac17	49 c1 e1 03             	shl r9, 3
0x14066ac1b	48 c1 fa 3f             	sar rdx, 0x3f
0x14066ac1f	49 21 d1                	and r9, rdx
0x14066ac22	4a 8d 14 0e             	lea rdx, [rsi + r9]
0x14066ac26	48 89 c7                	mov rdi, rax
0x14066ac29	48 89 de                	mov rsi, rbx
0x14066ac2c	48 8d 05 cd ca 96 02    	lea rax, [rip + 0x296cacd]
0x14066ac33	48 89 d3                	mov rbx, rdx
0x14066ac36	e8 85 02 a1 ff          	call 0x14007aec0
0x14066ac3b	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14066ac40	48 85 f6                	test rsi, rsi
0x14066ac43	75 0c                   	jne 0x14066ac51
0x14066ac45	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14066ac4a	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14066ac4f	eb 1c                   	jmp 0x14066ac6d
0x14066ac51	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14066ac56	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14066ac5e	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14066ac63	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14066ac68	e8 73 00 00 00          	call 0x14066ace0
0x14066ac6d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14066ac72	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14066ac77	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14066ac7f	90                      	nop
0x14066ac80	e9 47 fe ff ff          	jmp 0x14066aacc
0x14066ac85	4c 89 c8                	mov rax, r9
0x14066ac88	48 89 f3                	mov rbx, rsi
0x14066ac8b	4c 89 c1                	mov rcx, r8
0x14066ac8e	4c 89 df                	mov rdi, r11
0x14066ac91	4c 89 d6                	mov rsi, r10
0x14066ac94	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14066ac9b	5d                      	pop rbp
0x14066ac9c	c3                      	ret
0x14066ac9d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14066aca2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14066aca7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14066acac	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14066acb1	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14066acb6	e8 a5 87 a1 ff          	call 0x140083460
0x14066acbb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14066acc0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14066acc5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14066acca	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14066accf	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14066acd4	e9 a7 fd ff ff          	jmp 0x14066aa80

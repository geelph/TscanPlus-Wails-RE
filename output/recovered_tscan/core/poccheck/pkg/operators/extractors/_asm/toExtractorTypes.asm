# TscanGui/core/poccheck/pkg/operators/extractors.toExtractorTypes
# 0x14118aa20..0x14118ab80 (352 bytes)
# source TscanGui/core/poccheck/pkg/operators/extractors/extractor_types.go:53

0x14118aa20	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x14118aa25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14118aa29	0f 86 2f 01 00 00       	jbe 0x14118ab5e
0x14118aa2f	55                      	push rbp
0x14118aa30	48 89 e5                	mov rbp, rsp
0x14118aa33	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x14118aa3a	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14118aa42	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14118aa4a	e8 31 01 00 00          	call 0x14118ab80
0x14118aa4f	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14118aa54	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14118aa59	48 8b 1d 80 c0 07 07    	mov rbx, qword ptr [rip + 0x707c080]
0x14118aa60	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x14118aa65	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14118aa69	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14118aa6e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14118aa73	e8 f3 af ef fe          	call 0x140085a6b
0x14118aa78	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14118aa7c	48 8d 05 fd 14 04 02    	lea rax, [rip + 0x20414fd]
0x14118aa83	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x14118aa88	e8 d3 1e e9 fe          	call 0x14001c960
0x14118aa8d	eb 0a                   	jmp 0x14118aa99
0x14118aa8f	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x14118aa94	e8 27 1f e9 fe          	call 0x14001c9c0
0x14118aa99	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14118aa9e	66 90                   	nop
0x14118aaa0	48 85 d2                	test rdx, rdx
0x14118aaa3	74 3c                   	je 0x14118aae1
0x14118aaa5	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14118aaaa	48 8b 12                	mov rdx, qword ptr [rdx]
0x14118aaad	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14118aab2	48 39 4e 08             	cmp qword ptr [rsi + 8], rcx
0x14118aab6	75 d7                   	jne 0x14118aa8f
0x14118aab8	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14118aabd	48 8b 1e                	mov rbx, qword ptr [rsi]
0x14118aac0	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14118aac5	e8 16 ca e7 fe          	call 0x1400074e0
0x14118aaca	84 c0                   	test al, al
0x14118aacc	74 c1                   	je 0x14118aa8f
0x14118aace	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14118aad3	31 db                   	xor ebx, ebx
0x14118aad5	31 c9                   	xor ecx, ecx
0x14118aad7	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14118aade	5d                      	pop rbp
0x14118aadf	90                      	nop
0x14118aae0	c3                      	ret
0x14118aae1	31 c0                   	xor eax, eax
0x14118aae3	48 8d 1d 1b 16 5b 02    	lea rbx, [rip + 0x25b161b]
0x14118aaea	b9 18 00 00 00          	mov ecx, 0x18
0x14118aaef	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x14118aaf7	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x14118aaff	90                      	nop
0x14118ab00	e8 db 83 ed fe          	call 0x140062ee0
0x14118ab05	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14118ab0a	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14118ab0f	48 8d 05 6a 8b 06 02    	lea rax, [rip + 0x2068b6a]
0x14118ab16	e8 45 17 e9 fe          	call 0x14001c260
0x14118ab1b	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14118ab20	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14118ab24	83 3d e5 17 0f 07 00    	cmp dword ptr [rip + 0x70f17e5], 0
0x14118ab2b	75 07                   	jne 0x14118ab34
0x14118ab2d	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14118ab32	eb 0d                   	jmp 0x14118ab41
0x14118ab34	e8 47 a8 ef fe          	call 0x140085380
0x14118ab39	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14118ab3e	49 89 13                	mov qword ptr [r11], rdx
0x14118ab41	48 89 10                	mov qword ptr [rax], rdx
0x14118ab44	48 8d 1d 75 b6 92 04    	lea rbx, [rip + 0x492b675]
0x14118ab4b	48 89 c1                	mov rcx, rax
0x14118ab4e	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x14118ab55	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14118ab5c	5d                      	pop rbp
0x14118ab5d	c3                      	ret
0x14118ab5e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14118ab63	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14118ab68	e8 f3 88 ef fe          	call 0x140083460
0x14118ab6d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14118ab72	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14118ab77	e9 a4 fe ff ff          	jmp 0x14118aa20

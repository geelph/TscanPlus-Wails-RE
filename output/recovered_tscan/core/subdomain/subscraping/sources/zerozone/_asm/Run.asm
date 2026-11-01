# TscanGui/core/subdomain/subscraping/sources/zerozone.(*Source).Run
# 0x142136880..0x142136a20 (416 bytes)
# source TscanGui/core/subdomain/subscraping/sources/zerozone/zerozone.go:46

0x142136880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142136884	0f 86 46 01 00 00       	jbe 0x1421369d0
0x14213688a	55                      	push rbp
0x14213688b	48 89 e5                	mov rbp, rsp
0x14213688e	48 83 ec 40             	sub rsp, 0x40
0x142136892	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142136897	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x14213689c	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1421368a1	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1421368a6	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1421368ab	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1421368b0	48 8d 05 29 d9 ef 00    	lea rax, [rip + 0xefd929]
0x1421368b7	31 db                   	xor ebx, ebx
0x1421368b9	e8 c2 c0 ed fd          	call 0x140012980
0x1421368be	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1421368c3	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1421368c8	44 0f 11 79 20          	movups xmmword ptr [rcx + 0x20], xmm15
0x1421368cd	48 8b 0d 6c 3e 0e 06    	mov rcx, qword ptr [rip + 0x60e3e6c]
0x1421368d4	48 8b 15 5d 3e 0e 06    	mov rdx, qword ptr [rip + 0x60e3e5d]
0x1421368db	48 85 c9                	test rcx, rcx
0x1421368de	be 0e 00 00 00          	mov esi, 0xe
0x1421368e3	48 0f 45 f1             	cmovne rsi, rcx
0x1421368e7	48 8d 1d ce d8 58 01    	lea rbx, [rip + 0x158d8ce]
0x1421368ee	48 0f 45 da             	cmovne rbx, rdx
0x1421368f2	31 c0                   	xor eax, eax
0x1421368f4	48 89 f1                	mov rcx, rsi
0x1421368f7	48 8d 3d 39 81 54 01    	lea rdi, [rip + 0x1548139]
0x1421368fe	be 0a 00 00 00          	mov esi, 0xa
0x142136903	e8 d8 c5 f2 fd          	call 0x140062ee0
0x142136908	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14213690d	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142136912	48 8d 05 07 f9 33 01    	lea rax, [rip + 0x133f907]
0x142136919	e8 42 59 ee fd          	call 0x14001c260
0x14213691e	48 8d 0d fb 00 00 00    	lea rcx, [rip + 0xfb]
0x142136925	48 89 08                	mov qword ptr [rax], rcx
0x142136928	83 3d e1 59 14 06 00    	cmp dword ptr [rip + 0x61459e1], 0
0x14213692f	75 20                   	jne 0x142136951
0x142136931	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142136936	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14213693b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142136940	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142136945	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14213694a	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14213694f	eb 3a                   	jmp 0x14213698b
0x142136951	e8 ca ea f4 fd          	call 0x140085420
0x142136956	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14213695b	49 89 0b                	mov qword ptr [r11], rcx
0x14213695e	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x142136963	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142136967	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14213696c	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x142136970	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142136975	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x142136979	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14213697e	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x142136982	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142136987	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x14213698b	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14213698f	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142136993	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142136998	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14213699c	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x1421369a0	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x1421369a4	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1421369a9	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1421369ad	48 89 78 38             	mov qword ptr [rax + 0x38], rdi
0x1421369b1	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1421369b6	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x1421369ba	4c 89 40 40             	mov qword ptr [rax + 0x40], r8
0x1421369be	66 90                   	nop
0x1421369c0	e8 7b df f1 fd          	call 0x140054940
0x1421369c5	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1421369ca	48 83 c4 40             	add rsp, 0x40
0x1421369ce	5d                      	pop rbp
0x1421369cf	c3                      	ret
0x1421369d0	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421369d5	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421369da	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421369df	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421369e4	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421369e9	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1421369ee	e8 6d ca f4 fd          	call 0x140083460
0x1421369f3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421369f8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421369fd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142136a02	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142136a07	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142136a0c	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142136a11	e9 6a fe ff ff          	jmp 0x142136880

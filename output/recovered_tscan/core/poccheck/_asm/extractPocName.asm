# TscanGui/core/poccheck.extractPocName
# 0x141a37540..0x141a376c0 (384 bytes)
# source TscanGui/core/poccheck/poccheck.go:994

0x141a37540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a37544	0f 86 3a 01 00 00       	jbe 0x141a37684
0x141a3754a	55                      	push rbp
0x141a3754b	48 89 e5                	mov rbp, rsp
0x141a3754e	48 83 ec 48             	sub rsp, 0x48
0x141a37552	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141a37557	48 83 fb 08             	cmp rbx, 8
0x141a3755b	7c 13                   	jl 0x141a37570
0x141a3755d	48 ba 53 76 69 70 50 6f 63 2f	movabs rdx, 0x2f636f5070697653
0x141a37567	48 39 10                	cmp qword ptr [rax], rdx
0x141a3756a	41 0f 94 c1             	sete r9b
0x141a3756e	eb 10                   	jmp 0x141a37580
0x141a37570	48 ba 53 76 69 70 50 6f 63 2f	movabs rdx, 0x2f636f5070697653
0x141a3757a	45 31 c9                	xor r9d, r9d
0x141a3757d	0f 1f 00                	nop dword ptr [rax]
0x141a37580	45 84 c9                	test r9b, r9b
0x141a37583	74 22                   	je 0x141a375a7
0x141a37585	90                      	nop
0x141a37586	48 83 fb 08             	cmp rbx, 8
0x141a3758a	7c 66                   	jl 0x141a375f2
0x141a3758c	48 39 10                	cmp qword ptr [rax], rdx
0x141a3758f	75 61                   	jne 0x141a375f2
0x141a37591	48 83 c3 f8             	add rbx, -8
0x141a37595	48 89 da                	mov rdx, rbx
0x141a37598	48 f7 da                	neg rdx
0x141a3759b	48 c1 fa 3f             	sar rdx, 0x3f
0x141a3759f	83 e2 08                	and edx, 8
0x141a375a2	48 01 d0                	add rax, rdx
0x141a375a5	eb 4b                   	jmp 0x141a375f2
0x141a375a7	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141a375ac	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141a375b1	90                      	nop
0x141a375b2	48 8d 0d f7 05 06 04    	lea rcx, [rip + 0x40605f7]
0x141a375b9	bf 01 00 00 00          	mov edi, 1
0x141a375be	31 f6                   	xor esi, esi
0x141a375c0	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x141a375c7	e8 74 3f 67 fe          	call 0x1400ab540
0x141a375cc	48 83 fb 01             	cmp rbx, 1
0x141a375d0	7e 13                   	jle 0x141a375e5
0x141a375d2	48 8d 53 ff             	lea rdx, [rbx - 1]
0x141a375d6	48 c1 e2 04             	shl rdx, 4
0x141a375da	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x141a375de	48 8b 5c 10 08          	mov rbx, qword ptr [rax + rdx + 8]
0x141a375e3	eb 0a                   	jmp 0x141a375ef
0x141a375e5	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141a375ea	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141a375ef	48 89 f0                	mov rax, rsi
0x141a375f2	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141a375f7	48 83 fb 05             	cmp rbx, 5
0x141a375fb	7c 3c                   	jl 0x141a37639
0x141a375fd	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141a37602	48 8d 04 03             	lea rax, [rbx + rax]
0x141a37606	48 8d 40 fb             	lea rax, [rax - 5]
0x141a3760a	48 8d 1d 07 44 bf 01    	lea rbx, [rip + 0x1bf4407]
0x141a37611	b9 05 00 00 00          	mov ecx, 5
0x141a37616	e8 c5 fe 5c fe          	call 0x1400074e0
0x141a3761b	84 c0                   	test al, al
0x141a3761d	74 10                   	je 0x141a3762f
0x141a3761f	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141a37624	48 83 c3 fb             	add rbx, -5
0x141a37628	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141a3762d	eb 0a                   	jmp 0x141a37639
0x141a3762f	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141a37634	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141a37639	48 83 fb 04             	cmp rbx, 4
0x141a3763d	7c 3f                   	jl 0x141a3767e
0x141a3763f	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141a37644	48 8d 04 03             	lea rax, [rbx + rax]
0x141a37648	48 8d 40 fc             	lea rax, [rax - 4]
0x141a3764c	48 8d 1d 04 c0 be 01    	lea rbx, [rip + 0x1bec004]
0x141a37653	b9 04 00 00 00          	mov ecx, 4
0x141a37658	e8 83 fe 5c fe          	call 0x1400074e0
0x141a3765d	0f 1f 00                	nop dword ptr [rax]
0x141a37660	84 c0                   	test al, al
0x141a37662	74 10                   	je 0x141a37674
0x141a37664	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141a37669	48 83 c3 fc             	add rbx, -4
0x141a3766d	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141a37672	eb 0a                   	jmp 0x141a3767e
0x141a37674	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141a37679	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141a3767e	48 83 c4 48             	add rsp, 0x48
0x141a37682	5d                      	pop rbp
0x141a37683	c3                      	ret
0x141a37684	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a37689	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a3768e	e8 cd bd 64 fe          	call 0x140083460
0x141a37693	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a37698	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a3769d	0f 1f 00                	nop dword ptr [rax]
0x141a376a0	e9 9b fe ff ff          	jmp 0x141a37540

# TscanGui/core/poccheck/pkg/protocols/common/contextargs.GetCopyIfHostOutdated
# 0x14119a7a0..0x14119a900 (352 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/contextargs/contextargs.go:205

0x14119a7a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14119a7a4	0f 86 2c 01 00 00       	jbe 0x14119a8d6
0x14119a7aa	55                      	push rbp
0x14119a7ab	48 89 e5                	mov rbp, rsp
0x14119a7ae	48 83 ec 28             	sub rsp, 0x28
0x14119a7b2	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14119a7b7	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14119a7bc	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x14119a7c0	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14119a7c4	48 85 f6                	test rsi, rsi
0x14119a7c7	75 3f                   	jne 0x14119a808
0x14119a7c9	e8 52 fd ff ff          	call 0x14119a520
0x14119a7ce	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14119a7d2	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14119a7d7	48 89 51 08             	mov qword ptr [rcx + 8], rdx
0x14119a7db	83 3d 2e 1b 0e 07 00    	cmp dword ptr [rip + 0x70e1b2e], 0
0x14119a7e2	75 07                   	jne 0x14119a7eb
0x14119a7e4	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14119a7e9	eb 14                   	jmp 0x14119a7ff
0x14119a7eb	48 8b 11                	mov rdx, qword ptr [rcx]
0x14119a7ee	e8 ad ab ee fe          	call 0x1400853a0
0x14119a7f3	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14119a7f8	49 89 1b                	mov qword ptr [r11], rbx
0x14119a7fb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14119a7ff	48 89 19                	mov qword ptr [rcx], rbx
0x14119a802	48 83 c4 28             	add rsp, 0x28
0x14119a806	5d                      	pop rbp
0x14119a807	c3                      	ret
0x14119a808	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14119a80d	48 8b 02                	mov rax, qword ptr [rdx]
0x14119a810	90                      	nop
0x14119a811	48 89 f3                	mov rbx, rsi
0x14119a814	31 c9                   	xor ecx, ecx
0x14119a816	e8 e5 19 ca ff          	call 0x140e3c200
0x14119a81b	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14119a820	90                      	nop
0x14119a821	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14119a826	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14119a82b	31 c9                   	xor ecx, ecx
0x14119a82d	e8 ce 19 ca ff          	call 0x140e3c200
0x14119a832	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x14119a837	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14119a840	48 85 d2                	test rdx, rdx
0x14119a843	0f 84 82 00 00 00       	je 0x14119a8cb
0x14119a849	48 85 c0                	test rax, rax
0x14119a84c	74 7d                   	je 0x14119a8cb
0x14119a84e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14119a853	48 8b 12                	mov rdx, qword ptr [rdx]
0x14119a856	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x14119a85a	48 8b 30                	mov rsi, qword ptr [rax]
0x14119a85d	0f 1f 00                	nop dword ptr [rax]
0x14119a860	48 39 4e 30             	cmp qword ptr [rsi + 0x30], rcx
0x14119a864	74 07                   	je 0x14119a86d
0x14119a866	b9 01 00 00 00          	mov ecx, 1
0x14119a86b	eb 17                   	jmp 0x14119a884
0x14119a86d	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14119a871	48 8b 5e 28             	mov rbx, qword ptr [rsi + 0x28]
0x14119a875	e8 66 cc e6 fe          	call 0x1400074e0
0x14119a87a	83 f0 01                	xor eax, 1
0x14119a87d	89 c1                   	mov ecx, eax
0x14119a87f	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14119a884	84 c9                   	test cl, cl
0x14119a886	74 43                   	je 0x14119a8cb
0x14119a888	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14119a88d	e8 8e fc ff ff          	call 0x14119a520
0x14119a892	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14119a896	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14119a89b	48 8b 12                	mov rdx, qword ptr [rdx]
0x14119a89e	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x14119a8a2	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x14119a8a6	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x14119a8aa	83 3d 5f 1a 0e 07 00    	cmp dword ptr [rip + 0x70e1a5f], 0
0x14119a8b1	74 0f                   	je 0x14119a8c2
0x14119a8b3	48 8b 19                	mov rbx, qword ptr [rcx]
0x14119a8b6	e8 e5 aa ee fe          	call 0x1400853a0
0x14119a8bb	49 89 13                	mov qword ptr [r11], rdx
0x14119a8be	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14119a8c2	48 89 11                	mov qword ptr [rcx], rdx
0x14119a8c5	48 83 c4 28             	add rsp, 0x28
0x14119a8c9	5d                      	pop rbp
0x14119a8ca	c3                      	ret
0x14119a8cb	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14119a8d0	48 83 c4 28             	add rsp, 0x28
0x14119a8d4	5d                      	pop rbp
0x14119a8d5	c3                      	ret
0x14119a8d6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14119a8db	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14119a8e0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14119a8e5	e8 76 8b ee fe          	call 0x140083460
0x14119a8ea	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14119a8ef	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14119a8f4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14119a8f9	e9 a2 fe ff ff          	jmp 0x14119a7a0

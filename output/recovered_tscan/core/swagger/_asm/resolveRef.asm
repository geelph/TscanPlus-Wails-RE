# TscanGui/core/swagger.resolveRef
# 0x1421567e0..0x142156ac0 (736 bytes)
# source TscanGui/core/swagger/parser.go:387

0x1421567e0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1421567e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421567e9	0f 86 92 02 00 00       	jbe 0x142156a81
0x1421567ef	55                      	push rbp
0x1421567f0	48 89 e5                	mov rbp, rsp
0x1421567f3	48 83 c4 80             	add rsp, -0x80
0x1421567f7	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1421567ff	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142156807	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14215680f	48 83 fb 0e             	cmp rbx, 0xe
0x142156813	7d 04                   	jge 0x142156819
0x142156815	31 d2                   	xor edx, edx
0x142156817	eb 2b                   	jmp 0x142156844
0x142156819	48 8d 1d 10 a1 56 01    	lea rbx, [rip + 0x156a110]
0x142156820	b9 0e 00 00 00          	mov ecx, 0xe
0x142156825	e8 b6 0c eb fd          	call 0x1400074e0
0x14215682a	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142156832	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14215683a	89 c2                   	mov edx, eax
0x14215683c	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142156844	84 d2                   	test dl, dl
0x142156846	0f 84 52 01 00 00       	je 0x14215699e
0x14215684c	48 83 fb 0e             	cmp rbx, 0xe
0x142156850	7c 5e                   	jl 0x1421568b0
0x142156852	48 8d 1d d7 a0 56 01    	lea rbx, [rip + 0x156a0d7]
0x142156859	b9 0e 00 00 00          	mov ecx, 0xe
0x14215685e	66 90                   	nop
0x142156860	e8 7b 0c eb fd          	call 0x1400074e0
0x142156865	84 c0                   	test al, al
0x142156867	74 2f                   	je 0x142156898
0x142156869	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142156871	48 83 c3 f2             	add rbx, -0xe
0x142156875	48 89 da                	mov rdx, rbx
0x142156878	48 f7 da                	neg rdx
0x14215687b	48 c1 fa 3f             	sar rdx, 0x3f
0x14215687f	83 e2 0e                	and edx, 0xe
0x142156882	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14215688a	48 8d 04 16             	lea rax, [rsi + rdx]
0x14215688e	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142156896	eb 18                   	jmp 0x1421568b0
0x142156898	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1421568a0	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1421568a8	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421568b0	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1421568b6	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1421568bc	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1421568c2	48 8b 91 98 00 00 00    	mov rdx, qword ptr [rcx + 0x98]
0x1421568c9	48 89 c1                	mov rcx, rax
0x1421568cc	48 89 df                	mov rdi, rbx
0x1421568cf	48 8d 05 4a f4 06 01    	lea rax, [rip + 0x106f44a]
0x1421568d6	48 89 d3                	mov rbx, rdx
0x1421568d9	e8 82 74 eb fd          	call 0x14000dd60
0x1421568de	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x1421568e1	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x1421568e6	0f 10 40 10             	movups xmm0, xmmword ptr [rax + 0x10]
0x1421568ea	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x1421568ef	0f 10 40 20             	movups xmm0, xmmword ptr [rax + 0x20]
0x1421568f3	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x1421568f8	0f 10 44 24 50          	movups xmm0, xmmword ptr [rsp + 0x50]
0x1421568fd	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x142156902	0f 10 44 24 60          	movups xmm0, xmmword ptr [rsp + 0x60]
0x142156907	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x14215690c	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x142156911	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x142156916	84 db                   	test bl, bl
0x142156918	0f 84 5a 01 00 00       	je 0x142156a78
0x14215691e	48 8d 05 bb 49 32 01    	lea rax, [rip + 0x13249bb]
0x142156925	e8 36 59 ec fd          	call 0x14001c260
0x14215692a	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14215692f	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x142156934	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142156938	83 3d d1 59 12 06 00    	cmp dword ptr [rip + 0x61259d1], 0
0x14215693f	90                      	nop
0x142156940	74 08                   	je 0x14215694a
0x142156942	e8 39 ea f2 fd          	call 0x140085380
0x142156947	49 89 13                	mov qword ptr [r11], rdx
0x14215694a	48 89 10                	mov qword ptr [rax], rdx
0x14215694d	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142156952	83 3d b7 59 12 06 00    	cmp dword ptr [rip + 0x61259b7], 0
0x142156959	74 0d                   	je 0x142156968
0x14215695b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142156960	e8 1b ea f2 fd          	call 0x140085380
0x142156965	49 89 0b                	mov qword ptr [r11], rcx
0x142156968	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x14215696c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142156971	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142156976	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14215697b	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x14215697f	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x142156983	83 3d 86 59 12 06 00    	cmp dword ptr [rip + 0x6125986], 0
0x14215698a	74 08                   	je 0x142156994
0x14215698c	e8 ef e9 f2 fd          	call 0x140085380
0x142156991	49 89 1b                	mov qword ptr [r11], rbx
0x142156994	48 89 58 40             	mov qword ptr [rax + 0x40], rbx
0x142156998	48 83 ec 80             	sub rsp, -0x80
0x14215699c	5d                      	pop rbp
0x14215699d	c3                      	ret
0x14215699e	66 90                   	nop
0x1421569a0	48 83 fb 15             	cmp rbx, 0x15
0x1421569a4	7d 04                   	jge 0x1421569aa
0x1421569a6	31 d2                   	xor edx, edx
0x1421569a8	eb 2b                   	jmp 0x1421569d5
0x1421569aa	48 8d 1d 76 54 5c 01    	lea rbx, [rip + 0x15c5476]
0x1421569b1	b9 15 00 00 00          	mov ecx, 0x15
0x1421569b6	e8 25 0b eb fd          	call 0x1400074e0
0x1421569bb	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1421569c3	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421569cb	89 c2                   	mov edx, eax
0x1421569cd	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1421569d5	84 d2                   	test dl, dl
0x1421569d7	0f 84 9b 00 00 00       	je 0x142156a78
0x1421569dd	0f 1f 00                	nop dword ptr [rax]
0x1421569e0	48 83 fb 15             	cmp rbx, 0x15
0x1421569e4	7c 5c                   	jl 0x142156a42
0x1421569e6	48 8d 1d 3a 54 5c 01    	lea rbx, [rip + 0x15c543a]
0x1421569ed	b9 15 00 00 00          	mov ecx, 0x15
0x1421569f2	e8 e9 0a eb fd          	call 0x1400074e0
0x1421569f7	84 c0                   	test al, al
0x1421569f9	74 2f                   	je 0x142156a2a
0x1421569fb	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142156a03	48 83 c3 eb             	add rbx, -0x15
0x142156a07	48 89 da                	mov rdx, rbx
0x142156a0a	48 f7 da                	neg rdx
0x142156a0d	48 c1 fa 3f             	sar rdx, 0x3f
0x142156a11	83 e2 15                	and edx, 0x15
0x142156a14	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x142156a1c	48 8d 04 16             	lea rax, [rsi + rdx]
0x142156a20	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142156a28	eb 18                   	jmp 0x142156a42
0x142156a2a	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142156a32	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142156a3a	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142156a42	48 8b 91 a0 00 00 00    	mov rdx, qword ptr [rcx + 0xa0]
0x142156a49	48 85 d2                	test rdx, rdx
0x142156a4c	74 2a                   	je 0x142156a78
0x142156a4e	48 8b 12                	mov rdx, qword ptr [rdx]
0x142156a51	48 85 d2                	test rdx, rdx
0x142156a54	74 22                   	je 0x142156a78
0x142156a56	48 89 c1                	mov rcx, rax
0x142156a59	48 89 df                	mov rdi, rbx
0x142156a5c	48 8d 05 3d f0 06 01    	lea rax, [rip + 0x106f03d]
0x142156a63	48 89 d3                	mov rbx, rdx
0x142156a66	e8 f5 72 eb fd          	call 0x14000dd60
0x142156a6b	84 db                   	test bl, bl
0x142156a6d	74 09                   	je 0x142156a78
0x142156a6f	48 8b 00                	mov rax, qword ptr [rax]
0x142156a72	48 83 ec 80             	sub rsp, -0x80
0x142156a76	5d                      	pop rbp
0x142156a77	c3                      	ret
0x142156a78	31 c0                   	xor eax, eax
0x142156a7a	48 83 ec 80             	sub rsp, -0x80
0x142156a7e	5d                      	pop rbp
0x142156a7f	90                      	nop
0x142156a80	c3                      	ret
0x142156a81	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142156a86	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142156a8b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142156a90	e8 cb c9 f2 fd          	call 0x140083460
0x142156a95	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142156a9a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142156a9f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142156aa4	e9 37 fd ff ff          	jmp 0x1421567e0

# TscanGui/core/jsfinder.(*jsSession).clearCrawlState
# 0x1420dd700..0x1420dd880 (384 bytes)
# source TscanGui/core/jsfinder/session.go:133

0x1420dd700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420dd704	0f 86 5d 01 00 00       	jbe 0x1420dd867
0x1420dd70a	55                      	push rbp
0x1420dd70b	48 89 e5                	mov rbp, rsp
0x1420dd70e	48 83 ec 18             	sub rsp, 0x18
0x1420dd712	48 85 c0                	test rax, rax
0x1420dd715	0f 84 46 01 00 00       	je 0x1420dd861
0x1420dd71b	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1420dd720	90                      	nop
0x1420dd721	48 8d 88 48 01 00 00    	lea rcx, [rax + 0x148]
0x1420dd728	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x1420dd72d	48 89 c2                	mov rdx, rax
0x1420dd730	31 c0                   	xor eax, eax
0x1420dd732	bb 01 00 00 00          	mov ebx, 1
0x1420dd737	f0 0f b1 9a 48 01 00 00 	lock cmpxchg dword ptr [rdx + 0x148], ebx
0x1420dd73f	0f 94 c3                	sete bl
0x1420dd742	84 db                   	test bl, bl
0x1420dd744	75 12                   	jne 0x1420dd758
0x1420dd746	48 89 c8                	mov rax, rcx
0x1420dd749	e8 32 40 fb fd          	call 0x140091780
0x1420dd74e	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1420dd753	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1420dd758	44 0f 11 ba 58 01 00 00 	movups xmmword ptr [rdx + 0x158], xmm15
0x1420dd760	83 3d a9 eb 19 06 00    	cmp dword ptr [rip + 0x619eba9], 0
0x1420dd767	74 1a                   	je 0x1420dd783
0x1420dd769	48 8b 82 50 01 00 00    	mov rax, qword ptr [rdx + 0x150]
0x1420dd770	48 8b 9a 68 01 00 00    	mov rbx, qword ptr [rdx + 0x168]
0x1420dd777	e8 24 7c fa fd          	call 0x1400853a0
0x1420dd77c	49 89 03                	mov qword ptr [r11], rax
0x1420dd77f	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420dd783	48 c7 82 50 01 00 00 00 00 00 00	mov qword ptr [rdx + 0x150], 0
0x1420dd78e	44 0f 11 ba 70 01 00 00 	movups xmmword ptr [rdx + 0x170], xmm15
0x1420dd796	48 c7 82 68 01 00 00 00 00 00 00	mov qword ptr [rdx + 0x168], 0
0x1420dd7a1	e8 da d0 f9 fd          	call 0x14007a880
0x1420dd7a6	83 3d 63 eb 19 06 00    	cmp dword ptr [rip + 0x619eb63], 0
0x1420dd7ad	75 07                   	jne 0x1420dd7b6
0x1420dd7af	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420dd7b4	eb 18                   	jmp 0x1420dd7ce
0x1420dd7b6	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420dd7bb	48 8b 91 80 01 00 00    	mov rdx, qword ptr [rcx + 0x180]
0x1420dd7c2	e8 d9 7b fa fd          	call 0x1400853a0
0x1420dd7c7	49 89 03                	mov qword ptr [r11], rax
0x1420dd7ca	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420dd7ce	48 89 81 80 01 00 00    	mov qword ptr [rcx + 0x180], rax
0x1420dd7d5	e8 a6 d0 f9 fd          	call 0x14007a880
0x1420dd7da	83 3d 2f eb 19 06 00    	cmp dword ptr [rip + 0x619eb2f], 0
0x1420dd7e1	75 07                   	jne 0x1420dd7ea
0x1420dd7e3	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420dd7e8	eb 18                   	jmp 0x1420dd802
0x1420dd7ea	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420dd7ef	48 8b 91 88 01 00 00    	mov rdx, qword ptr [rcx + 0x188]
0x1420dd7f6	e8 a5 7b fa fd          	call 0x1400853a0
0x1420dd7fb	49 89 03                	mov qword ptr [r11], rax
0x1420dd7fe	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420dd802	48 89 81 88 01 00 00    	mov qword ptr [rcx + 0x188], rax
0x1420dd809	e8 72 d0 f9 fd          	call 0x14007a880
0x1420dd80e	83 3d fb ea 19 06 00    	cmp dword ptr [rip + 0x619eafb], 0
0x1420dd815	75 07                   	jne 0x1420dd81e
0x1420dd817	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420dd81c	eb 18                   	jmp 0x1420dd836
0x1420dd81e	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1420dd823	48 8b 91 90 01 00 00    	mov rdx, qword ptr [rcx + 0x190]
0x1420dd82a	e8 71 7b fa fd          	call 0x1400853a0
0x1420dd82f	49 89 03                	mov qword ptr [r11], rax
0x1420dd832	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420dd836	48 89 81 90 01 00 00    	mov qword ptr [rcx + 0x190], rax
0x1420dd83d	90                      	nop
0x1420dd83e	90                      	nop
0x1420dd83f	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1420dd844	f0 0f c1 99 48 01 00 00 	lock xadd dword ptr [rcx + 0x148], ebx
0x1420dd84c	ff cb                   	dec ebx
0x1420dd84e	74 0a                   	je 0x1420dd85a
0x1420dd850	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1420dd855	e8 06 42 fb fd          	call 0x140091a60
0x1420dd85a	48 83 c4 18             	add rsp, 0x18
0x1420dd85e	5d                      	pop rbp
0x1420dd85f	90                      	nop
0x1420dd860	c3                      	ret
0x1420dd861	48 83 c4 18             	add rsp, 0x18
0x1420dd865	5d                      	pop rbp
0x1420dd866	c3                      	ret
0x1420dd867	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420dd86c	e8 ef 5b fa fd          	call 0x140083460
0x1420dd871	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420dd876	e9 85 fe ff ff          	jmp 0x1420dd700

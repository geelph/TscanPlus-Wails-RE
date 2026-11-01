# TscanGui/core/cloudutil/ossscan.detectProviderFromResponse
# 0x1425d2620..0x1425d2960 (832 bytes)
# source TscanGui/core/cloudutil/ossscan/validator.go:10

0x1425d2620	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425d2624	0f 86 17 03 00 00       	jbe 0x1425d2941
0x1425d262a	55                      	push rbp
0x1425d262b	48 89 e5                	mov rbp, rsp
0x1425d262e	48 83 ec 28             	sub rsp, 0x28
0x1425d2632	48 85 c0                	test rax, rax
0x1425d2635	0f 84 f3 02 00 00       	je 0x1425d292e
0x1425d263b	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x1425d263f	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1425d2644	48 8d 1d 41 99 10 01    	lea rbx, [rip + 0x1109941]
0x1425d264b	b9 10 00 00 00          	mov ecx, 0x10
0x1425d2650	e8 cb 73 d0 fd          	call 0x1402d9a20
0x1425d2655	48 85 db                	test rbx, rbx
0x1425d2658	75 2f                   	jne 0x1425d2689
0x1425d265a	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1425d265f	48 8d 1d 28 7d 06 01    	lea rbx, [rip + 0x1067d28]
0x1425d2666	b9 06 00 00 00          	mov ecx, 6
0x1425d266b	e8 b0 73 d0 fd          	call 0x1402d9a20
0x1425d2670	48 8d 0d 21 90 09 01    	lea rcx, [rip + 0x1099021]
0x1425d2677	bf 09 00 00 00          	mov edi, 9
0x1425d267c	0f 1f 40 00             	nop dword ptr [rax]
0x1425d2680	e8 7b cf ad fd          	call 0x1400af600
0x1425d2685	84 c0                   	test al, al
0x1425d2687	74 12                   	je 0x1425d269b
0x1425d2689	48 8d 05 6a 83 06 01    	lea rax, [rip + 0x106836a]
0x1425d2690	bb 06 00 00 00          	mov ebx, 6
0x1425d2695	48 83 c4 28             	add rsp, 0x28
0x1425d2699	5d                      	pop rbp
0x1425d269a	c3                      	ret
0x1425d269b	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1425d26a0	48 8d 1d f5 98 10 01    	lea rbx, [rip + 0x11098f5]
0x1425d26a7	b9 10 00 00 00          	mov ecx, 0x10
0x1425d26ac	e8 6f 73 d0 fd          	call 0x1402d9a20
0x1425d26b1	48 85 db                	test rbx, rbx
0x1425d26b4	75 2e                   	jne 0x1425d26e4
0x1425d26b6	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1425d26bb	48 8d 1d cc 7c 06 01    	lea rbx, [rip + 0x1067ccc]
0x1425d26c2	b9 06 00 00 00          	mov ecx, 6
0x1425d26c7	e8 54 73 d0 fd          	call 0x1402d9a20
0x1425d26cc	48 8d 0d ae a4 0b 01    	lea rcx, [rip + 0x10ba4ae]
0x1425d26d3	bf 0b 00 00 00          	mov edi, 0xb
0x1425d26d8	e8 23 cf ad fd          	call 0x1400af600
0x1425d26dd	0f 1f 00                	nop dword ptr [rax]
0x1425d26e0	84 c0                   	test al, al
0x1425d26e2	74 12                   	je 0x1425d26f6
0x1425d26e4	48 8d 05 8b 9b 07 01    	lea rax, [rip + 0x1079b8b]
0x1425d26eb	bb 07 00 00 00          	mov ebx, 7
0x1425d26f0	48 83 c4 28             	add rsp, 0x28
0x1425d26f4	5d                      	pop rbp
0x1425d26f5	c3                      	ret
0x1425d26f6	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1425d26fb	48 8d 1d aa 98 10 01    	lea rbx, [rip + 0x11098aa]
0x1425d2702	b9 10 00 00 00          	mov ecx, 0x10
0x1425d2707	e8 14 73 d0 fd          	call 0x1402d9a20
0x1425d270c	48 85 db                	test rbx, rbx
0x1425d270f	75 2b                   	jne 0x1425d273c
0x1425d2711	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1425d2716	48 8d 1d 71 7c 06 01    	lea rbx, [rip + 0x1067c71]
0x1425d271d	b9 06 00 00 00          	mov ecx, 6
0x1425d2722	e8 f9 72 d0 fd          	call 0x1402d9a20
0x1425d2727	48 8d 0d b9 d1 04 01    	lea rcx, [rip + 0x104d1b9]
0x1425d272e	bf 03 00 00 00          	mov edi, 3
0x1425d2733	e8 c8 ce ad fd          	call 0x1400af600
0x1425d2738	84 c0                   	test al, al
0x1425d273a	74 12                   	je 0x1425d274e
0x1425d273c	48 8d 05 bd 82 06 01    	lea rax, [rip + 0x10682bd]
0x1425d2743	bb 06 00 00 00          	mov ebx, 6
0x1425d2748	48 83 c4 28             	add rsp, 0x28
0x1425d274c	5d                      	pop rbp
0x1425d274d	c3                      	ret
0x1425d274e	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1425d2753	48 8d 1d 62 98 10 01    	lea rbx, [rip + 0x1109862]
0x1425d275a	b9 10 00 00 00          	mov ecx, 0x10
0x1425d275f	90                      	nop
0x1425d2760	e8 bb 72 d0 fd          	call 0x1402d9a20
0x1425d2765	48 85 db                	test rbx, rbx
0x1425d2768	75 30                   	jne 0x1425d279a
0x1425d276a	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1425d276f	48 8d 1d 18 7c 06 01    	lea rbx, [rip + 0x1067c18]
0x1425d2776	b9 06 00 00 00          	mov ecx, 6
0x1425d277b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425d2780	e8 9b 72 d0 fd          	call 0x1402d9a20
0x1425d2785	48 8d 0d c8 82 06 01    	lea rcx, [rip + 0x10682c8]
0x1425d278c	bf 06 00 00 00          	mov edi, 6
0x1425d2791	e8 6a ce ad fd          	call 0x1400af600
0x1425d2796	84 c0                   	test al, al
0x1425d2798	74 12                   	je 0x1425d27ac
0x1425d279a	48 8d 05 59 9c 05 01    	lea rax, [rip + 0x1059c59]
0x1425d27a1	bb 05 00 00 00          	mov ebx, 5
0x1425d27a6	48 83 c4 28             	add rsp, 0x28
0x1425d27aa	5d                      	pop rbp
0x1425d27ab	c3                      	ret
0x1425d27ac	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1425d27b1	48 8d 1d 14 98 10 01    	lea rbx, [rip + 0x1109814]
0x1425d27b8	b9 10 00 00 00          	mov ecx, 0x10
0x1425d27bd	0f 1f 00                	nop dword ptr [rax]
0x1425d27c0	e8 5b 72 d0 fd          	call 0x1402d9a20
0x1425d27c5	48 85 db                	test rbx, rbx
0x1425d27c8	75 30                   	jne 0x1425d27fa
0x1425d27ca	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1425d27cf	48 8d 1d b8 7b 06 01    	lea rbx, [rip + 0x1067bb8]
0x1425d27d6	b9 06 00 00 00          	mov ecx, 6
0x1425d27db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425d27e0	e8 3b 72 d0 fd          	call 0x1402d9a20
0x1425d27e5	48 8d 0d b5 8e 09 01    	lea rcx, [rip + 0x1098eb5]
0x1425d27ec	bf 09 00 00 00          	mov edi, 9
0x1425d27f1	e8 0a ce ad fd          	call 0x1400af600
0x1425d27f6	84 c0                   	test al, al
0x1425d27f8	74 12                   	je 0x1425d280c
0x1425d27fa	48 8d 05 10 84 0a 01    	lea rax, [rip + 0x10a8410]
0x1425d2801	bb 0a 00 00 00          	mov ebx, 0xa
0x1425d2806	48 83 c4 28             	add rsp, 0x28
0x1425d280a	5d                      	pop rbp
0x1425d280b	c3                      	ret
0x1425d280c	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1425d2811	48 8d 1d c4 97 10 01    	lea rbx, [rip + 0x11097c4]
0x1425d2818	b9 10 00 00 00          	mov ecx, 0x10
0x1425d281d	0f 1f 00                	nop dword ptr [rax]
0x1425d2820	e8 fb 71 d0 fd          	call 0x1402d9a20
0x1425d2825	48 85 db                	test rbx, rbx
0x1425d2828	75 30                   	jne 0x1425d285a
0x1425d282a	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1425d282f	48 8d 1d 58 7b 06 01    	lea rbx, [rip + 0x1067b58]
0x1425d2836	b9 06 00 00 00          	mov ecx, 6
0x1425d283b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425d2840	e8 db 71 d0 fd          	call 0x1402d9a20
0x1425d2845	48 8d 0d 9e d0 04 01    	lea rcx, [rip + 0x104d09e]
0x1425d284c	bf 03 00 00 00          	mov edi, 3
0x1425d2851	e8 aa cd ad fd          	call 0x1400af600
0x1425d2856	84 c0                   	test al, al
0x1425d2858	74 12                   	je 0x1425d286c
0x1425d285a	48 8d 05 0e 9a 07 01    	lea rax, [rip + 0x1079a0e]
0x1425d2861	bb 07 00 00 00          	mov ebx, 7
0x1425d2866	48 83 c4 28             	add rsp, 0x28
0x1425d286a	5d                      	pop rbp
0x1425d286b	c3                      	ret
0x1425d286c	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1425d2871	48 8d 1d 74 97 10 01    	lea rbx, [rip + 0x1109774]
0x1425d2878	b9 10 00 00 00          	mov ecx, 0x10
0x1425d287d	0f 1f 00                	nop dword ptr [rax]
0x1425d2880	e8 9b 71 d0 fd          	call 0x1402d9a20
0x1425d2885	48 85 db                	test rbx, rbx
0x1425d2888	75 3b                   	jne 0x1425d28c5
0x1425d288a	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1425d288f	48 8d 1d f8 7a 06 01    	lea rbx, [rip + 0x1067af8]
0x1425d2896	b9 06 00 00 00          	mov ecx, 6
0x1425d289b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425d28a0	e8 7b 71 d0 fd          	call 0x1402d9a20
0x1425d28a5	e8 56 ab ad fd          	call 0x1400ad400
0x1425d28aa	48 8d 0d 4d 9b 08 01    	lea rcx, [rip + 0x1089b4d]
0x1425d28b1	bf 08 00 00 00          	mov edi, 8
0x1425d28b6	e8 45 cc a3 fd          	call 0x14000f500
0x1425d28bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425d28c0	48 85 c0                	test rax, rax
0x1425d28c3	7c 12                   	jl 0x1425d28d7
0x1425d28c5	48 8d 05 12 d0 04 01    	lea rax, [rip + 0x104d012]
0x1425d28cc	bb 03 00 00 00          	mov ebx, 3
0x1425d28d1	48 83 c4 28             	add rsp, 0x28
0x1425d28d5	5d                      	pop rbp
0x1425d28d6	c3                      	ret
0x1425d28d7	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1425d28dc	48 8d 1d ab 7a 06 01    	lea rbx, [rip + 0x1067aab]
0x1425d28e3	b9 06 00 00 00          	mov ecx, 6
0x1425d28e8	e8 33 71 d0 fd          	call 0x1402d9a20
0x1425d28ed	e8 0e ab ad fd          	call 0x1400ad400
0x1425d28f2	48 8d 0d e3 9a 05 01    	lea rcx, [rip + 0x1059ae3]
0x1425d28f9	bf 05 00 00 00          	mov edi, 5
0x1425d28fe	66 90                   	nop
0x1425d2900	e8 fb cb a3 fd          	call 0x14000f500
0x1425d2905	48 85 c0                	test rax, rax
0x1425d2908	7c 12                   	jl 0x1425d291c
0x1425d290a	48 8d 05 cb 9a 05 01    	lea rax, [rip + 0x1059acb]
0x1425d2911	bb 05 00 00 00          	mov ebx, 5
0x1425d2916	48 83 c4 28             	add rsp, 0x28
0x1425d291a	5d                      	pop rbp
0x1425d291b	c3                      	ret
0x1425d291c	48 8d 05 5e 91 07 01    	lea rax, [rip + 0x107915e]
0x1425d2923	bb 07 00 00 00          	mov ebx, 7
0x1425d2928	48 83 c4 28             	add rsp, 0x28
0x1425d292c	5d                      	pop rbp
0x1425d292d	c3                      	ret
0x1425d292e	48 8d 05 4c 91 07 01    	lea rax, [rip + 0x107914c]
0x1425d2935	bb 07 00 00 00          	mov ebx, 7
0x1425d293a	48 83 c4 28             	add rsp, 0x28
0x1425d293e	5d                      	pop rbp
0x1425d293f	90                      	nop
0x1425d2940	c3                      	ret
0x1425d2941	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425d2946	e8 15 0b ab fd          	call 0x140083460
0x1425d294b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425d2950	e9 cb fc ff ff          	jmp 0x1425d2620

# TscanGui/core/dirscan.setupProbeProgressBaseline
# 0x140ab26a0..0x140ab2900 (608 bytes)
# source TscanGui/core/dirscan/progress.go:79

0x140ab26a0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x140ab26a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ab26a9	0f 86 f3 01 00 00       	jbe 0x140ab28a2
0x140ab26af	55                      	push rbp
0x140ab26b0	48 89 e5                	mov rbp, rsp
0x140ab26b3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x140ab26ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140ab26c0	48 85 c0                	test rax, rax
0x140ab26c3	0f 84 d0 01 00 00       	je 0x140ab2899
0x140ab26c9	84 db                   	test bl, bl
0x140ab26cb	0f 84 9d 01 00 00       	je 0x140ab286e
0x140ab26d1	48 85 c9                	test rcx, rcx
0x140ab26d4	74 43                   	je 0x140ab2719
0x140ab26d6	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x140ab26da	48 85 d2                	test rdx, rdx
0x140ab26dd	75 04                   	jne 0x140ab26e3
0x140ab26df	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x140ab26e3	4c 8b 49 28             	mov r9, qword ptr [rcx + 0x28]
0x140ab26e7	4d 85 c9                	test r9, r9
0x140ab26ea	75 04                   	jne 0x140ab26f0
0x140ab26ec	4c 8b 49 50             	mov r9, qword ptr [rcx + 0x50]
0x140ab26f0	4d 85 c9                	test r9, r9
0x140ab26f3	7e 05                   	jle 0x140ab26fa
0x140ab26f5	4c 39 ca                	cmp rdx, r9
0x140ab26f8	7f 06                   	jg 0x140ab2700
0x140ab26fa	49 89 d1                	mov r9, rdx
0x140ab26fd	0f 1f 00                	nop dword ptr [rax]
0x140ab2700	4d 85 c9                	test r9, r9
0x140ab2703	7e 0f                   	jle 0x140ab2714
0x140ab2705	48 85 f6                	test rsi, rsi
0x140ab2708	7e 05                   	jle 0x140ab270f
0x140ab270a	4c 39 ce                	cmp rsi, r9
0x140ab270d	7c 05                   	jl 0x140ab2714
0x140ab270f	4d 39 c8                	cmp r8, r9
0x140ab2712	7c 08                   	jl 0x140ab271c
0x140ab2714	4d 89 c1                	mov r9, r8
0x140ab2717	eb 03                   	jmp 0x140ab271c
0x140ab2719	4d 89 c1                	mov r9, r8
0x140ab271c	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x140ab2724	48 85 f6                	test rsi, rsi
0x140ab2727	49 0f 4e f1             	cmovle rsi, r9
0x140ab272b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140ab2730	49 39 f1                	cmp r9, rsi
0x140ab2733	7e 05                   	jle 0x140ab273a
0x140ab2735	48 85 f6                	test rsi, rsi
0x140ab2738	7f 03                   	jg 0x140ab273d
0x140ab273a	4c 89 ce                	mov rsi, r9
0x140ab273d	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140ab2745	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x140ab274a	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x140ab274f	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140ab2753	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140ab275c	0f 1f 40 00             	nop dword ptr [rax]
0x140ab2760	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ab2765	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ab276a	e8 01 33 5d ff          	call 0x140085a70
0x140ab276f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ab2773	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140ab2777	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x140ab277b	48 89 c8                	mov rax, rcx
0x140ab277e	66 90                   	nop
0x140ab2780	e8 9b 77 5c ff          	call 0x140079f20
0x140ab2785	48 8d 0d 14 db 56 02    	lea rcx, [rip + 0x256db14]
0x140ab278c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140ab2791	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140ab2796	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140ab279e	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140ab27a2	48 8b 01                	mov rax, qword ptr [rcx]
0x140ab27a5	e8 76 77 5c ff          	call 0x140079f20
0x140ab27aa	48 8d 0d ef da 56 02    	lea rcx, [rip + 0x256daef]
0x140ab27b1	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140ab27b6	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140ab27bb	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140ab27c0	e8 db 76 5c ff          	call 0x140079ea0
0x140ab27c5	48 8d 0d 94 dc 56 02    	lea rcx, [rip + 0x256dc94]
0x140ab27cc	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140ab27d1	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140ab27d6	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140ab27db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ab27e0	e8 bb 76 5c ff          	call 0x140079ea0
0x140ab27e5	48 8d 0d 74 dc 56 02    	lea rcx, [rip + 0x256dc74]
0x140ab27ec	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140ab27f1	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140ab27f6	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140ab27fe	66 90                   	nop
0x140ab2800	e8 9b 76 5c ff          	call 0x140079ea0
0x140ab2805	48 8d 0d 54 dc 56 02    	lea rcx, [rip + 0x256dc54]
0x140ab280c	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140ab2811	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140ab2819	48 8d 05 33 7b d4 02    	lea rax, [rip + 0x2d47b33]
0x140ab2820	bb 39 00 00 00          	mov ebx, 0x39
0x140ab2825	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x140ab282a	bf 05 00 00 00          	mov edi, 5
0x140ab282f	48 89 fe                	mov rsi, rdi
0x140ab2832	e8 49 3b 6a ff          	call 0x140156380
0x140ab2837	48 89 c1                	mov rcx, rax
0x140ab283a	48 89 df                	mov rdi, rbx
0x140ab283d	48 8d 05 af d1 c7 02    	lea rax, [rip + 0x2c7d1af]
0x140ab2844	bb 17 00 00 00          	mov ebx, 0x17
0x140ab2849	e8 72 eb e0 ff          	call 0x1408c13c0
0x140ab284e	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140ab2856	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140ab285b	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140ab2860	e8 bb 2c e1 ff          	call 0x1408c5520
0x140ab2865	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140ab286c	5d                      	pop rbp
0x140ab286d	c3                      	ret
0x140ab286e	48 85 f6                	test rsi, rsi
0x140ab2871	7f 13                   	jg 0x140ab2886
0x140ab2873	31 db                   	xor ebx, ebx
0x140ab2875	48 89 d9                	mov rcx, rbx
0x140ab2878	e8 a3 2c e1 ff          	call 0x1408c5520
0x140ab287d	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140ab2884	5d                      	pop rbp
0x140ab2885	c3                      	ret
0x140ab2886	31 db                   	xor ebx, ebx
0x140ab2888	48 89 f1                	mov rcx, rsi
0x140ab288b	e8 90 2c e1 ff          	call 0x1408c5520
0x140ab2890	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140ab2897	5d                      	pop rbp
0x140ab2898	c3                      	ret
0x140ab2899	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140ab28a0	5d                      	pop rbp
0x140ab28a1	c3                      	ret
0x140ab28a2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab28a7	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x140ab28ab	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ab28b0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ab28b5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140ab28ba	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140ab28bf	90                      	nop
0x140ab28c0	e8 9b 0b 5d ff          	call 0x140083460
0x140ab28c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab28ca	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x140ab28cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ab28d4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ab28d9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ab28de	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140ab28e3	e9 b8 fd ff ff          	jmp 0x140ab26a0

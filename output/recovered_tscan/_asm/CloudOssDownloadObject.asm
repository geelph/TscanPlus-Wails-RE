# main.(*App).CloudOssDownloadObject
# 0x1426b2760..0x1426b2a40 (736 bytes)
# source TscanGui/app_cloud.go:156

0x1426b2760	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1426b2765	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426b2769	0f 86 37 02 00 00       	jbe 0x1426b29a6
0x1426b276f	55                      	push rbp
0x1426b2770	48 89 e5                	mov rbp, rsp
0x1426b2773	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1426b277a	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1426b2782	48 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdi
0x1426b278a	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x1426b2792	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1426b279a	4c 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r9
0x1426b27a2	4c 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r8
0x1426b27aa	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x1426b27b2	4c 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r11
0x1426b27ba	4c 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r10
0x1426b27c2	48 89 e7                	mov rdi, rsp
0x1426b27c5	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x1426b27cd	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b27d6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b27df	90                      	nop
0x1426b27e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b27e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b27ea	e8 dd 35 9d fd          	call 0x140085dcc
0x1426b27ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b27f3	e8 88 09 c3 ff          	call 0x1422e3180
0x1426b27f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1426b2800	48 85 c0                	test rax, rax
0x1426b2803	0f 85 88 01 00 00       	jne 0x1426b2991
0x1426b2809	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1426b2811	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1426b2819	e8 82 c1 9f fd          	call 0x1400ae9a0
0x1426b281e	66 90                   	nop
0x1426b2820	48 85 db                	test rbx, rbx
0x1426b2823	75 16                   	jne 0x1426b283b
0x1426b2825	90                      	nop
0x1426b2826	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1426b282e	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1426b2836	e8 a5 34 a5 fd          	call 0x140105ce0
0x1426b283b	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1426b2843	48 8b 11                	mov rdx, qword ptr [rcx]
0x1426b2846	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1426b284a	48 89 e7                	mov rdi, rsp
0x1426b284d	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1426b2851	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b285a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426b2860	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b2865	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b286a	e8 01 32 9d fd          	call 0x140085a70
0x1426b286f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b2873	48 8d 35 55 cf fe 00    	lea rsi, [rip + 0xfecf55]
0x1426b287a	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x1426b287f	48 c7 44 24 28 0c 00 00 00	mov qword ptr [rsp + 0x28], 0xc
0x1426b2888	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1426b288d	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1426b2892	48 89 d0                	mov rax, rdx
0x1426b2895	48 89 cb                	mov rbx, rcx
0x1426b2898	e8 63 5b d0 fd          	call 0x1403b8400
0x1426b289d	0f 1f 00                	nop dword ptr [rax]
0x1426b28a0	48 85 c9                	test rcx, rcx
0x1426b28a3	0f 85 d3 00 00 00       	jne 0x1426b297c
0x1426b28a9	48 85 db                	test rbx, rbx
0x1426b28ac	0f 84 b6 00 00 00       	je 0x1426b2968
0x1426b28b2	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1426b28ba	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1426b28c2	48 89 e7                	mov rdi, rsp
0x1426b28c5	48 8d b4 24 c0 00 00 00 	lea rsi, [rsp + 0xc0]
0x1426b28cd	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b28d6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b28df	90                      	nop
0x1426b28e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b28e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b28ea	e8 dd 34 9d fd          	call 0x140085dcc
0x1426b28ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b28f3	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1426b28fb	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x1426b2903	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x1426b290b	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x1426b2913	49 89 c1                	mov r9, rax
0x1426b2916	49 89 da                	mov r10, rbx
0x1426b2919	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1426b2921	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1426b2929	e8 92 81 c1 ff          	call 0x1422caac0
0x1426b292e	48 85 db                	test rbx, rbx
0x1426b2931	74 15                   	je 0x1426b2948
0x1426b2933	31 c0                   	xor eax, eax
0x1426b2935	48 89 df                	mov rdi, rbx
0x1426b2938	48 89 ce                	mov rsi, rcx
0x1426b293b	31 db                   	xor ebx, ebx
0x1426b293d	31 c9                   	xor ecx, ecx
0x1426b293f	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1426b2946	5d                      	pop rbp
0x1426b2947	c3                      	ret
0x1426b2948	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1426b2950	48 89 c1                	mov rcx, rax
0x1426b2953	31 ff                   	xor edi, edi
0x1426b2955	31 f6                   	xor esi, esi
0x1426b2957	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1426b295f	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1426b2966	5d                      	pop rbp
0x1426b2967	c3                      	ret
0x1426b2968	31 c0                   	xor eax, eax
0x1426b296a	31 db                   	xor ebx, ebx
0x1426b296c	31 c9                   	xor ecx, ecx
0x1426b296e	31 ff                   	xor edi, edi
0x1426b2970	48 89 c6                	mov rsi, rax
0x1426b2973	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1426b297a	5d                      	pop rbp
0x1426b297b	c3                      	ret
0x1426b297c	31 c0                   	xor eax, eax
0x1426b297e	31 db                   	xor ebx, ebx
0x1426b2980	48 89 fe                	mov rsi, rdi
0x1426b2983	48 89 cf                	mov rdi, rcx
0x1426b2986	31 c9                   	xor ecx, ecx
0x1426b2988	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1426b298f	5d                      	pop rbp
0x1426b2990	c3                      	ret
0x1426b2991	31 c9                   	xor ecx, ecx
0x1426b2993	48 89 c7                	mov rdi, rax
0x1426b2996	48 89 de                	mov rsi, rbx
0x1426b2999	31 c0                   	xor eax, eax
0x1426b299b	31 db                   	xor ebx, ebx
0x1426b299d	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1426b29a4	5d                      	pop rbp
0x1426b29a5	c3                      	ret
0x1426b29a6	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1426b29ab	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1426b29b0	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1426b29b5	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1426b29bd	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1426b29c5	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1426b29cd	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x1426b29d5	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x1426b29dd	4c 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r11
0x1426b29e5	e8 76 0a 9d fd          	call 0x140083460
0x1426b29ea	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1426b29ef	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1426b29f4	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1426b29f9	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1426b2a01	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1426b2a09	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1426b2a11	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1426b2a19	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x1426b2a21	4c 8b 9c 24 a8 00 00 00 	mov r11, qword ptr [rsp + 0xa8]
0x1426b2a29	e9 32 fd ff ff          	jmp 0x1426b2760

# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.transferEVTuple
# 0x141e295e0..0x141e29900 (800 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/fsm.go:302

0x141e295e0	4c 8d a4 24 b0 fc ff ff 	lea r12, [rsp - 0x350]
0x141e295e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e295ec	0f 86 e8 02 00 00       	jbe 0x141e298da
0x141e295f2	55                      	push rbp
0x141e295f3	48 89 e5                	mov rbp, rsp
0x141e295f6	48 81 ec c8 03 00 00    	sub rsp, 0x3c8
0x141e295fd	48 89 84 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rax
0x141e29605	84 00                   	test byte ptr [rax], al
0x141e29607	48 8b 08                	mov rcx, qword ptr [rax]
0x141e2960a	48 8d 70 08             	lea rsi, [rax + 8]
0x141e2960e	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x141e29616	48 8d bc 24 30 02 00 00 	lea rdi, [rsp + 0x230]
0x141e2961e	66 90                   	nop
0x141e29620	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e29625	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e2962a	e8 8f c7 25 fe          	call 0x140085dbe
0x141e2962f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e29633	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x141e2963b	48 89 04 24             	mov qword ptr [rsp], rax
0x141e2963f	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x141e29644	48 8d b4 24 30 02 00 00 	lea rsi, [rsp + 0x230]
0x141e2964c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e29651	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e29656	e8 63 c7 25 fe          	call 0x140085dbe
0x141e2965b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e2965f	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x141e29664	48 8d b4 24 d8 03 00 00 	lea rsi, [rsp + 0x3d8]
0x141e2966c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e29671	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e29676	e8 39 c6 25 fe          	call 0x140085cb4
0x141e2967b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e2967f	90                      	nop
0x141e29680	e8 9b fe ff ff          	call 0x141e29520
0x141e29685	48 8b 8c 24 70 05 00 00 	mov rcx, qword ptr [rsp + 0x570]
0x141e2968d	48 85 c9                	test rcx, rcx
0x141e29690	74 58                   	je 0x141e296ea
0x141e29692	83 79 04 11             	cmp dword ptr [rcx + 4], 0x11
0x141e29696	7c 52                   	jl 0x141e296ea
0x141e29698	84 c0                   	test al, al
0x141e2969a	74 18                   	je 0x141e296b4
0x141e2969c	48 8b 8c 24 78 05 00 00 	mov rcx, qword ptr [rsp + 0x578]
0x141e296a4	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e296a7	90                      	nop
0x141e296a8	90                      	nop
0x141e296a9	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141e296ad	31 c0                   	xor eax, eax
0x141e296af	e9 d0 01 00 00          	jmp 0x141e29884
0x141e296b4	48 8b 8c 24 38 04 00 00 	mov rcx, qword ptr [rsp + 0x438]
0x141e296bc	8b 94 24 40 04 00 00    	mov edx, dword ptr [rsp + 0x440]
0x141e296c3	48 8b 9c 24 78 05 00 00 	mov rbx, qword ptr [rsp + 0x578]
0x141e296cb	48 89 4b 48             	mov qword ptr [rbx + 0x48], rcx
0x141e296cf	89 53 50                	mov dword ptr [rbx + 0x50], edx
0x141e296d2	8b 8c 24 40 05 00 00    	mov ecx, dword ptr [rsp + 0x540]
0x141e296d9	89 4b 54                	mov dword ptr [rbx + 0x54], ecx
0x141e296dc	b8 01 00 00 00          	mov eax, 1
0x141e296e1	48 81 c4 c8 03 00 00    	add rsp, 0x3c8
0x141e296e8	5d                      	pop rbp
0x141e296e9	c3                      	ret
0x141e296ea	83 bc 24 40 05 00 00 00 	cmp dword ptr [rsp + 0x540], 0
0x141e296f2	74 47                   	je 0x141e2973b
0x141e296f4	8b 94 24 40 04 00 00    	mov edx, dword ptr [rsp + 0x440]
0x141e296fb	4c 8b 84 24 38 04 00 00 	mov r8, qword ptr [rsp + 0x438]
0x141e29703	4c 89 84 24 1c 02 00 00 	mov qword ptr [rsp + 0x21c], r8
0x141e2970b	89 94 24 24 02 00 00    	mov dword ptr [rsp + 0x224], edx
0x141e29712	4c 8b 84 24 1c 02 00 00 	mov r8, qword ptr [rsp + 0x21c]
0x141e2971a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e29720	4c 39 05 a1 26 45 06    	cmp qword ptr [rip + 0x64526a1], r8
0x141e29727	75 0b                   	jne 0x141e29734
0x141e29729	39 15 a1 26 45 06       	cmp dword ptr [rip + 0x64526a1], edx
0x141e2972f	0f 94 c2                	sete dl
0x141e29732	eb 02                   	jmp 0x141e29736
0x141e29734	31 d2                   	xor edx, edx
0x141e29736	83 f2 01                	xor edx, 1
0x141e29739	eb 05                   	jmp 0x141e29740
0x141e2973b	31 d2                   	xor edx, edx
0x141e2973d	0f 1f 00                	nop dword ptr [rax]
0x141e29740	84 d2                   	test dl, dl
0x141e29742	0f 84 a6 00 00 00       	je 0x141e297ee
0x141e29748	84 c0                   	test al, al
0x141e2974a	0f 84 7e 00 00 00       	je 0x141e297ce
0x141e29750	48 8d 05 9d a6 9d 01    	lea rax, [rip + 0x19da69d]
0x141e29757	bb 3a 00 00 00          	mov ebx, 0x3a
0x141e2975c	31 c9                   	xor ecx, ecx
0x141e2975e	31 ff                   	xor edi, edi
0x141e29760	48 89 fe                	mov rsi, rdi
0x141e29763	e8 58 9b 32 fe          	call 0x1401532c0
0x141e29768	48 8b 94 24 d8 03 00 00 	mov rdx, qword ptr [rsp + 0x3d8]
0x141e29770	4c 8b 84 24 e0 03 00 00 	mov r8, qword ptr [rsp + 0x3e0]
0x141e29778	48 89 e7                	mov rdi, rsp
0x141e2977b	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e2977f	90                      	nop
0x141e29780	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e29785	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e2978a	e8 69 c2 25 fe          	call 0x1400859f8
0x141e2978f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e29793	48 89 14 24             	mov qword ptr [rsp], rdx
0x141e29797	4c 89 44 24 08          	mov qword ptr [rsp + 8], r8
0x141e2979c	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141e297a4	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141e297ac	48 8b 84 24 78 05 00 00 	mov rax, qword ptr [rsp + 0x578]
0x141e297b4	e8 47 12 00 00          	call 0x141e2aa00
0x141e297b9	48 8b 94 24 78 05 00 00 	mov rdx, qword ptr [rsp + 0x578]
0x141e297c1	4c 8b 02                	mov r8, qword ptr [rdx]
0x141e297c4	90                      	nop
0x141e297c5	90                      	nop
0x141e297c6	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x141e297ca	31 c0                   	xor eax, eax
0x141e297cc	eb 52                   	jmp 0x141e29820
0x141e297ce	48 8b 8c 24 38 04 00 00 	mov rcx, qword ptr [rsp + 0x438]
0x141e297d6	8b 94 24 40 04 00 00    	mov edx, dword ptr [rsp + 0x440]
0x141e297dd	48 8b 9c 24 78 05 00 00 	mov rbx, qword ptr [rsp + 0x578]
0x141e297e5	48 89 4b 48             	mov qword ptr [rbx + 0x48], rcx
0x141e297e9	89 53 50                	mov dword ptr [rbx + 0x50], edx
0x141e297ec	eb 08                   	jmp 0x141e297f6
0x141e297ee	48 8b 9c 24 78 05 00 00 	mov rbx, qword ptr [rsp + 0x578]
0x141e297f6	8b 8c 24 40 05 00 00    	mov ecx, dword ptr [rsp + 0x540]
0x141e297fd	0f 1f 00                	nop dword ptr [rax]
0x141e29800	39 4b 54                	cmp dword ptr [rbx + 0x54], ecx
0x141e29803	73 03                   	jae 0x141e29808
0x141e29805	89 4b 54                	mov dword ptr [rbx + 0x54], ecx
0x141e29808	b8 01 00 00 00          	mov eax, 1
0x141e2980d	48 81 c4 c8 03 00 00    	add rsp, 0x3c8
0x141e29814	5d                      	pop rbp
0x141e29815	c3                      	ret
0x141e29816	49 81 c0 a0 01 00 00    	add r8, 0x1a0
0x141e2981d	48 ff c0                	inc rax
0x141e29820	4c 39 c8                	cmp rax, r9
0x141e29823	7d 42                   	jge 0x141e29867
0x141e29825	48 8d bc 24 28 02 00 00 	lea rdi, [rsp + 0x228]
0x141e2982d	4c 89 c6                	mov rsi, r8
0x141e29830	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e29839	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141e29840	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e29845	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e2984a	e8 65 c4 25 fe          	call 0x140085cb4
0x141e2984f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e29853	83 bc 24 b8 03 00 00 06 	cmp dword ptr [rsp + 0x3b8], 6
0x141e2985b	75 b9                   	jne 0x141e29816
0x141e2985d	90                      	nop
0x141e2985e	c7 42 28 0a 00 00 00    	mov dword ptr [rdx + 0x28], 0xa
0x141e29865	eb 08                   	jmp 0x141e2986f
0x141e29867	90                      	nop
0x141e29868	c7 42 28 06 00 00 00    	mov dword ptr [rdx + 0x28], 6
0x141e2986f	31 c0                   	xor eax, eax
0x141e29871	48 81 c4 c8 03 00 00    	add rsp, 0x3c8
0x141e29878	5d                      	pop rbp
0x141e29879	c3                      	ret
0x141e2987a	48 81 c2 a0 01 00 00    	add rdx, 0x1a0
0x141e29881	48 ff c0                	inc rax
0x141e29884	48 39 d8                	cmp rax, rbx
0x141e29887	7d 3e                   	jge 0x141e298c7
0x141e29889	48 8d bc 24 28 02 00 00 	lea rdi, [rsp + 0x228]
0x141e29891	48 89 d6                	mov rsi, rdx
0x141e29894	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e2989d	0f 1f 00                	nop dword ptr [rax]
0x141e298a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e298a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e298aa	e8 05 c4 25 fe          	call 0x140085cb4
0x141e298af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e298b3	83 bc 24 b8 03 00 00 06 	cmp dword ptr [rsp + 0x3b8], 6
0x141e298bb	75 bd                   	jne 0x141e2987a
0x141e298bd	90                      	nop
0x141e298be	c7 41 28 0a 00 00 00    	mov dword ptr [rcx + 0x28], 0xa
0x141e298c5	eb 08                   	jmp 0x141e298cf
0x141e298c7	90                      	nop
0x141e298c8	c7 41 28 06 00 00 00    	mov dword ptr [rcx + 0x28], 6
0x141e298cf	31 c0                   	xor eax, eax
0x141e298d1	48 81 c4 c8 03 00 00    	add rsp, 0x3c8
0x141e298d8	5d                      	pop rbp
0x141e298d9	c3                      	ret
0x141e298da	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141e298e2	e8 79 9b 25 fe          	call 0x140083460
0x141e298e7	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x141e298ef	e9 ec fc ff ff          	jmp 0x141e295e0

# TscanGui/core/poccheck/pkg/input/types.(*RequestResponse).UnmarshalJSON
# 0x140f41420..0x140f417e0 (960 bytes)
# source TscanGui/core/poccheck/pkg/input/types/http.go:121

0x140f41420	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x140f41425	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140f41429	0f 86 60 03 00 00       	jbe 0x140f4178f
0x140f4142f	55                      	push rbp
0x140f41430	48 89 e5                	mov rbp, rsp
0x140f41433	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x140f4143a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140f41442	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140f4144a	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x140f41452	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140f4145a	48 8d 05 bf 1f 29 02    	lea rax, [rip + 0x2291fbf]
0x140f41461	e8 fa ad 0d ff          	call 0x14001c260
0x140f41466	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140f4146e	48 8b 15 b3 56 2c 07    	mov rdx, qword ptr [rip + 0x72c56b3]
0x140f41475	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140f41478	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140f41480	48 8d 3d 99 05 0b 02    	lea rdi, [rip + 0x20b0599]
0x140f41487	48 89 c6                	mov rsi, rax
0x140f4148a	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140f41492	49 89 c8                	mov r8, rcx
0x140f41495	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140f4149d	0f 1f 00                	nop dword ptr [rax]
0x140f414a0	41 ff d0                	call r8
0x140f414a3	48 85 c0                	test rax, rax
0x140f414a6	0f 85 da 02 00 00       	jne 0x140f41786
0x140f414ac	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140f414b4	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140f414b7	48 8d 05 62 1f 29 02    	lea rax, [rip + 0x2291f62]
0x140f414be	48 8d 0d e4 df 6d 02    	lea rcx, [rip + 0x26ddfe4]
0x140f414c5	bf 03 00 00 00          	mov edi, 3
0x140f414ca	e8 91 c8 0c ff          	call 0x14000dd60
0x140f414cf	84 db                   	test bl, bl
0x140f414d1	0f 84 8e 02 00 00       	je 0x140f41765
0x140f414d7	48 8b 08                	mov rcx, qword ptr [rax]
0x140f414da	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140f414df	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140f414e3	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x140f414e8	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140f414ec	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140f414f1	48 8d 05 a8 ed 0d 02    	lea rax, [rip + 0x20deda8]
0x140f414f8	e8 63 ad 0d ff          	call 0x14001c260
0x140f414fd	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140f41502	48 8b 15 1f 56 2c 07    	mov rdx, qword ptr [rip + 0x72c561f]
0x140f41509	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140f4150c	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140f41511	48 8d 3d 68 79 03 02    	lea rdi, [rip + 0x2037968]
0x140f41518	48 89 c6                	mov rsi, rax
0x140f4151b	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140f41520	49 89 c8                	mov r8, rcx
0x140f41523	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140f41528	41 ff d0                	call r8
0x140f4152b	48 85 c0                	test rax, rax
0x140f4152e	0f 85 28 02 00 00       	jne 0x140f4175c
0x140f41534	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140f41539	48 8b 02                	mov rax, qword ptr [rdx]
0x140f4153c	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140f41540	31 c9                   	xor ecx, ecx
0x140f41542	e8 d9 af ef ff          	call 0x140e3c520
0x140f41547	48 85 db                	test rbx, rbx
0x140f4154a	0f 85 fd 01 00 00       	jne 0x140f4174d
0x140f41550	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140f41558	84 03                   	test byte ptr [rbx], al
0x140f4155a	84 00                   	test byte ptr [rax], al
0x140f4155c	83 3d ad ad 33 07 00    	cmp dword ptr [rip + 0x733adad], 0
0x140f41563	74 21                   	je 0x140f41586
0x140f41565	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140f4156a	48 89 c1                	mov rcx, rax
0x140f4156d	48 8d 05 ec ed 5f 02    	lea rax, [rip + 0x25fedec]
0x140f41574	e8 e7 b4 0d ff          	call 0x14001ca60
0x140f41579	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140f4157e	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140f41586	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x140f41589	0f 11 03                	movups xmmword ptr [rbx], xmm0
0x140f4158c	0f 10 40 10             	movups xmm0, xmmword ptr [rax + 0x10]
0x140f41590	0f 11 43 10             	movups xmmword ptr [rbx + 0x10], xmm0
0x140f41594	0f 10 40 20             	movups xmm0, xmmword ptr [rax + 0x20]
0x140f41598	0f 11 43 20             	movups xmmword ptr [rbx + 0x20], xmm0
0x140f4159c	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140f415a4	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140f415a7	48 8d 05 72 1e 29 02    	lea rax, [rip + 0x2291e72]
0x140f415ae	48 8d 0d 5d a2 70 02    	lea rcx, [rip + 0x270a25d]
0x140f415b5	bf 07 00 00 00          	mov edi, 7
0x140f415ba	e8 a1 c7 0c ff          	call 0x14000dd60
0x140f415bf	90                      	nop
0x140f415c0	84 db                   	test bl, bl
0x140f415c2	0f 84 a0 00 00 00       	je 0x140f41668
0x140f415c8	48 8b 08                	mov rcx, qword ptr [rax]
0x140f415cb	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140f415d0	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140f415d4	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140f415d9	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140f415dd	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140f415e2	48 8d 05 17 ea 48 02    	lea rax, [rip + 0x248ea17]
0x140f415e9	e8 72 ac 0d ff          	call 0x14001c260
0x140f415ee	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140f415f6	48 8b 15 2b 55 2c 07    	mov rdx, qword ptr [rip + 0x72c552b]
0x140f415fd	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140f41600	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140f41605	48 8d 3d b4 7a 24 02    	lea rdi, [rip + 0x2247ab4]
0x140f4160c	48 89 c6                	mov rsi, rax
0x140f4160f	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140f41614	49 89 c8                	mov r8, rcx
0x140f41617	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140f4161c	41 ff d0                	call r8
0x140f4161f	90                      	nop
0x140f41620	48 85 c0                	test rax, rax
0x140f41623	0f 85 1b 01 00 00       	jne 0x140f41744
0x140f41629	83 3d e0 ac 33 07 00    	cmp dword ptr [rip + 0x733ace0], 0
0x140f41630	75 12                   	jne 0x140f41644
0x140f41632	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140f4163a	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x140f41642	eb 20                   	jmp 0x140f41664
0x140f41644	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140f4164c	48 8b 72 30             	mov rsi, qword ptr [rdx + 0x30]
0x140f41650	e8 4b 3d 14 ff          	call 0x1400853a0
0x140f41655	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x140f4165d	4d 89 03                	mov qword ptr [r11], r8
0x140f41660	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140f41664	4c 89 42 30             	mov qword ptr [rdx + 0x30], r8
0x140f41668	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140f41670	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140f41673	48 8d 05 a6 1d 29 02    	lea rax, [rip + 0x2291da6]
0x140f4167a	48 8d 0d 95 a1 71 02    	lea rcx, [rip + 0x271a195]
0x140f41681	bf 08 00 00 00          	mov edi, 8
0x140f41686	e8 d5 c6 0c ff          	call 0x14000dd60
0x140f4168b	84 db                   	test bl, bl
0x140f4168d	0f 84 9b 00 00 00       	je 0x140f4172e
0x140f41693	48 8b 08                	mov rcx, qword ptr [rax]
0x140f41696	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140f4169b	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140f4169f	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140f416a4	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140f416a8	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140f416ad	48 8d 05 0c ea 48 02    	lea rax, [rip + 0x248ea0c]
0x140f416b4	e8 a7 ab 0d ff          	call 0x14001c260
0x140f416b9	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140f416c1	48 8b 15 60 54 2c 07    	mov rdx, qword ptr [rip + 0x72c5460]
0x140f416c8	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140f416cb	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140f416d0	48 8d 3d 69 7a 24 02    	lea rdi, [rip + 0x2247a69]
0x140f416d7	48 89 c6                	mov rsi, rax
0x140f416da	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140f416df	49 89 c8                	mov r8, rcx
0x140f416e2	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140f416e7	41 ff d0                	call r8
0x140f416ea	48 85 c0                	test rax, rax
0x140f416ed	75 4c                   	jne 0x140f4173b
0x140f416ef	83 3d 1a ac 33 07 00    	cmp dword ptr [rip + 0x733ac1a], 0
0x140f416f6	75 12                   	jne 0x140f4170a
0x140f416f8	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140f41700	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140f41708	eb 20                   	jmp 0x140f4172a
0x140f4170a	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140f41712	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x140f41716	e8 85 3c 14 ff          	call 0x1400853a0
0x140f4171b	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140f41723	49 89 33                	mov qword ptr [r11], rsi
0x140f41726	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140f4172a	48 89 71 38             	mov qword ptr [rcx + 0x38], rsi
0x140f4172e	31 c0                   	xor eax, eax
0x140f41730	31 db                   	xor ebx, ebx
0x140f41732	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140f41739	5d                      	pop rbp
0x140f4173a	c3                      	ret
0x140f4173b	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140f41742	5d                      	pop rbp
0x140f41743	c3                      	ret
0x140f41744	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140f4174b	5d                      	pop rbp
0x140f4174c	c3                      	ret
0x140f4174d	48 89 d8                	mov rax, rbx
0x140f41750	48 89 cb                	mov rbx, rcx
0x140f41753	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140f4175a	5d                      	pop rbp
0x140f4175b	c3                      	ret
0x140f4175c	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140f41763	5d                      	pop rbp
0x140f41764	c3                      	ret
0x140f41765	48 8d 05 64 29 83 02    	lea rax, [rip + 0x2832964]
0x140f4176c	bb 1f 00 00 00          	mov ebx, 0x1f
0x140f41771	31 c9                   	xor ecx, ecx
0x140f41773	31 ff                   	xor edi, edi
0x140f41775	48 89 fe                	mov rsi, rdi
0x140f41778	e8 43 1b 21 ff          	call 0x1401532c0
0x140f4177d	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140f41784	5d                      	pop rbp
0x140f41785	c3                      	ret
0x140f41786	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140f4178d	5d                      	pop rbp
0x140f4178e	c3                      	ret
0x140f4178f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140f41794	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140f41799	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140f4179e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140f417a3	e8 b8 1c 14 ff          	call 0x140083460
0x140f417a8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140f417ad	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140f417b2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140f417b7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140f417bc	0f 1f 40 00             	nop dword ptr [rax]
0x140f417c0	e9 5b fc ff ff          	jmp 0x140f41420

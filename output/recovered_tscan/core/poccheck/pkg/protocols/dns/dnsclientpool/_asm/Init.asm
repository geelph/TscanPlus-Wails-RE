# TscanGui/core/poccheck/pkg/protocols/dns/dnsclientpool.Init
# 0x141019e60..0x14101a0c0 (608 bytes)
# source TscanGui/core/poccheck/pkg/protocols/dns/dnsclientpool/clientpool.go:31

0x141019e60	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x141019e65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141019e69	0f 86 3b 02 00 00       	jbe 0x14101a0aa
0x141019e6f	55                      	push rbp
0x141019e70	48 89 e5                	mov rbp, rsp
0x141019e73	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x141019e7a	66 44 0f d6 bc 24 98 00 00 00	movq qword ptr [rsp + 0x98], xmm15
0x141019e84	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141019e8c	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x141019e91	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141019e97	90                      	nop
0x141019e98	48 89 c1                	mov rcx, rax
0x141019e9b	31 c0                   	xor eax, eax
0x141019e9d	48 8d 35 44 15 26 07    	lea rsi, [rip + 0x7261544]
0x141019ea4	41 b8 01 00 00 00       	mov r8d, 1
0x141019eaa	f0 44 0f b1 06          	lock cmpxchg dword ptr [rsi], r8d
0x141019eaf	40 0f 94 c6             	sete sil
0x141019eb3	40 84 f6                	test sil, sil
0x141019eb6	75 15                   	jne 0x141019ecd
0x141019eb8	48 8d 05 29 15 26 07    	lea rax, [rip + 0x7261529]
0x141019ebf	90                      	nop
0x141019ec0	e8 bb 78 07 ff          	call 0x140091780
0x141019ec5	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141019ecd	48 8d 35 ec 01 00 00    	lea rsi, [rip + 0x1ec]
0x141019ed4	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x141019edc	48 8d 35 05 15 26 07    	lea rsi, [rip + 0x7261505]
0x141019ee3	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x141019eeb	48 8d b4 24 88 00 00 00 	lea rsi, [rsp + 0x88]
0x141019ef3	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x141019efb	c6 44 24 77 01          	mov byte ptr [rsp + 0x77], 1
0x141019f00	48 83 3d 38 d7 1e 07 00 	cmp qword ptr [rip + 0x71ed738], 0
0x141019f08	0f 85 53 01 00 00       	jne 0x14101a061
0x141019f0e	48 8d 05 cb 3b ab 04    	lea rax, [rip + 0x4ab3bcb]
0x141019f15	31 db                   	xor ebx, ebx
0x141019f17	31 c9                   	xor ecx, ecx
0x141019f19	48 89 cf                	mov rdi, rcx
0x141019f1c	0f 1f 40 00             	nop dword ptr [rax]
0x141019f20	e8 7b 25 00 00          	call 0x14101c4a0
0x141019f25	83 3d e4 23 26 07 00    	cmp dword ptr [rip + 0x72623e4], 0
0x141019f2c	74 13                   	je 0x141019f41
0x141019f2e	48 8b 0d 03 d7 1e 07    	mov rcx, qword ptr [rip + 0x71ed703]
0x141019f35	e8 66 b4 06 ff          	call 0x1400853a0
0x141019f3a	49 89 03                	mov qword ptr [r11], rax
0x141019f3d	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141019f41	48 89 05 f0 d6 1e 07    	mov qword ptr [rip + 0x71ed6f0], rax
0x141019f48	48 8b 05 f1 c7 c8 01    	mov rax, qword ptr [rip + 0x1c8c7f1]
0x141019f4f	48 8b 0d f2 c7 c8 01    	mov rcx, qword ptr [rip + 0x1c8c7f2]
0x141019f56	48 8b 15 f3 c7 c8 01    	mov rdx, qword ptr [rip + 0x1c8c7f3]
0x141019f5d	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141019f65	48 8b b3 e8 01 00 00    	mov rsi, qword ptr [rbx + 0x1e8]
0x141019f6c	4c 8b 83 e0 01 00 00    	mov r8, qword ptr [rbx + 0x1e0]
0x141019f73	48 8b 9b f0 01 00 00    	mov rbx, qword ptr [rbx + 0x1f0]
0x141019f7a	48 89 e7                	mov rdi, rsp
0x141019f7d	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141019f81	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141019f86	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141019f8b	e8 d6 ba 06 ff          	call 0x140085a66
0x141019f90	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141019f94	48 85 f6                	test rsi, rsi
0x141019f97	48 0f 45 ce             	cmovne rcx, rsi
0x141019f9b	48 0f 45 d3             	cmovne rdx, rbx
0x141019f9f	49 0f 45 c0             	cmovne rax, r8
0x141019fa3	48 89 04 24             	mov qword ptr [rsp], rax
0x141019fa7	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x141019fac	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x141019fb1	48 c7 44 24 18 01 00 00 00	mov qword ptr [rsp + 0x18], 1
0x141019fba	e8 e1 39 9a ff          	call 0x1409bd9a0
0x141019fbf	83 3d 4a 23 26 07 00    	cmp dword ptr [rip + 0x726234a], 0
0x141019fc6	74 13                   	je 0x141019fdb
0x141019fc8	48 8b 35 71 d6 1e 07    	mov rsi, qword ptr [rip + 0x71ed671]
0x141019fcf	e8 cc b3 06 ff          	call 0x1400853a0
0x141019fd4	49 89 03                	mov qword ptr [r11], rax
0x141019fd7	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141019fdb	48 89 05 5e d6 1e 07    	mov qword ptr [rip + 0x71ed65e], rax
0x141019fe2	48 85 db                	test rbx, rbx
0x141019fe5	74 4c                   	je 0x14101a033
0x141019fe7	48 89 d8                	mov rax, rbx
0x141019fea	48 89 cb                	mov rbx, rcx
0x141019fed	48 8d 0d b1 e5 73 02    	lea rcx, [rip + 0x273e5b1]
0x141019ff4	bf 1b 00 00 00          	mov edi, 0x1b
0x141019ff9	e8 42 b9 43 ff          	call 0x140455940
0x141019ffe	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14101a003	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14101a00b	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x14101a010	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14101a018	48 8b 32                	mov rsi, qword ptr [rdx]
0x14101a01b	ff d6                   	call rsi
0x14101a01d	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14101a022	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14101a02a	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14101a031	5d                      	pop rbp
0x14101a032	c3                      	ret
0x14101a033	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14101a039	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x14101a03e	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14101a046	48 8b 02                	mov rax, qword ptr [rdx]
0x14101a049	ff d0                   	call rax
0x14101a04b	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14101a053	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14101a058	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14101a05f	5d                      	pop rbp
0x14101a060	c3                      	ret
0x14101a061	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14101a067	c6 44 24 77 00          	mov byte ptr [rsp + 0x77], 0
0x14101a06c	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14101a074	48 8b 02                	mov rax, qword ptr [rdx]
0x14101a077	ff d0                   	call rax
0x14101a079	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14101a081	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14101a086	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14101a08d	5d                      	pop rbp
0x14101a08e	c3                      	ret
0x14101a08f	e8 4c c7 02 ff          	call 0x1400467e0
0x14101a094	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14101a099	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14101a0a1	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14101a0a8	5d                      	pop rbp
0x14101a0a9	c3                      	ret
0x14101a0aa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14101a0af	e8 ac 93 06 ff          	call 0x140083460
0x14101a0b4	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14101a0b9	e9 a2 fd ff ff          	jmp 0x141019e60

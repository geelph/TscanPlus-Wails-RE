# TscanGui/core/decoder/plugin.SHA2Trans
# 0x140a87680..0x140a87e80 (2048 bytes)
# source TscanGui/core/decoder/plugin/HashBasic.go:57

0x140a87680	4c 8d a4 24 30 fc ff ff 	lea r12, [rsp - 0x3d0]
0x140a87688	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a8768c	0f 86 ad 07 00 00       	jbe 0x140a87e3f
0x140a87692	55                      	push rbp
0x140a87693	48 89 e5                	mov rbp, rsp
0x140a87696	48 81 ec 48 04 00 00    	sub rsp, 0x448
0x140a8769d	48 89 8c 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rcx
0x140a876a5	48 89 b4 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rsi
0x140a876ad	48 89 b4 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rsi
0x140a876b5	48 89 9c 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rbx
0x140a876bd	48 89 84 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rax
0x140a876c5	48 8d 05 f4 ba 73 02    	lea rax, [rip + 0x273baf4]
0x140a876cc	48 89 f3                	mov rbx, rsi
0x140a876cf	48 8d 0d ad cc b9 02    	lea rcx, [rip + 0x2b9ccad]
0x140a876d6	bf 04 00 00 00          	mov edi, 4
0x140a876db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a876e0	e8 db 63 58 ff          	call 0x14000dac0
0x140a876e5	48 8b 10                	mov rdx, qword ptr [rax]
0x140a876e8	48 8d 35 b1 8f 59 02    	lea rsi, [rip + 0x2598fb1]
0x140a876ef	48 39 f2                	cmp rdx, rsi
0x140a876f2	75 09                   	jne 0x140a876fd
0x140a876f4	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a876f8	0f b6 12                	movzx edx, byte ptr [rdx]
0x140a876fb	eb 02                   	jmp 0x140a876ff
0x140a876fd	31 d2                   	xor edx, edx
0x140a876ff	88 54 24 27             	mov byte ptr [rsp + 0x27], dl
0x140a87703	48 8d 05 b6 ba 73 02    	lea rax, [rip + 0x273bab6]
0x140a8770a	48 8b 9c 24 40 04 00 00 	mov rbx, qword ptr [rsp + 0x440]
0x140a87712	48 8d 0d f9 5c bc 02    	lea rcx, [rip + 0x2bc5cf9]
0x140a87719	bf 07 00 00 00          	mov edi, 7
0x140a8771e	66 90                   	nop
0x140a87720	e8 9b 63 58 ff          	call 0x14000dac0
0x140a87725	48 8d 15 74 8b 59 02    	lea rdx, [rip + 0x2598b74]
0x140a8772c	48 39 10                	cmp qword ptr [rax], rdx
0x140a8772f	75 0d                   	jne 0x140a8773e
0x140a87731	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x140a87735	4c 8b 06                	mov r8, qword ptr [rsi]
0x140a87738	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x140a8773c	eb 05                   	jmp 0x140a87743
0x140a8773e	31 f6                   	xor esi, esi
0x140a87740	45 31 c0                	xor r8d, r8d
0x140a87743	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x140a8774b	4c 89 84 24 38 04 00 00 	mov qword ptr [rsp + 0x438], r8
0x140a87753	48 8d 05 66 ba 73 02    	lea rax, [rip + 0x273ba66]
0x140a8775a	48 8b 9c 24 40 04 00 00 	mov rbx, qword ptr [rsp + 0x440]
0x140a87762	48 8d 0d d2 bd b9 02    	lea rcx, [rip + 0x2b9bdd2]
0x140a87769	bf 04 00 00 00          	mov edi, 4
0x140a8776e	e8 4d 63 58 ff          	call 0x14000dac0
0x140a87773	48 8d 15 26 8b 59 02    	lea rdx, [rip + 0x2598b26]
0x140a8777a	48 39 10                	cmp qword ptr [rax], rdx
0x140a8777d	75 0d                   	jne 0x140a8778c
0x140a8777f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140a87783	48 8b 32                	mov rsi, qword ptr [rdx]
0x140a87786	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140a8778a	eb 04                   	jmp 0x140a87790
0x140a8778c	31 f6                   	xor esi, esi
0x140a8778e	31 d2                   	xor edx, edx
0x140a87790	44 0f b6 44 24 27       	movzx r8d, byte ptr [rsp + 0x27]
0x140a87796	45 84 c0                	test r8b, r8b
0x140a87799	0f 84 4f 03 00 00       	je 0x140a87aee
0x140a8779f	90                      	nop
0x140a877a0	48 83 fa 03             	cmp rdx, 3
0x140a877a4	0f 85 b0 02 00 00       	jne 0x140a87a5a
0x140a877aa	80 3e 32                	cmp byte ptr [rsi], 0x32
0x140a877ad	0f 8f 54 01 00 00       	jg 0x140a87907
0x140a877b3	66 81 3e 32 32          	cmp word ptr [rsi], 0x3232
0x140a877b8	0f 85 9e 00 00 00       	jne 0x140a8785c
0x140a877be	80 7e 02 34             	cmp byte ptr [rsi + 2], 0x34
0x140a877c2	0f 85 94 00 00 00       	jne 0x140a8785c
0x140a877c8	31 c0                   	xor eax, eax
0x140a877ca	48 8b 9c 24 38 04 00 00 	mov rbx, qword ptr [rsp + 0x438]
0x140a877d2	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140a877da	e8 81 c1 5d ff          	call 0x140063960
0x140a877df	48 89 cf                	mov rdi, rcx
0x140a877e2	48 89 d9                	mov rcx, rbx
0x140a877e5	48 89 c3                	mov rbx, rax
0x140a877e8	48 8d 05 d9 58 c4 04    	lea rax, [rip + 0x4c458d9]
0x140a877ef	e8 cc 7f 7b ff          	call 0x14023f7c0
0x140a877f4	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140a877fc	48 89 9c 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rbx
0x140a87804	31 c0                   	xor eax, eax
0x140a87806	48 8b 9c 24 58 04 00 00 	mov rbx, qword ptr [rsp + 0x458]
0x140a8780e	48 8b 8c 24 60 04 00 00 	mov rcx, qword ptr [rsp + 0x460]
0x140a87816	e8 45 c1 5d ff          	call 0x140063960
0x140a8781b	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140a87823	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x140a87827	48 89 cf                	mov rdi, rcx
0x140a8782a	48 89 d9                	mov rcx, rbx
0x140a8782d	48 89 c3                	mov rbx, rax
0x140a87830	48 8b 84 24 30 04 00 00 	mov rax, qword ptr [rsp + 0x430]
0x140a87838	ff d2                   	call rdx
0x140a8783a	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140a87842	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x140a87846	48 8b 84 24 30 04 00 00 	mov rax, qword ptr [rsp + 0x430]
0x140a8784e	31 db                   	xor ebx, ebx
0x140a87850	31 c9                   	xor ecx, ecx
0x140a87852	48 89 cf                	mov rdi, rcx
0x140a87855	ff d2                   	call rdx
0x140a87857	e9 cd 05 00 00          	jmp 0x140a87e29
0x140a8785c	66 81 3e 32 35          	cmp word ptr [rsi], 0x3532
0x140a87861	0f 85 f3 01 00 00       	jne 0x140a87a5a
0x140a87867	80 7e 02 36             	cmp byte ptr [rsi + 2], 0x36
0x140a8786b	0f 85 e9 01 00 00       	jne 0x140a87a5a
0x140a87871	31 c0                   	xor eax, eax
0x140a87873	48 8b 9c 24 38 04 00 00 	mov rbx, qword ptr [rsp + 0x438]
0x140a8787b	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140a87883	e8 d8 c0 5d ff          	call 0x140063960
0x140a87888	48 89 cf                	mov rdi, rcx
0x140a8788b	48 89 d9                	mov rcx, rbx
0x140a8788e	48 89 c3                	mov rbx, rax
0x140a87891	48 8d 05 e0 45 c4 04    	lea rax, [rip + 0x4c445e0]
0x140a87898	e8 23 7f 7b ff          	call 0x14023f7c0
0x140a8789d	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140a878a5	48 89 9c 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rbx
0x140a878ad	31 c0                   	xor eax, eax
0x140a878af	48 8b 9c 24 58 04 00 00 	mov rbx, qword ptr [rsp + 0x458]
0x140a878b7	48 8b 8c 24 60 04 00 00 	mov rcx, qword ptr [rsp + 0x460]
0x140a878bf	90                      	nop
0x140a878c0	e8 9b c0 5d ff          	call 0x140063960
0x140a878c5	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140a878cd	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x140a878d1	48 89 cf                	mov rdi, rcx
0x140a878d4	48 89 d9                	mov rcx, rbx
0x140a878d7	48 89 c3                	mov rbx, rax
0x140a878da	48 8b 84 24 28 04 00 00 	mov rax, qword ptr [rsp + 0x428]
0x140a878e2	ff d2                   	call rdx
0x140a878e4	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140a878ec	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x140a878f0	48 8b 84 24 28 04 00 00 	mov rax, qword ptr [rsp + 0x428]
0x140a878f8	31 db                   	xor ebx, ebx
0x140a878fa	31 c9                   	xor ecx, ecx
0x140a878fc	48 89 cf                	mov rdi, rcx
0x140a878ff	90                      	nop
0x140a87900	ff d2                   	call rdx
0x140a87902	e9 22 05 00 00          	jmp 0x140a87e29
0x140a87907	66 81 3e 33 38          	cmp word ptr [rsi], 0x3833
0x140a8790c	0f 85 9e 00 00 00       	jne 0x140a879b0
0x140a87912	80 7e 02 34             	cmp byte ptr [rsi + 2], 0x34
0x140a87916	0f 85 94 00 00 00       	jne 0x140a879b0
0x140a8791c	31 c0                   	xor eax, eax
0x140a8791e	48 8b 9c 24 38 04 00 00 	mov rbx, qword ptr [rsp + 0x438]
0x140a87926	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140a8792e	e8 2d c0 5d ff          	call 0x140063960
0x140a87933	48 89 cf                	mov rdi, rcx
0x140a87936	48 89 d9                	mov rcx, rbx
0x140a87939	48 89 c3                	mov rbx, rax
0x140a8793c	48 8d 05 0d 47 c4 04    	lea rax, [rip + 0x4c4470d]
0x140a87943	e8 78 7e 7b ff          	call 0x14023f7c0
0x140a87948	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140a87950	48 89 9c 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rbx
0x140a87958	31 c0                   	xor eax, eax
0x140a8795a	48 8b 9c 24 58 04 00 00 	mov rbx, qword ptr [rsp + 0x458]
0x140a87962	48 8b 8c 24 60 04 00 00 	mov rcx, qword ptr [rsp + 0x460]
0x140a8796a	e8 f1 bf 5d ff          	call 0x140063960
0x140a8796f	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140a87977	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x140a8797b	48 89 cf                	mov rdi, rcx
0x140a8797e	48 89 d9                	mov rcx, rbx
0x140a87981	48 89 c3                	mov rbx, rax
0x140a87984	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x140a8798c	ff d2                   	call rdx
0x140a8798e	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140a87996	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x140a8799a	48 8b 84 24 20 04 00 00 	mov rax, qword ptr [rsp + 0x420]
0x140a879a2	31 db                   	xor ebx, ebx
0x140a879a4	31 c9                   	xor ecx, ecx
0x140a879a6	48 89 cf                	mov rdi, rcx
0x140a879a9	ff d2                   	call rdx
0x140a879ab	e9 79 04 00 00          	jmp 0x140a87e29
0x140a879b0	66 81 3e 35 31          	cmp word ptr [rsi], 0x3135
0x140a879b5	0f 85 9f 00 00 00       	jne 0x140a87a5a
0x140a879bb	80 7e 02 32             	cmp byte ptr [rsi + 2], 0x32
0x140a879bf	90                      	nop
0x140a879c0	0f 85 94 00 00 00       	jne 0x140a87a5a
0x140a879c6	31 c0                   	xor eax, eax
0x140a879c8	48 8b 9c 24 38 04 00 00 	mov rbx, qword ptr [rsp + 0x438]
0x140a879d0	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140a879d8	e8 83 bf 5d ff          	call 0x140063960
0x140a879dd	48 89 cf                	mov rdi, rcx
0x140a879e0	48 89 d9                	mov rcx, rbx
0x140a879e3	48 89 c3                	mov rbx, rax
0x140a879e6	48 8d 05 5b 46 c4 04    	lea rax, [rip + 0x4c4465b]
0x140a879ed	e8 ce 7d 7b ff          	call 0x14023f7c0
0x140a879f2	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140a879fa	48 89 9c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rbx
0x140a87a02	31 c0                   	xor eax, eax
0x140a87a04	48 8b 9c 24 58 04 00 00 	mov rbx, qword ptr [rsp + 0x458]
0x140a87a0c	48 8b 8c 24 60 04 00 00 	mov rcx, qword ptr [rsp + 0x460]
0x140a87a14	e8 47 bf 5d ff          	call 0x140063960
0x140a87a19	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140a87a21	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x140a87a25	48 89 cf                	mov rdi, rcx
0x140a87a28	48 89 d9                	mov rcx, rbx
0x140a87a2b	48 89 c3                	mov rbx, rax
0x140a87a2e	48 8b 84 24 18 04 00 00 	mov rax, qword ptr [rsp + 0x418]
0x140a87a36	ff d2                   	call rdx
0x140a87a38	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140a87a40	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x140a87a44	48 8b 84 24 18 04 00 00 	mov rax, qword ptr [rsp + 0x418]
0x140a87a4c	31 db                   	xor ebx, ebx
0x140a87a4e	31 c9                   	xor ecx, ecx
0x140a87a50	48 89 cf                	mov rdi, rcx
0x140a87a53	ff d2                   	call rdx
0x140a87a55	e9 cf 03 00 00          	jmp 0x140a87e29
0x140a87a5a	31 c0                   	xor eax, eax
0x140a87a5c	48 8b 9c 24 38 04 00 00 	mov rbx, qword ptr [rsp + 0x438]
0x140a87a64	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140a87a6c	e8 ef be 5d ff          	call 0x140063960
0x140a87a71	48 89 cf                	mov rdi, rcx
0x140a87a74	48 89 d9                	mov rcx, rbx
0x140a87a77	48 89 c3                	mov rbx, rax
0x140a87a7a	48 8d 05 f7 43 c4 04    	lea rax, [rip + 0x4c443f7]
0x140a87a81	e8 3a 7d 7b ff          	call 0x14023f7c0
0x140a87a86	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140a87a8e	48 89 9c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rbx
0x140a87a96	31 c0                   	xor eax, eax
0x140a87a98	48 8b 9c 24 58 04 00 00 	mov rbx, qword ptr [rsp + 0x458]
0x140a87aa0	48 8b 8c 24 60 04 00 00 	mov rcx, qword ptr [rsp + 0x460]
0x140a87aa8	e8 b3 be 5d ff          	call 0x140063960
0x140a87aad	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140a87ab5	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x140a87ab9	48 89 cf                	mov rdi, rcx
0x140a87abc	48 89 d9                	mov rcx, rbx
0x140a87abf	48 89 c3                	mov rbx, rax
0x140a87ac2	48 8b 84 24 10 04 00 00 	mov rax, qword ptr [rsp + 0x410]
0x140a87aca	ff d2                   	call rdx
0x140a87acc	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140a87ad4	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x140a87ad8	48 8b 84 24 10 04 00 00 	mov rax, qword ptr [rsp + 0x410]
0x140a87ae0	31 db                   	xor ebx, ebx
0x140a87ae2	31 c9                   	xor ecx, ecx
0x140a87ae4	48 89 cf                	mov rdi, rcx
0x140a87ae7	ff d2                   	call rdx
0x140a87ae9	e9 3b 03 00 00          	jmp 0x140a87e29
0x140a87aee	48 83 fa 03             	cmp rdx, 3
0x140a87af2	0f 85 a6 02 00 00       	jne 0x140a87d9e
0x140a87af8	80 3e 32                	cmp byte ptr [rsi], 0x32
0x140a87afb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a87b00	0f 8f 4e 01 00 00       	jg 0x140a87c54
0x140a87b06	66 81 3e 32 32          	cmp word ptr [rsi], 0x3232
0x140a87b0b	0f 85 a3 00 00 00       	jne 0x140a87bb4
0x140a87b11	80 7e 02 34             	cmp byte ptr [rsi + 2], 0x34
0x140a87b15	0f 85 99 00 00 00       	jne 0x140a87bb4
0x140a87b1b	90                      	nop
0x140a87b1c	90                      	nop
0x140a87b1d	44 0f 11 bc 24 98 03 00 00	movups xmmword ptr [rsp + 0x398], xmm15
0x140a87b26	48 8d bc 24 a0 03 00 00 	lea rdi, [rsp + 0x3a0]
0x140a87b2e	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x140a87b32	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a87b3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a87b40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a87b45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a87b4a	e8 17 df 5f ff          	call 0x140085a66
0x140a87b4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a87b53	c6 84 24 08 04 00 00 01 	mov byte ptr [rsp + 0x408], 1
0x140a87b5b	48 8d 84 24 98 03 00 00 	lea rax, [rsp + 0x398]
0x140a87b63	e8 58 1e c4 01          	call 0x1426c99c0
0x140a87b68	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x140a87b70	48 8b 9c 24 58 04 00 00 	mov rbx, qword ptr [rsp + 0x458]
0x140a87b78	48 8b 8c 24 60 04 00 00 	mov rcx, qword ptr [rsp + 0x460]
0x140a87b80	e8 db bd 5d ff          	call 0x140063960
0x140a87b85	48 89 cf                	mov rdi, rcx
0x140a87b88	48 89 d9                	mov rcx, rbx
0x140a87b8b	48 89 c3                	mov rbx, rax
0x140a87b8e	48 8d 84 24 98 03 00 00 	lea rax, [rsp + 0x398]
0x140a87b96	e8 25 1f c4 01          	call 0x1426c9ac0
0x140a87b9b	48 8d 84 24 98 03 00 00 	lea rax, [rsp + 0x398]
0x140a87ba3	31 db                   	xor ebx, ebx
0x140a87ba5	31 c9                   	xor ecx, ecx
0x140a87ba7	48 89 cf                	mov rdi, rcx
0x140a87baa	e8 d1 21 c4 01          	call 0x1426c9d80
0x140a87baf	e9 75 02 00 00          	jmp 0x140a87e29
0x140a87bb4	66 81 3e 32 35          	cmp word ptr [rsi], 0x3532
0x140a87bb9	0f 85 df 01 00 00       	jne 0x140a87d9e
0x140a87bbf	80 7e 02 36             	cmp byte ptr [rsi + 2], 0x36
0x140a87bc3	0f 85 d5 01 00 00       	jne 0x140a87d9e
0x140a87bc9	90                      	nop
0x140a87bca	90                      	nop
0x140a87bcb	44 0f 11 bc 24 20 03 00 00	movups xmmword ptr [rsp + 0x320], xmm15
0x140a87bd4	48 8d bc 24 28 03 00 00 	lea rdi, [rsp + 0x328]
0x140a87bdc	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x140a87be0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a87be5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a87bea	e8 77 de 5f ff          	call 0x140085a66
0x140a87bef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a87bf3	48 8d 84 24 20 03 00 00 	lea rax, [rsp + 0x320]
0x140a87bfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a87c00	e8 bb 1d c4 01          	call 0x1426c99c0
0x140a87c05	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x140a87c0d	48 8b 9c 24 58 04 00 00 	mov rbx, qword ptr [rsp + 0x458]
0x140a87c15	48 8b 8c 24 60 04 00 00 	mov rcx, qword ptr [rsp + 0x460]
0x140a87c1d	0f 1f 00                	nop dword ptr [rax]
0x140a87c20	e8 3b bd 5d ff          	call 0x140063960
0x140a87c25	48 89 cf                	mov rdi, rcx
0x140a87c28	48 89 d9                	mov rcx, rbx
0x140a87c2b	48 89 c3                	mov rbx, rax
0x140a87c2e	48 8d 84 24 20 03 00 00 	lea rax, [rsp + 0x320]
0x140a87c36	e8 85 1e c4 01          	call 0x1426c9ac0
0x140a87c3b	48 8d 84 24 20 03 00 00 	lea rax, [rsp + 0x320]
0x140a87c43	31 db                   	xor ebx, ebx
0x140a87c45	31 c9                   	xor ecx, ecx
0x140a87c47	48 89 cf                	mov rdi, rcx
0x140a87c4a	e8 31 21 c4 01          	call 0x1426c9d80
0x140a87c4f	e9 d5 01 00 00          	jmp 0x140a87e29
0x140a87c54	66 81 3e 33 38          	cmp word ptr [rsi], 0x3833
0x140a87c59	0f 85 96 00 00 00       	jne 0x140a87cf5
0x140a87c5f	80 7e 02 34             	cmp byte ptr [rsi + 2], 0x34
0x140a87c63	0f 85 8c 00 00 00       	jne 0x140a87cf5
0x140a87c69	90                      	nop
0x140a87c6a	90                      	nop
0x140a87c6b	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x140a87c74	48 8d bc 24 50 02 00 00 	lea rdi, [rsp + 0x250]
0x140a87c7c	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140a87c80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a87c85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a87c8a	e8 b3 dd 5f ff          	call 0x140085a42
0x140a87c8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a87c93	48 c7 84 24 18 03 00 00 30 00 00 00	mov qword ptr [rsp + 0x318], 0x30
0x140a87c9f	48 8d 84 24 48 02 00 00 	lea rax, [rsp + 0x248]
0x140a87ca7	e8 34 b2 c4 01          	call 0x1426d2ee0
0x140a87cac	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x140a87cb1	48 8b 9c 24 58 04 00 00 	mov rbx, qword ptr [rsp + 0x458]
0x140a87cb9	48 8b 8c 24 60 04 00 00 	mov rcx, qword ptr [rsp + 0x460]
0x140a87cc1	e8 9a bc 5d ff          	call 0x140063960
0x140a87cc6	48 89 cf                	mov rdi, rcx
0x140a87cc9	48 89 d9                	mov rcx, rbx
0x140a87ccc	48 89 c3                	mov rbx, rax
0x140a87ccf	48 8d 84 24 48 02 00 00 	lea rax, [rsp + 0x248]
0x140a87cd7	e8 44 be c4 01          	call 0x1426d3b20
0x140a87cdc	48 8d 84 24 48 02 00 00 	lea rax, [rsp + 0x248]
0x140a87ce4	31 db                   	xor ebx, ebx
0x140a87ce6	31 c9                   	xor ecx, ecx
0x140a87ce8	48 89 cf                	mov rdi, rcx
0x140a87ceb	e8 50 c0 c4 01          	call 0x1426d3d40
0x140a87cf0	e9 34 01 00 00          	jmp 0x140a87e29
0x140a87cf5	66 81 3e 35 31          	cmp word ptr [rsi], 0x3135
0x140a87cfa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140a87d00	0f 85 98 00 00 00       	jne 0x140a87d9e
0x140a87d06	80 7e 02 32             	cmp byte ptr [rsi + 2], 0x32
0x140a87d0a	0f 85 8e 00 00 00       	jne 0x140a87d9e
0x140a87d10	90                      	nop
0x140a87d11	90                      	nop
0x140a87d12	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x140a87d1b	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x140a87d23	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140a87d27	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a87d2c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a87d31	e8 0c dd 5f ff          	call 0x140085a42
0x140a87d36	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a87d3a	48 c7 84 24 40 02 00 00 40 00 00 00	mov qword ptr [rsp + 0x240], 0x40
0x140a87d46	48 8d 84 24 70 01 00 00 	lea rax, [rsp + 0x170]
0x140a87d4e	e8 8d b1 c4 01          	call 0x1426d2ee0
0x140a87d53	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x140a87d58	48 8b 9c 24 58 04 00 00 	mov rbx, qword ptr [rsp + 0x458]
0x140a87d60	48 8b 8c 24 60 04 00 00 	mov rcx, qword ptr [rsp + 0x460]
0x140a87d68	e8 f3 bb 5d ff          	call 0x140063960
0x140a87d6d	48 89 cf                	mov rdi, rcx
0x140a87d70	48 89 d9                	mov rcx, rbx
0x140a87d73	48 89 c3                	mov rbx, rax
0x140a87d76	48 8d 84 24 70 01 00 00 	lea rax, [rsp + 0x170]
0x140a87d7e	66 90                   	nop
0x140a87d80	e8 9b bd c4 01          	call 0x1426d3b20
0x140a87d85	48 8d 84 24 70 01 00 00 	lea rax, [rsp + 0x170]
0x140a87d8d	31 db                   	xor ebx, ebx
0x140a87d8f	31 c9                   	xor ecx, ecx
0x140a87d91	48 89 cf                	mov rdi, rcx
0x140a87d94	e8 a7 bf c4 01          	call 0x1426d3d40
0x140a87d99	e9 8b 00 00 00          	jmp 0x140a87e29
0x140a87d9e	90                      	nop
0x140a87d9f	90                      	nop
0x140a87da0	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x140a87da9	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x140a87db1	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x140a87db5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a87dbe	66 90                   	nop
0x140a87dc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a87dc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a87dca	e8 97 dc 5f ff          	call 0x140085a66
0x140a87dcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a87dd3	48 8d 84 24 f8 00 00 00 	lea rax, [rsp + 0xf8]
0x140a87ddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a87de0	e8 db 1b c4 01          	call 0x1426c99c0
0x140a87de5	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x140a87dea	48 8b 9c 24 58 04 00 00 	mov rbx, qword ptr [rsp + 0x458]
0x140a87df2	48 8b 8c 24 60 04 00 00 	mov rcx, qword ptr [rsp + 0x460]
0x140a87dfa	e8 61 bb 5d ff          	call 0x140063960
0x140a87dff	48 89 cf                	mov rdi, rcx
0x140a87e02	48 89 d9                	mov rcx, rbx
0x140a87e05	48 89 c3                	mov rbx, rax
0x140a87e08	48 8d 84 24 f8 00 00 00 	lea rax, [rsp + 0xf8]
0x140a87e10	e8 ab 1c c4 01          	call 0x1426c9ac0
0x140a87e15	48 8d 84 24 f8 00 00 00 	lea rax, [rsp + 0xf8]
0x140a87e1d	31 db                   	xor ebx, ebx
0x140a87e1f	31 c9                   	xor ecx, ecx
0x140a87e21	48 89 cf                	mov rdi, rcx
0x140a87e24	e8 57 1f c4 01          	call 0x1426c9d80
0x140a87e29	48 89 d9                	mov rcx, rbx
0x140a87e2c	48 89 c3                	mov rbx, rax
0x140a87e2f	31 c0                   	xor eax, eax
0x140a87e31	e8 6a b9 5d ff          	call 0x1400637a0
0x140a87e36	48 81 c4 48 04 00 00    	add rsp, 0x448
0x140a87e3d	5d                      	pop rbp
0x140a87e3e	c3                      	ret
0x140a87e3f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a87e44	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a87e49	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a87e4e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a87e53	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a87e58	e8 03 b6 5f ff          	call 0x140083460
0x140a87e5d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a87e62	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a87e67	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a87e6c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a87e71	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a87e76	e9 05 f8 ff ff          	jmp 0x140a87680

# TscanGui/core/gadget.Tasklist
# 0x140b0b7e0..0x140b0bcc0 (1248 bytes)
# source TscanGui/core/gadget/tasklist.go:16

0x140b0b7e0	4c 8d a4 24 f0 fe ff ff 	lea r12, [rsp - 0x110]
0x140b0b7e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b0b7ec	0f 86 ac 04 00 00       	jbe 0x140b0bc9e
0x140b0b7f2	55                      	push rbp
0x140b0b7f3	48 89 e5                	mov rbp, rsp
0x140b0b7f6	48 81 ec 88 01 00 00    	sub rsp, 0x188
0x140b0b7fd	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x140b0b805	90                      	nop
0x140b0b806	48 8d 0d 5b c3 f8 04    	lea rcx, [rip + 0x4f8c35b]
0x140b0b80d	bf 01 00 00 00          	mov edi, 1
0x140b0b812	31 f6                   	xor esi, esi
0x140b0b814	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140b0b81b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b0b820	e8 1b fd 59 ff          	call 0x1400ab540
0x140b0b825	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140b0b82d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140b0b832	e8 49 f0 56 ff          	call 0x14007a880
0x140b0b837	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140b0b83f	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140b0b847	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x140b0b84c	31 c9                   	xor ecx, ecx
0x140b0b84e	eb 10                   	jmp 0x140b0b860
0x140b0b850	48 83 c2 10             	add rdx, 0x10
0x140b0b854	48 ff c1                	inc rcx
0x140b0b857	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b0b860	49 39 c9                	cmp r9, rcx
0x140b0b863	0f 8e bf 03 00 00       	jle 0x140b0bc28
0x140b0b869	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140b0b86d	48 85 db                	test rbx, rbx
0x140b0b870	74 de                   	je 0x140b0b850
0x140b0b872	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140b0b87a	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x140b0b882	48 8b 02                	mov rax, qword ptr [rdx]
0x140b0b885	e8 16 31 5a ff          	call 0x1400ae9a0
0x140b0b88a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140b0b892	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140b0b897	e8 e4 00 5a ff          	call 0x1400ab980
0x140b0b89c	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140b0b8a4	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140b0b8ac	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140b0b8b4	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x140b0b8bd	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140b0b8c6	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140b0b8cf	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140b0b8d7	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140b0b8dc	0f 1f 40 00             	nop dword ptr [rax]
0x140b0b8e0	e8 3b e6 56 ff          	call 0x140079f20
0x140b0b8e5	48 8d 0d b4 49 51 02    	lea rcx, [rip + 0x25149b4]
0x140b0b8ec	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140b0b8f4	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140b0b8fc	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140b0b904	48 8d 0d 05 b9 f9 04    	lea rcx, [rip + 0x4f9b905]
0x140b0b90b	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x140b0b913	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140b0b91b	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140b0b923	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140b0b92b	e8 90 e6 56 ff          	call 0x140079fc0
0x140b0b930	48 8d 0d c9 bd 4c 02    	lea rcx, [rip + 0x24cbdc9]
0x140b0b937	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x140b0b93f	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140b0b947	48 8b 1d 2a 9e 6f 07    	mov rbx, qword ptr [rip + 0x76f9e2a]
0x140b0b94e	48 8d 05 cb a6 fa 04    	lea rax, [rip + 0x4faa6cb]
0x140b0b955	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x140b0b95d	bf 03 00 00 00          	mov edi, 3
0x140b0b962	48 89 fe                	mov rsi, rdi
0x140b0b965	e8 36 af 64 ff          	call 0x1401568a0
0x140b0b96a	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140b0b972	48 85 c9                	test rcx, rcx
0x140b0b975	75 22                   	jne 0x140b0b999
0x140b0b977	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140b0b97f	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b0b987	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140b0b98f	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x140b0b994	e9 b7 fe ff ff          	jmp 0x140b0b850
0x140b0b999	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140b0b9a1	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140b0b9a5	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140b0b9ad	48 8b 01                	mov rax, qword ptr [rcx]
0x140b0b9b0	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b0b9b8	e8 43 1a 5a ff          	call 0x1400ad400
0x140b0b9bd	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140b0b9c5	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140b0b9ca	48 8b 1d 1f 9a 6f 07    	mov rbx, qword ptr [rip + 0x76f9a1f]
0x140b0b9d1	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x140b0b9d9	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b0b9dd	0f 1f 00                	nop dword ptr [rax]
0x140b0b9e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b0b9e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b0b9ea	e8 7c a0 57 ff          	call 0x140085a6b
0x140b0b9ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b0b9f3	48 8d 05 c6 7a 6b 02    	lea rax, [rip + 0x26b7ac6]
0x140b0b9fa	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x140b0ba02	e8 59 0f 51 ff          	call 0x14001c960
0x140b0ba07	e9 32 02 00 00          	jmp 0x140b0bc3e
0x140b0ba0c	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140b0ba14	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140b0ba1c	eb 04                   	jmp 0x140b0ba22
0x140b0ba1e	31 c0                   	xor eax, eax
0x140b0ba20	31 c9                   	xor ecx, ecx
0x140b0ba22	48 85 c0                	test rax, rax
0x140b0ba25	75 22                   	jne 0x140b0ba49
0x140b0ba27	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140b0ba2f	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b0ba37	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140b0ba3f	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x140b0ba44	e9 07 fe ff ff          	jmp 0x140b0b850
0x140b0ba49	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140b0ba51	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140b0ba59	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140b0ba61	48 83 fa 01             	cmp rdx, 1
0x140b0ba65	7e 5f                   	jle 0x140b0bac6
0x140b0ba67	48 8d 05 18 00 b5 02    	lea rax, [rip + 0x2b50018]
0x140b0ba6e	bb 08 00 00 00          	mov ebx, 8
0x140b0ba73	e8 88 ea 89 ff          	call 0x1403aa500
0x140b0ba78	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x140b0ba80	4c 8b 49 10             	mov r9, qword ptr [rcx + 0x10]
0x140b0ba84	4c 8b 51 18             	mov r10, qword ptr [rcx + 0x18]
0x140b0ba88	90                      	nop
0x140b0ba89	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140b0ba8e	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x140b0ba94	31 db                   	xor ebx, ebx
0x140b0ba96	31 c9                   	xor ecx, ecx
0x140b0ba98	48 89 cf                	mov rdi, rcx
0x140b0ba9b	31 f6                   	xor esi, esi
0x140b0ba9d	49 89 f0                	mov r8, rsi
0x140b0baa0	49 89 f3                	mov r11, rsi
0x140b0baa3	e8 58 a9 89 ff          	call 0x1403a6400
0x140b0baa8	48 85 c0                	test rax, rax
0x140b0baab	74 12                   	je 0x140b0babf
0x140b0baad	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140b0bab5	4c 8b 52 18             	mov r10, qword ptr [rdx + 0x18]
0x140b0bab9	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x140b0babd	eb 48                   	jmp 0x140b0bb07
0x140b0babf	45 31 d2                	xor r10d, r10d
0x140b0bac2	31 d2                   	xor edx, edx
0x140b0bac4	eb 41                   	jmp 0x140b0bb07
0x140b0bac6	48 8d 05 7c b4 be 02    	lea rax, [rip + 0x2beb47c]
0x140b0bacd	bb 12 00 00 00          	mov ebx, 0x12
0x140b0bad2	e8 29 ea 89 ff          	call 0x1403aa500
0x140b0bad7	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140b0badf	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140b0bae4	e8 b7 27 8a ff          	call 0x1403ae2a0
0x140b0bae9	48 83 fb 03             	cmp rbx, 3
0x140b0baed	75 0a                   	jne 0x140b0baf9
0x140b0baef	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x140b0baf3	4c 8b 50 20             	mov r10, qword ptr [rax + 0x20]
0x140b0baf7	eb 05                   	jmp 0x140b0bafe
0x140b0baf9	31 d2                   	xor edx, edx
0x140b0bafb	45 31 d2                	xor r10d, r10d
0x140b0bafe	4c 89 d0                	mov rax, r10
0x140b0bb01	49 89 d2                	mov r10, rdx
0x140b0bb04	48 89 c2                	mov rdx, rax
0x140b0bb07	4d 85 d2                	test r10, r10
0x140b0bb0a	0f 84 98 00 00 00       	je 0x140b0bba8
0x140b0bb10	31 c0                   	xor eax, eax
0x140b0bb12	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140b0bb1a	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b0bb22	48 8d 3d b7 c3 f8 04    	lea rdi, [rip + 0x4f8c3b7]
0x140b0bb29	be 01 00 00 00          	mov esi, 1
0x140b0bb2e	49 89 d0                	mov r8, rdx
0x140b0bb31	4d 89 d1                	mov r9, r10
0x140b0bb34	e8 47 74 55 ff          	call 0x140062f80
0x140b0bb39	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140b0bb41	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140b0bb49	48 8d 05 70 79 6b 02    	lea rax, [rip + 0x26b7970]
0x140b0bb50	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140b0bb58	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140b0bb60	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x140b0bb68	e8 93 24 50 ff          	call 0x14000e000
0x140b0bb6d	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140b0bb75	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140b0bb79	83 3d 90 07 77 07 00    	cmp dword ptr [rip + 0x7770790], 0
0x140b0bb80	75 0a                   	jne 0x140b0bb8c
0x140b0bb82	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140b0bb8a	eb 17                   	jmp 0x140b0bba3
0x140b0bb8c	48 8b 08                	mov rcx, qword ptr [rax]
0x140b0bb8f	e8 0c 98 57 ff          	call 0x1400853a0
0x140b0bb94	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x140b0bb9c	49 89 13                	mov qword ptr [r11], rdx
0x140b0bb9f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140b0bba3	48 89 10                	mov qword ptr [rax], rdx
0x140b0bba6	eb 5e                   	jmp 0x140b0bc06
0x140b0bba8	48 8d 05 11 79 6b 02    	lea rax, [rip + 0x26b7911]
0x140b0bbaf	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140b0bbb7	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140b0bbbf	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x140b0bbc7	e8 34 24 50 ff          	call 0x14000e000
0x140b0bbcc	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140b0bbd4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140b0bbd8	83 3d 31 07 77 07 00    	cmp dword ptr [rip + 0x7770731], 0
0x140b0bbdf	90                      	nop
0x140b0bbe0	75 0a                   	jne 0x140b0bbec
0x140b0bbe2	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140b0bbea	eb 17                   	jmp 0x140b0bc03
0x140b0bbec	48 8b 08                	mov rcx, qword ptr [rax]
0x140b0bbef	e8 ac 97 57 ff          	call 0x1400853a0
0x140b0bbf4	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140b0bbfc	49 89 13                	mov qword ptr [r11], rdx
0x140b0bbff	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140b0bc03	48 89 10                	mov qword ptr [rax], rdx
0x140b0bc06	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140b0bc0e	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b0bc16	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x140b0bc1e	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x140b0bc23	e9 28 fc ff ff          	jmp 0x140b0b850
0x140b0bc28	48 81 c4 88 01 00 00    	add rsp, 0x188
0x140b0bc2f	5d                      	pop rbp
0x140b0bc30	c3                      	ret
0x140b0bc31	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x140b0bc39	e8 82 0d 51 ff          	call 0x14001c9c0
0x140b0bc3e	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x140b0bc46	48 85 c9                	test rcx, rcx
0x140b0bc49	0f 84 cf fd ff ff       	je 0x140b0ba1e
0x140b0bc4f	48 8b 01                	mov rax, qword ptr [rcx]
0x140b0bc52	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140b0bc56	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x140b0bc5e	48 8b 11                	mov rdx, qword ptr [rcx]
0x140b0bc61	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140b0bc69	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140b0bc6d	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140b0bc75	e8 86 17 5a ff          	call 0x1400ad400
0x140b0bc7a	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140b0bc7f	90                      	nop
0x140b0bc80	48 39 cb                	cmp rbx, rcx
0x140b0bc83	75 ac                   	jne 0x140b0bc31
0x140b0bc85	48 89 c3                	mov rbx, rax
0x140b0bc88	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140b0bc90	e8 4b b8 4f ff          	call 0x1400074e0
0x140b0bc95	84 c0                   	test al, al
0x140b0bc97	74 98                   	je 0x140b0bc31
0x140b0bc99	e9 6e fd ff ff          	jmp 0x140b0ba0c
0x140b0bc9e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b0bca3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b0bca8	e8 b3 77 57 ff          	call 0x140083460
0x140b0bcad	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b0bcb2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b0bcb7	e9 24 fb ff ff          	jmp 0x140b0b7e0

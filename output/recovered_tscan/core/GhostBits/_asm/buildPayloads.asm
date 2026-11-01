# TscanGui/core/GhostBits.buildPayloads
# 0x14052d720..0x14052dbe0 (1216 bytes)
# source TscanGui/core/GhostBits/ghostbits.go:131

0x14052d720	4c 8d a4 24 f0 fe ff ff 	lea r12, [rsp - 0x110]
0x14052d728	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14052d72c	0f 86 2f 04 00 00       	jbe 0x14052db61
0x14052d732	55                      	push rbp
0x14052d733	48 89 e5                	mov rbp, rsp
0x14052d736	48 81 ec 88 01 00 00    	sub rsp, 0x188
0x14052d73d	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x14052d745	44 88 9c 24 e8 01 00 00 	mov byte ptr [rsp + 0x1e8], r11b
0x14052d74d	4c 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r10
0x14052d755	4c 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r9
0x14052d75d	48 89 b4 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rsi
0x14052d765	48 89 bc 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdi
0x14052d76d	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x14052d775	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14052d77d	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x14052d786	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x14052d78f	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14052d798	48 8d 05 a1 5a c9 02    	lea rax, [rip + 0x2c95aa1]
0x14052d79f	bb 40 00 00 00          	mov ebx, 0x40
0x14052d7a4	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x14052d7ac	e8 0f d1 b4 ff          	call 0x14007a8c0
0x14052d7b1	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14052d7b9	90                      	nop
0x14052d7ba	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x14052d7c2	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x14052d7ca	e8 d1 11 b8 ff          	call 0x1400ae9a0
0x14052d7cf	48 85 db                	test rbx, rbx
0x14052d7d2	74 26                   	je 0x14052d7fa
0x14052d7d4	48 8d 05 65 5a c9 02    	lea rax, [rip + 0x2c95a65]
0x14052d7db	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14052d7e3	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x14052d7eb	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x14052d7f3	e8 08 08 ae ff          	call 0x14000e000
0x14052d7f8	84 00                   	test byte ptr [rax], al
0x14052d7fa	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14052d803	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14052d80c	48 c7 84 24 90 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x90], 1
0x14052d818	48 c7 84 24 98 00 00 00 02 00 00 00	mov qword ptr [rsp + 0x98], 2
0x14052d824	31 c0                   	xor eax, eax
0x14052d826	eb 0b                   	jmp 0x14052d833
0x14052d828	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14052d830	48 ff c0                	inc rax
0x14052d833	48 83 f8 03             	cmp rax, 3
0x14052d837	0f 8d 34 01 00 00       	jge 0x14052d971
0x14052d83d	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14052d845	4c 8b 84 c4 88 00 00 00 	mov r8, qword ptr [rsp + rax*8 + 0x88]
0x14052d84d	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x14052d852	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14052d85a	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x14052d862	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x14052d86a	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x14052d872	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x14052d87a	4c 8b 8c 24 d8 01 00 00 	mov r9, qword ptr [rsp + 0x1d8]
0x14052d882	4c 8b 94 24 e0 01 00 00 	mov r10, qword ptr [rsp + 0x1e0]
0x14052d88a	44 0f b6 9c 24 e8 01 00 00	movzx r11d, byte ptr [rsp + 0x1e8]
0x14052d893	e8 88 04 00 00          	call 0x14052dd20
0x14052d898	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14052d8a0	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14052d8a5	e8 f6 10 b8 ff          	call 0x1400ae9a0
0x14052d8aa	48 85 db                	test rbx, rbx
0x14052d8ad	74 23                   	je 0x14052d8d2
0x14052d8af	48 8d 05 8a 59 c9 02    	lea rax, [rip + 0x2c9598a]
0x14052d8b6	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14052d8be	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14052d8c6	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14052d8cb	e8 30 07 ae ff          	call 0x14000e000
0x14052d8d0	84 00                   	test byte ptr [rax], al
0x14052d8d2	44 0f b6 9c 24 e8 01 00 00	movzx r11d, byte ptr [rsp + 0x1e8]
0x14052d8db	44 89 da                	mov edx, r11d
0x14052d8de	83 f2 01                	xor edx, 1
0x14052d8e1	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14052d8e9	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x14052d8f1	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x14052d8f9	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x14052d901	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x14052d909	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x14052d90e	4c 8b 8c 24 d8 01 00 00 	mov r9, qword ptr [rsp + 0x1d8]
0x14052d916	4c 8b 94 24 e0 01 00 00 	mov r10, qword ptr [rsp + 0x1e0]
0x14052d91e	41 89 d3                	mov r11d, edx
0x14052d921	e8 fa 03 00 00          	call 0x14052dd20
0x14052d926	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14052d92e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14052d933	e8 68 10 b8 ff          	call 0x1400ae9a0
0x14052d938	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14052d940	48 85 db                	test rbx, rbx
0x14052d943	0f 84 df fe ff ff       	je 0x14052d828
0x14052d949	48 8d 05 f0 58 c9 02    	lea rax, [rip + 0x2c958f0]
0x14052d950	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14052d958	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14052d960	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14052d965	e8 96 06 ae ff          	call 0x14000e000
0x14052d96a	84 00                   	test byte ptr [rax], al
0x14052d96c	e9 b7 fe ff ff          	jmp 0x14052d828
0x14052d971	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14052d979	48 85 d2                	test rdx, rdx
0x14052d97c	74 05                   	je 0x14052d983
0x14052d97e	48 8b 32                	mov rsi, qword ptr [rdx]
0x14052d981	eb 02                   	jmp 0x14052d985
0x14052d983	31 f6                   	xor esi, esi
0x14052d985	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x14052d98a	48 8d 05 0f 29 af 02    	lea rax, [rip + 0x2af290f]
0x14052d991	31 db                   	xor ebx, ebx
0x14052d993	48 89 f1                	mov rcx, rsi
0x14052d996	e8 45 11 b5 ff          	call 0x14007eae0
0x14052d99b	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14052d9a3	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x14052d9ab	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14052d9af	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14052d9b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14052d9c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14052d9c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14052d9ca	e8 9c 80 b5 ff          	call 0x140085a6b
0x14052d9cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14052d9d3	48 8d 05 66 58 c9 02    	lea rax, [rip + 0x2c95866]
0x14052d9da	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14052d9e2	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x14052d9ea	e8 71 ef ae ff          	call 0x14001c960
0x14052d9ef	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14052d9f4	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14052d9fc	31 d2                   	xor edx, edx
0x14052d9fe	66 90                   	nop
0x14052da00	eb 2b                   	jmp 0x14052da2d
0x14052da02	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14052da0a	48 89 14 31             	mov qword ptr [rcx + rsi], rdx
0x14052da0e	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x14052da16	e8 a5 ef ae ff          	call 0x14001c9c0
0x14052da1b	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14052da20	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14052da28	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14052da2d	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x14052da35	4d 85 c0                	test r8, r8
0x14052da38	0f 84 87 00 00 00       	je 0x14052dac5
0x14052da3e	48 8d 5a 01             	lea rbx, [rdx + 1]
0x14052da42	49 8b 10                	mov rdx, qword ptr [r8]
0x14052da45	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x14052da49	48 39 d8                	cmp rax, rbx
0x14052da4c	73 3d                   	jae 0x14052da8b
0x14052da4e	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x14052da53	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14052da5b	bf 01 00 00 00          	mov edi, 1
0x14052da60	48 8d 35 39 28 af 02    	lea rsi, [rip + 0x2af2839]
0x14052da67	48 89 c2                	mov rdx, rax
0x14052da6a	48 89 c8                	mov rax, rcx
0x14052da6d	48 89 d1                	mov rcx, rdx
0x14052da70	e8 4b 11 b5 ff          	call 0x14007ebc0
0x14052da75	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14052da7d	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14052da82	48 89 ce                	mov rsi, rcx
0x14052da85	48 89 c1                	mov rcx, rax
0x14052da88	48 89 f0                	mov rax, rsi
0x14052da8b	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14052da90	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14052da95	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14052da99	48 c1 e6 04             	shl rsi, 4
0x14052da9d	4c 89 44 31 08          	mov qword ptr [rcx + rsi + 8], r8
0x14052daa2	83 3d 67 e8 d4 07 00    	cmp dword ptr [rip + 0x7d4e867], 0
0x14052daa9	0f 84 53 ff ff ff       	je 0x14052da02
0x14052daaf	48 8b 3c 31             	mov rdi, qword ptr [rcx + rsi]
0x14052dab3	e8 e8 78 b5 ff          	call 0x1400853a0
0x14052dab8	49 89 13                	mov qword ptr [r11], rdx
0x14052dabb	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14052dabf	90                      	nop
0x14052dac0	e9 3d ff ff ff          	jmp 0x14052da02
0x14052dac5	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14052daca	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14052dacf	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14052dad7	48 89 d3                	mov rbx, rdx
0x14052dada	48 89 c2                	mov rdx, rax
0x14052dadd	48 89 c8                	mov rax, rcx
0x14052dae0	48 89 d1                	mov rcx, rdx
0x14052dae3	e8 d8 c4 b4 ff          	call 0x140079fc0
0x14052dae8	48 c7 84 24 20 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x120], 0
0x14052daf4	48 8d 15 e5 00 00 00    	lea rdx, [rip + 0xe5]
0x14052dafb	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x14052db03	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14052db08	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x14052db10	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14052db15	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x14052db1d	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14052db25	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x14052db2d	48 89 c3                	mov rbx, rax
0x14052db30	48 8d 8c 24 08 01 00 00 	lea rcx, [rsp + 0x108]
0x14052db38	48 8d 05 c1 9b aa 02    	lea rax, [rip + 0x2aa9bc1]
0x14052db3f	90                      	nop
0x14052db40	e8 7b 9a d2 ff          	call 0x1402575c0
0x14052db45	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14052db4d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14052db52	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14052db57	48 81 c4 88 01 00 00    	add rsp, 0x188
0x14052db5e	5d                      	pop rbp
0x14052db5f	90                      	nop
0x14052db60	c3                      	ret
0x14052db61	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14052db66	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14052db6b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14052db70	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x14052db75	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x14052db7a	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x14052db7f	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x14052db84	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x14052db89	44 88 5c 24 58          	mov byte ptr [rsp + 0x58], r11b
0x14052db8e	e8 cd 58 b5 ff          	call 0x140083460
0x14052db93	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14052db98	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14052db9d	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14052dba2	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14052dba7	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14052dbac	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14052dbb1	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14052dbb6	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x14052dbbb	44 0f b6 5c 24 58       	movzx r11d, byte ptr [rsp + 0x58]
0x14052dbc1	e9 5a fb ff ff          	jmp 0x14052d720

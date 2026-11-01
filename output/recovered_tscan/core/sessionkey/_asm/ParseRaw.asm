# TscanGui/core/sessionkey.ParseRaw
# 0x142118b20..0x142119400 (2272 bytes)
# source TscanGui/core/sessionkey/sessionkey.go:188

0x142118b20	4c 8d a4 24 f8 fe ff ff 	lea r12, [rsp - 0x108]
0x142118b28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142118b2c	0f 86 a4 08 00 00       	jbe 0x1421193d6
0x142118b32	55                      	push rbp
0x142118b33	48 89 e5                	mov rbp, rsp
0x142118b36	48 81 ec 80 01 00 00    	sub rsp, 0x180
0x142118b3d	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142118b45	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x142118b4d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142118b51	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142118b5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142118b60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142118b65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142118b6a	e8 fc ce f6 fd          	call 0x140085a6b
0x142118b6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142118b73	48 83 fb 03             	cmp rbx, 3
0x142118b77	7c 5c                   	jl 0x142118bd5
0x142118b79	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x142118b81	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142118b89	48 8d 1d 96 6a 50 01    	lea rbx, [rip + 0x1506a96]
0x142118b90	b9 03 00 00 00          	mov ecx, 3
0x142118b95	e8 46 e9 ee fd          	call 0x1400074e0
0x142118b9a	84 c0                   	test al, al
0x142118b9c	74 27                   	je 0x142118bc5
0x142118b9e	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x142118ba6	48 83 c3 fd             	add rbx, -3
0x142118baa	48 89 d9                	mov rcx, rbx
0x142118bad	48 f7 d9                	neg rcx
0x142118bb0	48 c1 f9 3f             	sar rcx, 0x3f
0x142118bb4	83 e1 03                	and ecx, 3
0x142118bb7	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x142118bbf	48 8d 04 0a             	lea rax, [rdx + rcx]
0x142118bc3	eb 10                   	jmp 0x142118bd5
0x142118bc5	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x142118bcd	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x142118bd5	e8 c6 5d f9 fd          	call 0x1400ae9a0
0x142118bda	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142118be0	48 85 db                	test rbx, rbx
0x142118be3	0f 84 8b 03 00 00       	je 0x142118f74
0x142118be9	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142118bee	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x142118bf6	48 8d 05 a3 f2 fb 00    	lea rax, [rip + 0xfbf2a3]
0x142118bfd	0f 1f 00                	nop dword ptr [rax]
0x142118c00	e8 5b 36 f0 fd          	call 0x14001c260
0x142118c05	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142118c0d	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142118c15	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142118c1a	e8 c1 28 00 00          	call 0x14211b4e0
0x142118c1f	90                      	nop
0x142118c20	84 c0                   	test al, al
0x142118c22	0f 84 4c 01 00 00       	je 0x142118d74
0x142118c28	31 c0                   	xor eax, eax
0x142118c2a	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x142118c32	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142118c37	e8 24 ad f4 fd          	call 0x140063960
0x142118c3c	48 8d 3d bd 06 e6 00    	lea rdi, [rip + 0xe606bd]
0x142118c43	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x142118c4b	e8 70 c1 19 fe          	call 0x1402b4dc0
0x142118c50	48 85 c0                	test rax, rax
0x142118c53	0f 84 af 00 00 00       	je 0x142118d08
0x142118c59	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x142118c61	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142118c66	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142118c6e	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142118c73	e8 e8 28 00 00          	call 0x14211b560
0x142118c78	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142118c7d	0f 1f 00                	nop dword ptr [rax]
0x142118c80	48 39 cb                	cmp rbx, rcx
0x142118c83	75 40                   	jne 0x142118cc5
0x142118c85	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142118c8d	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142118c92	48 89 d9                	mov rcx, rbx
0x142118c95	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x142118c9d	0f 1f 00                	nop dword ptr [rax]
0x142118ca0	e8 3b e8 ee fd          	call 0x1400074e0
0x142118ca5	84 c0                   	test al, al
0x142118ca7	74 0f                   	je 0x142118cb8
0x142118ca9	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x142118cae	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142118cb6	eb 50                   	jmp 0x142118d08
0x142118cb8	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142118cc0	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142118cc5	48 89 d9                	mov rcx, rbx
0x142118cc8	48 89 c3                	mov rbx, rax
0x142118ccb	31 c0                   	xor eax, eax
0x142118ccd	e8 8e ac f4 fd          	call 0x140063960
0x142118cd2	48 8d 3d 27 06 e6 00    	lea rdi, [rip + 0xe60627]
0x142118cd9	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x142118ce1	e8 da c0 19 fe          	call 0x1402b4dc0
0x142118ce6	48 85 c0                	test rax, rax
0x142118ce9	b8 00 00 00 00          	mov eax, 0
0x142118cee	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142118cf3	48 0f 45 c2             	cmovne rax, rdx
0x142118cf7	bb 00 00 00 00          	mov ebx, 0
0x142118cfc	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x142118d04	48 0f 45 da             	cmovne rbx, rdx
0x142118d08	48 85 c0                	test rax, rax
0x142118d0b	75 18                   	jne 0x142118d25
0x142118d0d	b8 01 00 00 00          	mov eax, 1
0x142118d12	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142118d17	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x142118d1f	90                      	nop
0x142118d20	e9 be 00 00 00          	jmp 0x142118de3
0x142118d25	e8 16 29 00 00          	call 0x14211b640
0x142118d2a	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x142118d32	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142118d36	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142118d3f	90                      	nop
0x142118d40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142118d45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142118d4a	e8 1c cd f6 fd          	call 0x140085a6b
0x142118d4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142118d53	c6 84 24 e8 01 00 00 01 	mov byte ptr [rsp + 0x1e8], 1
0x142118d5b	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x142118d63	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x142118d6b	48 81 c4 80 01 00 00    	add rsp, 0x180
0x142118d72	5d                      	pop rbp
0x142118d73	c3                      	ret
0x142118d74	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142118d7c	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142118d81	e8 da 27 00 00          	call 0x14211b560
0x142118d86	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x142118d8e	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142118d93	e8 48 27 00 00          	call 0x14211b4e0
0x142118d98	84 c0                   	test al, al
0x142118d9a	74 3a                   	je 0x142118dd6
0x142118d9c	88 44 24 47             	mov byte ptr [rsp + 0x47], al
0x142118da0	31 c0                   	xor eax, eax
0x142118da2	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x142118daa	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142118daf	e8 ac ab f4 fd          	call 0x140063960
0x142118db4	48 8d 3d 45 05 e6 00    	lea rdi, [rip + 0xe60545]
0x142118dbb	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x142118dc3	e8 f8 bf 19 fe          	call 0x1402b4dc0
0x142118dc8	48 85 c0                	test rax, rax
0x142118dcb	0f 85 54 01 00 00       	jne 0x142118f25
0x142118dd1	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x142118dd6	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142118ddb	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x142118de3	88 44 24 47             	mov byte ptr [rsp + 0x47], al
0x142118de7	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x142118def	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142118df4	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x142118dfc	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142118e00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142118e05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142118e0a	e8 5c cc f6 fd          	call 0x140085a6b
0x142118e0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142118e13	48 8d 35 26 08 00 00    	lea rsi, [rip + 0x826]
0x142118e1a	48 89 b4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rsi
0x142118e22	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x142118e2a	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x142118e32	48 c7 84 24 00 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x100], 0
0x142118e3e	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x142118e47	4c 8d 05 32 06 00 00    	lea r8, [rip + 0x632]
0x142118e4e	4c 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r8
0x142118e56	4c 8d 84 24 00 01 00 00 	lea r8, [rsp + 0x100]
0x142118e5e	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x142118e66	84 c0                   	test al, al
0x142118e68	74 36                   	je 0x142118ea0
0x142118e6a	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x142118e72	48 8b 02                	mov rax, qword ptr [rdx]
0x142118e75	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142118e79	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x142118e81	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x142118e89	e8 f2 1f 00 00          	call 0x14211ae80
0x142118e8e	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x142118e93	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142118e98	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x142118ea0	48 c7 84 24 60 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x160], 0
0x142118eac	c6 84 24 68 01 00 00 00 	mov byte ptr [rsp + 0x168], 0
0x142118eb4	48 8d 35 45 05 00 00    	lea rsi, [rip + 0x545]
0x142118ebb	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x142118ec3	88 84 24 68 01 00 00    	mov byte ptr [rsp + 0x168], al
0x142118eca	48 8d b4 24 30 01 00 00 	lea rsi, [rsp + 0x130]
0x142118ed2	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x142118eda	48 89 d0                	mov rax, rdx
0x142118edd	48 89 cb                	mov rbx, rcx
0x142118ee0	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x142118ee8	48 8d bc 24 60 01 00 00 	lea rdi, [rsp + 0x160]
0x142118ef0	e8 cb 21 00 00          	call 0x14211b0c0
0x142118ef5	48 8b 05 24 c6 0e 06    	mov rax, qword ptr [rip + 0x60ec624]
0x142118efc	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x142118f04	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142118f09	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x142118f10	e8 8b 66 29 fe          	call 0x1403af5a0
0x142118f15	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142118f1a	31 c9                   	xor ecx, ecx
0x142118f1c	0f 1f 40 00             	nop dword ptr [rax]
0x142118f20	e9 9b 00 00 00          	jmp 0x142118fc0
0x142118f25	e8 16 27 00 00          	call 0x14211b640
0x142118f2a	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x142118f32	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142118f36	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142118f3f	90                      	nop
0x142118f40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142118f45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142118f4a	e8 1c cb f6 fd          	call 0x140085a6b
0x142118f4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142118f53	c6 84 24 e8 01 00 00 01 	mov byte ptr [rsp + 0x1e8], 1
0x142118f5b	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x142118f63	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x142118f6b	48 81 c4 80 01 00 00    	add rsp, 0x180
0x142118f72	5d                      	pop rbp
0x142118f73	c3                      	ret
0x142118f74	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x142118f7c	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142118f80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142118f85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142118f8a	e8 dc ca f6 fd          	call 0x140085a6b
0x142118f8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142118f93	48 8d 05 71 e1 5d 01    	lea rax, [rip + 0x15de171]
0x142118f9a	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x142118fa2	48 c7 84 24 e0 01 00 00 12 00 00 00	mov qword ptr [rsp + 0x1e0], 0x12
0x142118fae	48 81 c4 80 01 00 00    	add rsp, 0x180
0x142118fb5	5d                      	pop rbp
0x142118fb6	c3                      	ret
0x142118fb7	48 83 c0 18             	add rax, 0x18
0x142118fbb	48 ff c1                	inc rcx
0x142118fbe	66 90                   	nop
0x142118fc0	48 39 cb                	cmp rbx, rcx
0x142118fc3	7e 69                   	jle 0x14211902e
0x142118fc5	48 83 78 08 03          	cmp qword ptr [rax + 8], 3
0x142118fca	7c eb                   	jl 0x142118fb7
0x142118fcc	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142118fd1	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142118fd9	48 8b 08                	mov rcx, qword ptr [rax]
0x142118fdc	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142118fe4	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x142118fe8	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x142118fec	e8 af 2d 00 00          	call 0x14211bda0
0x142118ff1	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x142118ff9	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142119001	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x142119005	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x142119009	48 8d 94 24 40 01 00 00 	lea rdx, [rsp + 0x140]
0x142119011	49 89 c8                	mov r8, rcx
0x142119014	48 89 f1                	mov rcx, rsi
0x142119017	41 ff d0                	call r8
0x14211901a	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x142119022	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142119027	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14211902c	eb 89                   	jmp 0x142118fb7
0x14211902e	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x142119033	84 d2                   	test dl, dl
0x142119035	75 2e                   	jne 0x142119065
0x142119037	48 8b 05 ea c4 0e 06    	mov rax, qword ptr [rip + 0x60ec4ea]
0x14211903e	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x142119046	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14211904b	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x142119052	e8 49 65 29 fe          	call 0x1403af5a0
0x142119057	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14211905c	31 c9                   	xor ecx, ecx
0x14211905e	66 90                   	nop
0x142119060	e9 be 01 00 00          	jmp 0x142119223
0x142119065	48 83 bc 24 98 00 00 00 00	cmp qword ptr [rsp + 0x98], 0
0x14211906e	75 5d                   	jne 0x1421190cd
0x142119070	48 83 bc 24 a8 00 00 00 00	cmp qword ptr [rsp + 0xa8], 0
0x142119079	74 52                   	je 0x1421190cd
0x14211907b	48 83 bc 24 b8 00 00 00 00	cmp qword ptr [rsp + 0xb8], 0
0x142119084	74 47                   	je 0x1421190cd
0x142119086	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14211908e	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142119096	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14211909e	66 90                   	nop
0x1421190a0	e8 7b 26 00 00          	call 0x14211b720
0x1421190a5	84 c9                   	test cl, cl
0x1421190a7	74 24                   	je 0x1421190cd
0x1421190a9	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x1421190b1	48 89 c1                	mov rcx, rax
0x1421190b4	48 89 df                	mov rdi, rbx
0x1421190b7	48 8d 94 24 40 01 00 00 	lea rdx, [rsp + 0x140]
0x1421190bf	48 8d 05 95 12 56 01    	lea rax, [rip + 0x1561295]
0x1421190c6	bb 0a 00 00 00          	mov ebx, 0xa
0x1421190cb	ff d6                   	call rsi
0x1421190cd	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1421190d5	48 85 db                	test rbx, rbx
0x1421190d8	75 6a                   	jne 0x142119144
0x1421190da	48 8d 05 25 90 6a 01    	lea rax, [rip + 0x16a9025]
0x1421190e1	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1421190e9	48 c7 84 24 e0 00 00 00 2d 00 00 00	mov qword ptr [rsp + 0xe0], 0x2d
0x1421190f5	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x1421190fd	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x142119105	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14211910a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14211910f	e8 b8 cc f6 fd          	call 0x140085dcc
0x142119114	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142119118	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x142119120	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x142119128	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14211912d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142119132	e8 95 cc f6 fd          	call 0x140085dcc
0x142119137	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14211913b	48 81 c4 80 01 00 00    	add rsp, 0x180
0x142119142	5d                      	pop rbp
0x142119143	c3                      	ret
0x142119144	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14211914c	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142119154	48 8d 3d a5 54 50 01    	lea rdi, [rip + 0x15054a5]
0x14211915b	be 02 00 00 00          	mov esi, 2
0x142119160	e8 bb 2d f9 fd          	call 0x1400abf20
0x142119165	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x14211916e	e8 ad 0d f6 fd          	call 0x140079f20
0x142119173	48 8d 15 26 71 f0 00    	lea rdx, [rip + 0xf07126]
0x14211917a	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x142119182	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14211918a	48 8d 05 5f 99 59 01    	lea rax, [rip + 0x159995f]
0x142119191	bb 0d 00 00 00          	mov ebx, 0xd
0x142119196	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x14211919e	bf 01 00 00 00          	mov edi, 1
0x1421191a3	48 89 fe                	mov rsi, rdi
0x1421191a6	e8 d5 d1 03 fe          	call 0x140156380
0x1421191ab	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1421191b3	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1421191bb	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x1421191c3	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x1421191cb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421191d0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421191d5	e8 f2 cb f6 fd          	call 0x140085dcc
0x1421191da	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421191de	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x1421191e6	48 8d b4 24 90 00 00 00 	lea rsi, [rsp + 0x90]
0x1421191ee	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421191f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142119200	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142119205	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14211920a	e8 bd cb f6 fd          	call 0x140085dcc
0x14211920f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142119213	48 81 c4 80 01 00 00    	add rsp, 0x180
0x14211921a	5d                      	pop rbp
0x14211921b	c3                      	ret
0x14211921c	48 83 c0 18             	add rax, 0x18
0x142119220	48 ff c1                	inc rcx
0x142119223	48 39 cb                	cmp rbx, rcx
0x142119226	0f 8e 39 fe ff ff       	jle 0x142119065
0x14211922c	48 83 78 08 03          	cmp qword ptr [rax + 8], 3
0x142119231	7c e9                   	jl 0x14211921c
0x142119233	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142119238	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142119240	48 8b 08                	mov rcx, qword ptr [rax]
0x142119243	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x142119247	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14211924b	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x14211924f	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x142119257	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14211925b	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142119260	e8 3b 57 f9 fd          	call 0x1400ae9a0
0x142119265	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14211926a	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142119272	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14211927a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14211927f	48 8d 0d cc 53 50 01    	lea rcx, [rip + 0x15053cc]
0x142119286	bf 02 00 00 00          	mov edi, 2
0x14211928b	e8 30 51 f9 fd          	call 0x1400ae3c0
0x142119290	e8 0b 57 f9 fd          	call 0x1400ae9a0
0x142119295	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14211929d	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1421192a2	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1421192a7	48 85 c9                	test rcx, rcx
0x1421192aa	75 07                   	jne 0x1421192b3
0x1421192ac	ba 01 00 00 00          	mov edx, 1
0x1421192b1	eb 33                   	jmp 0x1421192e6
0x1421192b3	48 85 db                	test rbx, rbx
0x1421192b6	75 07                   	jne 0x1421192bf
0x1421192b8	ba 01 00 00 00          	mov edx, 1
0x1421192bd	eb 27                   	jmp 0x1421192e6
0x1421192bf	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1421192c7	48 89 cb                	mov rbx, rcx
0x1421192ca	e8 b1 21 00 00          	call 0x14211b480
0x1421192cf	83 f0 01                	xor eax, 1
0x1421192d2	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1421192d7	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1421192dc	89 c2                   	mov edx, eax
0x1421192de	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1421192e6	84 d2                   	test dl, dl
0x1421192e8	0f 85 d1 00 00 00       	jne 0x1421193bf
0x1421192ee	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1421192f6	48 89 cb                	mov rbx, rcx
0x1421192f9	e8 a2 2a 00 00          	call 0x14211bda0
0x1421192fe	66 90                   	nop
0x142119300	48 85 db                	test rbx, rbx
0x142119303	0f 85 b6 00 00 00       	jne 0x1421193bf
0x142119309	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x142119311	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142119319	48 ff c3                	inc rbx
0x14211931c	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142119324	48 39 d9                	cmp rcx, rbx
0x142119327	73 21                   	jae 0x14211934a
0x142119329	bf 01 00 00 00          	mov edi, 1
0x14211932e	48 8d 35 6b 27 1a 01    	lea rsi, [rip + 0x11a276b]
0x142119335	e8 86 58 f6 fd          	call 0x14007ebc0
0x14211933a	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142119342	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14211934a	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142119352	48 8d 53 ff             	lea rdx, [rbx - 1]
0x142119356	48 c1 e2 05             	shl rdx, 5
0x14211935a	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x14211935f	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x142119364	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x142119369	4c 89 44 10 18          	mov qword ptr [rax + rdx + 0x18], r8
0x14211936e	83 3d 9b 2f 16 06 00    	cmp dword ptr [rip + 0x6162f9b], 0
0x142119375	75 12                   	jne 0x142119389
0x142119377	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14211937f	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x142119387	eb 2d                   	jmp 0x1421193b6
0x142119389	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x14211938d	4c 8b 4c 10 10          	mov r9, qword ptr [rax + rdx + 0x10]
0x142119392	e8 49 c0 f6 fd          	call 0x1400853e0
0x142119397	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x14211939f	4d 89 13                	mov qword ptr [r11], r10
0x1421193a2	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421193a6	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1421193ae	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x1421193b2	4d 89 4b 18             	mov qword ptr [r11 + 0x18], r9
0x1421193b6	4c 89 14 10             	mov qword ptr [rax + rdx], r10
0x1421193ba	4c 89 44 10 10          	mov qword ptr [rax + rdx + 0x10], r8
0x1421193bf	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1421193c7	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1421193cc	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1421193d1	e9 46 fe ff ff          	jmp 0x14211921c
0x1421193d6	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1421193db	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1421193e0	e8 7b a0 f6 fd          	call 0x140083460
0x1421193e5	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1421193ea	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1421193ef	e9 2c f7 ff ff          	jmp 0x142118b20

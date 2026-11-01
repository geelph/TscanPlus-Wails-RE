# TscanGui/core/ipscan.worker.func1
# 0x1420c77c0..0x1420c79e0 (544 bytes)
# source TscanGui/core/ipscan/ipscan.go:752

0x1420c77c0	4c 8d a4 24 90 fe ff ff 	lea r12, [rsp - 0x170]
0x1420c77c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420c77cc	0f 86 ef 01 00 00       	jbe 0x1420c79c1
0x1420c77d2	55                      	push rbp
0x1420c77d3	48 89 e5                	mov rbp, rsp
0x1420c77d6	48 81 ec e8 01 00 00    	sub rsp, 0x1e8
0x1420c77dd	66 44 0f d6 bc 24 e0 01 00 00	movq qword ptr [rsp + 0x1e0], xmm15
0x1420c77e7	c6 84 24 9f 01 00 00 00 	mov byte ptr [rsp + 0x19f], 0
0x1420c77ef	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420c77f3	4c 8b 5a 30             	mov r11, qword ptr [rdx + 0x30]
0x1420c77f7	4c 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r11
0x1420c77ff	4c 8b 62 58             	mov r12, qword ptr [rdx + 0x58]
0x1420c7803	4c 89 a4 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r12
0x1420c780b	4c 8b 62 10             	mov r12, qword ptr [rdx + 0x10]
0x1420c780f	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x1420c7813	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1420c7817	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x1420c781b	44 0f b6 42 38          	movzx r8d, byte ptr [rdx + 0x38]
0x1420c7820	44 0f b6 4a 39          	movzx r9d, byte ptr [rdx + 0x39]
0x1420c7825	4c 8b 52 40             	mov r10, qword ptr [rdx + 0x40]
0x1420c7829	4c 8b 6a 48             	mov r13, qword ptr [rdx + 0x48]
0x1420c782d	4c 8b 7a 50             	mov r15, qword ptr [rdx + 0x50]
0x1420c7831	48 8b 7a 60             	mov rdi, qword ptr [rdx + 0x60]
0x1420c7835	48 89 bc 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdi
0x1420c783d	48 8b 7a 68             	mov rdi, qword ptr [rdx + 0x68]
0x1420c7841	48 89 bc 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdi
0x1420c7849	48 8b 52 70             	mov rdx, qword ptr [rdx + 0x70]
0x1420c784d	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1420c7855	48 8d 15 84 01 00 00    	lea rdx, [rip + 0x184]
0x1420c785c	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x1420c7864	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1420c786c	4c 89 a4 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r12
0x1420c7874	48 8d 94 24 c8 01 00 00 	lea rdx, [rsp + 0x1c8]
0x1420c787c	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x1420c7884	c6 84 24 9f 01 00 00 01 	mov byte ptr [rsp + 0x19f], 1
0x1420c788c	48 89 e7                	mov rdi, rsp
0x1420c788f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420c7898	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420c78a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420c78a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420c78aa	e8 4b e4 fb fd          	call 0x140085cfa
0x1420c78af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420c78b3	4c 89 ac 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r13
0x1420c78bb	4c 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r15
0x1420c78c3	48 8d 3d 4e 47 60 03    	lea rdi, [rip + 0x360474e]
0x1420c78ca	4c 89 de                	mov rsi, r11
0x1420c78cd	e8 2e 11 7e fe          	call 0x1408a8a00
0x1420c78d2	ba 01 00 00 00          	mov edx, 1
0x1420c78d7	4c 8b 9c 24 c0 01 00 00 	mov r11, qword ptr [rsp + 0x1c0]
0x1420c78df	f0 49 0f c1 13          	lock xadd qword ptr [r11], rdx
0x1420c78e4	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1420c78ec	e8 af bc f4 fd          	call 0x1400135a0
0x1420c78f1	48 8b 05 a0 c7 bb 00    	mov rax, qword ptr [rip + 0xbbc7a0]
0x1420c78f8	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1420c7900	e8 7b 73 7f fe          	call 0x1408bec80
0x1420c7905	84 c0                   	test al, al
0x1420c7907	74 0f                   	je 0x1420c7918
0x1420c7909	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1420c7911	be 01 00 00 00          	mov esi, 1
0x1420c7916	eb 3d                   	jmp 0x1420c7955
0x1420c7918	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1420c7920	48 85 c0                	test rax, rax
0x1420c7923	75 04                   	jne 0x1420c7929
0x1420c7925	31 f6                   	xor esi, esi
0x1420c7927	eb 29                   	jmp 0x1420c7952
0x1420c7929	e8 d2 eb 7f fe          	call 0x1408c6500
0x1420c792e	84 c0                   	test al, al
0x1420c7930	74 16                   	je 0x1420c7948
0x1420c7932	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1420c793a	8b b0 88 00 00 00       	mov esi, dword ptr [rax + 0x88]
0x1420c7940	85 f6                   	test esi, esi
0x1420c7942	40 0f 94 c6             	sete sil
0x1420c7946	eb 0a                   	jmp 0x1420c7952
0x1420c7948	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1420c7950	31 f6                   	xor esi, esi
0x1420c7952	83 f6 01                	xor esi, 1
0x1420c7955	40 84 f6                	test sil, sil
0x1420c7958	74 1e                   	je 0x1420c7978
0x1420c795a	c6 84 24 9f 01 00 00 00 	mov byte ptr [rsp + 0x19f], 0
0x1420c7962	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1420c796a	48 8b 02                	mov rax, qword ptr [rdx]
0x1420c796d	ff d0                   	call rax
0x1420c796f	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x1420c7976	5d                      	pop rbp
0x1420c7977	c3                      	ret
0x1420c7978	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1420c7980	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1420c7983	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1420c798b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420c798e	31 ff                   	xor edi, edi
0x1420c7990	e8 6b 24 00 00          	call 0x1420c9e00
0x1420c7995	c6 84 24 9f 01 00 00 00 	mov byte ptr [rsp + 0x19f], 0
0x1420c799d	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1420c79a5	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420c79a8	ff d6                   	call rsi
0x1420c79aa	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x1420c79b1	5d                      	pop rbp
0x1420c79b2	c3                      	ret
0x1420c79b3	e8 28 ee f7 fd          	call 0x1400467e0
0x1420c79b8	48 81 c4 e8 01 00 00    	add rsp, 0x1e8
0x1420c79bf	5d                      	pop rbp
0x1420c79c0	c3                      	ret
0x1420c79c1	e8 fa b9 fb fd          	call 0x1400833c0
0x1420c79c6	e9 f5 fd ff ff          	jmp 0x1420c77c0

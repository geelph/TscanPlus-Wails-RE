# TscanGui/core/dirscan.YHj_SF5AMuqb.func6.1
# 0x140aa58c0..0x140aa5c80 (960 bytes)
# source TscanGui/core/dirscan/dirscan.go:592

0x140aa58c0	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x140aa58c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140aa58cc	0f 86 8a 03 00 00       	jbe 0x140aa5c5c
0x140aa58d2	55                      	push rbp
0x140aa58d3	48 89 e5                	mov rbp, rsp
0x140aa58d6	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x140aa58dd	66 44 0f d6 bc 24 58 01 00 00	movq qword ptr [rsp + 0x158], xmm15
0x140aa58e7	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x140aa58ef	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140aa58f7	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140aa58ff	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x140aa5903	4c 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r8
0x140aa590b	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x140aa590f	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x140aa5917	4c 8b 52 20             	mov r10, qword ptr [rdx + 0x20]
0x140aa591b	4c 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r10
0x140aa5923	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x140aa5927	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140aa592f	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x140aa5933	4c 8b 62 30             	mov r12, qword ptr [rdx + 0x30]
0x140aa5937	4c 89 a4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r12
0x140aa593f	4c 8b 62 50             	mov r12, qword ptr [rdx + 0x50]
0x140aa5943	4c 89 a4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r12
0x140aa594b	4c 8b 62 38             	mov r12, qword ptr [rdx + 0x38]
0x140aa594f	4c 89 a4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r12
0x140aa5957	4c 8b 62 40             	mov r12, qword ptr [rdx + 0x40]
0x140aa595b	4c 89 a4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r12
0x140aa5963	4c 8b 62 60             	mov r12, qword ptr [rdx + 0x60]
0x140aa5967	4c 89 a4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r12
0x140aa596f	4c 8b 62 48             	mov r12, qword ptr [rdx + 0x48]
0x140aa5973	4c 89 a4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r12
0x140aa597b	4c 8b 62 58             	mov r12, qword ptr [rdx + 0x58]
0x140aa597f	4c 89 a4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r12
0x140aa5987	4c 8b 62 68             	mov r12, qword ptr [rdx + 0x68]
0x140aa598b	4c 89 a4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r12
0x140aa5993	4c 8b 62 70             	mov r12, qword ptr [rdx + 0x70]
0x140aa5997	4c 89 a4 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r12
0x140aa599f	48 8b 52 78             	mov rdx, qword ptr [rdx + 0x78]
0x140aa59a3	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x140aa59ab	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140aa59b4	48 8d 15 c5 02 00 00    	lea rdx, [rip + 0x2c5]
0x140aa59bb	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x140aa59c3	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x140aa59cb	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140aa59d3	4c 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r11
0x140aa59db	48 8d 94 24 10 01 00 00 	lea rdx, [rsp + 0x110]
0x140aa59e3	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x140aa59eb	c6 84 24 8f 00 00 00 01 	mov byte ptr [rsp + 0x8f], 1
0x140aa59f3	ba 01 00 00 00          	mov edx, 1
0x140aa59f8	f0 49 0f c1 10          	lock xadd qword ptr [r8], rdx
0x140aa59fd	48 89 c7                	mov rdi, rax
0x140aa5a00	48 89 de                	mov rsi, rbx
0x140aa5a03	4c 89 c8                	mov rax, r9
0x140aa5a06	4c 89 d3                	mov rbx, r10
0x140aa5a09	e8 d2 c3 00 00          	call 0x140ab1de0
0x140aa5a0e	84 c0                   	test al, al
0x140aa5a10	0f 85 e5 01 00 00       	jne 0x140aa5bfb
0x140aa5a16	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140aa5a1e	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140aa5a22	48 89 e7                	mov rdi, rsp
0x140aa5a25	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140aa5a29	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140aa5a2e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140aa5a33	e8 33 00 5e ff          	call 0x140085a6b
0x140aa5a38	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140aa5a3c	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140aa5a44	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140aa5a4c	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x140aa5a54	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x140aa5a5c	0f 1f 40 00             	nop dword ptr [rax]
0x140aa5a60	e8 1b 06 cf ff          	call 0x140796080
0x140aa5a65	48 85 ff                	test rdi, rdi
0x140aa5a68	0f 85 3a 01 00 00       	jne 0x140aa5ba8
0x140aa5a6e	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x140aa5a76	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140aa5a7a	bf 00 00 01 00          	mov edi, 0x10000
0x140aa5a7f	90                      	nop
0x140aa5a80	e8 3b 17 cf ff          	call 0x1407971c0
0x140aa5a85	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x140aa5a8d	48 89 f0                	mov rax, rsi
0x140aa5a90	4c 89 c3                	mov rbx, r8
0x140aa5a93	e8 08 a3 00 00          	call 0x140aafda0
0x140aa5a98	e8 c3 a4 00 00          	call 0x140aaff60
0x140aa5a9d	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140aa5aa5	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140aa5aad	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140aa5ab5	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140aa5abd	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140aa5ac5	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140aa5acd	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140aa5ad5	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140aa5add	bb 01 00 00 00          	mov ebx, 1
0x140aa5ae2	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140aa5aea	f0 48 0f c1 1a          	lock xadd qword ptr [rdx], rbx
0x140aa5aef	48 ff c3                	inc rbx
0x140aa5af2	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140aa5afa	e8 e1 c9 00 00          	call 0x140ab24e0
0x140aa5aff	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140aa5b07	48 85 d2                	test rdx, rdx
0x140aa5b0a	0f 8e 83 00 00 00       	jle 0x140aa5b93
0x140aa5b10	90                      	nop
0x140aa5b11	90                      	nop
0x140aa5b12	31 c0                   	xor eax, eax
0x140aa5b14	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x140aa5b1c	bf 01 00 00 00          	mov edi, 1
0x140aa5b21	f0 0f b1 3e             	lock cmpxchg dword ptr [rsi], edi
0x140aa5b25	40 0f 94 c7             	sete dil
0x140aa5b29	40 84 ff                	test dil, dil
0x140aa5b2c	75 18                   	jne 0x140aa5b46
0x140aa5b2e	48 89 f0                	mov rax, rsi
0x140aa5b31	e8 4a bc 5e ff          	call 0x140091780
0x140aa5b36	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140aa5b3e	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x140aa5b46	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x140aa5b4e	4c 8b 07                	mov r8, qword ptr [rdi]
0x140aa5b51	4c 01 c2                	add rdx, r8
0x140aa5b54	48 89 17                	mov qword ptr [rdi], rdx
0x140aa5b57	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140aa5b5f	90                      	nop
0x140aa5b60	90                      	nop
0x140aa5b61	bb ff ff ff ff          	mov ebx, 0xffffffff
0x140aa5b66	f0 0f c1 1e             	lock xadd dword ptr [rsi], ebx
0x140aa5b6a	ff cb                   	dec ebx
0x140aa5b6c	74 08                   	je 0x140aa5b76
0x140aa5b6e	48 89 f0                	mov rax, rsi
0x140aa5b71	e8 ea be 5e ff          	call 0x140091a60
0x140aa5b76	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140aa5b7e	48 8d 9c 24 a8 00 00 00 	lea rbx, [rsp + 0xa8]
0x140aa5b86	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140aa5b8e	e8 6d d2 00 00          	call 0x140ab2e00
0x140aa5b93	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140aa5b9b	48 8d 9c 24 c0 00 00 00 	lea rbx, [rsp + 0xc0]
0x140aa5ba3	e8 f8 cf 56 ff          	call 0x140012ba0
0x140aa5ba8	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140aa5bb0	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140aa5bb3	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140aa5bbb	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140aa5bc3	e8 98 c7 00 00          	call 0x140ab2360
0x140aa5bc8	90                      	nop
0x140aa5bc9	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140aa5bd1	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140aa5bd8	e8 83 da 5e ff          	call 0x140093660
0x140aa5bdd	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140aa5be5	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140aa5bed	48 8b 32                	mov rsi, qword ptr [rdx]
0x140aa5bf0	ff d6                   	call rsi
0x140aa5bf2	48 81 c4 60 01 00 00    	add rsp, 0x160
0x140aa5bf9	5d                      	pop rbp
0x140aa5bfa	c3                      	ret
0x140aa5bfb	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140aa5c03	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140aa5c06	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140aa5c0e	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140aa5c16	e8 45 c7 00 00          	call 0x140ab2360
0x140aa5c1b	90                      	nop
0x140aa5c1c	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140aa5c24	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140aa5c2b	e8 30 da 5e ff          	call 0x140093660
0x140aa5c30	c6 84 24 8f 00 00 00 00 	mov byte ptr [rsp + 0x8f], 0
0x140aa5c38	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140aa5c40	48 8b 32                	mov rsi, qword ptr [rdx]
0x140aa5c43	ff d6                   	call rsi
0x140aa5c45	48 81 c4 60 01 00 00    	add rsp, 0x160
0x140aa5c4c	5d                      	pop rbp
0x140aa5c4d	c3                      	ret
0x140aa5c4e	e8 8d 0b 5a ff          	call 0x1400467e0
0x140aa5c53	48 81 c4 60 01 00 00    	add rsp, 0x160
0x140aa5c5a	5d                      	pop rbp
0x140aa5c5b	c3                      	ret
0x140aa5c5c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140aa5c61	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140aa5c66	e8 55 d7 5d ff          	call 0x1400833c0
0x140aa5c6b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140aa5c70	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140aa5c75	e9 46 fc ff ff          	jmp 0x140aa58c0

# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Topology).Disconnect
# 0x141e3e000..0x141e3e420 (1056 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/topology.go:422

0x141e3e000	4c 8d a4 24 d0 fe ff ff 	lea r12, [rsp - 0x130]
0x141e3e008	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e3e00c	0f 86 d9 03 00 00       	jbe 0x141e3e3eb
0x141e3e012	55                      	push rbp
0x141e3e013	48 89 e5                	mov rbp, rsp
0x141e3e016	48 81 ec a8 01 00 00    	sub rsp, 0x1a8
0x141e3e01d	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x141e3e025	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x141e3e02d	48 89 c2                	mov rdx, rax
0x141e3e030	b8 02 00 00 00          	mov eax, 2
0x141e3e035	be 01 00 00 00          	mov esi, 1
0x141e3e03a	f0 48 0f b1 32          	lock cmpxchg qword ptr [rdx], rsi
0x141e3e03f	40 0f 94 c6             	sete sil
0x141e3e043	40 84 f6                	test sil, sil
0x141e3e046	0f 84 fd 00 00 00       	je 0x141e3e149
0x141e3e04c	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141e3e051	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x141e3e059	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x141e3e061	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x141e3e06a	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x141e3e073	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x141e3e07c	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141e3e082	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x141e3e087	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3e08c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3e091	e8 b5 79 24 fe          	call 0x140085a4b
0x141e3e096	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3e09a	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x141e3e0a4	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e3e0a9	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x141e3e0ae	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141e3e0b6	e8 25 f6 23 fe          	call 0x14007d6e0
0x141e3e0bb	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141e3e0c3	90                      	nop
0x141e3e0c4	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141e3e0c9	48 8d 88 ac 00 00 00    	lea rcx, [rax + 0xac]
0x141e3e0d0	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141e3e0d5	48 89 c2                	mov rdx, rax
0x141e3e0d8	31 c0                   	xor eax, eax
0x141e3e0da	bb 01 00 00 00          	mov ebx, 1
0x141e3e0df	f0 0f b1 9a ac 00 00 00 	lock cmpxchg dword ptr [rdx + 0xac], ebx
0x141e3e0e7	0f 94 c0                	sete al
0x141e3e0ea	84 c0                   	test al, al
0x141e3e0ec	75 0d                   	jne 0x141e3e0fb
0x141e3e0ee	48 89 c8                	mov rax, rcx
0x141e3e0f1	e8 8a 36 25 fe          	call 0x140091780
0x141e3e0f6	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141e3e0fb	c6 82 b4 00 00 00 01    	mov byte ptr [rdx + 0xb4], 1
0x141e3e102	48 8b 9a b8 00 00 00    	mov rbx, qword ptr [rdx + 0xb8]
0x141e3e109	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x141e3e111	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e3e115	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e3e11e	66 90                   	nop
0x141e3e120	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3e125	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3e12a	e8 3c 79 24 fe          	call 0x140085a6b
0x141e3e12f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3e133	48 8d 05 46 be 39 01    	lea rax, [rip + 0x139be46]
0x141e3e13a	48 8d 8c 24 48 01 00 00 	lea rcx, [rsp + 0x148]
0x141e3e142	e8 19 e8 1d fe          	call 0x14001c960
0x141e3e147	eb 28                   	jmp 0x141e3e171
0x141e3e149	48 8b 05 00 da e4 00    	mov rax, qword ptr [rip + 0xe4da00]
0x141e3e150	48 8b 1d 01 da e4 00    	mov rbx, qword ptr [rip + 0xe4da01]
0x141e3e157	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x141e3e15e	5d                      	pop rbp
0x141e3e15f	90                      	nop
0x141e3e160	c3                      	ret
0x141e3e161	48 89 10                	mov qword ptr [rax], rdx
0x141e3e164	48 8d 84 24 48 01 00 00 	lea rax, [rsp + 0x148]
0x141e3e16c	e8 4f e8 1d fe          	call 0x14001c9c0
0x141e3e171	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141e3e179	48 85 d2                	test rdx, rdx
0x141e3e17c	74 55                   	je 0x141e3e1d3
0x141e3e17e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e3e181	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141e3e185	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141e3e18d	48 8b 12                	mov rdx, qword ptr [rdx]
0x141e3e190	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141e3e195	48 8d 05 e4 bd 39 01    	lea rax, [rip + 0x139bde4]
0x141e3e19c	48 8d 9c 24 18 01 00 00 	lea rbx, [rsp + 0x118]
0x141e3e1a4	e8 57 fe 1c fe          	call 0x14000e000
0x141e3e1a9	84 00                   	test byte ptr [rax], al
0x141e3e1ab	83 3d 5e e1 43 06 00    	cmp dword ptr [rip + 0x643e15e], 0
0x141e3e1b2	75 07                   	jne 0x141e3e1bb
0x141e3e1b4	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141e3e1b9	eb a6                   	jmp 0x141e3e161
0x141e3e1bb	48 8b 08                	mov rcx, qword ptr [rax]
0x141e3e1be	66 90                   	nop
0x141e3e1c0	e8 db 71 24 fe          	call 0x1400853a0
0x141e3e1c5	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141e3e1ca	49 89 13                	mov qword ptr [r11], rdx
0x141e3e1cd	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e3e1d1	eb 8e                   	jmp 0x141e3e161
0x141e3e1d3	90                      	nop
0x141e3e1d4	90                      	nop
0x141e3e1d5	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e3e1da	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141e3e1df	f0 0f c1 9a ac 00 00 00 	lock xadd dword ptr [rdx + 0xac], ebx
0x141e3e1e7	ff cb                   	dec ebx
0x141e3e1e9	74 0a                   	je 0x141e3e1f5
0x141e3e1eb	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141e3e1f0	e8 6b 38 25 fe          	call 0x140091a60
0x141e3e1f5	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x141e3e1fd	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e3e201	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3e206	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3e20b	e8 5b 78 24 fe          	call 0x140085a6b
0x141e3e210	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3e214	48 8d 05 65 bd 39 01    	lea rax, [rip + 0x139bd65]
0x141e3e21b	48 8d 9c 24 18 01 00 00 	lea rbx, [rsp + 0x118]
0x141e3e223	48 8d 8c 24 48 01 00 00 	lea rcx, [rsp + 0x148]
0x141e3e22b	e8 30 e7 1d fe          	call 0x14001c960
0x141e3e230	eb 49                   	jmp 0x141e3e27b
0x141e3e232	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141e3e23a	48 8b 02                	mov rax, qword ptr [rdx]
0x141e3e23d	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141e3e242	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x141e3e24a	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x141e3e252	e8 a9 76 ff ff          	call 0x141e35900
0x141e3e257	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141e3e25c	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141e3e260	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141e3e264	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141e3e269	e8 b2 5a 00 00          	call 0x141e43d20
0x141e3e26e	48 8d 84 24 48 01 00 00 	lea rax, [rsp + 0x148]
0x141e3e276	e8 45 e7 1d fe          	call 0x14001c9c0
0x141e3e27b	48 83 bc 24 48 01 00 00 00	cmp qword ptr [rsp + 0x148], 0
0x141e3e284	75 ac                   	jne 0x141e3e232
0x141e3e286	90                      	nop
0x141e3e287	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141e3e28c	48 8d b2 a4 00 00 00    	lea rsi, [rdx + 0xa4]
0x141e3e293	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141e3e298	31 c0                   	xor eax, eax
0x141e3e29a	41 b8 01 00 00 00       	mov r8d, 1
0x141e3e2a0	f0 44 0f b1 82 a4 00 00 00	lock cmpxchg dword ptr [rdx + 0xa4], r8d
0x141e3e2a9	41 0f 94 c0             	sete r8b
0x141e3e2ad	45 84 c0                	test r8b, r8b
0x141e3e2b0	75 0d                   	jne 0x141e3e2bf
0x141e3e2b2	48 89 f0                	mov rax, rsi
0x141e3e2b5	e8 c6 34 25 fe          	call 0x140091780
0x141e3e2ba	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141e3e2bf	48 8b 9a 90 00 00 00    	mov rbx, qword ptr [rdx + 0x90]
0x141e3e2c6	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x141e3e2ce	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e3e2d2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e3e2db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e3e2e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3e2e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3e2ea	e8 7c 77 24 fe          	call 0x140085a6b
0x141e3e2ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3e2f3	48 8d 05 06 bd 39 01    	lea rax, [rip + 0x139bd06]
0x141e3e2fa	48 8d 8c 24 48 01 00 00 	lea rcx, [rsp + 0x148]
0x141e3e302	e8 59 e6 1d fe          	call 0x14001c960
0x141e3e307	eb 49                   	jmp 0x141e3e352
0x141e3e309	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141e3e30c	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141e3e311	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x141e3e319	48 8b 01                	mov rax, qword ptr [rcx]
0x141e3e31c	0f 1f 40 00             	nop dword ptr [rax]
0x141e3e320	e8 7b 52 1d fe          	call 0x1400135a0
0x141e3e325	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141e3e32a	48 8b 99 90 00 00 00    	mov rbx, qword ptr [rcx + 0x90]
0x141e3e331	48 8d 05 c8 bc 39 01    	lea rax, [rip + 0x139bcc8]
0x141e3e338	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141e3e33d	0f 1f 00                	nop dword ptr [rax]
0x141e3e340	e8 fb f6 1c fe          	call 0x14000da40
0x141e3e345	48 8d 84 24 48 01 00 00 	lea rax, [rsp + 0x148]
0x141e3e34d	e8 6e e6 1d fe          	call 0x14001c9c0
0x141e3e352	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141e3e35a	48 85 d2                	test rdx, rdx
0x141e3e35d	75 aa                   	jne 0x141e3e309
0x141e3e35f	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141e3e364	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x141e3e36b	90                      	nop
0x141e3e36c	90                      	nop
0x141e3e36d	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141e3e372	f0 0f c1 98 a4 00 00 00 	lock xadd dword ptr [rax + 0xa4], ebx
0x141e3e37a	ff cb                   	dec ebx
0x141e3e37c	74 0f                   	je 0x141e3e38d
0x141e3e37e	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141e3e383	e8 d8 36 25 fe          	call 0x140091a60
0x141e3e388	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141e3e38d	80 78 30 00             	cmp byte ptr [rax + 0x30], 0
0x141e3e391	74 25                   	je 0x141e3e3b8
0x141e3e393	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x141e3e397	48 8d 1d 8a 6b c6 03    	lea rbx, [rip + 0x3c66b8a]
0x141e3e39e	66 90                   	nop
0x141e3e3a0	e8 fb 47 1d fe          	call 0x140012ba0
0x141e3e3a5	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141e3e3aa	48 83 c0 40             	add rax, 0x40
0x141e3e3ae	e8 4d 55 25 fe          	call 0x140093900
0x141e3e3b3	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141e3e3b8	48 83 c0 10             	add rax, 0x10
0x141e3e3bc	48 8d 1d dd 9f 67 01    	lea rbx, [rip + 0x1679fdd]
0x141e3e3c3	48 8d 0d d6 32 44 06    	lea rcx, [rip + 0x64432d6]
0x141e3e3ca	e8 d1 2d 25 fe          	call 0x1400911a0
0x141e3e3cf	31 d2                   	xor edx, edx
0x141e3e3d1	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141e3e3d6	48 87 10                	xchg qword ptr [rax], rdx
0x141e3e3d9	e8 42 60 00 00          	call 0x141e44420
0x141e3e3de	31 c0                   	xor eax, eax
0x141e3e3e0	31 db                   	xor ebx, ebx
0x141e3e3e2	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x141e3e3e9	5d                      	pop rbp
0x141e3e3ea	c3                      	ret
0x141e3e3eb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e3e3f0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e3e3f5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e3e3fa	e8 61 50 24 fe          	call 0x140083460
0x141e3e3ff	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e3e404	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e3e409	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e3e40e	e9 ed fb ff ff          	jmp 0x141e3e000

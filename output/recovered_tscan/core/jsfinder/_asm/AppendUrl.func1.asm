# TscanGui/core/jsfinder.AppendUrl.func1
# 0x1420dc360..0x1420dc580 (544 bytes)
# source TscanGui/core/jsfinder/jsfinder.go:1057

0x1420dc360	4c 8d a4 24 f0 fe ff ff 	lea r12, [rsp - 0x110]
0x1420dc368	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420dc36c	0f 86 03 02 00 00       	jbe 0x1420dc575
0x1420dc372	55                      	push rbp
0x1420dc373	48 89 e5                	mov rbp, rsp
0x1420dc376	48 81 ec 88 01 00 00    	sub rsp, 0x188
0x1420dc37d	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1420dc386	c6 84 24 17 01 00 00 00 	mov byte ptr [rsp + 0x117], 0
0x1420dc38e	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420dc392	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1420dc39a	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1420dc39e	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x1420dc3a6	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x1420dc3aa	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1420dc3b2	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x1420dc3b6	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1420dc3be	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1420dc3c2	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1420dc3c6	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x1420dc3ca	4c 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r9
0x1420dc3d2	44 0f b6 4a 40          	movzx r9d, byte ptr [rdx + 0x40]
0x1420dc3d7	44 88 8c 24 16 01 00 00 	mov byte ptr [rsp + 0x116], r9b
0x1420dc3df	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x1420dc3e3	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1420dc3eb	48 8d 15 2e 02 00 00    	lea rdx, [rip + 0x22e]
0x1420dc3f2	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1420dc3fa	48 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdi
0x1420dc402	4c 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r8
0x1420dc40a	48 8d 94 24 60 01 00 00 	lea rdx, [rsp + 0x160]
0x1420dc412	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1420dc41a	c6 84 24 17 01 00 00 01 	mov byte ptr [rsp + 0x117], 1
0x1420dc422	48 8d 15 57 01 00 00    	lea rdx, [rip + 0x157]
0x1420dc429	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1420dc431	48 89 b4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rsi
0x1420dc439	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1420dc441	48 8d 8c 24 48 01 00 00 	lea rcx, [rsp + 0x148]
0x1420dc449	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1420dc451	c6 84 24 17 01 00 00 03 	mov byte ptr [rsp + 0x117], 3
0x1420dc459	e8 e2 0b ff ff          	call 0x1420cd040
0x1420dc45e	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1420dc466	48 8b b2 18 01 00 00    	mov rsi, qword ptr [rdx + 0x118]
0x1420dc46d	4c 8b 82 20 01 00 00    	mov r8, qword ptr [rdx + 0x120]
0x1420dc474	4c 8b 8a 28 01 00 00    	mov r9, qword ptr [rdx + 0x128]
0x1420dc47b	4c 8b 92 30 01 00 00    	mov r10, qword ptr [rdx + 0x130]
0x1420dc482	4c 8b 9a 38 01 00 00    	mov r11, qword ptr [rdx + 0x138]
0x1420dc489	48 8b 92 40 01 00 00    	mov rdx, qword ptr [rdx + 0x140]
0x1420dc490	49 89 fc                	mov r12, rdi
0x1420dc493	48 89 e7                	mov rdi, rsp
0x1420dc496	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1420dc49a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420dc4a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420dc4a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420dc4aa	e8 aa 95 fa fd          	call 0x140085a59
0x1420dc4af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420dc4b3	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x1420dc4bb	48 89 3c 24             	mov qword ptr [rsp], rdi
0x1420dc4bf	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x1420dc4c7	48 89 7c 24 08          	mov qword ptr [rsp + 8], rdi
0x1420dc4cc	0f b6 bc 24 16 01 00 00 	movzx edi, byte ptr [rsp + 0x116]
0x1420dc4d4	40 88 bc 24 90 00 00 00 	mov byte ptr [rsp + 0x90], dil
0x1420dc4dc	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1420dc4e4	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1420dc4ec	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x1420dc4f4	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x1420dc4fc	4c 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r11
0x1420dc504	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1420dc50c	31 ff                   	xor edi, edi
0x1420dc50e	48 89 ce                	mov rsi, rcx
0x1420dc511	4d 89 e0                	mov r8, r12
0x1420dc514	4c 8b 8c 24 38 01 00 00 	mov r9, qword ptr [rsp + 0x138]
0x1420dc51c	4c 8b 94 24 20 01 00 00 	mov r10, qword ptr [rsp + 0x120]
0x1420dc524	4c 8b 9c 24 40 01 00 00 	mov r11, qword ptr [rsp + 0x140]
0x1420dc52c	48 89 f9                	mov rcx, rdi
0x1420dc52f	e8 ac b7 ff ff          	call 0x1420d7ce0
0x1420dc534	c6 84 24 17 01 00 00 01 	mov byte ptr [rsp + 0x117], 1
0x1420dc53c	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x1420dc544	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420dc547	ff d1                   	call rcx
0x1420dc549	c6 84 24 17 01 00 00 00 	mov byte ptr [rsp + 0x117], 0
0x1420dc551	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1420dc559	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420dc55c	ff d1                   	call rcx
0x1420dc55e	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1420dc565	5d                      	pop rbp
0x1420dc566	c3                      	ret
0x1420dc567	e8 74 a2 f6 fd          	call 0x1400467e0
0x1420dc56c	48 81 c4 88 01 00 00    	add rsp, 0x188
0x1420dc573	5d                      	pop rbp
0x1420dc574	c3                      	ret
0x1420dc575	e8 46 6e fa fd          	call 0x1400833c0
0x1420dc57a	e9 e1 fd ff ff          	jmp 0x1420dc360

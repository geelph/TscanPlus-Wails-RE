# TscanGui/core/WProbe.normalizeBoolExpr
# 0x14065fd80..0x14065ffe0 (608 bytes)
# source TscanGui/core/WProbe/ddddrule.go:165

0x14065fd80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14065fd84	0f 86 10 02 00 00       	jbe 0x14065ff9a
0x14065fd8a	55                      	push rbp
0x14065fd8b	48 89 e5                	mov rbp, rsp
0x14065fd8e	48 83 ec 60             	sub rsp, 0x60
0x14065fd92	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14065fd97	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14065fd9c	48 8d 05 7d 05 9c 02    	lea rax, [rip + 0x29c057d]
0x14065fda3	48 89 d9                	mov rcx, rbx
0x14065fda6	31 db                   	xor ebx, ebx
0x14065fda8	e8 33 ed a1 ff          	call 0x14007eae0
0x14065fdad	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14065fdb2	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14065fdb7	48 89 d1                	mov rcx, rdx
0x14065fdba	31 db                   	xor ebx, ebx
0x14065fdbc	31 ff                   	xor edi, edi
0x14065fdbe	66 90                   	nop
0x14065fdc0	eb 09                   	jmp 0x14065fdcb
0x14065fdc2	49 ff c0                	inc r8
0x14065fdc5	48 89 df                	mov rdi, rbx
0x14065fdc8	4c 89 c3                	mov rbx, r8
0x14065fdcb	48 39 d9                	cmp rcx, rbx
0x14065fdce	0f 8e b1 01 00 00       	jle 0x14065ff85
0x14065fdd4	0f 86 b7 01 00 00       	jbe 0x14065ff91
0x14065fdda	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14065fddf	44 0f b6 04 1e          	movzx r8d, byte ptr [rsi + rbx]
0x14065fde4	41 80 f8 26             	cmp r8b, 0x26
0x14065fde8	77 7b                   	ja 0x14065fe65
0x14065fdea	41 80 f8 20             	cmp r8b, 0x20
0x14065fdee	75 10                   	jne 0x14065fe00
0x14065fdf0	49 89 d8                	mov r8, rbx
0x14065fdf3	48 89 fb                	mov rbx, rdi
0x14065fdf6	eb ca                   	jmp 0x14065fdc2
0x14065fdf8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14065fe00	41 80 f8 26             	cmp r8b, 0x26
0x14065fe04	0f 85 28 01 00 00       	jne 0x14065ff32
0x14065fe0a	4c 8d 43 01             	lea r8, [rbx + 1]
0x14065fe0e	4c 39 c1                	cmp rcx, r8
0x14065fe11	7e 0c                   	jle 0x14065fe1f
0x14065fe13	44 0f b6 4c 1e 01       	movzx r9d, byte ptr [rsi + rbx + 1]
0x14065fe19	41 80 f9 26             	cmp r9b, 0x26
0x14065fe1d	74 03                   	je 0x14065fe22
0x14065fe1f	49 89 d8                	mov r8, rbx
0x14065fe22	48 8d 5f 01             	lea rbx, [rdi + 1]
0x14065fe26	48 39 da                	cmp rdx, rbx
0x14065fe29	73 2c                   	jae 0x14065fe57
0x14065fe2b	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x14065fe30	48 89 d1                	mov rcx, rdx
0x14065fe33	bf 01 00 00 00          	mov edi, 1
0x14065fe38	48 8d 35 e1 04 9c 02    	lea rsi, [rip + 0x29c04e1]
0x14065fe3f	90                      	nop
0x14065fe40	e8 7b ed a1 ff          	call 0x14007ebc0
0x14065fe45	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14065fe4a	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x14065fe4f	48 89 ca                	mov rdx, rcx
0x14065fe52	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14065fe57	c6 44 03 ff 26          	mov byte ptr [rbx + rax - 1], 0x26
0x14065fe5c	0f 1f 40 00             	nop dword ptr [rax]
0x14065fe60	e9 5d ff ff ff          	jmp 0x14065fdc2
0x14065fe65	41 80 f8 28             	cmp r8b, 0x28
0x14065fe69	75 6b                   	jne 0x14065fed6
0x14065fe6b	4c 8d 43 01             	lea r8, [rbx + 1]
0x14065fe6f	4c 39 c1                	cmp rcx, r8
0x14065fe72	7e 1a                   	jle 0x14065fe8e
0x14065fe74	44 0f b6 4c 1e 01       	movzx r9d, byte ptr [rsi + rbx + 1]
0x14065fe7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14065fe80	41 80 f9 29             	cmp r9b, 0x29
0x14065fe84	75 08                   	jne 0x14065fe8e
0x14065fe86	48 89 fb                	mov rbx, rdi
0x14065fe89	e9 34 ff ff ff          	jmp 0x14065fdc2
0x14065fe8e	4c 8d 47 01             	lea r8, [rdi + 1]
0x14065fe92	4c 39 c2                	cmp rdx, r8
0x14065fe95	73 2c                   	jae 0x14065fec3
0x14065fe97	4c 89 c3                	mov rbx, r8
0x14065fe9a	48 89 d1                	mov rcx, rdx
0x14065fe9d	bf 01 00 00 00          	mov edi, 1
0x14065fea2	48 8d 35 77 04 9c 02    	lea rsi, [rip + 0x29c0477]
0x14065fea9	e8 12 ed a1 ff          	call 0x14007ebc0
0x14065feae	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14065feb3	49 89 d8                	mov r8, rbx
0x14065feb6	48 89 ca                	mov rdx, rcx
0x14065feb9	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14065febe	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14065fec3	41 c6 44 00 ff 28       	mov byte ptr [r8 + rax - 1], 0x28
0x14065fec9	4c 89 c3                	mov rbx, r8
0x14065fecc	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x14065fed1	e9 ec fe ff ff          	jmp 0x14065fdc2
0x14065fed6	41 80 f8 7c             	cmp r8b, 0x7c
0x14065feda	75 56                   	jne 0x14065ff32
0x14065fedc	4c 8d 43 01             	lea r8, [rbx + 1]
0x14065fee0	4c 39 c1                	cmp rcx, r8
0x14065fee3	7e 0c                   	jle 0x14065fef1
0x14065fee5	44 0f b6 4c 1e 01       	movzx r9d, byte ptr [rsi + rbx + 1]
0x14065feeb	41 80 f9 7c             	cmp r9b, 0x7c
0x14065feef	74 03                   	je 0x14065fef4
0x14065fef1	49 89 d8                	mov r8, rbx
0x14065fef4	48 8d 5f 01             	lea rbx, [rdi + 1]
0x14065fef8	48 39 da                	cmp rdx, rbx
0x14065fefb	73 2b                   	jae 0x14065ff28
0x14065fefd	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x14065ff02	48 89 d1                	mov rcx, rdx
0x14065ff05	bf 01 00 00 00          	mov edi, 1
0x14065ff0a	48 8d 35 0f 04 9c 02    	lea rsi, [rip + 0x29c040f]
0x14065ff11	e8 aa ec a1 ff          	call 0x14007ebc0
0x14065ff16	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14065ff1b	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x14065ff20	48 89 ca                	mov rdx, rcx
0x14065ff23	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14065ff28	c6 44 03 ff 7c          	mov byte ptr [rbx + rax - 1], 0x7c
0x14065ff2d	e9 90 fe ff ff          	jmp 0x14065fdc2
0x14065ff32	4c 8d 4f 01             	lea r9, [rdi + 1]
0x14065ff36	4c 39 ca                	cmp rdx, r9
0x14065ff39	73 37                   	jae 0x14065ff72
0x14065ff3b	44 88 44 24 47          	mov byte ptr [rsp + 0x47], r8b
0x14065ff40	4c 89 cb                	mov rbx, r9
0x14065ff43	48 89 d1                	mov rcx, rdx
0x14065ff46	bf 01 00 00 00          	mov edi, 1
0x14065ff4b	48 8d 35 ce 03 9c 02    	lea rsi, [rip + 0x29c03ce]
0x14065ff52	e8 69 ec a1 ff          	call 0x14007ebc0
0x14065ff57	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14065ff5c	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x14065ff62	49 89 d9                	mov r9, rbx
0x14065ff65	48 89 ca                	mov rdx, rcx
0x14065ff68	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14065ff6d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14065ff72	45 88 44 01 ff          	mov byte ptr [r9 + rax - 1], r8b
0x14065ff77	49 89 d8                	mov r8, rbx
0x14065ff7a	4c 89 cb                	mov rbx, r9
0x14065ff7d	0f 1f 00                	nop dword ptr [rax]
0x14065ff80	e9 3d fe ff ff          	jmp 0x14065fdc2
0x14065ff85	48 89 fb                	mov rbx, rdi
0x14065ff88	48 89 d1                	mov rcx, rdx
0x14065ff8b	48 83 c4 60             	add rsp, 0x60
0x14065ff8f	5d                      	pop rbp
0x14065ff90	c3                      	ret
0x14065ff91	48 89 d8                	mov rax, rbx
0x14065ff94	e8 a7 57 a2 ff          	call 0x140085740
0x14065ff99	90                      	nop
0x14065ff9a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14065ff9f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14065ffa4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14065ffa9	e8 b2 34 a2 ff          	call 0x140083460
0x14065ffae	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14065ffb3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14065ffb8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14065ffbd	0f 1f 00                	nop dword ptr [rax]
0x14065ffc0	e9 bb fd ff ff          	jmp 0x14065fd80

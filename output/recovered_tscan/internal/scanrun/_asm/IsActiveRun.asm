# TscanGui/internal/scanrun.(*Registry).IsActiveRun
# 0x1408c33c0..0x1408c3640 (640 bytes)
# source TscanGui/internal/scanrun/registry.go:198

0x1408c33c0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1408c33c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408c33c9	0f 86 2a 02 00 00       	jbe 0x1408c35f9
0x1408c33cf	55                      	push rbp
0x1408c33d0	48 89 e5                	mov rbp, rsp
0x1408c33d3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1408c33da	66 44 0f d6 bc 24 88 00 00 00	movq qword ptr [rsp + 0x88], xmm15
0x1408c33e4	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1408c33ec	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1408c33f4	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1408c33fc	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1408c3404	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1408c340c	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408c3411	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1408c3416	90                      	nop
0x1408c3417	ba 01 00 00 00          	mov edx, 1
0x1408c341c	f0 0f c1 50 10          	lock xadd dword ptr [rax + 0x10], edx
0x1408c3421	ff c2                   	inc edx
0x1408c3423	85 d2                   	test edx, edx
0x1408c3425	7d 25                   	jge 0x1408c344c
0x1408c3427	48 83 c0 0c             	add rax, 0xc
0x1408c342b	31 db                   	xor ebx, ebx
0x1408c342d	31 c9                   	xor ecx, ecx
0x1408c342f	e8 6c ad 7b ff          	call 0x14007e1a0
0x1408c3434	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1408c343c	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1408c3444	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1408c344c	48 8d 15 ed 01 00 00    	lea rdx, [rip + 0x1ed]
0x1408c3453	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1408c3458	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1408c3460	48 8d 54 24 78          	lea rdx, [rsp + 0x78]
0x1408c3465	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1408c346d	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1408c3472	48 8b 58 20             	mov rbx, qword ptr [rax + 0x20]
0x1408c3476	48 8d 05 23 30 90 02    	lea rax, [rip + 0x2903023]
0x1408c347d	48 89 f9                	mov rcx, rdi
0x1408c3480	48 89 f7                	mov rdi, rsi
0x1408c3483	e8 38 a6 74 ff          	call 0x14000dac0
0x1408c3488	48 8b 10                	mov rdx, qword ptr [rax]
0x1408c348b	48 85 d2                	test rdx, rdx
0x1408c348e	0f 84 2d 01 00 00       	je 0x1408c35c1
0x1408c3494	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1408c3499	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1408c34a1	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1408c34a5	48 8d 05 f4 30 90 02    	lea rax, [rip + 0x29030f4]
0x1408c34ac	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1408c34b4	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x1408c34bc	0f 1f 40 00             	nop dword ptr [rax]
0x1408c34c0	e8 9b a8 74 ff          	call 0x14000dd60
0x1408c34c5	84 db                   	test bl, bl
0x1408c34c7	0f 84 cf 00 00 00       	je 0x1408c359c
0x1408c34cd	48 8b 10                	mov rdx, qword ptr [rax]
0x1408c34d0	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1408c34d5	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1408c34da	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x1408c34de	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x1408c34e2	4c 8b 42 20             	mov r8, qword ptr [rdx + 0x20]
0x1408c34e6	4c 8b 4a 28             	mov r9, qword ptr [rdx + 0x28]
0x1408c34ea	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x1408c34ef	48 8d 3d 7a 46 1d 05    	lea rdi, [rip + 0x51d467a]
0x1408c34f6	be 01 00 00 00          	mov esi, 1
0x1408c34fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408c3500	e8 7b fa 79 ff          	call 0x140062f80
0x1408c3505	48 89 c1                	mov rcx, rax
0x1408c3508	48 89 df                	mov rdi, rbx
0x1408c350b	48 8d 05 0e 2f 90 02    	lea rax, [rip + 0x2902f0e]
0x1408c3512	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408c3517	e8 a4 a5 74 ff          	call 0x14000dac0
0x1408c351c	48 8b 10                	mov rdx, qword ptr [rax]
0x1408c351f	90                      	nop
0x1408c3520	48 85 d2                	test rdx, rdx
0x1408c3523	74 51                   	je 0x1408c3576
0x1408c3525	48 8b 72 68             	mov rsi, qword ptr [rdx + 0x68]
0x1408c3529	48 85 f6                	test rsi, rsi
0x1408c352c	74 44                   	je 0x1408c3572
0x1408c352e	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x1408c3532	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1408c353a	48 39 cf                	cmp rdi, rcx
0x1408c353d	74 04                   	je 0x1408c3543
0x1408c353f	31 c0                   	xor eax, eax
0x1408c3541	eb 1d                   	jmp 0x1408c3560
0x1408c3543	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1408c3548	48 8b 06                	mov rax, qword ptr [rsi]
0x1408c354b	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1408c3553	e8 88 3f 74 ff          	call 0x1400074e0
0x1408c3558	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1408c355d	0f 1f 00                	nop dword ptr [rax]
0x1408c3560	84 c0                   	test al, al
0x1408c3562	74 0a                   	je 0x1408c356e
0x1408c3564	8b 42 60                	mov eax, dword ptr [rdx + 0x60]
0x1408c3567	85 c0                   	test eax, eax
0x1408c3569	0f 94 c0                	sete al
0x1408c356c	eb 0a                   	jmp 0x1408c3578
0x1408c356e	31 c0                   	xor eax, eax
0x1408c3570	eb 06                   	jmp 0x1408c3578
0x1408c3572	31 c0                   	xor eax, eax
0x1408c3574	eb 02                   	jmp 0x1408c3578
0x1408c3576	31 c0                   	xor eax, eax
0x1408c3578	88 44 24 3e             	mov byte ptr [rsp + 0x3e], al
0x1408c357c	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408c3581	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408c3589	48 8b 02                	mov rax, qword ptr [rdx]
0x1408c358c	ff d0                   	call rax
0x1408c358e	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1408c3593	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1408c359a	5d                      	pop rbp
0x1408c359b	c3                      	ret
0x1408c359c	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1408c35a1	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408c35a6	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408c35ae	48 8b 02                	mov rax, qword ptr [rdx]
0x1408c35b1	ff d0                   	call rax
0x1408c35b3	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1408c35b8	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1408c35bf	5d                      	pop rbp
0x1408c35c0	c3                      	ret
0x1408c35c1	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1408c35c6	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408c35cb	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408c35d3	48 8b 02                	mov rax, qword ptr [rdx]
0x1408c35d6	ff d0                   	call rax
0x1408c35d8	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1408c35dd	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1408c35e4	5d                      	pop rbp
0x1408c35e5	c3                      	ret
0x1408c35e6	e8 f5 31 78 ff          	call 0x1400467e0
0x1408c35eb	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1408c35f0	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1408c35f7	5d                      	pop rbp
0x1408c35f8	c3                      	ret
0x1408c35f9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c35fe	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c3603	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c3608	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408c360d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408c3612	e8 49 fe 7b ff          	call 0x140083460
0x1408c3617	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c361c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c3621	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408c3626	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408c362b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408c3630	e9 8b fd ff ff          	jmp 0x1408c33c0

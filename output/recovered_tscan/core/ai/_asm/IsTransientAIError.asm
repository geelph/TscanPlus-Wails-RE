# TscanGui/core/ai.IsTransientAIError
# 0x1408e3440..0x1408e36c0 (640 bytes)
# source TscanGui/core/ai/retry.go:52

0x1408e3440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408e3444	0f 86 53 02 00 00       	jbe 0x1408e369d
0x1408e344a	55                      	push rbp
0x1408e344b	48 89 e5                	mov rbp, rsp
0x1408e344e	48 83 ec 48             	sub rsp, 0x48
0x1408e3452	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408e3457	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408e345c	0f 1f 40 00             	nop dword ptr [rax]
0x1408e3460	48 85 c0                	test rax, rax
0x1408e3463	0f 84 d5 01 00 00       	je 0x1408e363e
0x1408e3469	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408e346e	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408e3473	48 8b 0d 16 3b 3a 02    	mov rcx, qword ptr [rip + 0x23a3b16]
0x1408e347a	48 8b 3d 17 3b 3a 02    	mov rdi, qword ptr [rip + 0x23a3b17]
0x1408e3481	e8 3a ce 7a ff          	call 0x1400902c0
0x1408e3486	84 c0                   	test al, al
0x1408e3488	75 21                   	jne 0x1408e34ab
0x1408e348a	48 8b 0d 0f 3b 3a 02    	mov rcx, qword ptr [rip + 0x23a3b0f]
0x1408e3491	48 8b 3d 10 3b 3a 02    	mov rdi, qword ptr [rip + 0x23a3b10]
0x1408e3498	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408e349d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1408e34a2	e8 19 ce 7a ff          	call 0x1400902c0
0x1408e34a7	84 c0                   	test al, al
0x1408e34a9	74 08                   	je 0x1408e34b3
0x1408e34ab	31 c0                   	xor eax, eax
0x1408e34ad	48 83 c4 48             	add rsp, 0x48
0x1408e34b1	5d                      	pop rbp
0x1408e34b2	c3                      	ret
0x1408e34b3	48 8b 0d 86 39 3a 02    	mov rcx, qword ptr [rip + 0x23a3986]
0x1408e34ba	48 8b 3d 87 39 3a 02    	mov rdi, qword ptr [rip + 0x23a3987]
0x1408e34c1	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408e34c6	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1408e34cb	e8 f0 cd 7a ff          	call 0x1400902c0
0x1408e34d0	84 c0                   	test al, al
0x1408e34d2	75 21                   	jne 0x1408e34f5
0x1408e34d4	48 8b 0d 45 75 92 07    	mov rcx, qword ptr [rip + 0x7927545]
0x1408e34db	48 8b 3d 46 75 92 07    	mov rdi, qword ptr [rip + 0x7927546]
0x1408e34e2	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408e34e7	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1408e34ec	e8 cf cd 7a ff          	call 0x1400902c0
0x1408e34f1	84 c0                   	test al, al
0x1408e34f3	74 08                   	je 0x1408e34fd
0x1408e34f5	31 c0                   	xor eax, eax
0x1408e34f7	48 83 c4 48             	add rsp, 0x48
0x1408e34fb	5d                      	pop rbp
0x1408e34fc	c3                      	ret
0x1408e34fd	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408e3502	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1408e3506	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408e350b	ff d1                   	call rcx
0x1408e350d	e8 8e b4 7c ff          	call 0x1400ae9a0
0x1408e3512	e8 e9 9e 7c ff          	call 0x1400ad400
0x1408e3517	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1408e3520	48 85 db                	test rbx, rbx
0x1408e3523	0f 84 0d 01 00 00       	je 0x1408e3636
0x1408e3529	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1408e352e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1408e3533	48 8d 0d c5 d4 db 02    	lea rcx, [rip + 0x2dbd4c5]
0x1408e353a	bf 0c 00 00 00          	mov edi, 0xc
0x1408e353f	90                      	nop
0x1408e3540	e8 bb bf 72 ff          	call 0x14000f500
0x1408e3545	48 85 c0                	test rax, rax
0x1408e3548	7c 24                   	jl 0x1408e356e
0x1408e354a	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1408e354f	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1408e3554	48 8d 0d b3 6c d5 02    	lea rcx, [rip + 0x2d56cb3]
0x1408e355b	bf 06 00 00 00          	mov edi, 6
0x1408e3560	e8 9b bf 72 ff          	call 0x14000f500
0x1408e3565	48 85 c0                	test rax, rax
0x1408e3568	0f 8d c0 00 00 00       	jge 0x1408e362e
0x1408e356e	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1408e3573	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1408e3578	e8 43 01 00 00          	call 0x1408e36c0
0x1408e357d	0f 1f 00                	nop dword ptr [rax]
0x1408e3580	48 85 c0                	test rax, rax
0x1408e3583	7e 47                   	jle 0x1408e35cc
0x1408e3585	48 8d 88 68 fe ff ff    	lea rcx, [rax - 0x198]
0x1408e358c	48 83 f9 01             	cmp rcx, 1
0x1408e3590	76 16                   	jbe 0x1408e35a8
0x1408e3592	48 3d a9 01 00 00       	cmp rax, 0x1a9
0x1408e3598	74 0e                   	je 0x1408e35a8
0x1408e359a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408e35a0	48 3d ad 01 00 00       	cmp rax, 0x1ad
0x1408e35a6	75 07                   	jne 0x1408e35af
0x1408e35a8	b9 01 00 00 00          	mov ecx, 1
0x1408e35ad	eb 15                   	jmp 0x1408e35c4
0x1408e35af	48 3d f4 01 00 00       	cmp rax, 0x1f4
0x1408e35b5	7c 0b                   	jl 0x1408e35c2
0x1408e35b7	48 3d 57 02 00 00       	cmp rax, 0x257
0x1408e35bd	0f 9e c1                	setle cl
0x1408e35c0	eb 02                   	jmp 0x1408e35c4
0x1408e35c2	31 c9                   	xor ecx, ecx
0x1408e35c4	89 c8                   	mov eax, ecx
0x1408e35c6	48 83 c4 48             	add rsp, 0x48
0x1408e35ca	5d                      	pop rbp
0x1408e35cb	c3                      	ret
0x1408e35cc	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1408e35d1	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1408e35d6	48 8d 0d b7 cf dd 02    	lea rcx, [rip + 0x2ddcfb7]
0x1408e35dd	bf 0e 00 00 00          	mov edi, 0xe
0x1408e35e2	e8 19 bf 72 ff          	call 0x14000f500
0x1408e35e7	48 85 c0                	test rax, rax
0x1408e35ea	7d 20                   	jge 0x1408e360c
0x1408e35ec	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1408e35f1	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1408e35f6	48 8d 0d 42 37 e1 02    	lea rcx, [rip + 0x2e13742]
0x1408e35fd	bf 12 00 00 00          	mov edi, 0x12
0x1408e3602	e8 f9 be 72 ff          	call 0x14000f500
0x1408e3607	48 85 c0                	test rax, rax
0x1408e360a	7c 0b                   	jl 0x1408e3617
0x1408e360c	b8 01 00 00 00          	mov eax, 1
0x1408e3611	48 83 c4 48             	add rsp, 0x48
0x1408e3615	5d                      	pop rbp
0x1408e3616	c3                      	ret
0x1408e3617	48 8b 15 62 c4 3a 02    	mov rdx, qword ptr [rip + 0x23ac462]
0x1408e361e	48 8b 35 63 c4 3a 02    	mov rsi, qword ptr [rip + 0x23ac463]
0x1408e3625	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1408e362a	31 c0                   	xor eax, eax
0x1408e362c	eb 32                   	jmp 0x1408e3660
0x1408e362e	31 c0                   	xor eax, eax
0x1408e3630	48 83 c4 48             	add rsp, 0x48
0x1408e3634	5d                      	pop rbp
0x1408e3635	c3                      	ret
0x1408e3636	31 c0                   	xor eax, eax
0x1408e3638	48 83 c4 48             	add rsp, 0x48
0x1408e363c	5d                      	pop rbp
0x1408e363d	c3                      	ret
0x1408e363e	31 c0                   	xor eax, eax
0x1408e3640	48 83 c4 48             	add rsp, 0x48
0x1408e3644	5d                      	pop rbp
0x1408e3645	c3                      	ret
0x1408e3646	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1408e364b	48 83 c2 10             	add rdx, 0x10
0x1408e364f	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408e3654	48 ff c0                	inc rax
0x1408e3657	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1408e365c	0f 1f 40 00             	nop dword ptr [rax]
0x1408e3660	48 39 f0                	cmp rax, rsi
0x1408e3663	7d 30                   	jge 0x1408e3695
0x1408e3665	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1408e366a	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1408e366f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408e3672	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1408e3676	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1408e367b	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1408e3680	e8 7b be 72 ff          	call 0x14000f500
0x1408e3685	48 85 c0                	test rax, rax
0x1408e3688	7c bc                   	jl 0x1408e3646
0x1408e368a	b8 01 00 00 00          	mov eax, 1
0x1408e368f	48 83 c4 48             	add rsp, 0x48
0x1408e3693	5d                      	pop rbp
0x1408e3694	c3                      	ret
0x1408e3695	31 c0                   	xor eax, eax
0x1408e3697	48 83 c4 48             	add rsp, 0x48
0x1408e369b	5d                      	pop rbp
0x1408e369c	c3                      	ret
0x1408e369d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408e36a2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408e36a7	e8 b4 fd 79 ff          	call 0x140083460
0x1408e36ac	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408e36b1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408e36b6	e9 85 fd ff ff          	jmp 0x1408e3440

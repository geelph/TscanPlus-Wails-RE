# TscanGui/core/poccheck/pkg/authprovider/authx.(*Cookie).Parse
# 0x140ff0500..0x140ff06e0 (480 bytes)
# source TscanGui/core/poccheck/pkg/authprovider/authx/file.go:188

0x140ff0500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ff0504	0f 86 c1 01 00 00       	jbe 0x140ff06cb
0x140ff050a	55                      	push rbp
0x140ff050b	48 89 e5                	mov rbp, rsp
0x140ff050e	48 83 ec 50             	sub rsp, 0x50
0x140ff0512	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x140ff0516	48 85 d2                	test rdx, rdx
0x140ff0519	0f 84 8c 01 00 00       	je 0x140ff06ab
0x140ff051f	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140ff0524	4c 8b 48 20             	mov r9, qword ptr [rax + 0x20]
0x140ff0528	48 83 fa 0c             	cmp rdx, 0xc
0x140ff052c	7c 53                   	jl 0x140ff0581
0x140ff052e	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140ff0533	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140ff0538	4c 89 c8                	mov rax, r9
0x140ff053b	48 8d 1d c9 52 6b 02    	lea rbx, [rip + 0x26b52c9]
0x140ff0542	b9 0c 00 00 00          	mov ecx, 0xc
0x140ff0547	e8 94 6f 01 ff          	call 0x1400074e0
0x140ff054c	84 c0                   	test al, al
0x140ff054e	74 22                   	je 0x140ff0572
0x140ff0550	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140ff0555	48 83 c2 f4             	add rdx, -0xc
0x140ff0559	49 89 d2                	mov r10, rdx
0x140ff055c	49 f7 da                	neg r10
0x140ff055f	49 c1 fa 3f             	sar r10, 0x3f
0x140ff0563	41 83 e2 0c             	and r10d, 0xc
0x140ff0567	4c 8b 5c 24 38          	mov r11, qword ptr [rsp + 0x38]
0x140ff056c	4f 8d 0c 13             	lea r9, [r11 + r10]
0x140ff0570	eb 0f                   	jmp 0x140ff0581
0x140ff0572	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140ff0577	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140ff057c	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140ff0581	90                      	nop
0x140ff0582	4c 89 c8                	mov rax, r9
0x140ff0585	48 89 d3                	mov rbx, rdx
0x140ff0588	48 8d 0d 09 76 aa 04    	lea rcx, [rip + 0x4aa7609]
0x140ff058f	bf 01 00 00 00          	mov edi, 1
0x140ff0594	31 f6                   	xor esi, esi
0x140ff0596	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140ff059d	0f 1f 00                	nop dword ptr [rax]
0x140ff05a0	e8 9b af 0b ff          	call 0x1400ab540
0x140ff05a5	48 85 db                	test rbx, rbx
0x140ff05a8	0f 84 dd 00 00 00       	je 0x140ff068b
0x140ff05ae	48 8b 10                	mov rdx, qword ptr [rax]
0x140ff05b1	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140ff05b5	48 89 d0                	mov rax, rdx
0x140ff05b8	48 8d 0d e9 79 aa 04    	lea rcx, [rip + 0x4aa79e9]
0x140ff05bf	bf 01 00 00 00          	mov edi, 1
0x140ff05c4	31 f6                   	xor esi, esi
0x140ff05c6	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140ff05cd	e8 6e af 0b ff          	call 0x1400ab540
0x140ff05d2	48 83 fb 02             	cmp rbx, 2
0x140ff05d6	75 62                   	jne 0x140ff063a
0x140ff05d8	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140ff05dc	48 8b 10                	mov rdx, qword ptr [rax]
0x140ff05df	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140ff05e4	48 89 4e 08             	mov qword ptr [rsi + 8], rcx
0x140ff05e8	83 3d 21 bd 28 07 00    	cmp dword ptr [rip + 0x728bd21], 0
0x140ff05ef	74 0f                   	je 0x140ff0600
0x140ff05f1	48 8b 0e                	mov rcx, qword ptr [rsi]
0x140ff05f4	e8 a7 4d 09 ff          	call 0x1400853a0
0x140ff05f9	49 89 13                	mov qword ptr [r11], rdx
0x140ff05fc	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140ff0600	48 89 16                	mov qword ptr [rsi], rdx
0x140ff0603	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140ff0607	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x140ff060b	48 89 4e 18             	mov qword ptr [rsi + 0x18], rcx
0x140ff060f	83 3d fa bc 28 07 00    	cmp dword ptr [rip + 0x728bcfa], 0
0x140ff0616	74 14                   	je 0x140ff062c
0x140ff0618	48 8b 4e 10             	mov rcx, qword ptr [rsi + 0x10]
0x140ff061c	0f 1f 40 00             	nop dword ptr [rax]
0x140ff0620	e8 7b 4d 09 ff          	call 0x1400853a0
0x140ff0625	49 89 13                	mov qword ptr [r11], rdx
0x140ff0628	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140ff062c	48 89 56 10             	mov qword ptr [rsi + 0x10], rdx
0x140ff0630	31 c0                   	xor eax, eax
0x140ff0632	31 db                   	xor ebx, ebx
0x140ff0634	48 83 c4 50             	add rsp, 0x50
0x140ff0638	5d                      	pop rbp
0x140ff0639	c3                      	ret
0x140ff063a	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140ff0640	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140ff0645	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x140ff0649	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x140ff064d	e8 ce 98 08 ff          	call 0x140079f20
0x140ff0652	48 8d 0d 47 fc 02 02    	lea rcx, [rip + 0x202fc47]
0x140ff0659	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140ff065e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140ff0663	48 8d 05 91 99 73 02    	lea rax, [rip + 0x2739991]
0x140ff066a	bb 16 00 00 00          	mov ebx, 0x16
0x140ff066f	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x140ff0674	bf 01 00 00 00          	mov edi, 1
0x140ff0679	48 89 fe                	mov rsi, rdi
0x140ff067c	0f 1f 40 00             	nop dword ptr [rax]
0x140ff0680	e8 3b 2c 16 ff          	call 0x1401532c0
0x140ff0685	48 83 c4 50             	add rsp, 0x50
0x140ff0689	5d                      	pop rbp
0x140ff068a	c3                      	ret
0x140ff068b	48 8d 05 66 6d 77 02    	lea rax, [rip + 0x2776d66]
0x140ff0692	bb 1d 00 00 00          	mov ebx, 0x1d
0x140ff0697	31 c9                   	xor ecx, ecx
0x140ff0699	31 ff                   	xor edi, edi
0x140ff069b	48 89 fe                	mov rsi, rdi
0x140ff069e	66 90                   	nop
0x140ff06a0	e8 1b 2c 16 ff          	call 0x1401532c0
0x140ff06a5	48 83 c4 50             	add rsp, 0x50
0x140ff06a9	5d                      	pop rbp
0x140ff06aa	c3                      	ret
0x140ff06ab	48 8d 05 82 ea 75 02    	lea rax, [rip + 0x275ea82]
0x140ff06b2	bb 1a 00 00 00          	mov ebx, 0x1a
0x140ff06b7	31 c9                   	xor ecx, ecx
0x140ff06b9	31 ff                   	xor edi, edi
0x140ff06bb	48 89 fe                	mov rsi, rdi
0x140ff06be	66 90                   	nop
0x140ff06c0	e8 fb 2b 16 ff          	call 0x1401532c0
0x140ff06c5	48 83 c4 50             	add rsp, 0x50
0x140ff06c9	5d                      	pop rbp
0x140ff06ca	c3                      	ret
0x140ff06cb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ff06d0	e8 8b 2d 09 ff          	call 0x140083460
0x140ff06d5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ff06da	e9 21 fe ff ff          	jmp 0x140ff0500

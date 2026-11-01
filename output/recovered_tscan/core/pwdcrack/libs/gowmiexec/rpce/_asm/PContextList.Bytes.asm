# TscanGui/core/pwdcrack/libs/gowmiexec/rpce.PContextList.Bytes
# 0x141fd28e0..0x141fd2b40 (608 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/rpce/connectionOriented.go:140

0x141fd28e0	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x141fd28e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fd28e9	0f 86 f7 01 00 00       	jbe 0x141fd2ae6
0x141fd28ef	55                      	push rbp
0x141fd28f0	48 89 e5                	mov rbp, rsp
0x141fd28f3	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x141fd28fa	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x141fd2902	66 89 4c 24 34          	mov word ptr [rsp + 0x34], cx
0x141fd2907	88 5c 24 33             	mov byte ptr [rsp + 0x33], bl
0x141fd290b	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x141fd2910	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x141fd2918	88 44 24 32             	mov byte ptr [rsp + 0x32], al
0x141fd291c	48 8d 05 7d 86 37 01    	lea rax, [rip + 0x137867d]
0x141fd2923	e8 38 99 04 fe          	call 0x14001c260
0x141fd2928	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141fd2930	0f b6 4c 24 32          	movzx ecx, byte ptr [rsp + 0x32]
0x141fd2935	0f b6 c9                	movzx ecx, cl
0x141fd2938	48 8d 15 e1 b1 c6 03    	lea rdx, [rip + 0x3c6b1e1]
0x141fd293f	4c 8d 04 ca             	lea r8, [rdx + rcx*8]
0x141fd2943	48 89 c3                	mov rbx, rax
0x141fd2946	48 8d 0d d3 b7 b0 03    	lea rcx, [rip + 0x3b0b7d3]
0x141fd294d	48 8d 3d 0c 7f 2a 06    	lea rdi, [rip + 0x62a7f0c]
0x141fd2954	48 8d 35 c5 d9 04 01    	lea rsi, [rip + 0x104d9c5]
0x141fd295b	48 8d 05 1e 39 ae 03    	lea rax, [rip + 0x3ae391e]
0x141fd2962	e8 d9 e8 26 fe          	call 0x140241240
0x141fd2967	0f b6 4c 24 33          	movzx ecx, byte ptr [rsp + 0x33]
0x141fd296c	0f b6 c9                	movzx ecx, cl
0x141fd296f	48 8d 15 aa b1 c6 03    	lea rdx, [rip + 0x3c6b1aa]
0x141fd2976	4c 8d 04 ca             	lea r8, [rdx + rcx*8]
0x141fd297a	48 8d 05 ff 38 ae 03    	lea rax, [rip + 0x3ae38ff]
0x141fd2981	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141fd2989	48 8d 0d 90 b7 b0 03    	lea rcx, [rip + 0x3b0b790]
0x141fd2990	48 8d 3d c9 7e 2a 06    	lea rdi, [rip + 0x62a7ec9]
0x141fd2997	48 8d 35 82 d9 04 01    	lea rsi, [rip + 0x104d982]
0x141fd299e	66 90                   	nop
0x141fd29a0	e8 9b e8 26 fe          	call 0x140241240
0x141fd29a5	0f b7 4c 24 34          	movzx ecx, word ptr [rsp + 0x34]
0x141fd29aa	66 89 4c 24 36          	mov word ptr [rsp + 0x36], cx
0x141fd29af	48 8d 05 ca 38 ae 03    	lea rax, [rip + 0x3ae38ca]
0x141fd29b6	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141fd29be	48 8d 0d 5b b7 b0 03    	lea rcx, [rip + 0x3b0b75b]
0x141fd29c5	48 8d 3d 94 7e 2a 06    	lea rdi, [rip + 0x62a7e94]
0x141fd29cc	48 8d 35 cd d9 04 01    	lea rsi, [rip + 0x104d9cd]
0x141fd29d3	4c 8d 44 24 36          	lea r8, [rsp + 0x36]
0x141fd29d8	e8 63 e8 26 fe          	call 0x140241240
0x141fd29dd	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141fd29e5	31 c0                   	xor eax, eax
0x141fd29e7	e9 a0 00 00 00          	jmp 0x141fd2a8c
0x141fd29ec	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141fd29f1	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141fd29f6	0f 10 01                	movups xmm0, xmmword ptr [rcx]
0x141fd29f9	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x141fd29fe	0f 10 41 10             	movups xmm0, xmmword ptr [rcx + 0x10]
0x141fd2a02	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x141fd2a07	0f 10 41 20             	movups xmm0, xmmword ptr [rcx + 0x20]
0x141fd2a0b	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x141fd2a10	0f 10 44 24 48          	movups xmm0, xmmword ptr [rsp + 0x48]
0x141fd2a15	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x141fd2a19	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x141fd2a1e	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x141fd2a23	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x141fd2a28	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x141fd2a2d	e8 8e fc ff ff          	call 0x141fd26c0
0x141fd2a32	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141fd2a3a	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141fd2a42	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141fd2a4a	48 8d 05 2f 38 ae 03    	lea rax, [rip + 0x3ae382f]
0x141fd2a51	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141fd2a59	48 8d 0d c0 b6 b0 03    	lea rcx, [rip + 0x3b0b6c0]
0x141fd2a60	48 8d 3d f9 7d 2a 06    	lea rdi, [rip + 0x62a7df9]
0x141fd2a67	48 8d 35 12 46 00 01    	lea rsi, [rip + 0x1004612]
0x141fd2a6e	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x141fd2a76	e8 c5 e7 26 fe          	call 0x140241240
0x141fd2a7b	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141fd2a80	48 83 c1 30             	add rcx, 0x30
0x141fd2a84	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141fd2a89	48 ff c0                	inc rax
0x141fd2a8c	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141fd2a91	48 39 c2                	cmp rdx, rax
0x141fd2a94	0f 8f 52 ff ff ff       	jg 0x141fd29ec
0x141fd2a9a	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141fd2aa2	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141fd2aa6	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141fd2aaa	48 39 c8                	cmp rax, rcx
0x141fd2aad	77 2c                   	ja 0x141fd2adb
0x141fd2aaf	48 8b 32                	mov rsi, qword ptr [rdx]
0x141fd2ab2	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x141fd2ab6	48 29 c2                	sub rdx, rax
0x141fd2ab9	48 29 c1                	sub rcx, rax
0x141fd2abc	48 89 d7                	mov rdi, rdx
0x141fd2abf	48 f7 da                	neg rdx
0x141fd2ac2	48 c1 fa 3f             	sar rdx, 0x3f
0x141fd2ac6	48 21 d0                	and rax, rdx
0x141fd2ac9	48 01 f0                	add rax, rsi
0x141fd2acc	48 89 cb                	mov rbx, rcx
0x141fd2acf	48 89 f9                	mov rcx, rdi
0x141fd2ad2	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141fd2ad9	5d                      	pop rbp
0x141fd2ada	c3                      	ret
0x141fd2adb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fd2ae0	e8 1b 2d 0b fe          	call 0x140085800
0x141fd2ae5	90                      	nop
0x141fd2ae6	88 44 24 08             	mov byte ptr [rsp + 8], al
0x141fd2aea	88 5c 24 09             	mov byte ptr [rsp + 9], bl
0x141fd2aee	66 89 4c 24 0a          	mov word ptr [rsp + 0xa], cx
0x141fd2af3	48 89 7c 24 10          	mov qword ptr [rsp + 0x10], rdi
0x141fd2af8	48 89 74 24 18          	mov qword ptr [rsp + 0x18], rsi
0x141fd2afd	4c 89 44 24 20          	mov qword ptr [rsp + 0x20], r8
0x141fd2b02	e8 59 09 0b fe          	call 0x140083460
0x141fd2b07	0f b6 44 24 08          	movzx eax, byte ptr [rsp + 8]
0x141fd2b0c	0f b6 5c 24 09          	movzx ebx, byte ptr [rsp + 9]
0x141fd2b11	0f b7 4c 24 0a          	movzx ecx, word ptr [rsp + 0xa]
0x141fd2b16	48 8b 7c 24 10          	mov rdi, qword ptr [rsp + 0x10]
0x141fd2b1b	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x141fd2b20	4c 8b 44 24 20          	mov r8, qword ptr [rsp + 0x20]
0x141fd2b25	e9 b6 fd ff ff          	jmp 0x141fd28e0

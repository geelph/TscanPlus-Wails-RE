# TscanGui/core/sessionkey.parseQueryLike
# 0x14211b0c0..0x14211b480 (960 bytes)
# source TscanGui/core/sessionkey/sessionkey.go:461

0x14211b0c0	4c 8d a4 24 18 fe ff ff 	lea r12, [rsp - 0x1e8]
0x14211b0c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14211b0cc	0f 86 69 03 00 00       	jbe 0x14211b43b
0x14211b0d2	55                      	push rbp
0x14211b0d3	48 89 e5                	mov rbp, rsp
0x14211b0d6	48 81 ec 60 02 00 00    	sub rsp, 0x260
0x14211b0dd	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x14211b0e5	48 89 bc 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdi
0x14211b0ed	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x14211b0f5	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x14211b0fd	48 8d 0d 3c ce 97 03    	lea rcx, [rip + 0x397ce3c]
0x14211b104	bf 01 00 00 00          	mov edi, 1
0x14211b109	e8 f2 43 ef fd          	call 0x14000f500
0x14211b10e	48 85 c0                	test rax, rax
0x14211b111	7c 38                   	jl 0x14211b14b
0x14211b113	48 8d 50 01             	lea rdx, [rax + 1]
0x14211b117	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x14211b11f	90                      	nop
0x14211b120	48 39 d1                	cmp rcx, rdx
0x14211b123	0f 82 09 03 00 00       	jb 0x14211b432
0x14211b129	48 29 c1                	sub rcx, rax
0x14211b12c	48 8d 59 ff             	lea rbx, [rcx - 1]
0x14211b130	48 89 d9                	mov rcx, rbx
0x14211b133	48 f7 d9                	neg rcx
0x14211b136	48 c1 f9 3f             	sar rcx, 0x3f
0x14211b13a	48 21 ca                	and rdx, rcx
0x14211b13d	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x14211b145	48 8d 04 11             	lea rax, [rcx + rdx]
0x14211b149	eb 10                   	jmp 0x14211b15b
0x14211b14b	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x14211b153	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x14211b15b	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14211b160	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14211b165	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x14211b16e	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x14211b177	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x14211b180	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14211b189	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x14211b191	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14211b19a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14211b1a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14211b1a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14211b1aa	e8 6e a8 f6 fd          	call 0x140085a1d
0x14211b1af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14211b1b3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14211b1bd	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14211b1c5	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x14211b1cd	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14211b1d5	e8 06 25 f6 fd          	call 0x14007d6e0
0x14211b1da	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14211b1e2	48 8d 84 24 c8 01 00 00 	lea rax, [rsp + 0x1c8]
0x14211b1ea	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14211b1ef	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14211b1f4	e8 c7 c0 0f fe          	call 0x1402172c0
0x14211b1f9	48 85 c0                	test rax, rax
0x14211b1fc	74 33                   	je 0x14211b231
0x14211b1fe	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14211b203	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14211b208	48 8d 0d 81 ce 97 03    	lea rcx, [rip + 0x397ce81]
0x14211b20f	bf 01 00 00 00          	mov edi, 1
0x14211b214	31 f6                   	xor esi, esi
0x14211b216	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14211b21d	0f 1f 00                	nop dword ptr [rax]
0x14211b220	e8 1b 03 f9 fd          	call 0x1400ab540
0x14211b225	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14211b22a	31 c9                   	xor ecx, ecx
0x14211b22c	e9 0f 01 00 00          	jmp 0x14211b340
0x14211b231	48 8d bc 24 f8 01 00 00 	lea rdi, [rsp + 0x1f8]
0x14211b239	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14211b23d	0f 1f 00                	nop dword ptr [rax]
0x14211b240	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14211b245	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14211b24a	e8 1c a8 f6 fd          	call 0x140085a6b
0x14211b24f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14211b253	48 8d 05 26 e2 31 01    	lea rax, [rip + 0x131e226]
0x14211b25a	48 8d 9c 24 c8 01 00 00 	lea rbx, [rsp + 0x1c8]
0x14211b262	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x14211b26a	e8 f1 16 f0 fd          	call 0x14001c960
0x14211b26f	eb 0d                   	jmp 0x14211b27e
0x14211b271	48 8d 84 24 f8 01 00 00 	lea rax, [rsp + 0x1f8]
0x14211b279	e8 42 17 f0 fd          	call 0x14001c9c0
0x14211b27e	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x14211b286	48 85 c9                	test rcx, rcx
0x14211b289	0f 84 89 00 00 00       	je 0x14211b318
0x14211b28f	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x14211b297	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x14211b29c	74 d3                   	je 0x14211b271
0x14211b29e	48 8b 01                	mov rax, qword ptr [rcx]
0x14211b2a1	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14211b2a6	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14211b2aa	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14211b2af	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14211b2b2	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14211b2b7	e8 e4 0a 00 00          	call 0x14211bda0
0x14211b2bc	0f 1f 40 00             	nop dword ptr [rax]
0x14211b2c0	48 85 db                	test rbx, rbx
0x14211b2c3	75 35                   	jne 0x14211b2fa
0x14211b2c5	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x14211b2cd	48 85 d2                	test rdx, rdx
0x14211b2d0	74 9f                   	je 0x14211b271
0x14211b2d2	48 8b 32                	mov rsi, qword ptr [rdx]
0x14211b2d5	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x14211b2da	49 8b 08                	mov rcx, qword ptr [r8]
0x14211b2dd	49 8b 78 08             	mov rdi, qword ptr [r8 + 8]
0x14211b2e1	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14211b2e6	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14211b2eb	ff d6                   	call rsi
0x14211b2ed	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x14211b2f5	e9 77 ff ff ff          	jmp 0x14211b271
0x14211b2fa	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x14211b302	48 8b 32                	mov rsi, qword ptr [rdx]
0x14211b305	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x14211b30a	49 8b 08                	mov rcx, qword ptr [r8]
0x14211b30d	49 8b 78 08             	mov rdi, qword ptr [r8 + 8]
0x14211b311	ff d6                   	call rsi
0x14211b313	e9 59 ff ff ff          	jmp 0x14211b271
0x14211b318	48 81 c4 60 02 00 00    	add rsp, 0x260
0x14211b31f	5d                      	pop rbp
0x14211b320	c3                      	ret
0x14211b321	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x14211b329	48 83 c0 10             	add rax, 0x10
0x14211b32d	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14211b332	48 ff c1                	inc rcx
0x14211b335	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x14211b33a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14211b340	48 39 cb                	cmp rbx, rcx
0x14211b343	0f 8e e0 00 00 00       	jle 0x14211b429
0x14211b349	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14211b34e	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x14211b356	48 8b 10                	mov rdx, qword ptr [rax]
0x14211b359	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14211b35d	90                      	nop
0x14211b35e	48 89 d0                	mov rax, rdx
0x14211b361	48 8d 0d 40 cc 97 03    	lea rcx, [rip + 0x397cc40]
0x14211b368	bf 01 00 00 00          	mov edi, 1
0x14211b36d	31 f6                   	xor esi, esi
0x14211b36f	41 b8 02 00 00 00       	mov r8d, 2
0x14211b375	e8 c6 01 f9 fd          	call 0x1400ab540
0x14211b37a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14211b380	48 83 fb 02             	cmp rbx, 2
0x14211b384	74 0a                   	je 0x14211b390
0x14211b386	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x14211b38e	eb 91                   	jmp 0x14211b321
0x14211b390	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14211b395	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x14211b399	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x14211b39d	48 89 d0                	mov rax, rdx
0x14211b3a0	b9 06 00 00 00          	mov ecx, 6
0x14211b3a5	e8 96 85 0f fe          	call 0x140213940
0x14211b3aa	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14211b3af	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14211b3b4	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14211b3b9	48 8b 02                	mov rax, qword ptr [rdx]
0x14211b3bc	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14211b3c0	e8 db 09 00 00          	call 0x14211bda0
0x14211b3c5	48 85 db                	test rbx, rbx
0x14211b3c8	75 3b                   	jne 0x14211b405
0x14211b3ca	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x14211b3d2	48 85 d2                	test rdx, rdx
0x14211b3d5	0f 84 46 ff ff ff       	je 0x14211b321
0x14211b3db	48 8b 32                	mov rsi, qword ptr [rdx]
0x14211b3de	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14211b3e3	49 8b 00                	mov rax, qword ptr [r8]
0x14211b3e6	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x14211b3ea	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14211b3ef	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14211b3f4	ff d6                   	call rsi
0x14211b3f6	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x14211b3fe	66 90                   	nop
0x14211b400	e9 1c ff ff ff          	jmp 0x14211b321
0x14211b405	48 8b 94 24 80 02 00 00 	mov rdx, qword ptr [rsp + 0x280]
0x14211b40d	48 8b 32                	mov rsi, qword ptr [rdx]
0x14211b410	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14211b415	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14211b41a	ff d6                   	call rsi
0x14211b41c	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x14211b424	e9 f8 fe ff ff          	jmp 0x14211b321
0x14211b429	48 81 c4 60 02 00 00    	add rsp, 0x260
0x14211b430	5d                      	pop rbp
0x14211b431	c3                      	ret
0x14211b432	48 89 d0                	mov rax, rdx
0x14211b435	e8 c6 a3 f6 fd          	call 0x140085800
0x14211b43a	90                      	nop
0x14211b43b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14211b440	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14211b445	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14211b44a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14211b44f	e8 0c 80 f6 fd          	call 0x140083460
0x14211b454	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14211b459	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14211b45e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14211b463	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14211b468	e9 53 fc ff ff          	jmp 0x14211b0c0

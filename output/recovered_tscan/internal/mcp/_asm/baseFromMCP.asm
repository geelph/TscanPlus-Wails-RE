# TscanGui/internal/mcp.baseFromMCP
# 0x1424f3380..0x1424f3740 (960 bytes)
# source TscanGui/internal/mcp/adapt.go:16

0x1424f3380	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x1424f3385	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424f3389	0f 86 9a 03 00 00       	jbe 0x1424f3729
0x1424f338f	55                      	push rbp
0x1424f3390	48 89 e5                	mov rbp, rsp
0x1424f3393	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x1424f339a	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x1424f33a2	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424f33a6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424f33ab	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424f33b0	e8 bb 26 b9 fd          	call 0x140085a70
0x1424f33b5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424f33b9	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1424f33c1	48 8d b4 24 f8 00 00 00 	lea rsi, [rsp + 0xf8]
0x1424f33c9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424f33ce	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424f33d3	e8 02 2a b9 fd          	call 0x140085dda
0x1424f33d8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424f33dc	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1424f33e4	48 8d 05 d5 fd cc 00    	lea rax, [rip + 0xccfdd5]
0x1424f33eb	48 39 c2                	cmp rdx, rax
0x1424f33ee	75 0a                   	jne 0x1424f33fa
0x1424f33f0	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1424f33f8	eb 02                   	jmp 0x1424f33fc
0x1424f33fa	31 d2                   	xor edx, edx
0x1424f33fc	48 89 d3                	mov rbx, rdx
0x1424f33ff	48 8d 0d 9d 7a 15 01    	lea rcx, [rip + 0x1157a9d]
0x1424f3406	bf 07 00 00 00          	mov edi, 7
0x1424f340b	e8 50 a9 b1 fd          	call 0x14000dd60
0x1424f3410	84 db                   	test bl, bl
0x1424f3412	74 2e                   	je 0x1424f3442
0x1424f3414	48 8b 10                	mov rdx, qword ptr [rax]
0x1424f3417	4c 8d 05 82 ce b2 00    	lea r8, [rip + 0xb2ce82]
0x1424f341e	66 90                   	nop
0x1424f3420	4c 39 c2                	cmp rdx, r8
0x1424f3423	75 0d                   	jne 0x1424f3432
0x1424f3425	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424f3429	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1424f342c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1424f3430	eb 0b                   	jmp 0x1424f343d
0x1424f3432	ba 00 00 00 00          	mov edx, 0
0x1424f3437	41 b9 00 00 00 00       	mov r9d, 0
0x1424f343d	74 0f                   	je 0x1424f344e
0x1424f343f	90                      	nop
0x1424f3440	eb 07                   	jmp 0x1424f3449
0x1424f3442	4c 8d 05 57 ce b2 00    	lea r8, [rip + 0xb2ce57]
0x1424f3449	31 d2                   	xor edx, edx
0x1424f344b	45 31 c9                	xor r9d, r9d
0x1424f344e	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1424f3453	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x1424f345b	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1424f3463	48 8d b4 24 f8 00 00 00 	lea rsi, [rsp + 0xf8]
0x1424f346b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424f3470	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424f3475	e8 60 29 b9 fd          	call 0x140085dda
0x1424f347a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424f347e	48 8d 05 3b fd cc 00    	lea rax, [rip + 0xccfd3b]
0x1424f3485	48 39 84 24 c0 00 00 00 	cmp qword ptr [rsp + 0xc0], rax
0x1424f348d	75 0a                   	jne 0x1424f3499
0x1424f348f	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1424f3497	eb 02                   	jmp 0x1424f349b
0x1424f3499	31 f6                   	xor esi, esi
0x1424f349b	48 89 f3                	mov rbx, rsi
0x1424f349e	48 8d 0d ac 90 19 01    	lea rcx, [rip + 0x11990ac]
0x1424f34a5	bf 0b 00 00 00          	mov edi, 0xb
0x1424f34aa	e8 b1 a8 b1 fd          	call 0x14000dd60
0x1424f34af	84 db                   	test bl, bl
0x1424f34b1	74 2f                   	je 0x1424f34e2
0x1424f34b3	48 8b 08                	mov rcx, qword ptr [rax]
0x1424f34b6	48 8d 15 e3 cd b2 00    	lea rdx, [rip + 0xb2cde3]
0x1424f34bd	0f 1f 00                	nop dword ptr [rax]
0x1424f34c0	48 39 d1                	cmp rcx, rdx
0x1424f34c3	75 0d                   	jne 0x1424f34d2
0x1424f34c5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424f34c9	48 8b 31                	mov rsi, qword ptr [rcx]
0x1424f34cc	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1424f34d0	eb 0a                   	jmp 0x1424f34dc
0x1424f34d2	b9 00 00 00 00          	mov ecx, 0
0x1424f34d7	be 00 00 00 00          	mov esi, 0
0x1424f34dc	74 0f                   	je 0x1424f34ed
0x1424f34de	66 90                   	nop
0x1424f34e0	eb 07                   	jmp 0x1424f34e9
0x1424f34e2	48 8d 15 b7 cd b2 00    	lea rdx, [rip + 0xb2cdb7]
0x1424f34e9	31 c9                   	xor ecx, ecx
0x1424f34eb	31 f6                   	xor esi, esi
0x1424f34ed	48 89 f0                	mov rax, rsi
0x1424f34f0	48 89 cb                	mov rbx, rcx
0x1424f34f3	e8 a8 b4 bb fd          	call 0x1400ae9a0
0x1424f34f8	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1424f3500	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1424f3508	48 89 e7                	mov rdi, rsp
0x1424f350b	48 8d b4 24 f8 00 00 00 	lea rsi, [rsp + 0xf8]
0x1424f3513	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424f351c	0f 1f 40 00             	nop dword ptr [rax]
0x1424f3520	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424f3525	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424f352a	e8 ab 28 b9 fd          	call 0x140085dda
0x1424f352f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424f3533	48 8d 05 4d f8 1b 01    	lea rax, [rip + 0x11bf84d]
0x1424f353a	bb 0d 00 00 00          	mov ebx, 0xd
0x1424f353f	31 c9                   	xor ecx, ecx
0x1424f3541	e8 5a 4f d1 ff          	call 0x1422084a0
0x1424f3546	88 44 24 6f             	mov byte ptr [rsp + 0x6f], al
0x1424f354a	48 89 e7                	mov rdi, rsp
0x1424f354d	48 8d b4 24 f8 00 00 00 	lea rsi, [rsp + 0xf8]
0x1424f3555	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424f355e	66 90                   	nop
0x1424f3560	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424f3565	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424f356a	e8 6b 28 b9 fd          	call 0x140085dda
0x1424f356f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424f3573	48 8d 05 0a b1 1d 01    	lea rax, [rip + 0x11db10a]
0x1424f357a	bb 0f 00 00 00          	mov ebx, 0xf
0x1424f357f	b9 01 00 00 00          	mov ecx, 1
0x1424f3584	e8 17 4f d1 ff          	call 0x1422084a0
0x1424f3589	88 44 24 6e             	mov byte ptr [rsp + 0x6e], al
0x1424f358d	48 89 e7                	mov rdi, rsp
0x1424f3590	48 8d b4 24 f8 00 00 00 	lea rsi, [rsp + 0xf8]
0x1424f3598	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424f35a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424f35a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424f35aa	e8 2b 28 b9 fd          	call 0x140085dda
0x1424f35af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424f35b3	48 8d 05 95 db 1a 01    	lea rax, [rip + 0x11adb95]
0x1424f35ba	bb 0c 00 00 00          	mov ebx, 0xc
0x1424f35bf	b9 c8 00 00 00          	mov ecx, 0xc8
0x1424f35c4	e8 f7 46 d1 ff          	call 0x142207cc0
0x1424f35c9	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1424f35ce	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1424f35d6	48 8d b4 24 f8 00 00 00 	lea rsi, [rsp + 0xf8]
0x1424f35de	66 90                   	nop
0x1424f35e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424f35e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424f35ea	e8 eb 27 b9 fd          	call 0x140085dda
0x1424f35ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424f35f3	48 8d 0d c6 fb cc 00    	lea rcx, [rip + 0xccfbc6]
0x1424f35fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424f3600	48 39 8c 24 c0 00 00 00 	cmp qword ptr [rsp + 0xc0], rcx
0x1424f3608	75 0a                   	jne 0x1424f3614
0x1424f360a	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1424f3612	eb 02                   	jmp 0x1424f3616
0x1424f3614	31 d2                   	xor edx, edx
0x1424f3616	48 89 c8                	mov rax, rcx
0x1424f3619	48 89 d3                	mov rbx, rdx
0x1424f361c	48 8d 0d dd 87 13 01    	lea rcx, [rip + 0x11387dd]
0x1424f3623	bf 05 00 00 00          	mov edi, 5
0x1424f3628	e8 33 a7 b1 fd          	call 0x14000dd60
0x1424f362d	84 db                   	test bl, bl
0x1424f362f	74 2d                   	je 0x1424f365e
0x1424f3631	48 8b 08                	mov rcx, qword ptr [rax]
0x1424f3634	48 8d 15 65 cc b2 00    	lea rdx, [rip + 0xb2cc65]
0x1424f363b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424f3640	48 39 d1                	cmp rcx, rdx
0x1424f3643	75 0d                   	jne 0x1424f3652
0x1424f3645	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1424f3649	48 8b 08                	mov rcx, qword ptr [rax]
0x1424f364c	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1424f3650	eb 0a                   	jmp 0x1424f365c
0x1424f3652	b8 00 00 00 00          	mov eax, 0
0x1424f3657	b9 00 00 00 00          	mov ecx, 0
0x1424f365c	74 04                   	je 0x1424f3662
0x1424f365e	31 c0                   	xor eax, eax
0x1424f3660	31 c9                   	xor ecx, ecx
0x1424f3662	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x1424f366a	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1424f366e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424f3677	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424f3680	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424f3685	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424f368a	e8 e1 23 b9 fd          	call 0x140085a70
0x1424f368f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424f3693	48 8d 15 43 c0 12 01    	lea rdx, [rip + 0x112c043]
0x1424f369a	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1424f36a2	48 c7 84 24 50 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x150], 3
0x1424f36ae	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1424f36b6	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1424f36be	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1424f36c3	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1424f36cb	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1424f36d3	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x1424f36db	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424f36e3	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1424f36eb	0f b6 54 24 6f          	movzx edx, byte ptr [rsp + 0x6f]
0x1424f36f0	88 94 24 78 01 00 00    	mov byte ptr [rsp + 0x178], dl
0x1424f36f7	0f b6 54 24 6e          	movzx edx, byte ptr [rsp + 0x6e]
0x1424f36fc	88 94 24 79 01 00 00    	mov byte ptr [rsp + 0x179], dl
0x1424f3703	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1424f3708	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1424f3710	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1424f3718	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1424f3720	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1424f3727	5d                      	pop rbp
0x1424f3728	c3                      	ret
0x1424f3729	e8 32 fd b8 fd          	call 0x140083460
0x1424f372e	e9 4d fc ff ff          	jmp 0x1424f3380

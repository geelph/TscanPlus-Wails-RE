# main.(*App).WxCheckDecompiledStatus
# 0x1426a3720..0x1426a3880 (352 bytes)
# source TscanGui/app.go:4059

0x1426a3720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426a3724	0f 86 f2 00 00 00       	jbe 0x1426a381c
0x1426a372a	55                      	push rbp
0x1426a372b	48 89 e5                	mov rbp, rsp
0x1426a372e	48 83 ec 60             	sub rsp, 0x60
0x1426a3732	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1426a3737	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x1426a373f	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1426a3747	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x1426a374f	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1426a3757	48 89 d8                	mov rax, rbx
0x1426a375a	48 89 cb                	mov rbx, rcx
0x1426a375d	0f 1f 00                	nop dword ptr [rax]
0x1426a3760	e8 1b e8 ff ff          	call 0x1426a1f80
0x1426a3765	48 85 c0                	test rax, rax
0x1426a3768	0f 84 a6 00 00 00       	je 0x1426a3814
0x1426a376e	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1426a3773	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x1426a3779	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1426a377f	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1426a3785	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1426a378b	48 8b 15 3e 72 b6 05    	mov rdx, qword ptr [rip + 0x5b6723e]
0x1426a3792	48 8b 35 3f 72 b6 05    	mov rsi, qword ptr [rip + 0x5b6723f]
0x1426a3799	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426a379e	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1426a37a3	48 c7 44 24 38 0b 00 00 00	mov qword ptr [rsp + 0x38], 0xb
0x1426a37ac	48 8d 15 48 7a fe 00    	lea rdx, [rip + 0xfe7a48]
0x1426a37b3	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1426a37b8	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1426a37c0	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1426a37c5	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1426a37cd	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1426a37d2	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1426a37da	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1426a37df	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1426a37e7	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1426a37ec	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x1426a37f1	bb 04 00 00 00          	mov ebx, 4
0x1426a37f6	48 89 d9                	mov rcx, rbx
0x1426a37f9	e8 82 48 c4 fd          	call 0x1402e8080
0x1426a37fe	48 89 d9                	mov rcx, rbx
0x1426a3801	48 89 c3                	mov rbx, rax
0x1426a3804	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1426a3809	e8 52 82 43 fe          	call 0x140adba60
0x1426a380e	48 83 c4 60             	add rsp, 0x60
0x1426a3812	5d                      	pop rbp
0x1426a3813	c3                      	ret
0x1426a3814	31 c0                   	xor eax, eax
0x1426a3816	48 83 c4 60             	add rsp, 0x60
0x1426a381a	5d                      	pop rbp
0x1426a381b	c3                      	ret
0x1426a381c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a3821	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a3826	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426a382b	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426a3830	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426a3835	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426a383a	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1426a383f	90                      	nop
0x1426a3840	e8 1b fc 9d fd          	call 0x140083460
0x1426a3845	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a384a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a384f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426a3854	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426a3859	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426a385e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426a3863	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1426a3868	e9 b3 fe ff ff          	jmp 0x1426a3720

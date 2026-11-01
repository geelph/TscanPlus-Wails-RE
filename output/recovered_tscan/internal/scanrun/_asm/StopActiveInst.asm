# TscanGui/internal/scanrun.(*Registry).StopActiveInst
# 0x1408c36a0..0x1408c3a00 (864 bytes)
# source TscanGui/internal/scanrun/registry.go:225

0x1408c36a0	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x1408c36a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408c36a9	0f 86 ff 02 00 00       	jbe 0x1408c39ae
0x1408c36af	55                      	push rbp
0x1408c36b0	48 89 e5                	mov rbp, rsp
0x1408c36b3	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x1408c36ba	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1408c36c2	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1408c36ca	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1408c36d2	4c 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r9
0x1408c36da	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x1408c36e2	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x1408c36ea	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x1408c36f2	90                      	nop
0x1408c36f3	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1408c36f8	48 89 fb                	mov rbx, rdi
0x1408c36fb	48 89 f1                	mov rcx, rsi
0x1408c36fe	48 8d 3d 6b 44 1d 05    	lea rdi, [rip + 0x51d446b]
0x1408c3705	be 01 00 00 00          	mov esi, 1
0x1408c370a	e8 71 f8 79 ff          	call 0x140062f80
0x1408c370f	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1408c3714	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408c3719	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1408c3721	84 00                   	test byte ptr [rax], al
0x1408c3723	e8 58 fc 7c ff          	call 0x140093380
0x1408c3728	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1408c3730	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1408c3734	48 8d 05 65 2e 90 02    	lea rax, [rip + 0x2902e65]
0x1408c373b	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1408c3743	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x1408c374b	e8 10 a6 74 ff          	call 0x14000dd60
0x1408c3750	84 db                   	test bl, bl
0x1408c3752	75 04                   	jne 0x1408c3758
0x1408c3754	31 d2                   	xor edx, edx
0x1408c3756	eb 1c                   	jmp 0x1408c3774
0x1408c3758	48 8b 18                	mov rbx, qword ptr [rax]
0x1408c375b	48 8d 05 be 2c 90 02    	lea rax, [rip + 0x2902cbe]
0x1408c3762	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1408c3767	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1408c376c	e8 4f a3 74 ff          	call 0x14000dac0
0x1408c3771	48 8b 10                	mov rdx, qword ptr [rax]
0x1408c3774	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1408c3779	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1408c3781	e8 5a fd 7c ff          	call 0x1400934e0
0x1408c3786	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1408c378b	48 85 c9                	test rcx, rcx
0x1408c378e	0f 84 37 01 00 00       	je 0x1408c38cb
0x1408c3794	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x1408c3798	48 85 d2                	test rdx, rdx
0x1408c379b	74 09                   	je 0x1408c37a6
0x1408c379d	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408c37a0	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408c37a4	eb 04                   	jmp 0x1408c37aa
0x1408c37a6	31 d2                   	xor edx, edx
0x1408c37a8	31 f6                   	xor esi, esi
0x1408c37aa	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1408c37af	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1408c37b4	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1408c37bd	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1408c37c6	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1408c37cf	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1408c37d8	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1408c37e0	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1408c37e8	e8 33 67 7b ff          	call 0x140079f20
0x1408c37ed	48 8d 0d ac ca 75 02    	lea rcx, [rip + 0x275caac]
0x1408c37f4	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1408c37fc	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1408c3804	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1408c380c	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1408c3814	e8 07 67 7b ff          	call 0x140079f20
0x1408c3819	48 8d 0d 80 ca 75 02    	lea rcx, [rip + 0x275ca80]
0x1408c3820	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1408c3828	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1408c3830	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1408c3838	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1408c3840	e8 db 66 7b ff          	call 0x140079f20
0x1408c3845	48 8d 0d 54 ca 75 02    	lea rcx, [rip + 0x275ca54]
0x1408c384c	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1408c3854	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1408c385c	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1408c3861	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1408c3866	e8 b5 66 7b ff          	call 0x140079f20
0x1408c386b	48 8d 0d 2e ca 75 02    	lea rcx, [rip + 0x275ca2e]
0x1408c3872	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1408c387a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1408c3882	48 8d 05 a0 ba ee 02    	lea rax, [rip + 0x2eebaa0]
0x1408c3889	bb 29 00 00 00          	mov ebx, 0x29
0x1408c388e	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x1408c3896	bf 04 00 00 00          	mov edi, 4
0x1408c389b	48 89 fe                	mov rsi, rdi
0x1408c389e	66 90                   	nop
0x1408c38a0	e8 db 2a 89 ff          	call 0x140156380
0x1408c38a5	48 89 c1                	mov rcx, rax
0x1408c38a8	48 89 df                	mov rdi, rbx
0x1408c38ab	48 8d 05 65 8d dc 02    	lea rax, [rip + 0x2dc8d65]
0x1408c38b2	bb 0b 00 00 00          	mov ebx, 0xb
0x1408c38b7	e8 04 db ff ff          	call 0x1408c13c0
0x1408c38bc	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1408c38c1	e8 ba b9 ff ff          	call 0x1408bf280
0x1408c38c6	e9 da 00 00 00          	jmp 0x1408c39a5
0x1408c38cb	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1408c38d4	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1408c38dd	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1408c38e6	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1408c38ee	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1408c38f6	e8 25 66 7b ff          	call 0x140079f20
0x1408c38fb	48 8d 0d 9e c9 75 02    	lea rcx, [rip + 0x275c99e]
0x1408c3902	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1408c390a	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1408c3912	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1408c391a	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1408c3922	e8 f9 65 7b ff          	call 0x140079f20
0x1408c3927	48 8d 0d 72 c9 75 02    	lea rcx, [rip + 0x275c972]
0x1408c392e	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1408c3936	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1408c393e	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1408c3946	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1408c394e	e8 cd 65 7b ff          	call 0x140079f20
0x1408c3953	48 8d 0d 46 c9 75 02    	lea rcx, [rip + 0x275c946]
0x1408c395a	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1408c3962	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408c396a	48 8d 05 ee bd f0 02    	lea rax, [rip + 0x2f0bdee]
0x1408c3971	bb 30 00 00 00          	mov ebx, 0x30
0x1408c3976	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x1408c397e	bf 03 00 00 00          	mov edi, 3
0x1408c3983	48 89 fe                	mov rsi, rdi
0x1408c3986	e8 f5 29 89 ff          	call 0x140156380
0x1408c398b	48 89 c1                	mov rcx, rax
0x1408c398e	48 89 df                	mov rdi, rbx
0x1408c3991	48 8d 05 7f 8c dc 02    	lea rax, [rip + 0x2dc8c7f]
0x1408c3998	bb 0b 00 00 00          	mov ebx, 0xb
0x1408c399d	0f 1f 00                	nop dword ptr [rax]
0x1408c39a0	e8 1b da ff ff          	call 0x1408c13c0
0x1408c39a5	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1408c39ac	5d                      	pop rbp
0x1408c39ad	c3                      	ret
0x1408c39ae	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c39b3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c39b8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c39bd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408c39c2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408c39c7	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1408c39cc	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1408c39d1	e8 8a fa 7b ff          	call 0x140083460
0x1408c39d6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c39db	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c39e0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408c39e5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408c39ea	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408c39ef	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1408c39f4	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1408c39f9	e9 a2 fc ff ff          	jmp 0x1408c36a0

# main.(*App).CloudServerInstanceAction
# 0x1426b3700..0x1426b3920 (544 bytes)
# source TscanGui/app_cloud.go:278

0x1426b3700	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x1426b3705	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426b3709	0f 86 e8 01 00 00       	jbe 0x1426b38f7
0x1426b370f	55                      	push rbp
0x1426b3710	48 89 e5                	mov rbp, rsp
0x1426b3713	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x1426b371a	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1426b3723	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1426b372c	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1426b3735	48 89 e7                	mov rdi, rsp
0x1426b3738	48 8d b4 24 f8 00 00 00 	lea rsi, [rsp + 0xf8]
0x1426b3740	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b3745	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b374a	e8 37 26 9d fd          	call 0x140085d86
0x1426b374f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b3753	e8 68 1e d7 ff          	call 0x1424255c0
0x1426b3758	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1426b3760	48 85 db                	test rbx, rbx
0x1426b3763	0f 84 d8 00 00 00       	je 0x1426b3841
0x1426b3769	48 85 c0                	test rax, rax
0x1426b376c	74 60                   	je 0x1426b37ce
0x1426b376e	48 8b 10                	mov rdx, qword ptr [rax]
0x1426b3771	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1426b3779	0f 10 40 08             	movups xmm0, xmmword ptr [rax + 8]
0x1426b377d	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x1426b3785	0f 10 40 18             	movups xmm0, xmmword ptr [rax + 0x18]
0x1426b3789	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x1426b3791	0f b6 84 24 b8 00 00 00 	movzx eax, byte ptr [rsp + 0xb8]
0x1426b3799	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1426b37a1	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x1426b37a9	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1426b37b1	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1426b37b9	49 89 d8                	mov r8, rbx
0x1426b37bc	49 89 c9                	mov r9, rcx
0x1426b37bf	48 89 d3                	mov rbx, rdx
0x1426b37c2	4c 89 d1                	mov rcx, r10
0x1426b37c5	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1426b37cc	5d                      	pop rbp
0x1426b37cd	c3                      	ret
0x1426b37ce	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1426b37d6	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1426b37de	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1426b37e2	48 89 c8                	mov rax, rcx
0x1426b37e5	ff d2                   	call rdx
0x1426b37e7	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1426b37f0	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1426b37f9	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1426b3802	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1426b380a	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1426b3812	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1426b381a	48 89 c7                	mov rdi, rax
0x1426b381d	48 89 de                	mov rsi, rbx
0x1426b3820	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1426b3828	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x1426b3830	31 c0                   	xor eax, eax
0x1426b3832	48 89 cb                	mov rbx, rcx
0x1426b3835	31 c9                   	xor ecx, ecx
0x1426b3837	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1426b383e	5d                      	pop rbp
0x1426b383f	90                      	nop
0x1426b3840	c3                      	ret
0x1426b3841	48 85 c0                	test rax, rax
0x1426b3844	74 5b                   	je 0x1426b38a1
0x1426b3846	48 8b 10                	mov rdx, qword ptr [rax]
0x1426b3849	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1426b3851	0f 10 40 08             	movups xmm0, xmmword ptr [rax + 8]
0x1426b3855	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x1426b385d	0f 10 40 18             	movups xmm0, xmmword ptr [rax + 0x18]
0x1426b3861	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x1426b3869	0f b6 84 24 b8 00 00 00 	movzx eax, byte ptr [rsp + 0xb8]
0x1426b3871	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1426b3879	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1426b3881	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1426b3889	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1426b3891	45 31 c0                	xor r8d, r8d
0x1426b3894	45 31 c9                	xor r9d, r9d
0x1426b3897	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1426b389e	5d                      	pop rbp
0x1426b389f	90                      	nop
0x1426b38a0	c3                      	ret
0x1426b38a1	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1426b38aa	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1426b38b3	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1426b38bc	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1426b38c4	48 8d 3d 10 bf fe 00    	lea rdi, [rip + 0xfebf10]
0x1426b38cb	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1426b38d3	48 c7 84 24 d8 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0xd8], 0xc
0x1426b38df	31 c0                   	xor eax, eax
0x1426b38e1	31 c9                   	xor ecx, ecx
0x1426b38e3	be 0c 00 00 00          	mov esi, 0xc
0x1426b38e8	45 31 c0                	xor r8d, r8d
0x1426b38eb	45 31 c9                	xor r9d, r9d
0x1426b38ee	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1426b38f5	5d                      	pop rbp
0x1426b38f6	c3                      	ret
0x1426b38f7	e8 64 fb 9c fd          	call 0x140083460
0x1426b38fc	0f 1f 40 00             	nop dword ptr [rax]
0x1426b3900	e9 fb fd ff ff          	jmp 0x1426b3700

# TscanGui/core/bypass.requestPathCaseSwitching
# 0x140901740..0x140902140 (2560 bytes)
# source TscanGui/core/bypass/requester.go:956

0x140901740	4c 8d a4 24 d0 fe ff ff 	lea r12, [rsp - 0x130]
0x140901748	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14090174c	0f 86 a7 09 00 00       	jbe 0x1409020f9
0x140901752	55                      	push rbp
0x140901753	48 89 e5                	mov rbp, rsp
0x140901756	48 81 ec a8 01 00 00    	sub rsp, 0x1a8
0x14090175d	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x140901765	48 89 9c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rbx
0x14090176d	48 8d 05 6c ec c5 02    	lea rax, [rip + 0x2c5ec6c]
0x140901774	e8 e7 aa 71 ff          	call 0x14001c260
0x140901779	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x140901781	83 3d 88 ab 97 07 00    	cmp dword ptr [rip + 0x797ab88], 0
0x140901788	74 23                   	je 0x1409017ad
0x14090178a	48 89 c3                	mov rbx, rax
0x14090178d	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x140901795	48 8d 05 44 ec c5 02    	lea rax, [rip + 0x2c5ec44]
0x14090179c	0f 1f 40 00             	nop dword ptr [rax]
0x1409017a0	e8 bb b2 71 ff          	call 0x14001ca60
0x1409017a5	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1409017ad	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1409017b5	48 89 08                	mov qword ptr [rax], rcx
0x1409017b8	48 8d 78 08             	lea rdi, [rax + 8]
0x1409017bc	48 8d b4 24 c0 01 00 00 	lea rsi, [rsp + 0x1c0]
0x1409017c4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1409017c9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1409017ce	e8 6d 45 78 ff          	call 0x140085d40
0x1409017d3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1409017d7	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1409017e0	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1409017e4	48 8b 58 28             	mov rbx, qword ptr [rax + 0x28]
0x1409017e8	48 89 c8                	mov rax, rcx
0x1409017eb	e8 30 87 77 ff          	call 0x140079f20
0x1409017f0	48 8d 0d a9 ea 71 02    	lea rcx, [rip + 0x271eaa9]
0x1409017f7	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1409017ff	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x140901807	48 8d 05 a2 01 ee 02    	lea rax, [rip + 0x2ee01a2]
0x14090180e	bb 34 00 00 00          	mov ebx, 0x34
0x140901813	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x14090181b	bf 01 00 00 00          	mov edi, 1
0x140901820	48 89 fe                	mov rsi, rdi
0x140901823	e8 58 4b 85 ff          	call 0x140156380
0x140901828	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140901830	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140901838	e8 83 01 be ff          	call 0x1404e19c0
0x14090183d	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x140901846	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x14090184e	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x140901852	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x140901856	e8 c5 86 77 ff          	call 0x140079f20
0x14090185b	48 8d 0d 3e ea 71 02    	lea rcx, [rip + 0x271ea3e]
0x140901862	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14090186a	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x140901872	48 8d 05 5e 8d ec 02    	lea rax, [rip + 0x2ec8d5e]
0x140901879	bb 2f 00 00 00          	mov ebx, 0x2f
0x14090187e	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x140901886	bf 01 00 00 00          	mov edi, 1
0x14090188b	48 89 fe                	mov rsi, rdi
0x14090188e	e8 ed 4a 85 ff          	call 0x140156380
0x140901893	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14090189b	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1409018a3	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1409018ab	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1409018af	48 85 d2                	test rdx, rdx
0x1409018b2	0f 84 c5 00 00 00       	je 0x14090197d
0x1409018b8	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x1409018bc	4c 8b 01                	mov r8, qword ptr [rcx]
0x1409018bf	4c 8b 49 10             	mov r9, qword ptr [rcx + 0x10]
0x1409018c3	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x1409018cb	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1409018cf	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1409018d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1409018e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1409018e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1409018ea	e8 7c 41 78 ff          	call 0x140085a6b
0x1409018ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1409018f3	48 c7 84 24 08 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x108], 1
0x1409018ff	4c 8d 15 72 62 19 05    	lea r10, [rip + 0x5196272]
0x140901906	4c 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r10
0x14090190e	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x140901916	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x14090191e	48 c7 84 24 28 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x128], 1
0x14090192a	4c 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r10
0x140901932	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x14090193a	4c 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r9
0x140901942	48 c7 84 24 48 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x148], 1
0x14090194e	4c 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r10
0x140901956	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14090195e	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x140901966	31 c0                   	xor eax, eax
0x140901968	48 8d 9c 24 00 01 00 00 	lea rbx, [rsp + 0x100]
0x140901970	b9 06 00 00 00          	mov ecx, 6
0x140901975	48 89 cf                	mov rdi, rcx
0x140901978	e8 43 13 76 ff          	call 0x140062cc0
0x14090197d	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140901985	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x14090198d	48 8b 05 dc 38 90 07    	mov rax, qword ptr [rip + 0x79038dc]
0x140901994	48 8d 9c 24 60 01 00 00 	lea rbx, [rsp + 0x160]
0x14090199c	0f 1f 40 00             	nop dword ptr [rax]
0x1409019a0	e8 fb 11 71 ff          	call 0x140012ba0
0x1409019a5	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1409019ad	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x1409019b1	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x1409019b5	e8 e6 2e 91 ff          	call 0x1402148a0
0x1409019ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1409019c0	48 85 db                	test rbx, rbx
0x1409019c3	0f 84 86 00 00 00       	je 0x140901a4f
0x1409019c9	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1409019d2	74 04                   	je 0x1409019d8
0x1409019d4	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1409019d8	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1409019e0	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1409019e8	48 c7 84 24 f8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf8], 0
0x1409019f4	48 8d 15 c5 19 00 00    	lea rdx, [rip + 0x19c5]
0x1409019fb	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140901a03	48 c7 84 24 f0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xf0], 1
0x140901a0f	48 c7 84 24 f8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xf8], 1
0x140901a1b	48 8d 94 24 d0 00 00 00 	lea rdx, [rsp + 0xd0]
0x140901a23	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x140901a2b	48 8b 05 7e 42 90 07    	mov rax, qword ptr [rip + 0x790427e]
0x140901a32	31 db                   	xor ebx, ebx
0x140901a34	b9 02 00 00 00          	mov ecx, 2
0x140901a39	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x140901a41	e8 fa 60 9d ff          	call 0x1402d7b40
0x140901a46	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140901a4d	5d                      	pop rbp
0x140901a4e	c3                      	ret
0x140901a4f	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140901a57	48 8b 18                	mov rbx, qword ptr [rax]
0x140901a5a	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140901a5e	4c 8b 40 28             	mov r8, qword ptr [rax + 0x28]
0x140901a62	4c 8b 48 30             	mov r9, qword ptr [rax + 0x30]
0x140901a66	31 c0                   	xor eax, eax
0x140901a68	48 8d 3d 62 d9 d1 02    	lea rdi, [rip + 0x2d1d962]
0x140901a6f	be 03 00 00 00          	mov esi, 3
0x140901a74	e8 07 15 76 ff          	call 0x140062f80
0x140901a79	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140901a81	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140901a86	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140901a8e	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x140901a92	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x140901a96	48 8d 0d 13 61 19 05    	lea rcx, [rip + 0x5196113]
0x140901a9d	bf 01 00 00 00          	mov edi, 1
0x140901aa2	e8 19 c9 7a ff          	call 0x1400ae3c0
0x140901aa7	48 85 db                	test rbx, rbx
0x140901aaa	0f 84 00 01 00 00       	je 0x140901bb0
0x140901ab0	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140901ab8	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140901abd	48 8d 05 3c 16 b1 02    	lea rax, [rip + 0x2b1163c]
0x140901ac4	e8 97 a7 71 ff          	call 0x14001c260
0x140901ac9	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x140901ad1	e8 aa 8d 77 ff          	call 0x14007a880
0x140901ad6	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140901ade	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140901ae3	48 83 fb 0c             	cmp rbx, 0xc
0x140901ae7	0f 8e b1 00 00 00       	jle 0x140901b9e
0x140901aed	90                      	nop
0x140901aee	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140901af6	48 8d 0d b3 60 19 05    	lea rcx, [rip + 0x51960b3]
0x140901afd	bf 01 00 00 00          	mov edi, 1
0x140901b02	31 f6                   	xor esi, esi
0x140901b04	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140901b0b	e8 30 9a 7a ff          	call 0x1400ab540
0x140901b10	48 83 fb 01             	cmp rbx, 1
0x140901b14	7e 5d                   	jle 0x140901b73
0x140901b16	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140901b1b	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140901b23	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140901b28	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140901b2c	48 c1 e2 04             	shl rdx, 4
0x140901b30	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140901b38	48 8b 74 10 08          	mov rsi, qword ptr [rax + rdx + 8]
0x140901b3d	48 8b 3c 10             	mov rdi, qword ptr [rax + rdx]
0x140901b41	48 83 fe 08             	cmp rsi, 8
0x140901b45	7e 05                   	jle 0x140901b4c
0x140901b47	be 08 00 00 00          	mov esi, 8
0x140901b4c	48 89 f8                	mov rax, rdi
0x140901b4f	48 89 f3                	mov rbx, rsi
0x140901b52	e8 49 76 ff ff          	call 0x1408f91a0
0x140901b57	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140901b5f	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140901b64	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140901b69	48 89 c2                	mov rdx, rax
0x140901b6c	31 f6                   	xor esi, esi
0x140901b6e	e9 bc 04 00 00          	jmp 0x14090202f
0x140901b73	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140901b7b	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140901b83	48 c7 84 24 68 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x168], 0xc
0x140901b8f	bb 0c 00 00 00          	mov ebx, 0xc
0x140901b94	e8 07 76 ff ff          	call 0x1408f91a0
0x140901b99	e9 97 00 00 00          	jmp 0x140901c35
0x140901b9e	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140901ba6	e8 f5 75 ff ff          	call 0x1408f91a0
0x140901bab	e9 85 00 00 00          	jmp 0x140901c35
0x140901bb0	48 8d 15 e9 e6 71 02    	lea rdx, [rip + 0x271e6e9]
0x140901bb7	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140901bbf	48 8d 15 4a 54 1a 05    	lea rdx, [rip + 0x51a544a]
0x140901bc6	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140901bce	48 c7 84 24 f8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf8], 0
0x140901bda	48 8d 15 7f 17 00 00    	lea rdx, [rip + 0x177f]
0x140901be1	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140901be9	48 c7 84 24 f0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xf0], 1
0x140901bf5	48 c7 84 24 f8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xf8], 1
0x140901c01	48 8d 94 24 c0 00 00 00 	lea rdx, [rsp + 0xc0]
0x140901c09	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x140901c11	48 8b 05 98 40 90 07    	mov rax, qword ptr [rip + 0x7904098]
0x140901c18	31 db                   	xor ebx, ebx
0x140901c1a	b9 02 00 00 00          	mov ecx, 2
0x140901c1f	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x140901c27	e8 14 5f 9d ff          	call 0x1402d7b40
0x140901c2c	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x140901c33	5d                      	pop rbp
0x140901c34	c3                      	ret
0x140901c35	48 83 fb 3c             	cmp rbx, 0x3c
0x140901c39	7e 0a                   	jle 0x140901c45
0x140901c3b	bf 3c 00 00 00          	mov edi, 0x3c
0x140901c40	e8 9b 78 ff ff          	call 0x1408f94e0
0x140901c45	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140901c4a	31 c9                   	xor ecx, ecx
0x140901c4c	eb 33                   	jmp 0x140901c81
0x140901c4e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140901c52	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140901c57	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140901c5b	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x140901c5f	90                      	nop
0x140901c60	e8 db 2c 75 ff          	call 0x140054940
0x140901c65	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140901c6d	48 83 c0 10             	add rax, 0x10
0x140901c71	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140901c79	48 ff c1                	inc rcx
0x140901c7c	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140901c81	48 39 cb                	cmp rbx, rcx
0x140901c84	0f 8e 84 01 00 00       	jle 0x140901e0e
0x140901c8a	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140901c92	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140901c9a	48 8b 0d af 90 97 07    	mov rcx, qword ptr [rip + 0x79790af]
0x140901ca1	48 69 c9 40 42 0f 00    	imul rcx, rcx, 0xf4240
0x140901ca8	48 8b 10                	mov rdx, qword ptr [rax]
0x140901cab	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140901cb3	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140901cb7	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140901cbc	48 89 c8                	mov rax, rcx
0x140901cbf	90                      	nop
0x140901cc0	e8 1b f7 77 ff          	call 0x1400813e0
0x140901cc5	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x140901ccd	bb 01 00 00 00          	mov ebx, 1
0x140901cd2	e8 89 19 79 ff          	call 0x140093660
0x140901cd7	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x140901cdf	48 8d 1d 42 32 1a 05    	lea rbx, [rip + 0x51a3242]
0x140901ce6	e8 b5 0e 71 ff          	call 0x140012ba0
0x140901ceb	48 8d 05 2e 12 b7 02    	lea rax, [rip + 0x2b7122e]
0x140901cf2	e8 69 a5 71 ff          	call 0x14001c260
0x140901cf7	48 8d 0d 02 0e 00 00    	lea rcx, [rip + 0xe02]
0x140901cfe	48 89 08                	mov qword ptr [rax], rcx
0x140901d01	83 3d 08 a6 97 07 00    	cmp dword ptr [rip + 0x797a608], 0
0x140901d08	75 36                   	jne 0x140901d40
0x140901d0a	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x140901d12	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x140901d1a	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x140901d22	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x140901d2a	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x140901d32	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x140901d3a	eb 50                   	jmp 0x140901d8c
0x140901d3c	0f 1f 40 00             	nop dword ptr [rax]
0x140901d40	e8 db 36 78 ff          	call 0x140085420
0x140901d45	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x140901d4d	49 89 13                	mov qword ptr [r11], rdx
0x140901d50	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x140901d58	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140901d5c	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x140901d64	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140901d68	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x140901d70	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x140901d74	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x140901d7c	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x140901d80	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x140901d88	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x140901d8c	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140901d94	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140901d98	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x140901d9c	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x140901da0	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140901da5	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x140901da9	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x140901dad	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x140901db1	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x140901db5	48 8d 05 e4 76 a2 02    	lea rax, [rip + 0x2a276e4]
0x140901dbc	0f 1f 40 00             	nop dword ptr [rax]
0x140901dc0	e8 9b a4 71 ff          	call 0x14001c260
0x140901dc5	48 8d 0d d4 0c 00 00    	lea rcx, [rip + 0xcd4]
0x140901dcc	48 89 08                	mov qword ptr [rax], rcx
0x140901dcf	83 3d 3a a5 97 07 00    	cmp dword ptr [rip + 0x797a53a], 0
0x140901dd6	75 15                   	jne 0x140901ded
0x140901dd8	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140901de0	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140901de8	e9 61 fe ff ff          	jmp 0x140901c4e
0x140901ded	e8 ae 35 78 ff          	call 0x1400853a0
0x140901df2	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140901dfa	49 89 13                	mov qword ptr [r11], rdx
0x140901dfd	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140901e05	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140901e09	e9 40 fe ff ff          	jmp 0x140901c4e
0x140901e0e	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140901e16	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x140901e1e	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140901e23	48 89 b4 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rsi
0x140901e2b	31 c0                   	xor eax, eax
0x140901e2d	eb 25                   	jmp 0x140901e54
0x140901e2f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140901e33	8b 4c 24 3c             	mov ecx, dword ptr [rsp + 0x3c]
0x140901e37	89 48 10                	mov dword ptr [rax + 0x10], ecx
0x140901e3a	e8 01 2b 75 ff          	call 0x140054940
0x140901e3f	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140901e47	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140901e4c	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140901e54	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140901e5c	0f 1f 40 00             	nop dword ptr [rax]
0x140901e60	48 39 d8                	cmp rax, rbx
0x140901e63	0f 8d 9c 01 00 00       	jge 0x140902005
0x140901e69	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x140901e71	44 0f b6 04 07          	movzx r8d, byte ptr [rdi + rax]
0x140901e76	41 83 f8 7f             	cmp r8d, 0x7f
0x140901e7a	7f 06                   	jg 0x140901e82
0x140901e7c	48 8d 48 01             	lea rcx, [rax + 1]
0x140901e80	eb 11                   	jmp 0x140901e93
0x140901e82	48 89 c1                	mov rcx, rax
0x140901e85	48 89 f8                	mov rax, rdi
0x140901e88	e8 d3 49 77 ff          	call 0x140076860
0x140901e8d	41 89 c0                	mov r8d, eax
0x140901e90	48 89 d9                	mov rcx, rbx
0x140901e93	44 89 44 24 3c          	mov dword ptr [rsp + 0x3c], r8d
0x140901e98	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140901ea0	48 8b 0d a9 8e 97 07    	mov rcx, qword ptr [rip + 0x7978ea9]
0x140901ea7	48 69 c1 40 42 0f 00    	imul rax, rcx, 0xf4240
0x140901eae	e8 2d f5 77 ff          	call 0x1400813e0
0x140901eb3	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x140901ebb	bb 01 00 00 00          	mov ebx, 1
0x140901ec0	e8 9b 17 79 ff          	call 0x140093660
0x140901ec5	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x140901ecd	48 8d 1d 54 30 1a 05    	lea rbx, [rip + 0x51a3054]
0x140901ed4	e8 c7 0c 71 ff          	call 0x140012ba0
0x140901ed9	48 8d 05 80 75 b9 02    	lea rax, [rip + 0x2b97580]
0x140901ee0	e8 7b a3 71 ff          	call 0x14001c260
0x140901ee5	48 8d 0d b4 02 00 00    	lea rcx, [rip + 0x2b4]
0x140901eec	48 89 08                	mov qword ptr [rax], rcx
0x140901eef	83 3d 1a a4 97 07 00    	cmp dword ptr [rip + 0x797a41a], 0
0x140901ef6	75 3a                   	jne 0x140901f32
0x140901ef8	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x140901f00	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x140901f08	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140901f10	48 8b bc 24 98 01 00 00 	mov rdi, qword ptr [rsp + 0x198]
0x140901f18	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x140901f20	4c 8b 8c 24 a0 01 00 00 	mov r9, qword ptr [rsp + 0x1a0]
0x140901f28	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x140901f30	eb 58                   	jmp 0x140901f8a
0x140901f32	e8 09 35 78 ff          	call 0x140085440
0x140901f37	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x140901f3f	49 89 13                	mov qword ptr [r11], rdx
0x140901f42	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x140901f4a	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140901f4e	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140901f56	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140901f5a	48 8b bc 24 98 01 00 00 	mov rdi, qword ptr [rsp + 0x198]
0x140901f62	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x140901f66	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x140901f6e	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x140901f72	4c 8b 8c 24 a0 01 00 00 	mov r9, qword ptr [rsp + 0x1a0]
0x140901f7a	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x140901f7e	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x140901f86	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x140901f8a	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140901f92	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140901f96	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x140901f9a	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140901f9f	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140901fa3	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x140901fa7	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x140901fab	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140901fb0	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x140901fb4	4c 89 40 30             	mov qword ptr [rax + 0x30], r8
0x140901fb8	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x140901fbc	4c 89 50 48             	mov qword ptr [rax + 0x48], r10
0x140901fc0	48 8d 05 99 78 a2 02    	lea rax, [rip + 0x2a27899]
0x140901fc7	e8 94 a2 71 ff          	call 0x14001c260
0x140901fcc	48 8d 0d 6d 01 00 00    	lea rcx, [rip + 0x16d]
0x140901fd3	48 89 08                	mov qword ptr [rax], rcx
0x140901fd6	83 3d 33 a3 97 07 00    	cmp dword ptr [rip + 0x797a333], 0
0x140901fdd	75 0d                   	jne 0x140901fec
0x140901fdf	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x140901fe7	e9 43 fe ff ff          	jmp 0x140901e2f
0x140901fec	e8 8f 33 78 ff          	call 0x140085380
0x140901ff1	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x140901ff9	49 89 13                	mov qword ptr [r11], rdx
0x140901ffc	0f 1f 40 00             	nop dword ptr [rax]
0x140902000	e9 2a fe ff ff          	jmp 0x140901e2f
0x140902005	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x14090200c	5d                      	pop rbp
0x14090200d	c3                      	ret
0x14090200e	49 89 04 11             	mov qword ptr [r9 + rdx], rax
0x140902012	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x14090201a	48 83 c0 10             	add rax, 0x10
0x14090201e	49 8d 70 01             	lea rsi, [r8 + 1]
0x140902022	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140902027	4c 89 ca                	mov rdx, r9
0x14090202a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14090202f	48 39 f3                	cmp rbx, rsi
0x140902032	0f 8e b9 00 00 00       	jle 0x1409020f1
0x140902038	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14090203d	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140902045	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x140902049	4c 8b 08                	mov r9, qword ptr [rax]
0x14090204c	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x140902054	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x14090205c	4f 89 44 13 08          	mov qword ptr [r11 + r10 + 8], r8
0x140902061	83 3d a8 a2 97 07 00    	cmp dword ptr [rip + 0x797a2a8], 0
0x140902068	74 16                   	je 0x140902080
0x14090206a	4f 8b 04 13             	mov r8, qword ptr [r11 + r10]
0x14090206e	4c 89 df                	mov rdi, r11
0x140902071	e8 2a 33 78 ff          	call 0x1400853a0
0x140902076	4d 89 0b                	mov qword ptr [r11], r9
0x140902079	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14090207d	49 89 fb                	mov r11, rdi
0x140902080	4f 89 0c 13             	mov qword ptr [r11 + r10], r9
0x140902084	4c 89 d8                	mov rax, r11
0x140902087	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14090208c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140902091	48 8d 3d 18 5b 19 05    	lea rdi, [rip + 0x5195b18]
0x140902098	be 01 00 00 00          	mov esi, 1
0x14090209d	0f 1f 00                	nop dword ptr [rax]
0x1409020a0	e8 7b 9e 7a ff          	call 0x1400abf20
0x1409020a5	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1409020ad	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1409020b5	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1409020ba	49 89 d0                	mov r8, rdx
0x1409020bd	48 c1 e2 04             	shl rdx, 4
0x1409020c1	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1409020c9	49 89 5c 11 08          	mov qword ptr [r9 + rdx + 8], rbx
0x1409020ce	83 3d 3b a2 97 07 00    	cmp dword ptr [rip + 0x797a23b], 0
0x1409020d5	0f 84 33 ff ff ff       	je 0x14090200e
0x1409020db	4d 8b 14 11             	mov r10, qword ptr [r9 + rdx]
0x1409020df	90                      	nop
0x1409020e0	e8 bb 32 78 ff          	call 0x1400853a0
0x1409020e5	49 89 03                	mov qword ptr [r11], rax
0x1409020e8	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1409020ec	e9 1d ff ff ff          	jmp 0x14090200e
0x1409020f1	48 89 d0                	mov rax, rdx
0x1409020f4	e9 3c fb ff ff          	jmp 0x140901c35
0x1409020f9	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140902101	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x140902109	e8 52 13 78 ff          	call 0x140083460
0x14090210e	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140902116	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14090211e	66 90                   	nop
0x140902120	e9 1b f6 ff ff          	jmp 0x140901740

# TscanGui/core/dumpall.(*GitDumper).parseCommitObject
# 0x140af3860..0x140af3ba0 (832 bytes)
# source TscanGui/core/dumpall/gitdumper.go:612

0x140af3860	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x140af3865	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140af3869	0f 86 f9 02 00 00       	jbe 0x140af3b68
0x140af386f	55                      	push rbp
0x140af3870	48 89 e5                	mov rbp, rsp
0x140af3873	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x140af387a	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140af3882	c6 44 24 47 0a          	mov byte ptr [rsp + 0x47], 0xa
0x140af3887	48 89 d8                	mov rax, rbx
0x140af388a	48 89 cb                	mov rbx, rcx
0x140af388d	48 89 f9                	mov rcx, rdi
0x140af3890	48 8d 7c 24 47          	lea rdi, [rsp + 0x47]
0x140af3895	be 01 00 00 00          	mov esi, 1
0x140af389a	49 89 f0                	mov r8, rsi
0x140af389d	45 31 c9                	xor r9d, r9d
0x140af38a0	49 c7 c2 ff ff ff ff    	mov r10, 0xffffffffffffffff
0x140af38a7	e8 74 ed 5a ff          	call 0x1400a2620
0x140af38ac	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140af38b1	31 c9                   	xor ecx, ecx
0x140af38b3	31 d2                   	xor edx, edx
0x140af38b5	31 f6                   	xor esi, esi
0x140af38b7	31 ff                   	xor edi, edi
0x140af38b9	45 31 c0                	xor r8d, r8d
0x140af38bc	45 31 c9                	xor r9d, r9d
0x140af38bf	90                      	nop
0x140af38c0	eb 2e                   	jmp 0x140af38f0
0x140af38c2	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x140af38ca	49 83 c2 18             	add r10, 0x18
0x140af38ce	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x140af38d3	49 ff c3                	inc r11
0x140af38d6	48 89 df                	mov rdi, rbx
0x140af38d9	49 89 c0                	mov r8, rax
0x140af38dc	49 89 f1                	mov r9, rsi
0x140af38df	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140af38e4	4c 89 d0                	mov rax, r10
0x140af38e7	48 89 d6                	mov rsi, rdx
0x140af38ea	48 89 ca                	mov rdx, rcx
0x140af38ed	4c 89 d9                	mov rcx, r11
0x140af38f0	48 39 cb                	cmp rbx, rcx
0x140af38f3	0f 8e 5a 02 00 00       	jle 0x140af3b53
0x140af38f9	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140af38fe	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x140af3903	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x140af3908	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x140af3910	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140af3915	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x140af391a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140af3922	48 8b 18                	mov rbx, qword ptr [rax]
0x140af3925	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140af3929	31 c0                   	xor eax, eax
0x140af392b	e8 70 fe 56 ff          	call 0x1400637a0
0x140af3930	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140af3935	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140af393d	0f 1f 00                	nop dword ptr [rax]
0x140af3940	48 83 fb 05             	cmp rbx, 5
0x140af3944	7d 04                   	jge 0x140af394a
0x140af3946	31 c9                   	xor ecx, ecx
0x140af3948	eb 20                   	jmp 0x140af396a
0x140af394a	48 8d 1d cc 85 b3 02    	lea rbx, [rip + 0x2b385cc]
0x140af3951	b9 05 00 00 00          	mov ecx, 5
0x140af3956	e8 85 3b 51 ff          	call 0x1400074e0
0x140af395b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140af3960	89 c1                   	mov ecx, eax
0x140af3962	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140af396a	84 c9                   	test cl, cl
0x140af396c	0f 85 53 01 00 00       	jne 0x140af3ac5
0x140af3972	48 83 fb 07             	cmp rbx, 7
0x140af3976	7d 04                   	jge 0x140af397c
0x140af3978	31 c9                   	xor ecx, ecx
0x140af397a	eb 24                   	jmp 0x140af39a0
0x140af397c	48 8d 1d 2f 81 b5 02    	lea rbx, [rip + 0x2b5812f]
0x140af3983	b9 07 00 00 00          	mov ecx, 7
0x140af3988	e8 53 3b 51 ff          	call 0x1400074e0
0x140af398d	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140af3992	89 c1                   	mov ecx, eax
0x140af3994	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140af399c	0f 1f 40 00             	nop dword ptr [rax]
0x140af39a0	84 c9                   	test cl, cl
0x140af39a2	75 21                   	jne 0x140af39c5
0x140af39a4	48 85 db                	test rbx, rbx
0x140af39a7	0f 84 8a 01 00 00       	je 0x140af3b37
0x140af39ad	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140af39b2	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140af39b7	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140af39bf	90                      	nop
0x140af39c0	e9 ef 00 00 00          	jmp 0x140af3ab4
0x140af39c5	48 83 fb 07             	cmp rbx, 7
0x140af39c9	7c 4a                   	jl 0x140af3a15
0x140af39cb	48 8d 1d e0 80 b5 02    	lea rbx, [rip + 0x2b580e0]
0x140af39d2	b9 07 00 00 00          	mov ecx, 7
0x140af39d7	e8 04 3b 51 ff          	call 0x1400074e0
0x140af39dc	0f 1f 40 00             	nop dword ptr [rax]
0x140af39e0	84 c0                   	test al, al
0x140af39e2	74 24                   	je 0x140af3a08
0x140af39e4	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140af39e9	48 83 c3 f9             	add rbx, -7
0x140af39ed	48 89 d9                	mov rcx, rbx
0x140af39f0	48 f7 d9                	neg rcx
0x140af39f3	48 c1 f9 3f             	sar rcx, 0x3f
0x140af39f7	83 e1 07                	and ecx, 7
0x140af39fa	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140af3a02	48 8d 04 11             	lea rax, [rcx + rdx]
0x140af3a06	eb 0d                   	jmp 0x140af3a15
0x140af3a08	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140af3a10	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140af3a15	e8 86 af 5b ff          	call 0x1400ae9a0
0x140af3a1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140af3a20	48 83 fb 28             	cmp rbx, 0x28
0x140af3a24	75 7c                   	jne 0x140af3aa2
0x140af3a26	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140af3a2b	48 ff c3                	inc rbx
0x140af3a2e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140af3a33	48 39 d9                	cmp rcx, rbx
0x140af3a36	72 0a                   	jb 0x140af3a42
0x140af3a38	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140af3a40	eb 2e                   	jmp 0x140af3a70
0x140af3a42	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140af3a4a	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140af3a52	bf 01 00 00 00          	mov edi, 1
0x140af3a57	48 8d 35 42 c8 52 02    	lea rsi, [rip + 0x252c842]
0x140af3a5e	66 90                   	nop
0x140af3a60	e8 5b b1 58 ff          	call 0x14007ebc0
0x140af3a65	48 89 c2                	mov rdx, rax
0x140af3a68	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140af3a70	4c 8d 43 ff             	lea r8, [rbx - 1]
0x140af3a74	49 c1 e0 04             	shl r8, 4
0x140af3a78	4a c7 44 02 08 28 00 00 00	mov qword ptr [rdx + r8 + 8], 0x28
0x140af3a81	83 3d 88 88 78 07 00    	cmp dword ptr [rip + 0x7788888], 0
0x140af3a88	74 10                   	je 0x140af3a9a
0x140af3a8a	4e 8b 0c 02             	mov r9, qword ptr [rdx + r8]
0x140af3a8e	e8 0d 19 59 ff          	call 0x1400853a0
0x140af3a93	49 89 03                	mov qword ptr [r11], rax
0x140af3a96	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140af3a9a	4a 89 04 02             	mov qword ptr [rdx + r8], rax
0x140af3a9e	66 90                   	nop
0x140af3aa0	eb 12                   	jmp 0x140af3ab4
0x140af3aa2	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140af3aa7	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140af3aac	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140af3ab4	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140af3ab9	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140af3abe	66 90                   	nop
0x140af3ac0	e9 fd fd ff ff          	jmp 0x140af38c2
0x140af3ac5	48 83 fb 05             	cmp rbx, 5
0x140af3ac9	7c 4a                   	jl 0x140af3b15
0x140af3acb	48 8d 1d 4b 84 b3 02    	lea rbx, [rip + 0x2b3844b]
0x140af3ad2	b9 05 00 00 00          	mov ecx, 5
0x140af3ad7	e8 04 3a 51 ff          	call 0x1400074e0
0x140af3adc	0f 1f 40 00             	nop dword ptr [rax]
0x140af3ae0	84 c0                   	test al, al
0x140af3ae2	74 24                   	je 0x140af3b08
0x140af3ae4	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140af3ae9	48 83 c3 fb             	add rbx, -5
0x140af3aed	48 89 d9                	mov rcx, rbx
0x140af3af0	48 f7 d9                	neg rcx
0x140af3af3	48 c1 f9 3f             	sar rcx, 0x3f
0x140af3af7	83 e1 05                	and ecx, 5
0x140af3afa	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140af3b02	48 8d 04 11             	lea rax, [rcx + rdx]
0x140af3b06	eb 0d                   	jmp 0x140af3b15
0x140af3b08	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140af3b10	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140af3b15	e8 86 ae 5b ff          	call 0x1400ae9a0
0x140af3b1a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140af3b1f	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140af3b27	48 89 c6                	mov rsi, rax
0x140af3b2a	48 89 d8                	mov rax, rbx
0x140af3b2d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140af3b32	e9 8b fd ff ff          	jmp 0x140af38c2
0x140af3b37	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140af3b3c	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x140af3b44	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140af3b49	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x140af3b4e	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x140af3b53	4c 89 c8                	mov rax, r9
0x140af3b56	4c 89 c3                	mov rbx, r8
0x140af3b59	48 89 f1                	mov rcx, rsi
0x140af3b5c	48 89 d6                	mov rsi, rdx
0x140af3b5f	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x140af3b66	5d                      	pop rbp
0x140af3b67	c3                      	ret
0x140af3b68	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140af3b6d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140af3b72	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140af3b77	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140af3b7c	0f 1f 40 00             	nop dword ptr [rax]
0x140af3b80	e8 db f8 58 ff          	call 0x140083460
0x140af3b85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140af3b8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140af3b8f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140af3b94	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140af3b99	e9 c2 fc ff ff          	jmp 0x140af3860

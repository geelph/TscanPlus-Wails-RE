# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueReader).ReadTimestamp
# 0x141d5e6c0..0x141d5e8a0 (480 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_reader.go:663

0x141d5e6c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d5e6c4	0f 86 b0 01 00 00       	jbe 0x141d5e87a
0x141d5e6ca	55                      	push rbp
0x141d5e6cb	48 89 e5                	mov rbp, rsp
0x141d5e6ce	48 83 ec 28             	sub rsp, 0x28
0x141d5e6d2	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d5e6d7	bb 11 00 00 00          	mov ebx, 0x11
0x141d5e6dc	31 c9                   	xor ecx, ecx
0x141d5e6de	48 8d 3d 19 75 95 01    	lea rdi, [rip + 0x1957519]
0x141d5e6e5	be 0d 00 00 00          	mov esi, 0xd
0x141d5e6ea	e8 71 d5 ff ff          	call 0x141d5bc60
0x141d5e6ef	48 85 c0                	test rax, rax
0x141d5e6f2	0f 85 49 01 00 00       	jne 0x141d5e841
0x141d5e6f8	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141d5e6fd	48 8b 02                	mov rax, qword ptr [rdx]
0x141d5e700	48 8d 70 04             	lea rsi, [rax + 4]
0x141d5e704	48 39 72 10             	cmp qword ptr [rdx + 0x10], rsi
0x141d5e708	7d 13                   	jge 0x141d5e71d
0x141d5e70a	48 8b 35 8f 8a f2 00    	mov rsi, qword ptr [rip + 0xf28a8f]
0x141d5e711	4c 8b 05 90 8a f2 00    	mov r8, qword ptr [rip + 0xf28a90]
0x141d5e718	45 31 c9                	xor r9d, r9d
0x141d5e71b	eb 43                   	jmp 0x141d5e760
0x141d5e71d	48 89 32                	mov qword ptr [rdx], rsi
0x141d5e720	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141d5e724	48 39 c1                	cmp rcx, rax
0x141d5e727	0f 82 47 01 00 00       	jb 0x141d5e874
0x141d5e72d	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141d5e731	48 29 c1                	sub rcx, rax
0x141d5e734	49 89 c0                	mov r8, rax
0x141d5e737	48 29 f0                	sub rax, rsi
0x141d5e73a	48 c1 f8 3f             	sar rax, 0x3f
0x141d5e73e	49 21 c0                	and r8, rax
0x141d5e741	48 83 f9 03             	cmp rcx, 3
0x141d5e745	0f 86 1f 01 00 00       	jbe 0x141d5e86a
0x141d5e74b	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x141d5e74f	47 8b 0c 08             	mov r9d, dword ptr [r8 + r9]
0x141d5e753	31 f6                   	xor esi, esi
0x141d5e755	45 31 c0                	xor r8d, r8d
0x141d5e758	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141d5e760	48 85 f6                	test rsi, rsi
0x141d5e763	0f 85 c8 00 00 00       	jne 0x141d5e831
0x141d5e769	48 8b 02                	mov rax, qword ptr [rdx]
0x141d5e76c	48 8d 70 04             	lea rsi, [rax + 4]
0x141d5e770	48 39 72 10             	cmp qword ptr [rdx + 0x10], rsi
0x141d5e774	7d 13                   	jge 0x141d5e789
0x141d5e776	48 8b 35 23 8a f2 00    	mov rsi, qword ptr [rip + 0xf28a23]
0x141d5e77d	4c 8b 05 24 8a f2 00    	mov r8, qword ptr [rip + 0xf28a24]
0x141d5e784	45 31 d2                	xor r10d, r10d
0x141d5e787	eb 3b                   	jmp 0x141d5e7c4
0x141d5e789	48 89 32                	mov qword ptr [rdx], rsi
0x141d5e78c	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141d5e790	48 39 c1                	cmp rcx, rax
0x141d5e793	0f 82 cc 00 00 00       	jb 0x141d5e865
0x141d5e799	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141d5e79d	48 29 c1                	sub rcx, rax
0x141d5e7a0	49 89 c0                	mov r8, rax
0x141d5e7a3	48 29 f0                	sub rax, rsi
0x141d5e7a6	48 c1 f8 3f             	sar rax, 0x3f
0x141d5e7aa	49 21 c0                	and r8, rax
0x141d5e7ad	48 83 f9 03             	cmp rcx, 3
0x141d5e7b1	0f 86 9f 00 00 00       	jbe 0x141d5e856
0x141d5e7b7	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x141d5e7bb	47 8b 14 10             	mov r10d, dword ptr [r8 + r10]
0x141d5e7bf	31 f6                   	xor esi, esi
0x141d5e7c1	45 31 c0                	xor r8d, r8d
0x141d5e7c4	48 85 f6                	test rsi, rsi
0x141d5e7c7	75 58                   	jne 0x141d5e821
0x141d5e7c9	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x141d5e7cd	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x141d5e7d1	90                      	nop
0x141d5e7d2	48 39 c8                	cmp rax, rcx
0x141d5e7d5	73 7a                   	jae 0x141d5e851
0x141d5e7d7	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x141d5e7db	4c 8d 04 40             	lea r8, [rax + rax*2]
0x141d5e7df	4a 8b 34 c6             	mov rsi, qword ptr [rsi + r8*8]
0x141d5e7e3	4c 8d 46 fe             	lea r8, [rsi - 2]
0x141d5e7e7	49 83 f8 01             	cmp r8, 1
0x141d5e7eb	76 1b                   	jbe 0x141d5e808
0x141d5e7ed	4c 8d 46 fc             	lea r8, [rsi - 4]
0x141d5e7f1	49 83 f8 01             	cmp r8, 1
0x141d5e7f5	77 0b                   	ja 0x141d5e802
0x141d5e7f7	48 8d 70 ff             	lea rsi, [rax - 1]
0x141d5e7fb	48 89 72 38             	mov qword ptr [rdx + 0x38], rsi
0x141d5e7ff	90                      	nop
0x141d5e800	eb 0e                   	jmp 0x141d5e810
0x141d5e802	48 83 fe 06             	cmp rsi, 6
0x141d5e806	75 08                   	jne 0x141d5e810
0x141d5e808	48 8d 70 fe             	lea rsi, [rax - 2]
0x141d5e80c	48 89 72 38             	mov qword ptr [rdx + 0x38], rsi
0x141d5e810	44 89 d0                	mov eax, r10d
0x141d5e813	44 89 cb                	mov ebx, r9d
0x141d5e816	31 c9                   	xor ecx, ecx
0x141d5e818	31 ff                   	xor edi, edi
0x141d5e81a	48 83 c4 28             	add rsp, 0x28
0x141d5e81e	5d                      	pop rbp
0x141d5e81f	90                      	nop
0x141d5e820	c3                      	ret
0x141d5e821	31 c0                   	xor eax, eax
0x141d5e823	89 c3                   	mov ebx, eax
0x141d5e825	48 89 f1                	mov rcx, rsi
0x141d5e828	4c 89 c7                	mov rdi, r8
0x141d5e82b	48 83 c4 28             	add rsp, 0x28
0x141d5e82f	5d                      	pop rbp
0x141d5e830	c3                      	ret
0x141d5e831	31 c0                   	xor eax, eax
0x141d5e833	89 c3                   	mov ebx, eax
0x141d5e835	48 89 f1                	mov rcx, rsi
0x141d5e838	4c 89 c7                	mov rdi, r8
0x141d5e83b	48 83 c4 28             	add rsp, 0x28
0x141d5e83f	5d                      	pop rbp
0x141d5e840	c3                      	ret
0x141d5e841	48 89 c1                	mov rcx, rax
0x141d5e844	48 89 df                	mov rdi, rbx
0x141d5e847	31 c0                   	xor eax, eax
0x141d5e849	89 c3                   	mov ebx, eax
0x141d5e84b	48 83 c4 28             	add rsp, 0x28
0x141d5e84f	5d                      	pop rbp
0x141d5e850	c3                      	ret
0x141d5e851	e8 ea 6e 32 fe          	call 0x140085740
0x141d5e856	b8 03 00 00 00          	mov eax, 3
0x141d5e85b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d5e860	e8 db 6e 32 fe          	call 0x140085740
0x141d5e865	e8 96 6f 32 fe          	call 0x140085800
0x141d5e86a	b8 03 00 00 00          	mov eax, 3
0x141d5e86f	e8 cc 6e 32 fe          	call 0x140085740
0x141d5e874	e8 87 6f 32 fe          	call 0x140085800
0x141d5e879	90                      	nop
0x141d5e87a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d5e87f	90                      	nop
0x141d5e880	e8 db 4b 32 fe          	call 0x140083460
0x141d5e885	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d5e88a	e9 31 fe ff ff          	jmp 0x141d5e6c0

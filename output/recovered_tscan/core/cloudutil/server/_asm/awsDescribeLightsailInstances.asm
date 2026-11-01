# TscanGui/core/cloudutil/server.awsDescribeLightsailInstances
# 0x14240aa60..0x14240ad20 (704 bytes)
# source TscanGui/core/cloudutil/server/aws_lightsail.go:25

0x14240aa60	4c 8d a4 24 78 fe ff ff 	lea r12, [rsp - 0x188]
0x14240aa68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14240aa6c	0f 86 70 02 00 00       	jbe 0x14240ace2
0x14240aa72	55                      	push rbp
0x14240aa73	48 89 e5                	mov rbp, rsp
0x14240aa76	48 81 ec 00 02 00 00    	sub rsp, 0x200
0x14240aa7d	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x14240aa85	48 89 e7                	mov rdi, rsp
0x14240aa88	48 8d b4 24 10 02 00 00 	lea rsi, [rsp + 0x210]
0x14240aa90	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14240aa99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14240aaa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14240aaa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14240aaaa	e8 0f b3 c7 fd          	call 0x140085dbe
0x14240aaaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14240aab3	e8 68 e2 ff ff          	call 0x142408d20
0x14240aab8	48 85 ff                	test rdi, rdi
0x14240aabb	75 37                   	jne 0x14240aaf4
0x14240aabd	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14240aac5	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14240aacd	48 8d 05 6c 0e 0b 01    	lea rax, [rip + 0x10b0e6c]
0x14240aad4	48 89 d9                	mov rcx, rbx
0x14240aad7	31 db                   	xor ebx, ebx
0x14240aad9	e8 02 40 c7 fd          	call 0x14007eae0
0x14240aade	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14240aae6	31 c9                   	xor ecx, ecx
0x14240aae8	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x14240aaf0	31 f6                   	xor esi, esi
0x14240aaf2	eb 4e                   	jmp 0x14240ab42
0x14240aaf4	31 c0                   	xor eax, eax
0x14240aaf6	31 db                   	xor ebx, ebx
0x14240aaf8	48 89 d9                	mov rcx, rbx
0x14240aafb	48 81 c4 00 02 00 00    	add rsp, 0x200
0x14240ab02	5d                      	pop rbp
0x14240ab03	c3                      	ret
0x14240ab04	48 8d b4 24 70 01 00 00 	lea rsi, [rsp + 0x170]
0x14240ab0c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14240ab11	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14240ab16	e8 87 b2 c7 fd          	call 0x140085da2
0x14240ab1b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14240ab1f	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14240ab27	48 81 c2 88 00 00 00    	add rdx, 0x88
0x14240ab2e	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x14240ab36	49 ff c0                	inc r8
0x14240ab39	48 89 de                	mov rsi, rbx
0x14240ab3c	48 89 cb                	mov rbx, rcx
0x14240ab3f	4c 89 c1                	mov rcx, r8
0x14240ab42	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x14240ab4a	49 39 c8                	cmp r8, rcx
0x14240ab4d	0f 8e 7c 01 00 00       	jle 0x14240accf
0x14240ab53	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14240ab5b	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14240ab63	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x14240ab6b	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x14240ab73	48 8b 02                	mov rax, qword ptr [rdx]
0x14240ab76	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14240ab7e	48 8d 42 08             	lea rax, [rdx + 8]
0x14240ab82	48 8d bc 24 78 01 00 00 	lea rdi, [rsp + 0x178]
0x14240ab8a	48 89 f1                	mov rcx, rsi
0x14240ab8d	48 89 c6                	mov rsi, rax
0x14240ab90	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14240ab99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14240aba0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14240aba5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14240abaa	e8 01 b2 c7 fd          	call 0x140085db0
0x14240abaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14240abb3	48 8d 41 01             	lea rax, [rcx + 1]
0x14240abb7	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14240abbf	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14240abc7	48 89 04 24             	mov qword ptr [rsp], rax
0x14240abcb	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x14240abd0	48 8d b4 24 78 01 00 00 	lea rsi, [rsp + 0x178]
0x14240abd8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14240abe0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14240abe5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14240abea	e8 c1 b1 c7 fd          	call 0x140085db0
0x14240abef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14240abf3	e8 88 ed ff ff          	call 0x142409980
0x14240abf8	48 8d bc 24 70 01 00 00 	lea rdi, [rsp + 0x170]
0x14240ac00	48 8d b4 24 88 00 00 00 	lea rsi, [rsp + 0x88]
0x14240ac08	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14240ac0d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14240ac12	e8 8b b1 c7 fd          	call 0x140085da2
0x14240ac17	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14240ac1b	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14240ac23	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14240ac2b	48 39 d9                	cmp rcx, rbx
0x14240ac2e	72 0a                   	jb 0x14240ac3a
0x14240ac30	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14240ac38	eb 19                   	jmp 0x14240ac53
0x14240ac3a	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14240ac42	bf 01 00 00 00          	mov edi, 1
0x14240ac47	48 8d 35 f2 0c 0b 01    	lea rsi, [rip + 0x10b0cf2]
0x14240ac4e	e8 6d 3f c7 fd          	call 0x14007ebc0
0x14240ac53	48 8d 14 db             	lea rdx, [rbx + rbx*8]
0x14240ac57	48 c1 e2 04             	shl rdx, 4
0x14240ac5b	48 8d 3c 02             	lea rdi, [rdx + rax]
0x14240ac5f	48 8d bf 70 ff ff ff    	lea rdi, [rdi - 0x90]
0x14240ac66	83 3d a3 16 e7 05 00    	cmp dword ptr [rip + 0x5e716a3], 0
0x14240ac6d	0f 84 91 fe ff ff       	je 0x14240ab04
0x14240ac73	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x14240ac7b	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x14240ac83	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14240ac8b	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x14240ac93	48 8d 05 a6 0c 0b 01    	lea rax, [rip + 0x10b0ca6]
0x14240ac9a	48 89 fb                	mov rbx, rdi
0x14240ac9d	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x14240aca5	e8 b6 1d c1 fd          	call 0x14001ca60
0x14240acaa	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14240acb2	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14240acba	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x14240acc2	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x14240acca	e9 35 fe ff ff          	jmp 0x14240ab04
0x14240accf	48 89 d9                	mov rcx, rbx
0x14240acd2	31 ff                   	xor edi, edi
0x14240acd4	48 89 f3                	mov rbx, rsi
0x14240acd7	31 f6                   	xor esi, esi
0x14240acd9	48 81 c4 00 02 00 00    	add rsp, 0x200
0x14240ace0	5d                      	pop rbp
0x14240ace1	c3                      	ret
0x14240ace2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x14240ace7	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14240acef	e8 6c 87 c7 fd          	call 0x140083460
0x14240acf4	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14240acf9	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14240ad01	e9 5a fd ff ff          	jmp 0x14240aa60

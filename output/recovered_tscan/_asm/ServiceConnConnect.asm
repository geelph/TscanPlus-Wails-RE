# main.(*App).ServiceConnConnect
# 0x1426c0540..0x1426c0820 (736 bytes)
# source TscanGui/app_serviceconn.go:64

0x1426c0540	4c 8d a4 24 c8 fd ff ff 	lea r12, [rsp - 0x238]
0x1426c0548	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426c054c	0f 86 2a 02 00 00       	jbe 0x1426c077c
0x1426c0552	55                      	push rbp
0x1426c0553	48 89 e5                	mov rbp, rsp
0x1426c0556	48 81 ec b0 02 00 00    	sub rsp, 0x2b0
0x1426c055d	44 88 94 24 30 04 00 00 	mov byte ptr [rsp + 0x430], r10b
0x1426c0565	4c 89 8c 24 28 04 00 00 	mov qword ptr [rsp + 0x428], r9
0x1426c056d	4c 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], r8
0x1426c0575	48 89 b4 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rsi
0x1426c057d	48 89 bc 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rdi
0x1426c0585	48 89 8c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rcx
0x1426c058d	48 89 9c 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rbx
0x1426c0595	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x1426c059e	48 89 f8                	mov rax, rdi
0x1426c05a1	48 8d bc 24 c8 02 00 00 	lea rdi, [rsp + 0x2c8]
0x1426c05a9	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426c05ad	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426c05b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426c05bf	90                      	nop
0x1426c05c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c05c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c05ca	e8 52 54 9c fd          	call 0x140085a21
0x1426c05cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c05d3	48 8b 15 66 a0 b5 05    	mov rdx, qword ptr [rip + 0x5b5a066]
0x1426c05da	48 85 d2                	test rdx, rdx
0x1426c05dd	74 0f                   	je 0x1426c05ee
0x1426c05df	48 8b 12                	mov rdx, qword ptr [rdx]
0x1426c05e2	48 85 d2                	test rdx, rdx
0x1426c05e5	74 07                   	je 0x1426c05ee
0x1426c05e7	31 ff                   	xor edi, edi
0x1426c05e9	45 31 db                	xor r11d, r11d
0x1426c05ec	eb 59                   	jmp 0x1426c0647
0x1426c05ee	48 8d 05 e8 56 03 01    	lea rax, [rip + 0x10356e8]
0x1426c05f5	bb 12 00 00 00          	mov ebx, 0x12
0x1426c05fa	31 c9                   	xor ecx, ecx
0x1426c05fc	31 ff                   	xor edi, edi
0x1426c05fe	48 89 fe                	mov rsi, rdi
0x1426c0601	e8 ba 2c a9 fd          	call 0x1401532c0
0x1426c0606	48 8b 8c 24 08 04 00 00 	mov rcx, qword ptr [rsp + 0x408]
0x1426c060e	48 8b b4 24 18 04 00 00 	mov rsi, qword ptr [rsp + 0x418]
0x1426c0616	4c 8b 84 24 20 04 00 00 	mov r8, qword ptr [rsp + 0x420]
0x1426c061e	4c 8b 8c 24 28 04 00 00 	mov r9, qword ptr [rsp + 0x428]
0x1426c0626	44 0f b6 94 24 30 04 00 00	movzx r10d, byte ptr [rsp + 0x430]
0x1426c062f	48 89 c7                	mov rdi, rax
0x1426c0632	49 89 db                	mov r11, rbx
0x1426c0635	31 d2                   	xor edx, edx
0x1426c0637	48 8b 84 24 10 04 00 00 	mov rax, qword ptr [rsp + 0x410]
0x1426c063f	48 8b 9c 24 00 04 00 00 	mov rbx, qword ptr [rsp + 0x400]
0x1426c0647	48 85 ff                	test rdi, rdi
0x1426c064a	74 37                   	je 0x1426c0683
0x1426c064c	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x1426c0655	48 89 f8                	mov rax, rdi
0x1426c0658	48 8d bc 24 c8 02 00 00 	lea rdi, [rsp + 0x2c8]
0x1426c0660	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426c0664	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c0669	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c066e	e8 ae 53 9c fd          	call 0x140085a21
0x1426c0673	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c0677	4c 89 db                	mov rbx, r11
0x1426c067a	48 81 c4 b0 02 00 00    	add rsp, 0x2b0
0x1426c0681	5d                      	pop rbp
0x1426c0682	c3                      	ret
0x1426c0683	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1426c068c	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x1426c0694	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426c0698	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1426c06a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c06a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c06aa	e8 72 53 9c fd          	call 0x140085a21
0x1426c06af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c06b3	48 89 c7                	mov rdi, rax
0x1426c06b6	48 89 d0                	mov rax, rdx
0x1426c06b9	e8 02 70 df ff          	call 0x1424b76c0
0x1426c06be	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1426c06c2	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1426c06ca	48 8d bc 24 80 01 00 00 	lea rdi, [rsp + 0x180]
0x1426c06d2	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1426c06d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426c06e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c06e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c06ea	e8 27 56 9c fd          	call 0x140085d16
0x1426c06ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c06f3	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1426c06fb	48 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdx
0x1426c0703	48 8d bc 24 c8 02 00 00 	lea rdi, [rsp + 0x2c8]
0x1426c070b	48 8d b4 24 80 01 00 00 	lea rsi, [rsp + 0x180]
0x1426c0713	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426c071c	0f 1f 40 00             	nop dword ptr [rax]
0x1426c0720	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c0725	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c072a	e8 e7 55 9c fd          	call 0x140085d16
0x1426c072f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c0733	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1426c073b	48 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdx
0x1426c0743	48 8d bc 24 c8 02 00 00 	lea rdi, [rsp + 0x2c8]
0x1426c074b	48 8d b4 24 80 01 00 00 	lea rsi, [rsp + 0x180]
0x1426c0753	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426c075c	0f 1f 40 00             	nop dword ptr [rax]
0x1426c0760	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c0765	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c076a	e8 a7 55 9c fd          	call 0x140085d16
0x1426c076f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c0773	48 81 c4 b0 02 00 00    	add rsp, 0x2b0
0x1426c077a	5d                      	pop rbp
0x1426c077b	c3                      	ret
0x1426c077c	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1426c0784	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1426c078c	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1426c0794	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x1426c079c	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x1426c07a4	4c 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r8
0x1426c07ac	4c 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r9
0x1426c07b4	44 88 94 24 78 01 00 00 	mov byte ptr [rsp + 0x178], r10b
0x1426c07bc	0f 1f 40 00             	nop dword ptr [rax]
0x1426c07c0	e8 9b 2c 9c fd          	call 0x140083460
0x1426c07c5	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1426c07cd	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1426c07d5	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x1426c07dd	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x1426c07e5	48 8b b4 24 60 01 00 00 	mov rsi, qword ptr [rsp + 0x160]
0x1426c07ed	4c 8b 84 24 68 01 00 00 	mov r8, qword ptr [rsp + 0x168]
0x1426c07f5	4c 8b 8c 24 70 01 00 00 	mov r9, qword ptr [rsp + 0x170]
0x1426c07fd	44 0f b6 94 24 78 01 00 00	movzx r10d, byte ptr [rsp + 0x178]
0x1426c0806	e9 35 fd ff ff          	jmp 0x1426c0540

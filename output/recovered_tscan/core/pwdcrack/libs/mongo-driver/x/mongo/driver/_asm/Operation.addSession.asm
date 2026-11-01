# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.Operation.addSession
# 0x141dbf560..0x141dbf9a0 (1088 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.go:1513

0x141dbf560	4c 8d a4 24 78 fe ff ff 	lea r12, [rsp - 0x188]
0x141dbf568	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141dbf56c	0f 86 da 03 00 00       	jbe 0x141dbf94c
0x141dbf572	55                      	push rbp
0x141dbf573	48 89 e5                	mov rbp, rsp
0x141dbf576	48 81 ec 00 02 00 00    	sub rsp, 0x200
0x141dbf57d	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x141dbf585	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x141dbf58d	48 85 d2                	test rdx, rdx
0x141dbf590	0f 84 a9 03 00 00       	je 0x141dbf93f
0x141dbf596	80 7a 40 00             	cmp byte ptr [rdx + 0x40], 0
0x141dbf59a	74 06                   	je 0x141dbf5a2
0x141dbf59c	48 85 d2                	test rdx, rdx
0x141dbf59f	90                      	nop
0x141dbf5a0	eb 12                   	jmp 0x141dbf5b4
0x141dbf5a2	48 83 bc 24 68 04 00 00 00	cmp qword ptr [rsp + 0x468], 0
0x141dbf5ab	0f 84 60 03 00 00       	je 0x141dbf911
0x141dbf5b1	48 85 d2                	test rdx, rdx
0x141dbf5b4	0f 84 85 03 00 00       	je 0x141dbf93f
0x141dbf5ba	48 83 bc 24 b0 04 00 00 00	cmp qword ptr [rsp + 0x4b0], 0
0x141dbf5c3	0f 84 76 03 00 00       	je 0x141dbf93f
0x141dbf5c9	48 83 bc 24 68 04 00 00 00	cmp qword ptr [rsp + 0x468], 0
0x141dbf5d2	0f 84 67 03 00 00       	je 0x141dbf93f
0x141dbf5d8	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x141dbf5e0	80 7a 41 00             	cmp byte ptr [rdx + 0x41], 0
0x141dbf5e4	74 13                   	je 0x141dbf5f9
0x141dbf5e6	4c 8b 0d b3 c3 ec 00    	mov r9, qword ptr [rip + 0xecc3b3]
0x141dbf5ed	4c 8b 15 b4 c3 ec 00    	mov r10, qword ptr [rip + 0xecc3b4]
0x141dbf5f4	e9 87 00 00 00          	jmp 0x141dbf680
0x141dbf5f9	48 89 8c 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rcx
0x141dbf601	48 89 9c 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rbx
0x141dbf609	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x141dbf611	48 8b 02                	mov rax, qword ptr [rdx]
0x141dbf614	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x141dbf61c	0f 1f 40 00             	nop dword ptr [rax]
0x141dbf620	e8 1b e6 31 fe          	call 0x1400ddc40
0x141dbf625	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x141dbf62d	48 89 42 20             	mov qword ptr [rdx + 0x20], rax
0x141dbf631	48 89 5a 28             	mov qword ptr [rdx + 0x28], rbx
0x141dbf635	83 3d d4 cc 4b 06 00    	cmp dword ptr [rip + 0x64bccd4], 0
0x141dbf63c	74 10                   	je 0x141dbf64e
0x141dbf63e	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x141dbf642	e8 59 5d 2c fe          	call 0x1400853a0
0x141dbf647	49 89 0b                	mov qword ptr [r11], rcx
0x141dbf64a	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x141dbf64e	48 89 4a 30             	mov qword ptr [rdx + 0x30], rcx
0x141dbf652	48 8b 84 24 c0 04 00 00 	mov rax, qword ptr [rsp + 0x4c0]
0x141dbf65a	48 8b 8c 24 d0 04 00 00 	mov rcx, qword ptr [rsp + 0x4d0]
0x141dbf662	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x141dbf66a	48 8b 9c 24 c8 04 00 00 	mov rbx, qword ptr [rsp + 0x4c8]
0x141dbf672	45 31 c9                	xor r9d, r9d
0x141dbf675	45 31 d2                	xor r10d, r10d
0x141dbf678	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141dbf680	4d 85 c9                	test r9, r9
0x141dbf683	0f 85 79 02 00 00       	jne 0x141dbf902
0x141dbf689	48 8b 12                	mov rdx, qword ptr [rdx]
0x141dbf68c	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x141dbf690	4c 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r9
0x141dbf698	48 8b 12                	mov rdx, qword ptr [rdx]
0x141dbf69b	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x141dbf6a3	bf 03 00 00 00          	mov edi, 3
0x141dbf6a8	48 8d 35 3c 76 86 01    	lea rsi, [rip + 0x186763c]
0x141dbf6af	41 b8 04 00 00 00       	mov r8d, 4
0x141dbf6b5	e8 06 cc f7 ff          	call 0x141d3c2c0
0x141dbf6ba	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x141dbf6c2	48 8d 14 3b             	lea rdx, [rbx + rdi]
0x141dbf6c6	48 39 d1                	cmp rcx, rdx
0x141dbf6c9	73 2d                   	jae 0x141dbf6f8
0x141dbf6cb	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x141dbf6d3	48 89 d3                	mov rbx, rdx
0x141dbf6d6	48 8d 35 43 0c 26 01    	lea rsi, [rip + 0x1260c43]
0x141dbf6dd	0f 1f 00                	nop dword ptr [rax]
0x141dbf6e0	e8 db f4 2b fe          	call 0x14007ebc0
0x141dbf6e5	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x141dbf6ed	48 89 da                	mov rdx, rbx
0x141dbf6f0	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x141dbf6f8	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x141dbf700	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x141dbf708	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x141dbf710	48 01 d8                	add rax, rbx
0x141dbf713	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x141dbf71b	48 89 f9                	mov rcx, rdi
0x141dbf71e	66 90                   	nop
0x141dbf720	e8 1b 6a 2c fe          	call 0x140086140
0x141dbf725	48 83 bc 24 90 02 00 00 01	cmp qword ptr [rsp + 0x290], 1
0x141dbf72e	75 69                   	jne 0x141dbf799
0x141dbf730	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x141dbf738	80 78 45 00             	cmp byte ptr [rax + 0x45], 0
0x141dbf73c	75 1c                   	jne 0x141dbf75a
0x141dbf73e	31 d2                   	xor edx, edx
0x141dbf740	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x141dbf748	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x141dbf750	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x141dbf758	eb 59                   	jmp 0x141dbf7b3
0x141dbf75a	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x141dbf762	48 8b 12                	mov rdx, qword ptr [rdx]
0x141dbf765	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x141dbf769	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x141dbf771	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x141dbf779	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x141dbf781	48 8d 3d 75 f9 8a 01    	lea rdi, [rip + 0x18af975]
0x141dbf788	be 09 00 00 00          	mov esi, 9
0x141dbf78d	e8 0e e6 f7 ff          	call 0x141d3dda0
0x141dbf792	ba 01 00 00 00          	mov edx, 1
0x141dbf797	eb 1a                   	jmp 0x141dbf7b3
0x141dbf799	31 d2                   	xor edx, edx
0x141dbf79b	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x141dbf7a3	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x141dbf7ab	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x141dbf7b3	4c 8b 8c 24 f0 01 00 00 	mov r9, qword ptr [rsp + 0x1f0]
0x141dbf7bb	45 0f b6 91 90 00 00 00 	movzx r10d, byte ptr [r9 + 0x90]
0x141dbf7c3	41 80 fa 01             	cmp r10b, 1
0x141dbf7c7	74 11                   	je 0x141dbf7da
0x141dbf7c9	41 80 fa 02             	cmp r10b, 2
0x141dbf7cd	74 0b                   	je 0x141dbf7da
0x141dbf7cf	41 80 79 42 00          	cmp byte ptr [r9 + 0x42], 0
0x141dbf7d4	0f 84 b1 00 00 00       	je 0x141dbf88b
0x141dbf7da	84 d2                   	test dl, dl
0x141dbf7dc	75 28                   	jne 0x141dbf806
0x141dbf7de	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x141dbf7e6	48 8b 12                	mov rdx, qword ptr [rdx]
0x141dbf7e9	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x141dbf7ed	48 8d 3d 09 f9 8a 01    	lea rdi, [rip + 0x18af909]
0x141dbf7f4	be 09 00 00 00          	mov esi, 9
0x141dbf7f9	e8 a2 e5 f7 ff          	call 0x141d3dda0
0x141dbf7fe	4c 8b 8c 24 f0 01 00 00 	mov r9, qword ptr [rsp + 0x1f0]
0x141dbf806	41 80 b9 90 00 00 00 01 	cmp byte ptr [r9 + 0x90], 1
0x141dbf80e	75 3a                   	jne 0x141dbf84a
0x141dbf810	bf 08 00 00 00          	mov edi, 8
0x141dbf815	48 8d 35 40 05 92 01    	lea rsi, [rip + 0x1920540]
0x141dbf81c	41 b8 10 00 00 00       	mov r8d, 0x10
0x141dbf822	e8 99 ca f7 ff          	call 0x141d3c2c0
0x141dbf827	48 ff c3                	inc rbx
0x141dbf82a	48 39 d9                	cmp rcx, rbx
0x141dbf82d	73 16                   	jae 0x141dbf845
0x141dbf82f	bf 01 00 00 00          	mov edi, 1
0x141dbf834	48 8d 35 e5 0a 26 01    	lea rsi, [rip + 0x1260ae5]
0x141dbf83b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141dbf840	e8 7b f3 2b fe          	call 0x14007ebc0
0x141dbf845	c6 44 03 ff 01          	mov byte ptr [rbx + rax - 1], 1
0x141dbf84a	90                      	nop
0x141dbf84b	bf 08 00 00 00          	mov edi, 8
0x141dbf850	48 8d 35 08 e8 8b 01    	lea rsi, [rip + 0x18be808]
0x141dbf857	41 b8 0a 00 00 00       	mov r8d, 0xa
0x141dbf85d	0f 1f 00                	nop dword ptr [rax]
0x141dbf860	e8 5b ca f7 ff          	call 0x141d3c2c0
0x141dbf865	48 ff c3                	inc rbx
0x141dbf868	48 39 d9                	cmp rcx, rbx
0x141dbf86b	73 11                   	jae 0x141dbf87e
0x141dbf86d	bf 01 00 00 00          	mov edi, 1
0x141dbf872	48 8d 35 a7 0a 26 01    	lea rsi, [rip + 0x1260aa7]
0x141dbf879	e8 42 f3 2b fe          	call 0x14007ebc0
0x141dbf87e	c6 44 03 ff 00          	mov byte ptr [rbx + rax - 1], 0
0x141dbf883	4c 8b 8c 24 f0 01 00 00 	mov r9, qword ptr [rsp + 0x1f0]
0x141dbf88b	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x141dbf893	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x141dbf89b	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x141dbf8a3	48 89 e7                	mov rdi, rsp
0x141dbf8a6	48 8d b4 24 18 03 00 00 	lea rsi, [rsp + 0x318]
0x141dbf8ae	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbf8b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141dbf8c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141dbf8c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141dbf8ca	e8 e5 63 2c fe          	call 0x140085cb4
0x141dbf8cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141dbf8d3	4c 89 c8                	mov rax, r9
0x141dbf8d6	e8 c5 bd fe ff          	call 0x141dab6a0
0x141dbf8db	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x141dbf8e3	48 89 c7                	mov rdi, rax
0x141dbf8e6	48 89 de                	mov rsi, rbx
0x141dbf8e9	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x141dbf8f1	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x141dbf8f9	48 81 c4 00 02 00 00    	add rsp, 0x200
0x141dbf900	5d                      	pop rbp
0x141dbf901	c3                      	ret
0x141dbf902	4c 89 cf                	mov rdi, r9
0x141dbf905	4c 89 d6                	mov rsi, r10
0x141dbf908	48 81 c4 00 02 00 00    	add rsp, 0x200
0x141dbf90f	5d                      	pop rbp
0x141dbf910	c3                      	ret
0x141dbf911	48 8d 05 e3 68 9f 01    	lea rax, [rip + 0x19f68e3]
0x141dbf918	bb 2a 00 00 00          	mov ebx, 0x2a
0x141dbf91d	31 c9                   	xor ecx, ecx
0x141dbf91f	31 ff                   	xor edi, edi
0x141dbf921	48 89 fe                	mov rsi, rdi
0x141dbf924	e8 97 39 39 fe          	call 0x1401532c0
0x141dbf929	31 c9                   	xor ecx, ecx
0x141dbf92b	48 89 c7                	mov rdi, rax
0x141dbf92e	48 89 de                	mov rsi, rbx
0x141dbf931	31 c0                   	xor eax, eax
0x141dbf933	48 89 cb                	mov rbx, rcx
0x141dbf936	48 81 c4 00 02 00 00    	add rsp, 0x200
0x141dbf93d	5d                      	pop rbp
0x141dbf93e	c3                      	ret
0x141dbf93f	31 ff                   	xor edi, edi
0x141dbf941	31 f6                   	xor esi, esi
0x141dbf943	48 81 c4 00 02 00 00    	add rsp, 0x200
0x141dbf94a	5d                      	pop rbp
0x141dbf94b	c3                      	ret
0x141dbf94c	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x141dbf954	48 89 9c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rbx
0x141dbf95c	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x141dbf964	e8 f7 3a 2c fe          	call 0x140083460
0x141dbf969	48 8b 84 24 b8 02 00 00 	mov rax, qword ptr [rsp + 0x2b8]
0x141dbf971	48 8b 9c 24 c0 02 00 00 	mov rbx, qword ptr [rsp + 0x2c0]
0x141dbf979	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141dbf981	e9 da fb ff ff          	jmp 0x141dbf560

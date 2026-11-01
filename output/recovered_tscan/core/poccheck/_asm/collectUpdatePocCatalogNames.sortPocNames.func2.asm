# TscanGui/core/poccheck.collectUpdatePocCatalogNames.sortPocNames.func2
# 0x141a39940..0x141a39b20 (480 bytes)
# source TscanGui/core/poccheck/poccheck.go:1014

0x141a39940	4c 8d a4 24 10 ff ff ff 	lea r12, [rsp - 0xf0]
0x141a39948	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a3994c	0f 86 a8 01 00 00       	jbe 0x141a39afa
0x141a39952	55                      	push rbp
0x141a39953	48 89 e5                	mov rbp, rsp
0x141a39956	48 81 ec 68 01 00 00    	sub rsp, 0x168
0x141a3995d	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141a39961	48 39 c8                	cmp rax, rcx
0x141a39964	0f 83 8a 01 00 00       	jae 0x141a39af4
0x141a3996a	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x141a39972	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141a3997a	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141a3997e	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x141a39986	48 c1 e0 04             	shl rax, 4
0x141a3998a	48 8b 14 01             	mov rdx, qword ptr [rcx + rax]
0x141a3998e	48 8b 5c 01 08          	mov rbx, qword ptr [rcx + rax + 8]
0x141a39993	48 89 d0                	mov rax, rdx
0x141a39996	e8 a5 db ff ff          	call 0x141a37540
0x141a3999b	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141a399a3	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x141a399ab	48 39 d1                	cmp rcx, rdx
0x141a399ae	0f 83 35 01 00 00       	jae 0x141a39ae9
0x141a399b4	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x141a399bc	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141a399c4	48 c1 e1 04             	shl rcx, 4
0x141a399c8	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141a399d0	48 8b 04 0a             	mov rax, qword ptr [rdx + rcx]
0x141a399d4	48 8b 5c 0a 08          	mov rbx, qword ptr [rdx + rcx + 8]
0x141a399d9	e8 62 db ff ff          	call 0x141a37540
0x141a399de	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141a399e6	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x141a399ee	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x141a399f6	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x141a399fe	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141a39a06	e8 15 a0 62 fe          	call 0x140063a20
0x141a39a0b	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x141a39a13	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141a39a1b	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x141a39a20	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x141a39a28	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141a39a30	e8 eb 9f 62 fe          	call 0x140063a20
0x141a39a35	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141a39a3d	0f 1f 00                	nop dword ptr [rax]
0x141a39a40	48 85 c9                	test rcx, rcx
0x141a39a43	74 05                   	je 0x141a39a4a
0x141a39a45	48 85 db                	test rbx, rbx
0x141a39a48	75 0b                   	jne 0x141a39a55
0x141a39a4a	31 c0                   	xor eax, eax
0x141a39a4c	48 81 c4 68 01 00 00    	add rsp, 0x168
0x141a39a53	5d                      	pop rbp
0x141a39a54	c3                      	ret
0x141a39a55	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x141a39a5d	8b 19                   	mov ebx, dword ptr [rcx]
0x141a39a5f	8b 08                   	mov ecx, dword ptr [rax]
0x141a39a61	89 4c 24 24             	mov dword ptr [rsp + 0x24], ecx
0x141a39a65	48 8b 05 d4 b3 24 01    	mov rax, qword ptr [rip + 0x124b3d4]
0x141a39a6c	e8 8f 62 66 fe          	call 0x14009fd00
0x141a39a71	88 44 24 23             	mov byte ptr [rsp + 0x23], al
0x141a39a75	48 8b 05 c4 b3 24 01    	mov rax, qword ptr [rip + 0x124b3c4]
0x141a39a7c	8b 5c 24 24             	mov ebx, dword ptr [rsp + 0x24]
0x141a39a80	e8 7b 62 66 fe          	call 0x14009fd00
0x141a39a85	0f b6 4c 24 23          	movzx ecx, byte ptr [rsp + 0x23]
0x141a39a8a	84 c9                   	test cl, cl
0x141a39a8c	74 18                   	je 0x141a39aa6
0x141a39a8e	84 c0                   	test al, al
0x141a39a90	74 06                   	je 0x141a39a98
0x141a39a92	84 c9                   	test cl, cl
0x141a39a94	75 14                   	jne 0x141a39aaa
0x141a39a96	eb 0e                   	jmp 0x141a39aa6
0x141a39a98	b8 01 00 00 00          	mov eax, 1
0x141a39a9d	48 81 c4 68 01 00 00    	add rsp, 0x168
0x141a39aa4	5d                      	pop rbp
0x141a39aa5	c3                      	ret
0x141a39aa6	84 c0                   	test al, al
0x141a39aa8	75 34                   	jne 0x141a39ade
0x141a39aaa	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x141a39ab2	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x141a39aba	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x141a39ac2	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x141a39aca	e8 31 d6 5c fe          	call 0x140007100
0x141a39acf	48 85 c0                	test rax, rax
0x141a39ad2	0f 9c c0                	setl al
0x141a39ad5	48 81 c4 68 01 00 00    	add rsp, 0x168
0x141a39adc	5d                      	pop rbp
0x141a39add	c3                      	ret
0x141a39ade	31 c0                   	xor eax, eax
0x141a39ae0	48 81 c4 68 01 00 00    	add rsp, 0x168
0x141a39ae7	5d                      	pop rbp
0x141a39ae8	c3                      	ret
0x141a39ae9	48 89 c8                	mov rax, rcx
0x141a39aec	48 89 d1                	mov rcx, rdx
0x141a39aef	e8 4c bc 64 fe          	call 0x140085740
0x141a39af4	e8 47 bc 64 fe          	call 0x140085740
0x141a39af9	90                      	nop
0x141a39afa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a39aff	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a39b04	e8 b7 98 64 fe          	call 0x1400833c0
0x141a39b09	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a39b0e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a39b13	e9 28 fe ff ff          	jmp 0x141a39940

# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*fsm).updateRSFromPrimary
# 0x141e29900..0x141e2a0e0 (2016 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/fsm.go:340

0x141e29900	4c 8d a4 24 c8 fc ff ff 	lea r12, [rsp - 0x338]
0x141e29908	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e2990c	0f 86 9c 07 00 00       	jbe 0x141e2a0ae
0x141e29912	55                      	push rbp
0x141e29913	48 89 e5                	mov rbp, rsp
0x141e29916	48 81 ec b0 03 00 00    	sub rsp, 0x3b0
0x141e2991d	48 89 84 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rax
0x141e29925	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x141e29929	48 85 c9                	test rcx, rcx
0x141e2992c	75 34                   	jne 0x141e29962
0x141e2992e	48 8b 8c 24 20 05 00 00 	mov rcx, qword ptr [rsp + 0x520]
0x141e29936	48 8b 94 24 18 05 00 00 	mov rdx, qword ptr [rsp + 0x518]
0x141e2993e	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141e29942	83 3d c7 29 45 06 00    	cmp dword ptr [rip + 0x64529c7], 0
0x141e29949	74 10                   	je 0x141e2995b
0x141e2994b	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141e2994f	e8 4c ba 25 fe          	call 0x1400853a0
0x141e29954	49 89 13                	mov qword ptr [r11], rdx
0x141e29957	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e2995b	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141e2995f	90                      	nop
0x141e29960	eb 2a                   	jmp 0x141e2998c
0x141e29962	48 39 8c 24 20 05 00 00 	cmp qword ptr [rsp + 0x520], rcx
0x141e2996a	75 77                   	jne 0x141e299e3
0x141e2996c	48 8b 40 18             	mov rax, qword ptr [rax + 0x18]
0x141e29970	48 8b 9c 24 18 05 00 00 	mov rbx, qword ptr [rsp + 0x518]
0x141e29978	e8 63 db 1d fe          	call 0x1400074e0
0x141e2997d	0f 1f 00                	nop dword ptr [rax]
0x141e29980	84 c0                   	test al, al
0x141e29982	74 57                   	je 0x141e299db
0x141e29984	48 8b 84 24 60 05 00 00 	mov rax, qword ptr [rsp + 0x560]
0x141e2998c	48 89 e7                	mov rdi, rsp
0x141e2998f	48 8d b4 24 c0 03 00 00 	lea rsi, [rsp + 0x3c0]
0x141e29997	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e299a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e299a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e299aa	e8 05 c3 25 fe          	call 0x140085cb4
0x141e299af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e299b3	e8 28 fc ff ff          	call 0x141e295e0
0x141e299b8	84 c0                   	test al, al
0x141e299ba	74 16                   	je 0x141e299d2
0x141e299bc	48 8b 84 24 60 05 00 00 	mov rax, qword ptr [rsp + 0x560]
0x141e299c4	48 8b 10                	mov rdx, qword ptr [rax]
0x141e299c7	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x141e299cb	31 c9                   	xor ecx, ecx
0x141e299cd	e9 b0 00 00 00          	jmp 0x141e29a82
0x141e299d2	48 81 c4 b0 03 00 00    	add rsp, 0x3b0
0x141e299d9	5d                      	pop rbp
0x141e299da	c3                      	ret
0x141e299db	48 8b 84 24 60 05 00 00 	mov rax, qword ptr [rsp + 0x560]
0x141e299e3	48 8b 9c 24 c0 03 00 00 	mov rbx, qword ptr [rsp + 0x3c0]
0x141e299eb	48 8b 8c 24 c8 03 00 00 	mov rcx, qword ptr [rsp + 0x3c8]
0x141e299f3	e8 68 0e 00 00          	call 0x141e2a860
0x141e299f8	48 8b 94 24 60 05 00 00 	mov rdx, qword ptr [rsp + 0x560]
0x141e29a00	48 8b 32                	mov rsi, qword ptr [rdx]
0x141e29a03	90                      	nop
0x141e29a04	90                      	nop
0x141e29a05	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141e29a09	31 c0                   	xor eax, eax
0x141e29a0b	eb 15                   	jmp 0x141e29a22
0x141e29a0d	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x141e29a15	48 81 c6 a0 01 00 00    	add rsi, 0x1a0
0x141e29a1c	48 ff c0                	inc rax
0x141e29a1f	48 89 cf                	mov rdi, rcx
0x141e29a22	48 39 f8                	cmp rax, rdi
0x141e29a25	7d 40                   	jge 0x141e29a67
0x141e29a27	48 89 b4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rsi
0x141e29a2f	48 89 f9                	mov rcx, rdi
0x141e29a32	48 8d bc 24 f0 01 00 00 	lea rdi, [rsp + 0x1f0]
0x141e29a3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141e29a40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e29a45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e29a4a	e8 65 c2 25 fe          	call 0x140085cb4
0x141e29a4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e29a53	83 bc 24 80 03 00 00 06 	cmp dword ptr [rsp + 0x380], 6
0x141e29a5b	75 b0                   	jne 0x141e29a0d
0x141e29a5d	90                      	nop
0x141e29a5e	c7 42 28 0a 00 00 00    	mov dword ptr [rdx + 0x28], 0xa
0x141e29a65	eb 08                   	jmp 0x141e29a6f
0x141e29a67	90                      	nop
0x141e29a68	c7 42 28 06 00 00 00    	mov dword ptr [rdx + 0x28], 6
0x141e29a6f	48 81 c4 b0 03 00 00    	add rsp, 0x3b0
0x141e29a76	5d                      	pop rbp
0x141e29a77	c3                      	ret
0x141e29a78	48 81 c2 a0 01 00 00    	add rdx, 0x1a0
0x141e29a7f	48 ff c1                	inc rcx
0x141e29a82	4c 39 c1                	cmp rcx, r8
0x141e29a85	7d 3b                   	jge 0x141e29ac2
0x141e29a87	48 8d bc 24 f0 01 00 00 	lea rdi, [rsp + 0x1f0]
0x141e29a8f	48 89 d6                	mov rsi, rdx
0x141e29a92	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e29a9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e29aa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e29aa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e29aaa	e8 05 c2 25 fe          	call 0x140085cb4
0x141e29aaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e29ab3	83 bc 24 80 03 00 00 06 	cmp dword ptr [rsp + 0x380], 6
0x141e29abb	75 bb                   	jne 0x141e29a78
0x141e29abd	4c 39 c1                	cmp rcx, r8
0x141e29ac0	eb 05                   	jmp 0x141e29ac7
0x141e29ac2	b9 00 00 00 00          	mov ecx, 0
0x141e29ac7	0f 8d 4b 01 00 00       	jge 0x141e29c18
0x141e29acd	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x141e29ad5	48 8d 05 40 30 9a 01    	lea rax, [rip + 0x19a3040]
0x141e29adc	bb 2f 00 00 00          	mov ebx, 0x2f
0x141e29ae1	31 c9                   	xor ecx, ecx
0x141e29ae3	31 ff                   	xor edi, edi
0x141e29ae5	48 89 fe                	mov rsi, rdi
0x141e29ae8	e8 d3 97 32 fe          	call 0x1401532c0
0x141e29aed	48 8b 94 24 60 05 00 00 	mov rdx, qword ptr [rsp + 0x560]
0x141e29af5	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e29af9	4c 8b 84 24 a8 01 00 00 	mov r8, qword ptr [rsp + 0x1a8]
0x141e29b01	49 39 c8                	cmp r8, rcx
0x141e29b04	0f 83 9b 05 00 00       	jae 0x141e2a0a5
0x141e29b0a	4c 8b 0a                	mov r9, qword ptr [rdx]
0x141e29b0d	4d 69 d0 a0 01 00 00    	imul r10, r8, 0x1a0
0x141e29b14	90                      	nop
0x141e29b15	4f 8b 1c 0a             	mov r11, qword ptr [r10 + r9]
0x141e29b19	4f 8b 64 11 08          	mov r12, qword ptr [r9 + r10 + 8]
0x141e29b1e	66 90                   	nop
0x141e29b20	49 39 c8                	cmp r8, rcx
0x141e29b23	0f 83 70 05 00 00       	jae 0x141e2a099
0x141e29b29	4b 8d 3c 0a             	lea rdi, [r10 + r9]
0x141e29b2d	83 3d dc 27 45 06 00    	cmp dword ptr [rip + 0x64527dc], 0
0x141e29b34	0f 84 ab 00 00 00       	je 0x141e29be5
0x141e29b3a	48 89 bc 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdi
0x141e29b42	4c 89 a4 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r12
0x141e29b4a	48 89 9c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rbx
0x141e29b52	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x141e29b5a	4c 89 9c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], r11
0x141e29b62	4c 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r10
0x141e29b6a	4c 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], r9
0x141e29b72	4b 8b 0c 11             	mov rcx, qword ptr [r9 + r10]
0x141e29b76	4b 8b 94 11 a8 00 00 00 	mov rdx, qword ptr [r9 + r10 + 0xa8]
0x141e29b7e	4c 89 d8                	mov rax, r11
0x141e29b81	e8 5a b8 25 fe          	call 0x1400853e0
0x141e29b86	49 89 03                	mov qword ptr [r11], rax
0x141e29b89	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e29b8d	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141e29b91	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x141e29b95	48 8d 05 c4 f9 78 01    	lea rax, [rip + 0x178f9c4]
0x141e29b9c	48 89 fb                	mov rbx, rdi
0x141e29b9f	90                      	nop
0x141e29ba0	e8 9b 2e 1f fe          	call 0x14001ca40
0x141e29ba5	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x141e29bad	48 8b 94 24 60 05 00 00 	mov rdx, qword ptr [rsp + 0x560]
0x141e29bb5	48 8b 9c 24 a0 03 00 00 	mov rbx, qword ptr [rsp + 0x3a0]
0x141e29bbd	48 8b bc 24 a8 03 00 00 	mov rdi, qword ptr [rsp + 0x3a8]
0x141e29bc5	4c 8b 8c 24 90 03 00 00 	mov r9, qword ptr [rsp + 0x390]
0x141e29bcd	4c 8b 94 24 c8 01 00 00 	mov r10, qword ptr [rsp + 0x1c8]
0x141e29bd5	4c 8b 9c 24 98 03 00 00 	mov r11, qword ptr [rsp + 0x398]
0x141e29bdd	4c 8b a4 24 d8 01 00 00 	mov r12, qword ptr [rsp + 0x1d8]
0x141e29be5	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e29be9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e29bee	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e29bf3	e8 00 be 25 fe          	call 0x1400859f8
0x141e29bf8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e29bfc	4f 89 1c 11             	mov qword ptr [r9 + r10], r11
0x141e29c00	4f 89 64 11 08          	mov qword ptr [r9 + r10 + 8], r12
0x141e29c05	4b 89 84 11 a0 00 00 00 	mov qword ptr [r9 + r10 + 0xa0], rax
0x141e29c0d	4b 89 9c 11 a8 00 00 00 	mov qword ptr [r9 + r10 + 0xa8], rbx
0x141e29c15	48 89 d0                	mov rax, rdx
0x141e29c18	48 89 e7                	mov rdi, rsp
0x141e29c1b	48 8d b4 24 c0 03 00 00 	lea rsi, [rsp + 0x3c0]
0x141e29c23	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e29c28	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e29c2d	e8 82 c0 25 fe          	call 0x140085cb4
0x141e29c32	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e29c36	e8 c5 0d 00 00          	call 0x141e2aa00
0x141e29c3b	48 8b 84 24 60 05 00 00 	mov rax, qword ptr [rsp + 0x560]
0x141e29c43	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141e29c47	48 ff c9                	dec rcx
0x141e29c4a	eb 03                   	jmp 0x141e29c4f
0x141e29c4c	48 ff c9                	dec rcx
0x141e29c4f	48 85 c9                	test rcx, rcx
0x141e29c52	0f 8c b1 01 00 00       	jl 0x141e29e09
0x141e29c58	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x141e29c60	4c 8b 84 24 b0 04 00 00 	mov r8, qword ptr [rsp + 0x4b0]
0x141e29c68	4c 8b 8c 24 b8 04 00 00 	mov r9, qword ptr [rsp + 0x4b8]
0x141e29c70	4c 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r9
0x141e29c78	31 d2                   	xor edx, edx
0x141e29c7a	e9 81 03 00 00          	jmp 0x141e2a000
0x141e29c7f	4c 8b 84 24 c8 01 00 00 	mov r8, qword ptr [rsp + 0x1c8]
0x141e29c87	4c 8b 8c 24 d8 01 00 00 	mov r9, qword ptr [rsp + 0x1d8]
0x141e29c8f	4d 39 c8                	cmp r8, r9
0x141e29c92	48 8b 84 24 60 05 00 00 	mov rax, qword ptr [rsp + 0x560]
0x141e29c9a	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x141e29ca2	7c a8                   	jl 0x141e29c4c
0x141e29ca4	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x141e29ca8	48 39 d1                	cmp rcx, rdx
0x141e29cab	0f 87 d8 03 00 00       	ja 0x141e2a089
0x141e29cb1	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141e29cb5	4c 8d 41 01             	lea r8, [rcx + 1]
0x141e29cb9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141e29cc0	4c 39 c3                	cmp rbx, r8
0x141e29cc3	0f 82 b5 03 00 00       	jb 0x141e2a07e
0x141e29cc9	4c 8d 43 ff             	lea r8, [rbx - 1]
0x141e29ccd	4c 8b 08                	mov r9, qword ptr [rax]
0x141e29cd0	48 89 df                	mov rdi, rbx
0x141e29cd3	48 29 cf                	sub rdi, rcx
0x141e29cd6	49 89 d2                	mov r10, rdx
0x141e29cd9	48 29 ca                	sub rdx, rcx
0x141e29cdc	48 ff ca                	dec rdx
0x141e29cdf	48 f7 da                	neg rdx
0x141e29ce2	48 c1 fa 3f             	sar rdx, 0x3f
0x141e29ce6	4c 69 d9 a0 01 00 00    	imul r11, rcx, 0x1a0
0x141e29ced	49 81 c3 a0 01 00 00    	add r11, 0x1a0
0x141e29cf4	49 21 d3                	and r11, rdx
0x141e29cf7	4b 8d 14 0b             	lea rdx, [r11 + r9]
0x141e29cfb	48 8d 77 ff             	lea rsi, [rdi - 1]
0x141e29cff	90                      	nop
0x141e29d00	4d 39 c2                	cmp r10, r8
0x141e29d03	73 61                   	jae 0x141e29d66
0x141e29d05	48 89 b4 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rsi
0x141e29d0d	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x141e29d15	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x141e29d1d	48 89 bc 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdi
0x141e29d25	4c 89 c8                	mov rax, r9
0x141e29d28	4c 89 c3                	mov rbx, r8
0x141e29d2b	4c 89 d1                	mov rcx, r10
0x141e29d2e	48 89 f7                	mov rdi, rsi
0x141e29d31	48 8d 35 28 f8 78 01    	lea rsi, [rip + 0x178f828]
0x141e29d38	e8 83 4e 25 fe          	call 0x14007ebc0
0x141e29d3d	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x141e29d45	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x141e29d4d	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x141e29d55	49 89 c1                	mov r9, rax
0x141e29d58	49 89 ca                	mov r10, rcx
0x141e29d5b	49 89 d8                	mov r8, rbx
0x141e29d5e	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x141e29d66	4c 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r10
0x141e29d6e	4c 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r8
0x141e29d76	4c 89 8c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], r9
0x141e29d7e	48 29 fb                	sub rbx, rdi
0x141e29d81	49 89 db                	mov r11, rbx
0x141e29d84	4c 29 d3                	sub rbx, r10
0x141e29d87	4c 89 c1                	mov rcx, r8
0x141e29d8a	4c 29 d9                	sub rcx, r11
0x141e29d8d	48 c1 fb 3f             	sar rbx, 0x3f
0x141e29d91	4d 69 c3 a0 01 00 00    	imul r8, r11, 0x1a0
0x141e29d98	49 21 d8                	and r8, rbx
0x141e29d9b	4b 8d 1c 01             	lea rbx, [r9 + r8]
0x141e29d9f	48 8d 05 ba f7 78 01    	lea rax, [rip + 0x178f7ba]
0x141e29da6	48 89 d7                	mov rdi, rdx
0x141e29da9	e8 12 11 25 fe          	call 0x14007aec0
0x141e29dae	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x141e29db6	48 8b 84 24 60 05 00 00 	mov rax, qword ptr [rsp + 0x560]
0x141e29dbe	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e29dc2	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x141e29dca	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141e29dce	83 3d 3b 25 45 06 00    	cmp dword ptr [rip + 0x645253b], 0
0x141e29dd5	75 0b                   	jne 0x141e29de2
0x141e29dd7	4c 8b 8c 24 a8 03 00 00 	mov r9, qword ptr [rsp + 0x3a8]
0x141e29ddf	90                      	nop
0x141e29de0	eb 17                   	jmp 0x141e29df9
0x141e29de2	4c 8b 00                	mov r8, qword ptr [rax]
0x141e29de5	e8 b6 b5 25 fe          	call 0x1400853a0
0x141e29dea	4c 8b 8c 24 a8 03 00 00 	mov r9, qword ptr [rsp + 0x3a8]
0x141e29df2	4d 89 0b                	mov qword ptr [r11], r9
0x141e29df5	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e29df9	4c 89 08                	mov qword ptr [rax], r9
0x141e29dfc	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x141e29e04	e9 43 fe ff ff          	jmp 0x141e29c4c
0x141e29e09	48 8b 94 24 b0 04 00 00 	mov rdx, qword ptr [rsp + 0x4b0]
0x141e29e11	4c 8b 84 24 b8 04 00 00 	mov r8, qword ptr [rsp + 0x4b8]
0x141e29e19	4c 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r8
0x141e29e21	31 c9                   	xor ecx, ecx
0x141e29e23	eb 1f                   	jmp 0x141e29e44
0x141e29e25	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x141e29e2d	48 83 c2 10             	add rdx, 0x10
0x141e29e31	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x141e29e39	48 ff c1                	inc rcx
0x141e29e3c	4c 8b 84 24 d8 01 00 00 	mov r8, qword ptr [rsp + 0x1d8]
0x141e29e44	4c 39 c1                	cmp rcx, r8
0x141e29e47	0f 8d 4d 01 00 00       	jge 0x141e29f9a
0x141e29e4d	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x141e29e55	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x141e29e5d	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e29e60	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x141e29e68	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141e29e6c	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x141e29e74	e8 a7 08 00 00          	call 0x141e2a720
0x141e29e79	84 db                   	test bl, bl
0x141e29e7b	74 0a                   	je 0x141e29e87
0x141e29e7d	48 8b 84 24 60 05 00 00 	mov rax, qword ptr [rsp + 0x560]
0x141e29e85	eb 9e                   	jmp 0x141e29e25
0x141e29e87	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x141e29e8f	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x141e29e97	e8 64 f7 f6 ff          	call 0x141d99600
0x141e29e9c	48 8d bc 24 f0 01 00 00 	lea rdi, [rsp + 0x1f0]
0x141e29ea4	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e29ea8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e29ead	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e29eb2	e8 41 bb 25 fe          	call 0x1400859f8
0x141e29eb7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e29ebb	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x141e29ec3	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x141e29ecb	48 8b 84 24 60 05 00 00 	mov rax, qword ptr [rsp + 0x560]
0x141e29ed3	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141e29ed7	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141e29edb	48 ff c3                	inc rbx
0x141e29ede	48 8b 10                	mov rdx, qword ptr [rax]
0x141e29ee1	48 39 d9                	cmp rcx, rbx
0x141e29ee4	73 46                   	jae 0x141e29f2c
0x141e29ee6	48 89 d0                	mov rax, rdx
0x141e29ee9	bf 01 00 00 00          	mov edi, 1
0x141e29eee	48 8d 35 6b f6 78 01    	lea rsi, [rip + 0x178f66b]
0x141e29ef5	e8 c6 4c 25 fe          	call 0x14007ebc0
0x141e29efa	48 8b 94 24 60 05 00 00 	mov rdx, qword ptr [rsp + 0x560]
0x141e29f02	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141e29f06	83 3d 03 24 45 06 00    	cmp dword ptr [rip + 0x6452403], 0
0x141e29f0d	74 0f                   	je 0x141e29f1e
0x141e29f0f	4c 8b 02                	mov r8, qword ptr [rdx]
0x141e29f12	e8 89 b4 25 fe          	call 0x1400853a0
0x141e29f17	49 89 03                	mov qword ptr [r11], rax
0x141e29f1a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141e29f1e	48 89 02                	mov qword ptr [rdx], rax
0x141e29f21	48 89 c2                	mov rdx, rax
0x141e29f24	48 8b 84 24 60 05 00 00 	mov rax, qword ptr [rsp + 0x560]
0x141e29f2c	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141e29f30	4c 69 c3 a0 01 00 00    	imul r8, rbx, 0x1a0
0x141e29f37	49 8d 3c 10             	lea rdi, [r8 + rdx]
0x141e29f3b	48 8d bf 60 fe ff ff    	lea rdi, [rdi - 0x1a0]
0x141e29f42	83 3d c7 23 45 06 00    	cmp dword ptr [rip + 0x64523c7], 0
0x141e29f49	74 2f                   	je 0x141e29f7a
0x141e29f4b	48 89 bc 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdi
0x141e29f53	48 8d 05 06 f6 78 01    	lea rax, [rip + 0x178f606]
0x141e29f5a	48 89 fb                	mov rbx, rdi
0x141e29f5d	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x141e29f65	e8 f6 2a 1f fe          	call 0x14001ca60
0x141e29f6a	48 8b 84 24 60 05 00 00 	mov rax, qword ptr [rsp + 0x560]
0x141e29f72	48 8b bc 24 a8 03 00 00 	mov rdi, qword ptr [rsp + 0x3a8]
0x141e29f7a	48 8d b4 24 f0 01 00 00 	lea rsi, [rsp + 0x1f0]
0x141e29f82	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e29f87	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e29f8c	e8 23 bd 25 fe          	call 0x140085cb4
0x141e29f91	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e29f95	e9 8b fe ff ff          	jmp 0x141e29e25
0x141e29f9a	48 8b 08                	mov rcx, qword ptr [rax]
0x141e29f9d	90                      	nop
0x141e29f9e	90                      	nop
0x141e29f9f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141e29fa3	31 db                   	xor ebx, ebx
0x141e29fa5	eb 0a                   	jmp 0x141e29fb1
0x141e29fa7	48 81 c1 a0 01 00 00    	add rcx, 0x1a0
0x141e29fae	48 ff c3                	inc rbx
0x141e29fb1	48 39 d3                	cmp rbx, rdx
0x141e29fb4	7d 32                   	jge 0x141e29fe8
0x141e29fb6	48 8d bc 24 f0 01 00 00 	lea rdi, [rsp + 0x1f0]
0x141e29fbe	48 89 ce                	mov rsi, rcx
0x141e29fc1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e29fc6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e29fcb	e8 e4 bc 25 fe          	call 0x140085cb4
0x141e29fd0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e29fd4	83 bc 24 80 03 00 00 06 	cmp dword ptr [rsp + 0x380], 6
0x141e29fdc	75 c9                   	jne 0x141e29fa7
0x141e29fde	90                      	nop
0x141e29fdf	c7 40 28 0a 00 00 00    	mov dword ptr [rax + 0x28], 0xa
0x141e29fe6	eb 08                   	jmp 0x141e29ff0
0x141e29fe8	90                      	nop
0x141e29fe9	c7 40 28 06 00 00 00    	mov dword ptr [rax + 0x28], 6
0x141e29ff0	48 81 c4 b0 03 00 00    	add rsp, 0x3b0
0x141e29ff7	5d                      	pop rbp
0x141e29ff8	c3                      	ret
0x141e29ff9	49 83 c0 10             	add r8, 0x10
0x141e29ffd	48 ff c2                	inc rdx
0x141e2a000	4c 39 ca                	cmp rdx, r9
0x141e2a003	0f 8d 99 fc ff ff       	jge 0x141e29ca2
0x141e2a009	4c 8b 50 08             	mov r10, qword ptr [rax + 8]
0x141e2a00d	4c 39 d1                	cmp rcx, r10
0x141e2a010	73 7c                   	jae 0x141e2a08e
0x141e2a012	4d 8b 50 08             	mov r10, qword ptr [r8 + 8]
0x141e2a016	4c 8b 18                	mov r11, qword ptr [rax]
0x141e2a019	4c 69 e1 a0 01 00 00    	imul r12, rcx, 0x1a0
0x141e2a020	4f 8b 6c 23 08          	mov r13, qword ptr [r11 + r12 + 8]
0x141e2a025	4b 8b 1c 1c             	mov rbx, qword ptr [r12 + r11]
0x141e2a029	4d 39 d5                	cmp r13, r10
0x141e2a02c	75 cb                   	jne 0x141e29ff9
0x141e2a02e	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x141e2a036	4c 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r8
0x141e2a03e	49 8b 00                	mov rax, qword ptr [r8]
0x141e2a041	4c 89 d1                	mov rcx, r10
0x141e2a044	e8 97 d4 1d fe          	call 0x1400074e0
0x141e2a049	84 c0                   	test al, al
0x141e2a04b	0f 85 2e fc ff ff       	jne 0x141e29c7f
0x141e2a051	48 8b 84 24 60 05 00 00 	mov rax, qword ptr [rsp + 0x560]
0x141e2a059	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x141e2a061	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x141e2a069	4c 8b 84 24 e8 01 00 00 	mov r8, qword ptr [rsp + 0x1e8]
0x141e2a071	4c 8b 8c 24 d8 01 00 00 	mov r9, qword ptr [rsp + 0x1d8]
0x141e2a079	e9 7b ff ff ff          	jmp 0x141e29ff9
0x141e2a07e	4c 89 c0                	mov rax, r8
0x141e2a081	48 89 d9                	mov rcx, rbx
0x141e2a084	e8 77 b7 25 fe          	call 0x140085800
0x141e2a089	e8 32 b7 25 fe          	call 0x1400857c0
0x141e2a08e	48 89 c8                	mov rax, rcx
0x141e2a091	4c 89 d1                	mov rcx, r10
0x141e2a094	e8 a7 b6 25 fe          	call 0x140085740
0x141e2a099	4c 89 c0                	mov rax, r8
0x141e2a09c	0f 1f 40 00             	nop dword ptr [rax]
0x141e2a0a0	e8 9b b6 25 fe          	call 0x140085740
0x141e2a0a5	4c 89 c0                	mov rax, r8
0x141e2a0a8	e8 93 b6 25 fe          	call 0x140085740
0x141e2a0ad	90                      	nop
0x141e2a0ae	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141e2a0b6	e8 a5 93 25 fe          	call 0x140083460
0x141e2a0bb	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x141e2a0c3	e9 38 f8 ff ff          	jmp 0x141e29900

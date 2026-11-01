# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/description.Topology.Equal
# 0x141da4900..0x141da4e40 (1344 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/description/topology.go:36

0x141da4900	4c 8d a4 24 68 f7 ff ff 	lea r12, [rsp - 0x898]
0x141da4908	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141da490c	0f 86 0f 05 00 00       	jbe 0x141da4e21
0x141da4912	55                      	push rbp
0x141da4913	48 89 e5                	mov rbp, rsp
0x141da4916	48 81 ec 10 09 00 00    	sub rsp, 0x910
0x141da491d	8b 8c 24 48 09 00 00    	mov ecx, dword ptr [rsp + 0x948]
0x141da4924	39 8c 24 90 09 00 00    	cmp dword ptr [rsp + 0x990], ecx
0x141da492b	0f 85 8d 00 00 00       	jne 0x141da49be
0x141da4931	44 0f 11 bc 24 60 08 00 00	movups xmmword ptr [rsp + 0x860], xmm15
0x141da493a	44 0f 11 bc 24 70 08 00 00	movups xmmword ptr [rsp + 0x870], xmm15
0x141da4943	44 0f 11 bc 24 80 08 00 00	movups xmmword ptr [rsp + 0x880], xmm15
0x141da494c	44 0f 11 bc 24 98 07 00 00	movups xmmword ptr [rsp + 0x798], xmm15
0x141da4955	48 8d bc 24 a0 07 00 00 	lea rdi, [rsp + 0x7a0]
0x141da495d	0f 1f 00                	nop dword ptr [rax]
0x141da4960	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141da4965	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141da496a	e8 dc 10 2e fe          	call 0x140085a4b
0x141da496f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141da4973	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x141da497d	48 89 84 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rax
0x141da4985	48 8d 84 24 98 07 00 00 	lea rax, [rsp + 0x798]
0x141da498d	48 89 84 24 70 08 00 00 	mov qword ptr [rsp + 0x870], rax
0x141da4995	e8 46 8d 2d fe          	call 0x14007d6e0
0x141da499a	48 89 84 24 68 08 00 00 	mov qword ptr [rsp + 0x868], rax
0x141da49a2	48 8b 84 24 20 09 00 00 	mov rax, qword ptr [rsp + 0x920]
0x141da49aa	48 8b 8c 24 28 09 00 00 	mov rcx, qword ptr [rsp + 0x928]
0x141da49b2	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x141da49ba	31 d2                   	xor edx, edx
0x141da49bc	eb 56                   	jmp 0x141da4a14
0x141da49be	31 c0                   	xor eax, eax
0x141da49c0	48 81 c4 10 09 00 00    	add rsp, 0x910
0x141da49c7	5d                      	pop rbp
0x141da49c8	c3                      	ret
0x141da49c9	48 89 c7                	mov rdi, rax
0x141da49cc	48 8d b4 24 f0 04 00 00 	lea rsi, [rsp + 0x4f0]
0x141da49d4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141da49dd	0f 1f 00                	nop dword ptr [rax]
0x141da49e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141da49e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141da49ea	e8 c5 12 2e fe          	call 0x140085cb4
0x141da49ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141da49f3	48 8b 84 24 98 06 00 00 	mov rax, qword ptr [rsp + 0x698]
0x141da49fb	48 05 a0 01 00 00       	add rax, 0x1a0
0x141da4a01	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x141da4a09	48 ff c2                	inc rdx
0x141da4a0c	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x141da4a14	48 39 ca                	cmp rdx, rcx
0x141da4a17	0f 8d c8 00 00 00       	jge 0x141da4ae5
0x141da4a1d	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x141da4a25	48 89 84 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rax
0x141da4a2d	48 8d bc 24 f0 04 00 00 	lea rdi, [rsp + 0x4f0]
0x141da4a35	48 89 c6                	mov rsi, rax
0x141da4a38	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141da4a40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141da4a45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141da4a4a	e8 65 12 2e fe          	call 0x140085cb4
0x141da4a4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141da4a53	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x141da4a5b	48 8b 9c 24 f8 04 00 00 	mov rbx, qword ptr [rsp + 0x4f8]
0x141da4a63	e8 98 4b ff ff          	call 0x141d99600
0x141da4a68	48 89 84 24 00 09 00 00 	mov qword ptr [rsp + 0x900], rax
0x141da4a70	48 89 9c 24 08 09 00 00 	mov qword ptr [rsp + 0x908], rbx
0x141da4a78	48 89 84 24 f0 08 00 00 	mov qword ptr [rsp + 0x8f0], rax
0x141da4a80	48 89 9c 24 f8 08 00 00 	mov qword ptr [rsp + 0x8f8], rbx
0x141da4a88	48 8d 05 f1 50 43 01    	lea rax, [rip + 0x14350f1]
0x141da4a8f	48 8d 9c 24 60 08 00 00 	lea rbx, [rsp + 0x860]
0x141da4a97	48 8d 8c 24 f0 08 00 00 	lea rcx, [rsp + 0x8f0]
0x141da4a9f	90                      	nop
0x141da4aa0	e8 db a0 26 fe          	call 0x14000eb80
0x141da4aa5	84 00                   	test byte ptr [rax], al
0x141da4aa7	83 3d 62 78 4d 06 00    	cmp dword ptr [rip + 0x64d7862], 0
0x141da4aae	0f 84 15 ff ff ff       	je 0x141da49c9
0x141da4ab4	48 89 84 24 90 06 00 00 	mov qword ptr [rsp + 0x690], rax
0x141da4abc	48 89 c3                	mov rbx, rax
0x141da4abf	48 8d 8c 24 f0 04 00 00 	lea rcx, [rsp + 0x4f0]
0x141da4ac7	48 8d 05 92 4a 81 01    	lea rax, [rip + 0x1814a92]
0x141da4ace	e8 8d 7f 27 fe          	call 0x14001ca60
0x141da4ad3	48 8b 84 24 90 06 00 00 	mov rax, qword ptr [rsp + 0x690]
0x141da4adb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141da4ae0	e9 e4 fe ff ff          	jmp 0x141da49c9
0x141da4ae5	44 0f 11 bc 24 68 07 00 00	movups xmmword ptr [rsp + 0x768], xmm15
0x141da4aee	44 0f 11 bc 24 78 07 00 00	movups xmmword ptr [rsp + 0x778], xmm15
0x141da4af7	44 0f 11 bc 24 88 07 00 00	movups xmmword ptr [rsp + 0x788], xmm15
0x141da4b00	44 0f 11 bc 24 a0 06 00 00	movups xmmword ptr [rsp + 0x6a0], xmm15
0x141da4b09	48 8d bc 24 a8 06 00 00 	lea rdi, [rsp + 0x6a8]
0x141da4b11	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141da4b1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141da4b20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141da4b25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141da4b2a	e8 1c 0f 2e fe          	call 0x140085a4b
0x141da4b2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141da4b33	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x141da4b3d	48 89 84 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rax
0x141da4b45	48 8d 84 24 a0 06 00 00 	lea rax, [rsp + 0x6a0]
0x141da4b4d	48 89 84 24 78 07 00 00 	mov qword ptr [rsp + 0x778], rax
0x141da4b55	e8 86 8b 2d fe          	call 0x14007d6e0
0x141da4b5a	48 89 84 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rax
0x141da4b62	48 8b 84 24 68 09 00 00 	mov rax, qword ptr [rsp + 0x968]
0x141da4b6a	48 8b 8c 24 70 09 00 00 	mov rcx, qword ptr [rsp + 0x970]
0x141da4b72	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x141da4b7a	31 d2                   	xor edx, edx
0x141da4b7c	eb 42                   	jmp 0x141da4bc0
0x141da4b7e	48 89 c7                	mov rdi, rax
0x141da4b81	48 8d b4 24 f0 04 00 00 	lea rsi, [rsp + 0x4f0]
0x141da4b89	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141da4b8e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141da4b93	e8 1c 11 2e fe          	call 0x140085cb4
0x141da4b98	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141da4b9c	48 8b 84 24 98 06 00 00 	mov rax, qword ptr [rsp + 0x698]
0x141da4ba4	48 05 a0 01 00 00       	add rax, 0x1a0
0x141da4baa	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x141da4bb2	48 ff c2                	inc rdx
0x141da4bb5	48 8b 8c 24 48 03 00 00 	mov rcx, qword ptr [rsp + 0x348]
0x141da4bbd	0f 1f 00                	nop dword ptr [rax]
0x141da4bc0	48 39 ca                	cmp rdx, rcx
0x141da4bc3	0f 8d bc 00 00 00       	jge 0x141da4c85
0x141da4bc9	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x141da4bd1	48 89 84 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rax
0x141da4bd9	48 8d bc 24 f0 04 00 00 	lea rdi, [rsp + 0x4f0]
0x141da4be1	48 89 c6                	mov rsi, rax
0x141da4be4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141da4be9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141da4bee	e8 c1 10 2e fe          	call 0x140085cb4
0x141da4bf3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141da4bf7	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x141da4bff	48 8b 9c 24 f8 04 00 00 	mov rbx, qword ptr [rsp + 0x4f8]
0x141da4c07	e8 f4 49 ff ff          	call 0x141d99600
0x141da4c0c	48 89 84 24 f0 08 00 00 	mov qword ptr [rsp + 0x8f0], rax
0x141da4c14	48 89 9c 24 f8 08 00 00 	mov qword ptr [rsp + 0x8f8], rbx
0x141da4c1c	48 89 84 24 00 09 00 00 	mov qword ptr [rsp + 0x900], rax
0x141da4c24	48 89 9c 24 08 09 00 00 	mov qword ptr [rsp + 0x908], rbx
0x141da4c2c	48 8d 05 4d 4f 43 01    	lea rax, [rip + 0x1434f4d]
0x141da4c33	48 8d 9c 24 68 07 00 00 	lea rbx, [rsp + 0x768]
0x141da4c3b	48 8d 8c 24 00 09 00 00 	lea rcx, [rsp + 0x900]
0x141da4c43	e8 38 9f 26 fe          	call 0x14000eb80
0x141da4c48	84 00                   	test byte ptr [rax], al
0x141da4c4a	83 3d bf 76 4d 06 00    	cmp dword ptr [rip + 0x64d76bf], 0
0x141da4c51	0f 84 27 ff ff ff       	je 0x141da4b7e
0x141da4c57	48 89 84 24 90 06 00 00 	mov qword ptr [rsp + 0x690], rax
0x141da4c5f	48 89 c3                	mov rbx, rax
0x141da4c62	48 8d 8c 24 f0 04 00 00 	lea rcx, [rsp + 0x4f0]
0x141da4c6a	48 8d 05 ef 48 81 01    	lea rax, [rip + 0x18148ef]
0x141da4c71	e8 ea 7d 27 fe          	call 0x14001ca60
0x141da4c76	48 8b 84 24 90 06 00 00 	mov rax, qword ptr [rsp + 0x690]
0x141da4c7e	66 90                   	nop
0x141da4c80	e9 f9 fe ff ff          	jmp 0x141da4b7e
0x141da4c85	48 8b 94 24 60 08 00 00 	mov rdx, qword ptr [rsp + 0x860]
0x141da4c8d	48 39 94 24 68 07 00 00 	cmp qword ptr [rsp + 0x768], rdx
0x141da4c95	75 3d                   	jne 0x141da4cd4
0x141da4c97	48 8d bc 24 90 08 00 00 	lea rdi, [rsp + 0x890]
0x141da4c9f	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141da4ca3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141da4ca8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141da4cad	e8 b9 0d 2e fe          	call 0x140085a6b
0x141da4cb2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141da4cb6	48 8d 05 c3 4e 43 01    	lea rax, [rip + 0x1434ec3]
0x141da4cbd	48 8d 9c 24 60 08 00 00 	lea rbx, [rsp + 0x860]
0x141da4cc5	48 8d 8c 24 90 08 00 00 	lea rcx, [rsp + 0x890]
0x141da4ccd	e8 8e 7c 27 fe          	call 0x14001c960
0x141da4cd2	eb 18                   	jmp 0x141da4cec
0x141da4cd4	31 c0                   	xor eax, eax
0x141da4cd6	48 81 c4 10 09 00 00    	add rsp, 0x910
0x141da4cdd	5d                      	pop rbp
0x141da4cde	c3                      	ret
0x141da4cdf	48 8d 84 24 90 08 00 00 	lea rax, [rsp + 0x890]
0x141da4ce7	e8 d4 7c 27 fe          	call 0x14001c9c0
0x141da4cec	48 83 bc 24 90 08 00 00 00	cmp qword ptr [rsp + 0x890], 0
0x141da4cf5	0f 84 18 01 00 00       	je 0x141da4e13
0x141da4cfb	48 8b b4 24 98 08 00 00 	mov rsi, qword ptr [rsp + 0x898]
0x141da4d03	84 06                   	test byte ptr [rsi], al
0x141da4d05	48 8d bc 24 50 03 00 00 	lea rdi, [rsp + 0x350]
0x141da4d0d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141da4d16	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141da4d1f	90                      	nop
0x141da4d20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141da4d25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141da4d2a	e8 85 0f 2e fe          	call 0x140085cb4
0x141da4d2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141da4d33	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x141da4d3b	48 8b 9c 24 58 03 00 00 	mov rbx, qword ptr [rsp + 0x358]
0x141da4d43	e8 b8 48 ff ff          	call 0x141d99600
0x141da4d48	48 89 84 24 00 09 00 00 	mov qword ptr [rsp + 0x900], rax
0x141da4d50	48 89 9c 24 08 09 00 00 	mov qword ptr [rsp + 0x908], rbx
0x141da4d58	48 89 84 24 f0 08 00 00 	mov qword ptr [rsp + 0x8f0], rax
0x141da4d60	48 89 9c 24 f8 08 00 00 	mov qword ptr [rsp + 0x8f8], rbx
0x141da4d68	48 8d 05 11 4e 43 01    	lea rax, [rip + 0x1434e11]
0x141da4d6f	48 8d 9c 24 68 07 00 00 	lea rbx, [rsp + 0x768]
0x141da4d77	48 8d 8c 24 f0 08 00 00 	lea rcx, [rsp + 0x8f0]
0x141da4d7f	90                      	nop
0x141da4d80	e8 7b 98 26 fe          	call 0x14000e600
0x141da4d85	48 8d bc 24 f0 04 00 00 	lea rdi, [rsp + 0x4f0]
0x141da4d8d	48 89 c6                	mov rsi, rax
0x141da4d90	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141da4d99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141da4da0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141da4da5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141da4daa	e8 05 0f 2e fe          	call 0x140085cb4
0x141da4daf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141da4db3	48 89 e7                	mov rdi, rsp
0x141da4db6	48 8d b4 24 50 03 00 00 	lea rsi, [rsp + 0x350]
0x141da4dbe	66 90                   	nop
0x141da4dc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141da4dc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141da4dca	e8 e5 0e 2e fe          	call 0x140085cb4
0x141da4dcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141da4dd3	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x141da4ddb	48 8d b4 24 f0 04 00 00 	lea rsi, [rsp + 0x4f0]
0x141da4de3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141da4de8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141da4ded	e8 c2 0e 2e fe          	call 0x140085cb4
0x141da4df2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141da4df6	e8 25 b9 ff ff          	call 0x141da0720
0x141da4dfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141da4e00	84 c0                   	test al, al
0x141da4e02	0f 85 d7 fe ff ff       	jne 0x141da4cdf
0x141da4e08	31 c0                   	xor eax, eax
0x141da4e0a	48 81 c4 10 09 00 00    	add rsp, 0x910
0x141da4e11	5d                      	pop rbp
0x141da4e12	c3                      	ret
0x141da4e13	b8 01 00 00 00          	mov eax, 1
0x141da4e18	48 81 c4 10 09 00 00    	add rsp, 0x910
0x141da4e1f	5d                      	pop rbp
0x141da4e20	c3                      	ret
0x141da4e21	e8 3a e6 2d fe          	call 0x140083460
0x141da4e26	e9 d5 fa ff ff          	jmp 0x141da4900

# TscanGui/internal/svcconn.sensitiveQuery
# 0x1424e9680..0x1424e9da0 (1824 bytes)
# source TscanGui/internal/svcconn/call.go:283

0x1424e9680	4c 8d a4 24 a0 f9 ff ff 	lea r12, [rsp - 0x660]
0x1424e9688	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424e968c	0f 86 e1 06 00 00       	jbe 0x1424e9d73
0x1424e9692	55                      	push rbp
0x1424e9693	48 89 e5                	mov rbp, rsp
0x1424e9696	48 81 ec d8 06 00 00    	sub rsp, 0x6d8
0x1424e969d	48 89 9c 24 f0 06 00 00 	mov qword ptr [rsp + 0x6f0], rbx
0x1424e96a5	48 89 84 24 e8 06 00 00 	mov qword ptr [rsp + 0x6e8], rax
0x1424e96ad	48 89 c8                	mov rax, rcx
0x1424e96b0	48 8d 1d bd 4e 13 01    	lea rbx, [rip + 0x1134ebd]
0x1424e96b7	b9 02 00 00 00          	mov ecx, 2
0x1424e96bc	0f 1f 40 00             	nop dword ptr [rax]
0x1424e96c0	e8 7b 25 00 00          	call 0x1424ebc40
0x1424e96c5	48 85 db                	test rbx, rbx
0x1424e96c8	0f 84 8c 06 00 00       	je 0x1424e9d5a
0x1424e96ce	48 89 9c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rbx
0x1424e96d6	48 89 84 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rax
0x1424e96de	48 8b 15 53 c0 79 00    	mov rdx, qword ptr [rip + 0x79c053]
0x1424e96e5	48 8b 02                	mov rax, qword ptr [rdx]
0x1424e96e8	ff d0                   	call rax
0x1424e96ea	48 85 db                	test rbx, rbx
0x1424e96ed	0f 85 4b 06 00 00       	jne 0x1424e9d3e
0x1424e96f3	48 89 84 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rax
0x1424e96fb	44 0f 11 bc 24 a0 05 00 00	movups xmmword ptr [rsp + 0x5a0], xmm15
0x1424e9704	48 8d bc 24 a8 05 00 00 	lea rdi, [rsp + 0x5a8]
0x1424e970c	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424e9710	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e9719	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424e9720	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e9725	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e972a	e8 f2 c2 b9 fd          	call 0x140085a21
0x1424e972f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e9733	48 8b 9c 24 e8 06 00 00 	mov rbx, qword ptr [rsp + 0x6e8]
0x1424e973b	48 8b 8c 24 f0 06 00 00 	mov rcx, qword ptr [rsp + 0x6f0]
0x1424e9743	48 8b bc 24 d0 04 00 00 	mov rdi, qword ptr [rsp + 0x4d0]
0x1424e974b	48 8b b4 24 c8 02 00 00 	mov rsi, qword ptr [rsp + 0x2c8]
0x1424e9753	e8 e8 93 ff ff          	call 0x1424e2b40
0x1424e9758	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1424e975c	48 89 94 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], rdx
0x1424e9764	48 8d bc 24 a8 05 00 00 	lea rdi, [rsp + 0x5a8]
0x1424e976c	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1424e9771	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e977a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424e9780	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e9785	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e978a	e8 87 c5 b9 fd          	call 0x140085d16
0x1424e978f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e9793	48 8b 94 24 a0 05 00 00 	mov rdx, qword ptr [rsp + 0x5a0]
0x1424e979b	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x1424e97a3	48 8d bc 24 e8 02 00 00 	lea rdi, [rsp + 0x2e8]
0x1424e97ab	48 8d b4 24 a8 05 00 00 	lea rsi, [rsp + 0x5a8]
0x1424e97b3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e97bc	0f 1f 40 00             	nop dword ptr [rax]
0x1424e97c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e97c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e97ca	e8 47 c5 b9 fd          	call 0x140085d16
0x1424e97cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e97d3	48 85 c0                	test rax, rax
0x1424e97d6	0f 85 46 05 00 00       	jne 0x1424e9d22
0x1424e97dc	44 0f 11 bc 24 a0 05 00 00	movups xmmword ptr [rsp + 0x5a0], xmm15
0x1424e97e5	48 8d bc 24 a8 05 00 00 	lea rdi, [rsp + 0x5a8]
0x1424e97ed	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424e97f1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e97fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424e9800	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e9805	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e980a	e8 57 c2 b9 fd          	call 0x140085a66
0x1424e980f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e9813	48 8b 84 24 d0 04 00 00 	mov rax, qword ptr [rsp + 0x4d0]
0x1424e981b	48 8b 9c 24 c8 02 00 00 	mov rbx, qword ptr [rsp + 0x2c8]
0x1424e9823	e8 f8 fe fe ff          	call 0x1424d9720
0x1424e9828	48 8b 0c 24             	mov rcx, qword ptr [rsp]
0x1424e982c	48 89 8c 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], rcx
0x1424e9834	48 8d bc 24 a8 05 00 00 	lea rdi, [rsp + 0x5a8]
0x1424e983c	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1424e9841	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e9846	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e984b	e8 6e c5 b9 fd          	call 0x140085dbe
0x1424e9850	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e9854	48 8b 8c 24 a0 05 00 00 	mov rcx, qword ptr [rsp + 0x5a0]
0x1424e985c	48 89 8c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rcx
0x1424e9864	48 8d bc 24 20 04 00 00 	lea rdi, [rsp + 0x420]
0x1424e986c	48 8d b4 24 a8 05 00 00 	lea rsi, [rsp + 0x5a8]
0x1424e9874	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e987d	0f 1f 00                	nop dword ptr [rax]
0x1424e9880	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e9885	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e988a	e8 2f c5 b9 fd          	call 0x140085dbe
0x1424e988f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e9893	84 c0                   	test al, al
0x1424e9895	0f 84 24 01 00 00       	je 0x1424e99bf
0x1424e989b	48 8b 84 24 48 04 00 00 	mov rax, qword ptr [rsp + 0x448]
0x1424e98a3	48 8b 8c 24 40 04 00 00 	mov rcx, qword ptr [rsp + 0x440]
0x1424e98ab	80 bc 24 28 04 00 00 00 	cmp byte ptr [rsp + 0x428], 0
0x1424e98b3	74 13                   	je 0x1424e98c8
0x1424e98b5	48 85 c0                	test rax, rax
0x1424e98b8	75 1f                   	jne 0x1424e98d9
0x1424e98ba	b8 15 00 00 00          	mov eax, 0x15
0x1424e98bf	48 8d 0d d1 48 23 01    	lea rcx, [rip + 0x12348d1]
0x1424e98c6	eb 11                   	jmp 0x1424e98d9
0x1424e98c8	48 85 c0                	test rax, rax
0x1424e98cb	75 0c                   	jne 0x1424e98d9
0x1424e98cd	b8 12 00 00 00          	mov eax, 0x12
0x1424e98d2	48 8d 0d 26 ff 20 01    	lea rcx, [rip + 0x120ff26]
0x1424e98d9	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x1424e98e1	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x1424e98e9	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1424e98f1	48 89 04 24             	mov qword ptr [rsp], rax
0x1424e98f5	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424e98fa	48 8d b4 24 e8 02 00 00 	lea rsi, [rsp + 0x2e8]
0x1424e9902	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e9907	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e990c	e8 05 c4 b9 fd          	call 0x140085d16
0x1424e9911	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e9915	48 8b 84 24 18 04 00 00 	mov rax, qword ptr [rsp + 0x418]
0x1424e991d	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1424e9925	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x1424e992d	48 8d b4 24 20 04 00 00 	lea rsi, [rsp + 0x420]
0x1424e9935	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e993e	66 90                   	nop
0x1424e9940	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e9945	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e994a	e8 6f c4 b9 fd          	call 0x140085dbe
0x1424e994f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e9953	e8 e8 0d 00 00          	call 0x1424ea740
0x1424e9958	48 8d bc 24 e0 04 00 00 	lea rdi, [rsp + 0x4e0]
0x1424e9960	48 8d b4 24 b0 01 00 00 	lea rsi, [rsp + 0x1b0]
0x1424e9968	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e996d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e9972	e8 01 c4 b9 fd          	call 0x140085d78
0x1424e9977	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e997b	48 8d 05 9e 5e 05 01    	lea rax, [rip + 0x1055e9e]
0x1424e9982	48 8d 9c 24 e0 04 00 00 	lea rbx, [rsp + 0x4e0]
0x1424e998a	e8 91 ec b2 fd          	call 0x140018620
0x1424e998f	48 89 c3                	mov rbx, rax
0x1424e9992	48 8d 05 87 5e 05 01    	lea rax, [rip + 0x1055e87]
0x1424e9999	e8 e2 21 00 00          	call 0x1424ebb80
0x1424e999e	48 8b 9c 24 d8 02 00 00 	mov rbx, qword ptr [rsp + 0x2d8]
0x1424e99a6	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x1424e99ae	48 89 c7                	mov rdi, rax
0x1424e99b1	b8 01 00 00 00          	mov eax, 1
0x1424e99b6	48 81 c4 d8 06 00 00    	add rsp, 0x6d8
0x1424e99bd	5d                      	pop rbp
0x1424e99be	c3                      	ret
0x1424e99bf	44 0f 11 bc 24 a0 05 00 00	movups xmmword ptr [rsp + 0x5a0], xmm15
0x1424e99c8	48 8d bc 24 a8 05 00 00 	lea rdi, [rsp + 0x5a8]
0x1424e99d0	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424e99d4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e99dd	0f 1f 00                	nop dword ptr [rax]
0x1424e99e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e99e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e99ea	e8 60 c0 b9 fd          	call 0x140085a4f
0x1424e99ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e99f3	48 8b 84 24 d8 04 00 00 	mov rax, qword ptr [rsp + 0x4d8]
0x1424e99fb	48 8b 9c 24 e8 06 00 00 	mov rbx, qword ptr [rsp + 0x6e8]
0x1424e9a03	48 8b 8c 24 f0 06 00 00 	mov rcx, qword ptr [rsp + 0x6f0]
0x1424e9a0b	48 8b bc 24 d0 04 00 00 	mov rdi, qword ptr [rsp + 0x4d0]
0x1424e9a13	48 8b b4 24 c8 02 00 00 	mov rsi, qword ptr [rsp + 0x2c8]
0x1424e9a1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e9a20	e8 3b 0d ff ff          	call 0x1424da760
0x1424e9a25	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1424e9a29	48 89 94 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], rdx
0x1424e9a31	48 8d bc 24 a8 05 00 00 	lea rdi, [rsp + 0x5a8]
0x1424e9a39	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1424e9a3e	66 90                   	nop
0x1424e9a40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e9a45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e9a4a	e8 37 c3 b9 fd          	call 0x140085d86
0x1424e9a4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e9a53	48 8b 94 24 a0 05 00 00 	mov rdx, qword ptr [rsp + 0x5a0]
0x1424e9a5b	48 89 94 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rdx
0x1424e9a63	48 8d bc 24 20 04 00 00 	lea rdi, [rsp + 0x420]
0x1424e9a6b	48 8d b4 24 a8 05 00 00 	lea rsi, [rsp + 0x5a8]
0x1424e9a73	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e9a7c	0f 1f 40 00             	nop dword ptr [rax]
0x1424e9a80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e9a85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e9a8a	e8 f7 c2 b9 fd          	call 0x140085d86
0x1424e9a8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e9a93	48 85 c0                	test rax, rax
0x1424e9a96	0f 85 6a 02 00 00       	jne 0x1424e9d06
0x1424e9a9c	48 83 bc 24 40 04 00 00 00	cmp qword ptr [rsp + 0x440], 0
0x1424e9aa5	0f 85 37 01 00 00       	jne 0x1424e9be2
0x1424e9aab	48 83 bc 24 78 04 00 00 00	cmp qword ptr [rsp + 0x478], 0
0x1424e9ab4	0f 85 28 01 00 00       	jne 0x1424e9be2
0x1424e9aba	48 83 bc 24 58 04 00 00 00	cmp qword ptr [rsp + 0x458], 0
0x1424e9ac3	0f 85 19 01 00 00       	jne 0x1424e9be2
0x1424e9ac9	48 83 bc 24 60 04 00 00 00	cmp qword ptr [rsp + 0x460], 0
0x1424e9ad2	0f 85 0a 01 00 00       	jne 0x1424e9be2
0x1424e9ad8	48 83 bc 24 68 04 00 00 00	cmp qword ptr [rsp + 0x468], 0
0x1424e9ae1	0f 85 fb 00 00 00       	jne 0x1424e9be2
0x1424e9ae7	48 83 bc 24 88 04 00 00 00	cmp qword ptr [rsp + 0x488], 0
0x1424e9af0	0f 85 ec 00 00 00       	jne 0x1424e9be2
0x1424e9af6	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x1424e9afe	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1424e9b02	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424e9b07	48 8d b4 24 e8 02 00 00 	lea rsi, [rsp + 0x2e8]
0x1424e9b0f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e9b18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424e9b20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e9b25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e9b2a	e8 e7 c1 b9 fd          	call 0x140085d16
0x1424e9b2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e9b33	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x1424e9b3b	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1424e9b43	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x1424e9b4b	48 8d b4 24 20 04 00 00 	lea rsi, [rsp + 0x420]
0x1424e9b53	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e9b5c	0f 1f 40 00             	nop dword ptr [rax]
0x1424e9b60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e9b65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e9b6a	e8 17 c2 b9 fd          	call 0x140085d86
0x1424e9b6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e9b73	31 c0                   	xor eax, eax
0x1424e9b75	e8 e6 0e 00 00          	call 0x1424eaa60
0x1424e9b7a	48 8d bc 24 e0 04 00 00 	lea rdi, [rsp + 0x4e0]
0x1424e9b82	48 8d b4 24 f0 01 00 00 	lea rsi, [rsp + 0x1f0]
0x1424e9b8a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e9b8f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e9b94	e8 df c1 b9 fd          	call 0x140085d78
0x1424e9b99	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e9b9d	48 8d 05 7c 5c 05 01    	lea rax, [rip + 0x1055c7c]
0x1424e9ba4	48 8d 9c 24 e0 04 00 00 	lea rbx, [rsp + 0x4e0]
0x1424e9bac	e8 6f ea b2 fd          	call 0x140018620
0x1424e9bb1	48 89 c3                	mov rbx, rax
0x1424e9bb4	48 8d 05 65 5c 05 01    	lea rax, [rip + 0x1055c65]
0x1424e9bbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e9bc0	e8 bb 1f 00 00          	call 0x1424ebb80
0x1424e9bc5	48 8d 1d a9 15 25 01    	lea rbx, [rip + 0x12515a9]
0x1424e9bcc	b9 18 00 00 00          	mov ecx, 0x18
0x1424e9bd1	48 89 c7                	mov rdi, rax
0x1424e9bd4	b8 01 00 00 00          	mov eax, 1
0x1424e9bd9	48 81 c4 d8 06 00 00    	add rsp, 0x6d8
0x1424e9be0	5d                      	pop rbp
0x1424e9be1	c3                      	ret
0x1424e9be2	48 8b 8c 24 50 04 00 00 	mov rcx, qword ptr [rsp + 0x450]
0x1424e9bea	48 85 c9                	test rcx, rcx
0x1424e9bed	75 0e                   	jne 0x1424e9bfd
0x1424e9bef	b9 12 00 00 00          	mov ecx, 0x12
0x1424e9bf4	48 8d 15 04 fc 20 01    	lea rdx, [rip + 0x120fc04]
0x1424e9bfb	eb 08                   	jmp 0x1424e9c05
0x1424e9bfd	48 8b 94 24 48 04 00 00 	mov rdx, qword ptr [rsp + 0x448]
0x1424e9c05	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x1424e9c0d	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x1424e9c15	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x1424e9c1d	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1424e9c21	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424e9c26	48 8d b4 24 e8 02 00 00 	lea rsi, [rsp + 0x2e8]
0x1424e9c2e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e9c37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e9c40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e9c45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e9c4a	e8 c7 c0 b9 fd          	call 0x140085d16
0x1424e9c4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e9c53	48 8b 8c 24 18 04 00 00 	mov rcx, qword ptr [rsp + 0x418]
0x1424e9c5b	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1424e9c63	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x1424e9c6b	48 8d b4 24 20 04 00 00 	lea rsi, [rsp + 0x420]
0x1424e9c73	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424e9c7c	0f 1f 40 00             	nop dword ptr [rax]
0x1424e9c80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e9c85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e9c8a	e8 f7 c0 b9 fd          	call 0x140085d86
0x1424e9c8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e9c93	31 c0                   	xor eax, eax
0x1424e9c95	e8 c6 0d 00 00          	call 0x1424eaa60
0x1424e9c9a	48 8d bc 24 e0 04 00 00 	lea rdi, [rsp + 0x4e0]
0x1424e9ca2	48 8d b4 24 f0 01 00 00 	lea rsi, [rsp + 0x1f0]
0x1424e9caa	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424e9caf	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424e9cb4	e8 bf c0 b9 fd          	call 0x140085d78
0x1424e9cb9	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424e9cbd	48 8d 05 5c 5b 05 01    	lea rax, [rip + 0x1055b5c]
0x1424e9cc4	48 8d 9c 24 e0 04 00 00 	lea rbx, [rsp + 0x4e0]
0x1424e9ccc	e8 4f e9 b2 fd          	call 0x140018620
0x1424e9cd1	48 89 c3                	mov rbx, rax
0x1424e9cd4	48 8d 05 45 5b 05 01    	lea rax, [rip + 0x1055b45]
0x1424e9cdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424e9ce0	e8 9b 1e 00 00          	call 0x1424ebb80
0x1424e9ce5	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x1424e9ced	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x1424e9cf5	48 89 c7                	mov rdi, rax
0x1424e9cf8	b8 01 00 00 00          	mov eax, 1
0x1424e9cfd	48 81 c4 d8 06 00 00    	add rsp, 0x6d8
0x1424e9d04	5d                      	pop rbp
0x1424e9d05	c3                      	ret
0x1424e9d06	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1424e9d0a	48 89 d8                	mov rax, rbx
0x1424e9d0d	ff d1                   	call rcx
0x1424e9d0f	48 89 d9                	mov rcx, rbx
0x1424e9d12	31 ff                   	xor edi, edi
0x1424e9d14	48 89 c3                	mov rbx, rax
0x1424e9d17	31 c0                   	xor eax, eax
0x1424e9d19	48 81 c4 d8 06 00 00    	add rsp, 0x6d8
0x1424e9d20	5d                      	pop rbp
0x1424e9d21	c3                      	ret
0x1424e9d22	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1424e9d26	48 89 d8                	mov rax, rbx
0x1424e9d29	ff d1                   	call rcx
0x1424e9d2b	48 89 d9                	mov rcx, rbx
0x1424e9d2e	31 ff                   	xor edi, edi
0x1424e9d30	48 89 c3                	mov rbx, rax
0x1424e9d33	31 c0                   	xor eax, eax
0x1424e9d35	48 81 c4 d8 06 00 00    	add rsp, 0x6d8
0x1424e9d3c	5d                      	pop rbp
0x1424e9d3d	c3                      	ret
0x1424e9d3e	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1424e9d42	48 89 c8                	mov rax, rcx
0x1424e9d45	ff d2                   	call rdx
0x1424e9d47	48 89 d9                	mov rcx, rbx
0x1424e9d4a	31 ff                   	xor edi, edi
0x1424e9d4c	48 89 c3                	mov rbx, rax
0x1424e9d4f	31 c0                   	xor eax, eax
0x1424e9d51	48 81 c4 d8 06 00 00    	add rsp, 0x6d8
0x1424e9d58	5d                      	pop rbp
0x1424e9d59	c3                      	ret
0x1424e9d5a	31 c0                   	xor eax, eax
0x1424e9d5c	48 8d 1d 95 2f 1e 01    	lea rbx, [rip + 0x11e2f95]
0x1424e9d63	b9 0f 00 00 00          	mov ecx, 0xf
0x1424e9d68	31 ff                   	xor edi, edi
0x1424e9d6a	48 81 c4 d8 06 00 00    	add rsp, 0x6d8
0x1424e9d71	5d                      	pop rbp
0x1424e9d72	c3                      	ret
0x1424e9d73	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424e9d78	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424e9d7d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424e9d82	e8 d9 96 b9 fd          	call 0x140083460
0x1424e9d87	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424e9d8c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424e9d91	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424e9d96	e9 e5 f8 ff ff          	jmp 0x1424e9680

# TscanGui/internal/svcconn.publicJob
# 0x1424ea740..0x1424eaa60 (800 bytes)
# source TscanGui/internal/svcconn/call.go:442

0x1424ea740	4c 8d a4 24 00 fd ff ff 	lea r12, [rsp - 0x300]
0x1424ea748	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424ea74c	0f 86 f1 02 00 00       	jbe 0x1424eaa43
0x1424ea752	55                      	push rbp
0x1424ea753	48 89 e5                	mov rbp, rsp
0x1424ea756	48 81 ec 78 03 00 00    	sub rsp, 0x378
0x1424ea75d	48 8d bc 24 38 05 00 00 	lea rdi, [rsp + 0x538]
0x1424ea765	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ea76a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ea76f	e8 d7 b2 b9 fd          	call 0x140085a4b
0x1424ea774	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ea778	48 8b b4 24 00 05 00 00 	mov rsi, qword ptr [rsp + 0x500]
0x1424ea780	48 85 f6                	test rsi, rsi
0x1424ea783	0f 84 b6 01 00 00       	je 0x1424ea93f
0x1424ea789	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1424ea78c	48 83 c6 08             	add rsi, 8
0x1424ea790	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x1424ea798	48 8d bc 24 c0 02 00 00 	lea rdi, [rsp + 0x2c0]
0x1424ea7a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ea7a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ea7aa	e8 d7 b5 b9 fd          	call 0x140085d86
0x1424ea7af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ea7b3	48 8b 8c 24 88 03 00 00 	mov rcx, qword ptr [rsp + 0x388]
0x1424ea7bb	0f b6 84 24 d0 04 00 00 	movzx eax, byte ptr [rsp + 0x4d0]
0x1424ea7c3	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1424ea7c7	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424ea7cc	48 8d b4 24 90 03 00 00 	lea rsi, [rsp + 0x390]
0x1424ea7d4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424ea7dd	0f 1f 00                	nop dword ptr [rax]
0x1424ea7e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ea7e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ea7ea	e8 27 b5 b9 fd          	call 0x140085d16
0x1424ea7ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ea7f3	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x1424ea7fb	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1424ea803	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x1424ea80b	48 8d b4 24 c0 02 00 00 	lea rsi, [rsp + 0x2c0]
0x1424ea813	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424ea81c	0f 1f 40 00             	nop dword ptr [rax]
0x1424ea820	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ea825	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ea82a	e8 57 b5 b9 fd          	call 0x140085d86
0x1424ea82f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ea833	e8 28 02 00 00          	call 0x1424eaa60
0x1424ea838	48 8d bc 24 b8 02 00 00 	lea rdi, [rsp + 0x2b8]
0x1424ea840	48 8d b4 24 f0 01 00 00 	lea rsi, [rsp + 0x1f0]
0x1424ea848	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ea84d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ea852	e8 21 b5 b9 fd          	call 0x140085d78
0x1424ea857	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ea85b	48 83 bc 24 e8 02 00 00 00	cmp qword ptr [rsp + 0x2e8], 0
0x1424ea864	75 20                   	jne 0x1424ea886
0x1424ea866	48 8b 94 24 d8 04 00 00 	mov rdx, qword ptr [rsp + 0x4d8]
0x1424ea86e	4c 8b 84 24 e0 04 00 00 	mov r8, qword ptr [rsp + 0x4e0]
0x1424ea876	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x1424ea87e	4c 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], r8
0x1424ea886	48 83 bc 24 f8 02 00 00 00	cmp qword ptr [rsp + 0x2f8], 0
0x1424ea88f	75 35                   	jne 0x1424ea8c6
0x1424ea891	48 8b 84 24 e8 04 00 00 	mov rax, qword ptr [rsp + 0x4e8]
0x1424ea899	48 8b 9c 24 f0 04 00 00 	mov rbx, qword ptr [rsp + 0x4f0]
0x1424ea8a1	48 8b 8c 24 e8 03 00 00 	mov rcx, qword ptr [rsp + 0x3e8]
0x1424ea8a9	48 8b bc 24 f0 03 00 00 	mov rdi, qword ptr [rsp + 0x3f0]
0x1424ea8b1	e8 0a 10 00 00          	call 0x1424eb8c0
0x1424ea8b6	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x1424ea8be	48 89 9c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rbx
0x1424ea8c6	48 8b 84 24 f8 04 00 00 	mov rax, qword ptr [rsp + 0x4f8]
0x1424ea8ce	48 39 84 24 40 03 00 00 	cmp qword ptr [rsp + 0x340], rax
0x1424ea8d6	7d 08                   	jge 0x1424ea8e0
0x1424ea8d8	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x1424ea8e0	48 8d bc 24 38 05 00 00 	lea rdi, [rsp + 0x538]
0x1424ea8e8	48 8d b4 24 b8 02 00 00 	lea rsi, [rsp + 0x2b8]
0x1424ea8f0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424ea8f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424ea900	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ea905	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ea90a	e8 69 b4 b9 fd          	call 0x140085d78
0x1424ea90f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ea913	48 8d bc 24 38 05 00 00 	lea rdi, [rsp + 0x538]
0x1424ea91b	48 8d b4 24 b8 02 00 00 	lea rsi, [rsp + 0x2b8]
0x1424ea923	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ea928	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ea92d	e8 46 b4 b9 fd          	call 0x140085d78
0x1424ea932	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ea936	48 81 c4 78 03 00 00    	add rsp, 0x378
0x1424ea93d	5d                      	pop rbp
0x1424ea93e	c3                      	ret
0x1424ea93f	48 8b 84 24 e8 04 00 00 	mov rax, qword ptr [rsp + 0x4e8]
0x1424ea947	48 8b 9c 24 f0 04 00 00 	mov rbx, qword ptr [rsp + 0x4f0]
0x1424ea94f	48 8b 8c 24 e8 03 00 00 	mov rcx, qword ptr [rsp + 0x3e8]
0x1424ea957	48 8b bc 24 f0 03 00 00 	mov rdi, qword ptr [rsp + 0x3f0]
0x1424ea95f	90                      	nop
0x1424ea960	e8 5b 0f 00 00          	call 0x1424eb8c0
0x1424ea965	48 8d bc 24 38 05 00 00 	lea rdi, [rsp + 0x538]
0x1424ea96d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424ea976	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424ea97f	90                      	nop
0x1424ea980	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ea985	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ea98a	e8 bc b0 b9 fd          	call 0x140085a4b
0x1424ea98f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ea993	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x1424ea99b	48 8b b4 24 90 03 00 00 	mov rsi, qword ptr [rsp + 0x390]
0x1424ea9a3	48 89 94 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rdx
0x1424ea9ab	48 89 b4 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rsi
0x1424ea9b3	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x1424ea9bb	48 8b b4 24 b0 03 00 00 	mov rsi, qword ptr [rsp + 0x3b0]
0x1424ea9c3	48 89 94 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rdx
0x1424ea9cb	48 89 b4 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rsi
0x1424ea9d3	0f b6 94 24 d0 04 00 00 	movzx edx, byte ptr [rsp + 0x4d0]
0x1424ea9db	88 94 24 58 05 00 00    	mov byte ptr [rsp + 0x558], dl
0x1424ea9e2	48 8b 94 24 d8 04 00 00 	mov rdx, qword ptr [rsp + 0x4d8]
0x1424ea9ea	48 8b b4 24 e0 04 00 00 	mov rsi, qword ptr [rsp + 0x4e0]
0x1424ea9f2	48 89 94 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rdx
0x1424ea9fa	48 89 b4 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rsi
0x1424eaa02	48 89 84 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rax
0x1424eaa0a	48 89 9c 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rbx
0x1424eaa12	48 8d 15 47 fe d8 05    	lea rdx, [rip + 0x5d8fe47]
0x1424eaa19	48 89 94 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rdx
0x1424eaa21	44 0f 11 bc 24 b0 05 00 00	movups xmmword ptr [rsp + 0x5b0], xmm15
0x1424eaa2a	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x1424eaa32	48 89 94 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rdx
0x1424eaa3a	48 81 c4 78 03 00 00    	add rsp, 0x378
0x1424eaa41	5d                      	pop rbp
0x1424eaa42	c3                      	ret
0x1424eaa43	e8 18 8a b9 fd          	call 0x140083460
0x1424eaa48	e9 f3 fc ff ff          	jmp 0x1424ea740

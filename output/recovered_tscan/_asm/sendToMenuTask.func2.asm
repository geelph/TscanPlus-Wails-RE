# main.(*App).sendToMenuTask.func2
# 0x14268b660..0x14268ba00 (928 bytes)
# source TscanGui/app.go:1121

0x14268b660	4c 8d a4 24 98 fc ff ff 	lea r12, [rsp - 0x368]
0x14268b668	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14268b66c	0f 86 fe 02 00 00       	jbe 0x14268b970
0x14268b672	55                      	push rbp
0x14268b673	48 89 e5                	mov rbp, rsp
0x14268b676	48 81 ec e0 03 00 00    	sub rsp, 0x3e0
0x14268b67d	48 89 84 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rax
0x14268b685	48 89 8c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rcx
0x14268b68d	48 89 b4 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rsi
0x14268b695	44 0f 11 bc 24 d0 03 00 00	movups xmmword ptr [rsp + 0x3d0], xmm15
0x14268b69e	44 88 9c 24 70 04 00 00 	mov byte ptr [rsp + 0x470], r11b
0x14268b6a6	4c 89 94 24 68 04 00 00 	mov qword ptr [rsp + 0x468], r10
0x14268b6ae	4c 89 8c 24 60 04 00 00 	mov qword ptr [rsp + 0x460], r9
0x14268b6b6	c6 84 24 17 02 00 00 00 	mov byte ptr [rsp + 0x217], 0
0x14268b6be	4c 8b 62 28             	mov r12, qword ptr [rdx + 0x28]
0x14268b6c2	4c 8b 6a 08             	mov r13, qword ptr [rdx + 8]
0x14268b6c6	4c 8b 7a 10             	mov r15, qword ptr [rdx + 0x10]
0x14268b6ca	4c 8b 5a 18             	mov r11, qword ptr [rdx + 0x18]
0x14268b6ce	4c 8b 52 20             	mov r10, qword ptr [rdx + 0x20]
0x14268b6d2	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x14268b6d6	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x14268b6da	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x14268b6e2	48 8d 15 b7 03 00 00    	lea rdx, [rip + 0x3b7]
0x14268b6e9	48 89 94 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rdx
0x14268b6f1	4c 89 ac 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], r13
0x14268b6f9	48 8d 94 24 c0 03 00 00 	lea rdx, [rsp + 0x3c0]
0x14268b701	48 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdx
0x14268b709	c6 84 24 17 02 00 00 01 	mov byte ptr [rsp + 0x217], 1
0x14268b711	48 8d 15 e8 02 00 00    	lea rdx, [rip + 0x2e8]
0x14268b718	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x14268b720	4c 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], r8
0x14268b728	48 89 b4 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rsi
0x14268b730	48 8d 94 24 a8 03 00 00 	lea rdx, [rsp + 0x3a8]
0x14268b738	48 89 94 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rdx
0x14268b740	c6 84 24 17 02 00 00 03 	mov byte ptr [rsp + 0x217], 3
0x14268b748	48 89 fa                	mov rdx, rdi
0x14268b74b	48 8d bc 24 20 02 00 00 	lea rdi, [rsp + 0x220]
0x14268b753	49 89 f5                	mov r13, rsi
0x14268b756	48 8d 35 e3 ee b8 05    	lea rsi, [rip + 0x5b8eee3]
0x14268b75d	0f 1f 00                	nop dword ptr [rax]
0x14268b760	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14268b765	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14268b76a	e8 8b a5 9f fd          	call 0x140085cfa
0x14268b76f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14268b773	4c 89 bc 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r15
0x14268b77b	4c 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r11
0x14268b783	4c 8d 3d 93 02 fa 00    	lea r15, [rip + 0xfa0293]
0x14268b78a	4c 89 bc 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r15
0x14268b792	48 c7 84 24 88 02 00 00 05 00 00 00	mov qword ptr [rsp + 0x288], 5
0x14268b79e	66 90                   	nop
0x14268b7a0	4d 85 e4                	test r12, r12
0x14268b7a3	74 10                   	je 0x14268b7b5
0x14268b7a5	4c 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r10
0x14268b7ad	4c 89 a4 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r12
0x14268b7b5	41 84 01                	test byte ptr [r9], al
0x14268b7b8	41 0f 10 41 10          	movups xmm0, xmmword ptr [r9 + 0x10]
0x14268b7bd	0f 11 84 24 78 03 00 00 	movups xmmword ptr [rsp + 0x378], xmm0
0x14268b7c5	41 0f 10 41 20          	movups xmm0, xmmword ptr [r9 + 0x20]
0x14268b7ca	0f 11 84 24 88 03 00 00 	movups xmmword ptr [rsp + 0x388], xmm0
0x14268b7d2	41 0f 10 41 30          	movups xmm0, xmmword ptr [r9 + 0x30]
0x14268b7d7	0f 11 84 24 98 03 00 00 	movups xmmword ptr [rsp + 0x398], xmm0
0x14268b7df	4c 8b a4 24 78 03 00 00 	mov r12, qword ptr [rsp + 0x378]
0x14268b7e7	4c 8b bc 24 80 03 00 00 	mov r15, qword ptr [rsp + 0x380]
0x14268b7ef	48 8b b4 24 88 03 00 00 	mov rsi, qword ptr [rsp + 0x388]
0x14268b7f7	48 89 b4 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rsi
0x14268b7ff	48 8b bc 24 90 03 00 00 	mov rdi, qword ptr [rsp + 0x390]
0x14268b807	4c 8b 8c 24 98 03 00 00 	mov r9, qword ptr [rsp + 0x398]
0x14268b80f	4c 8b 94 24 a0 03 00 00 	mov r10, qword ptr [rsp + 0x3a0]
0x14268b817	49 89 fb                	mov r11, rdi
0x14268b81a	48 89 e7                	mov rdi, rsp
0x14268b81d	48 8d b4 24 20 02 00 00 	lea rsi, [rsp + 0x220]
0x14268b825	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14268b82a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14268b82f	e8 c6 a4 9f fd          	call 0x140085cfa
0x14268b834	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14268b838	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14268b840	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14268b848	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x14268b850	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x14268b858	4c 89 ac 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r13
0x14268b860	4c 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r8
0x14268b868	48 8b 94 24 60 04 00 00 	mov rdx, qword ptr [rsp + 0x460]
0x14268b870	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x14268b878	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x14268b880	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x14268b888	48 8b 94 24 f0 03 00 00 	mov rdx, qword ptr [rsp + 0x3f0]
0x14268b890	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x14268b898	48 8b 94 24 f8 03 00 00 	mov rdx, qword ptr [rsp + 0x3f8]
0x14268b8a0	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x14268b8a8	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x14268b8b0	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x14268b8b8	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x14268b8c0	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x14268b8c8	48 8b 94 24 10 04 00 00 	mov rdx, qword ptr [rsp + 0x410]
0x14268b8d0	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x14268b8d8	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x14268b8e0	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x14268b8e8	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x14268b8f0	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x14268b8f8	4c 89 e0                	mov rax, r12
0x14268b8fb	4c 89 fb                	mov rbx, r15
0x14268b8fe	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x14268b906	4c 89 df                	mov rdi, r11
0x14268b909	4c 89 ce                	mov rsi, r9
0x14268b90c	4d 89 d0                	mov r8, r10
0x14268b90f	4c 8b 8c 24 20 04 00 00 	mov r9, qword ptr [rsp + 0x420]
0x14268b917	4c 8b 94 24 28 04 00 00 	mov r10, qword ptr [rsp + 0x428]
0x14268b91f	44 0f b6 9c 24 70 04 00 00	movzx r11d, byte ptr [rsp + 0x470]
0x14268b928	e8 93 ac a2 ff          	call 0x1420b65c0
0x14268b92d	c6 84 24 17 02 00 00 01 	mov byte ptr [rsp + 0x217], 1
0x14268b935	48 8b 94 24 d8 03 00 00 	mov rdx, qword ptr [rsp + 0x3d8]
0x14268b93d	4c 8b 22                	mov r12, qword ptr [rdx]
0x14268b940	41 ff d4                	call r12
0x14268b943	c6 84 24 17 02 00 00 00 	mov byte ptr [rsp + 0x217], 0
0x14268b94b	48 8b 94 24 d0 03 00 00 	mov rdx, qword ptr [rsp + 0x3d0]
0x14268b953	4c 8b 22                	mov r12, qword ptr [rdx]
0x14268b956	41 ff d4                	call r12
0x14268b959	48 81 c4 e0 03 00 00    	add rsp, 0x3e0
0x14268b960	5d                      	pop rbp
0x14268b961	c3                      	ret
0x14268b962	e8 79 ae 9b fd          	call 0x1400467e0
0x14268b967	48 81 c4 e0 03 00 00    	add rsp, 0x3e0
0x14268b96e	5d                      	pop rbp
0x14268b96f	c3                      	ret
0x14268b970	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14268b975	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14268b97a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14268b97f	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14268b984	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14268b989	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x14268b98e	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x14268b993	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x14268b99b	44 88 9c 24 88 00 00 00 	mov byte ptr [rsp + 0x88], r11b
0x14268b9a3	e8 18 7a 9f fd          	call 0x1400833c0
0x14268b9a8	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14268b9ad	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14268b9b2	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14268b9b7	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x14268b9bc	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14268b9c1	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14268b9c6	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x14268b9cb	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x14268b9d3	44 0f b6 9c 24 88 00 00 00	movzx r11d, byte ptr [rsp + 0x88]
0x14268b9dc	0f 1f 40 00             	nop dword ptr [rax]
0x14268b9e0	e9 7b fc ff ff          	jmp 0x14268b660

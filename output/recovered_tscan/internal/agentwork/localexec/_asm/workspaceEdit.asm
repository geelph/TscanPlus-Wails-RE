# TscanGui/internal/agentwork/localexec.workspaceEdit
# 0x142552900..0x1425539c0 (4288 bytes)
# source TscanGui/internal/agentwork/localexec/workspace.go:130

0x142552900	4c 8d a4 24 48 fe ff ff 	lea r12, [rsp - 0x1b8]
0x142552908	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14255290c	0f 86 6b 10 00 00       	jbe 0x14255397d
0x142552912	55                      	push rbp
0x142552913	48 89 e5                	mov rbp, rsp
0x142552916	48 81 ec 30 02 00 00    	sub rsp, 0x230
0x14255291d	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x142552925	48 89 9c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rbx
0x14255292d	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x142552935	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14255293e	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x142552947	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x142552950	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x142552959	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x142552962	48 89 c8                	mov rax, rcx
0x142552965	48 8d 1d d3 0b 0d 01    	lea rbx, [rip + 0x10d0bd3]
0x14255296c	b9 04 00 00 00          	mov ecx, 4
0x142552971	e8 4a e0 fe ff          	call 0x1425409c0
0x142552976	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14255297e	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x142552986	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x14255298e	48 8d 1d 03 cd 0c 01    	lea rbx, [rip + 0x10ccd03]
0x142552995	b9 03 00 00 00          	mov ecx, 3
0x14255299a	e8 21 10 00 00          	call 0x1425539c0
0x14255299f	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1425529a7	88 4c 24 56             	mov byte ptr [rsp + 0x56], cl
0x1425529ab	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1425529b3	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x1425529bb	48 8d 1d 51 cd 0c 01    	lea rbx, [rip + 0x10ccd51]
0x1425529c2	b9 03 00 00 00          	mov ecx, 3
0x1425529c7	e8 f4 0f 00 00          	call 0x1425539c0
0x1425529cc	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1425529d4	48 85 d2                	test rdx, rdx
0x1425529d7	0f 84 5e 0e 00 00       	je 0x14255383b
0x1425529dd	0f b6 74 24 56          	movzx esi, byte ptr [rsp + 0x56]
0x1425529e2	40 84 f6                	test sil, sil
0x1425529e5	0f 84 50 0e 00 00       	je 0x14255383b
0x1425529eb	84 c9                   	test cl, cl
0x1425529ed	0f 84 48 0e 00 00       	je 0x14255383b
0x1425529f3	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1425529fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142552a00	48 85 f6                	test rsi, rsi
0x142552a03	0f 84 ed 0c 00 00       	je 0x1425536f6
0x142552a09	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x142552a11	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x142552a19	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x142552a22	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x142552a2b	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x142552a33	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x142552a3b	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x142552a43	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x142552a4b	48 c7 84 24 28 02 00 00 09 00 00 00	mov qword ptr [rsp + 0x228], 9
0x142552a57	48 8d 15 18 7e 11 01    	lea rdx, [rip + 0x1117e18]
0x142552a5e	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x142552a66	48 8d 84 24 10 02 00 00 	lea rax, [rsp + 0x210]
0x142552a6e	bb 02 00 00 00          	mov ebx, 2
0x142552a73	48 89 d9                	mov rcx, rbx
0x142552a76	e8 05 56 d9 fd          	call 0x1402e8080
0x142552a7b	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x142552a83	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x142552a8b	e8 50 9e ff ff          	call 0x14254c8e0
0x142552a90	48 85 c9                	test rcx, rcx
0x142552a93	0f 85 6a 0b 00 00       	jne 0x142553603
0x142552a99	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142552aa1	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142552aa9	e8 52 a5 bc fd          	call 0x14011d000
0x142552aae	48 85 c9                	test rcx, rcx
0x142552ab1	0f 84 c2 02 00 00       	je 0x142552d79
0x142552ab7	48 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdi
0x142552abf	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142552ac7	48 8b 15 d2 81 cb 05    	mov rdx, qword ptr [rip + 0x5cb81d2]
0x142552ace	48 8b 35 d3 81 cb 05    	mov rsi, qword ptr [rip + 0x5cb81d3]
0x142552ad5	48 89 c8                	mov rax, rcx
0x142552ad8	48 89 fb                	mov rbx, rdi
0x142552adb	48 89 d1                	mov rcx, rdx
0x142552ade	48 89 f7                	mov rdi, rsi
0x142552ae1	e8 fa 2a bc fd          	call 0x1401155e0
0x142552ae6	84 c0                   	test al, al
0x142552ae8	0f 84 42 01 00 00       	je 0x142552c30
0x142552aee	48 8d 05 ab db ac 00    	lea rax, [rip + 0xacdbab]
0x142552af5	e8 66 97 ac fd          	call 0x14001c260
0x142552afa	c6 00 01                	mov byte ptr [rax], 1
0x142552afd	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x142552b06	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x142552b0f	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x142552b18	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x142552b21	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x142552b2a	48 8d 0d e4 c0 17 01    	lea rcx, [rip + 0x117c0e4]
0x142552b31	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x142552b39	48 c7 84 24 b8 01 00 00 0f 00 00 00	mov qword ptr [rsp + 0x1b8], 0xf
0x142552b45	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x142552b4d	48 8d 0d 4c 89 11 01    	lea rcx, [rip + 0x111894c]
0x142552b54	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x142552b5c	48 c7 84 24 d0 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x1d0], 9
0x142552b68	48 8d 0d c8 97 23 01    	lea rcx, [rip + 0x12397c8]
0x142552b6f	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x142552b77	48 c7 84 24 e0 01 00 00 23 00 00 00	mov qword ptr [rsp + 0x1e0], 0x23
0x142552b83	48 c7 84 24 e8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1e8], 0
0x142552b8f	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x142552b97	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142552b9f	0f 10 84 24 b0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b0]
0x142552ba7	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x142552baf	0f 10 84 24 c0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c0]
0x142552bb7	0f 11 84 24 18 01 00 00 	movups xmmword ptr [rsp + 0x118], xmm0
0x142552bbf	0f 10 84 24 d0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1d0]
0x142552bc7	0f 11 84 24 28 01 00 00 	movups xmmword ptr [rsp + 0x128], xmm0
0x142552bcf	0f 10 84 24 e0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1e0]
0x142552bd7	0f 11 84 24 38 01 00 00 	movups xmmword ptr [rsp + 0x138], xmm0
0x142552bdf	0f b6 84 24 00 01 00 00 	movzx eax, byte ptr [rsp + 0x100]
0x142552be7	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142552bef	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x142552bf7	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x142552bff	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x142552c07	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x142552c0f	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x142552c17	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x142552c1f	4c 8b 9c 24 40 01 00 00 	mov r11, qword ptr [rsp + 0x140]
0x142552c27	48 81 c4 30 02 00 00    	add rsp, 0x230
0x142552c2e	5d                      	pop rbp
0x142552c2f	c3                      	ret
0x142552c30	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142552c38	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142552c3c	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x142552c44	ff d1                   	call rcx
0x142552c46	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x142552c4e	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x142552c56	48 8d 05 43 da ac 00    	lea rax, [rip + 0xacda43]
0x142552c5d	0f 1f 00                	nop dword ptr [rax]
0x142552c60	e8 fb 95 ac fd          	call 0x14001c260
0x142552c65	c6 00 01                	mov byte ptr [rax], 1
0x142552c68	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x142552c71	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x142552c7a	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x142552c83	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x142552c8c	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x142552c95	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x142552c9d	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x142552ca5	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142552cad	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x142552cb5	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x142552cbd	48 8d 0d 5d 9d 13 01    	lea rcx, [rip + 0x1139d5d]
0x142552cc4	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x142552ccc	48 c7 84 24 d0 01 00 00 0b 00 00 00	mov qword ptr [rsp + 0x1d0], 0xb
0x142552cd8	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x142552ce0	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142552ce8	0f 10 84 24 b0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b0]
0x142552cf0	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x142552cf8	0f 10 84 24 c0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c0]
0x142552d00	0f 11 84 24 18 01 00 00 	movups xmmword ptr [rsp + 0x118], xmm0
0x142552d08	0f 10 84 24 d0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1d0]
0x142552d10	0f 11 84 24 28 01 00 00 	movups xmmword ptr [rsp + 0x128], xmm0
0x142552d18	0f 10 84 24 e0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1e0]
0x142552d20	0f 11 84 24 38 01 00 00 	movups xmmword ptr [rsp + 0x138], xmm0
0x142552d28	0f b6 84 24 00 01 00 00 	movzx eax, byte ptr [rsp + 0x100]
0x142552d30	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142552d38	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x142552d40	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x142552d48	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x142552d50	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x142552d58	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x142552d60	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x142552d68	4c 8b 9c 24 40 01 00 00 	mov r11, qword ptr [rsp + 0x140]
0x142552d70	48 81 c4 30 02 00 00    	add rsp, 0x230
0x142552d77	5d                      	pop rbp
0x142552d78	c3                      	ret
0x142552d79	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x142552d81	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142552d89	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x142552d8d	48 89 d8                	mov rax, rbx
0x142552d90	ff d1                   	call rcx
0x142552d92	84 c0                   	test al, al
0x142552d94	75 22                   	jne 0x142552db8
0x142552d96	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142552d9e	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x142552da2	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x142552daa	ff d1                   	call rcx
0x142552dac	48 3d 00 00 10 00       	cmp rax, 0x100000
0x142552db2	0f 8e 1c 01 00 00       	jle 0x142552ed4
0x142552db8	48 8d 05 e1 d8 ac 00    	lea rax, [rip + 0xacd8e1]
0x142552dbf	90                      	nop
0x142552dc0	e8 9b 94 ac fd          	call 0x14001c260
0x142552dc5	c6 00 01                	mov byte ptr [rax], 1
0x142552dc8	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x142552dd1	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x142552dda	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x142552de3	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x142552dec	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x142552df5	48 8d 0d 99 c2 24 01    	lea rcx, [rip + 0x124c299]
0x142552dfc	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x142552e04	48 c7 84 24 b8 01 00 00 26 00 00 00	mov qword ptr [rsp + 0x1b8], 0x26
0x142552e10	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x142552e18	48 8d 0d 6f 86 11 01    	lea rcx, [rip + 0x111866f]
0x142552e1f	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x142552e27	48 c7 84 24 d0 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x1d0], 9
0x142552e33	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x142552e3b	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142552e43	0f 10 84 24 b0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b0]
0x142552e4b	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x142552e53	0f 10 84 24 c0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c0]
0x142552e5b	0f 11 84 24 18 01 00 00 	movups xmmword ptr [rsp + 0x118], xmm0
0x142552e63	0f 10 84 24 d0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1d0]
0x142552e6b	0f 11 84 24 28 01 00 00 	movups xmmword ptr [rsp + 0x128], xmm0
0x142552e73	0f 10 84 24 e0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1e0]
0x142552e7b	0f 11 84 24 38 01 00 00 	movups xmmword ptr [rsp + 0x138], xmm0
0x142552e83	0f b6 84 24 00 01 00 00 	movzx eax, byte ptr [rsp + 0x100]
0x142552e8b	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142552e93	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x142552e9b	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x142552ea3	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x142552eab	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x142552eb3	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x142552ebb	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x142552ec3	4c 8b 9c 24 40 01 00 00 	mov r11, qword ptr [rsp + 0x140]
0x142552ecb	48 81 c4 30 02 00 00    	add rsp, 0x230
0x142552ed2	5d                      	pop rbp
0x142552ed3	c3                      	ret
0x142552ed4	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x142552edc	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x142552ee4	e8 57 59 bc fd          	call 0x140118840
0x142552ee9	48 85 ff                	test rdi, rdi
0x142552eec	0f 85 d8 05 00 00       	jne 0x1425534ca
0x142552ef2	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142552efa	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x142552f02	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x142552f0a	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x142552f12	48 8d 1d 34 9b 13 01    	lea rbx, [rip + 0x1139b34]
0x142552f19	b9 0b 00 00 00          	mov ecx, 0xb
0x142552f1e	31 ff                   	xor edi, edi
0x142552f20	e8 1b de fe ff          	call 0x142540d40
0x142552f25	88 44 24 57             	mov byte ptr [rsp + 0x57], al
0x142552f29	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x142552f2e	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x142552f36	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142552f3e	66 90                   	nop
0x142552f40	e8 1b 0a b1 fd          	call 0x140063960
0x142552f45	48 89 c7                	mov rdi, rax
0x142552f48	48 89 de                	mov rsi, rbx
0x142552f4b	49 89 c8                	mov r8, rcx
0x142552f4e	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x142552f56	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x142552f5e	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142552f66	e8 95 ea b4 fd          	call 0x1400a1a00
0x142552f6b	0f b6 54 24 57          	movzx edx, byte ptr [rsp + 0x57]
0x142552f70	0f b6 d2                	movzx edx, dl
0x142552f73	48 85 d2                	test rdx, rdx
0x142552f76	ba 01 00 00 00          	mov edx, 1
0x142552f7b	48 c7 c6 ff ff ff ff    	mov rsi, 0xffffffffffffffff
0x142552f82	48 0f 45 d6             	cmovne rdx, rsi
0x142552f86	48 85 c0                	test rax, rax
0x142552f89	0f 84 f9 03 00 00       	je 0x142553388
0x142552f8f	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142552f97	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x142552f9f	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x142552fa4	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x142552fac	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142552fb4	e8 a7 09 b1 fd          	call 0x140063960
0x142552fb9	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142552fc1	48 89 14 24             	mov qword ptr [rsp], rdx
0x142552fc5	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x142552fcd	48 85 d2                	test rdx, rdx
0x142552fd0	4c 8d 0d 89 78 d2 05    	lea r9, [rip + 0x5d27889]
0x142552fd7	4c 0f 45 ca             	cmovne r9, rdx
0x142552fdb	48 89 c7                	mov rdi, rax
0x142552fde	48 89 de                	mov rsi, rbx
0x142552fe1	49 89 c8                	mov r8, rcx
0x142552fe4	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x142552fec	4d 89 d3                	mov r11, r10
0x142552fef	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x142552ff7	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x142552fff	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142553007	e8 34 15 b5 fd          	call 0x1400a4540
0x14255300c	48 89 df                	mov rdi, rbx
0x14255300f	48 89 ce                	mov rsi, rcx
0x142553012	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x142553018	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x142553020	48 89 c1                	mov rcx, rax
0x142553023	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14255302b	e8 90 5c bc fd          	call 0x140118cc0
0x142553030	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142553038	48 85 d2                	test rdx, rdx
0x14255303b	ba 01 00 00 00          	mov edx, 1
0x142553040	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x142553048	48 0f 4c d6             	cmovl rdx, rsi
0x14255304c	48 85 c0                	test rax, rax
0x14255304f	0f 85 fa 01 00 00       	jne 0x14255324f
0x142553055	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14255305d	0f 1f 00                	nop dword ptr [rax]
0x142553060	e8 1b 78 b2 fd          	call 0x14007a880
0x142553065	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14255306d	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x142553076	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x14255307f	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x142553087	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x14255308f	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x142553097	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14255309f	48 c7 84 24 08 02 00 00 09 00 00 00	mov qword ptr [rsp + 0x208], 9
0x1425530ab	48 8d 05 c4 77 11 01    	lea rax, [rip + 0x11177c4]
0x1425530b2	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1425530ba	48 8d 84 24 f0 01 00 00 	lea rax, [rsp + 0x1f0]
0x1425530c2	bb 02 00 00 00          	mov ebx, 2
0x1425530c7	48 89 d9                	mov rcx, rbx
0x1425530ca	e8 b1 4f d9 fd          	call 0x1402e8080
0x1425530cf	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1425530d7	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1425530df	90                      	nop
0x1425530e0	e8 9b a8 ff ff          	call 0x14254d980
0x1425530e5	e8 36 6e b2 fd          	call 0x140079f20
0x1425530ea	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1425530f2	48 8d 05 c7 00 c7 00    	lea rax, [rip + 0xc700c7]
0x1425530f9	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x142553101	48 8d 0d 37 04 0d 01    	lea rcx, [rip + 0x10d0437]
0x142553108	bf 04 00 00 00          	mov edi, 4
0x14255310d	e8 ee ae ab fd          	call 0x14000e000
0x142553112	48 8d 0d 87 d1 ac 00    	lea rcx, [rip + 0xacd187]
0x142553119	48 89 08                	mov qword ptr [rax], rcx
0x14255311c	83 3d ed 91 d2 05 00    	cmp dword ptr [rip + 0x5d291ed], 0
0x142553123	75 0a                   	jne 0x14255312f
0x142553125	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x14255312d	eb 18                   	jmp 0x142553147
0x14255312f	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142553133	e8 68 22 b3 fd          	call 0x1400853a0
0x142553138	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x142553140	49 89 13                	mov qword ptr [r11], rdx
0x142553143	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142553147	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14255314b	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142553153	e8 48 6d b2 fd          	call 0x140079ea0
0x142553158	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x142553160	48 8d 05 59 00 c7 00    	lea rax, [rip + 0xc70059]
0x142553167	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x14255316f	48 8d 0d 09 e6 14 01    	lea rcx, [rip + 0x114e609]
0x142553176	bf 0c 00 00 00          	mov edi, 0xc
0x14255317b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142553180	e8 7b ae ab fd          	call 0x14000e000
0x142553185	48 8d 0d 54 d3 ac 00    	lea rcx, [rip + 0xacd354]
0x14255318c	48 89 08                	mov qword ptr [rax], rcx
0x14255318f	83 3d 7a 91 d2 05 00    	cmp dword ptr [rip + 0x5d2917a], 0
0x142553196	75 0a                   	jne 0x1425531a2
0x142553198	4c 8b a4 24 a0 01 00 00 	mov r12, qword ptr [rsp + 0x1a0]
0x1425531a0	eb 18                   	jmp 0x1425531ba
0x1425531a2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425531a6	e8 f5 21 b3 fd          	call 0x1400853a0
0x1425531ab	4c 8b a4 24 a0 01 00 00 	mov r12, qword ptr [rsp + 0x1a0]
0x1425531b3	4d 89 23                	mov qword ptr [r11], r12
0x1425531b6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425531ba	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x1425531be	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1425531c7	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1425531d0	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1425531d9	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1425531e2	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1425531eb	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x1425531f3	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1425531fb	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x142553203	c6 84 24 00 01 00 00 01 	mov byte ptr [rsp + 0x100], 1
0x14255320b	48 8d 1d a6 d1 16 01    	lea rbx, [rip + 0x116d1a6]
0x142553212	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14255321a	48 c7 84 24 10 01 00 00 0e 00 00 00	mov qword ptr [rsp + 0x110], 0xe
0x142553226	4c 8b 9c 24 90 01 00 00 	mov r11, qword ptr [rsp + 0x190]
0x14255322e	4c 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r11
0x142553236	b8 01 00 00 00          	mov eax, 1
0x14255323b	b9 0e 00 00 00          	mov ecx, 0xe
0x142553240	45 31 c0                	xor r8d, r8d
0x142553243	4d 89 c2                	mov r10, r8
0x142553246	48 81 c4 30 02 00 00    	add rsp, 0x230
0x14255324d	5d                      	pop rbp
0x14255324e	c3                      	ret
0x14255324f	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x142553253	48 89 d8                	mov rax, rbx
0x142553256	ff d1                   	call rcx
0x142553258	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x142553260	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x142553268	48 8d 05 31 d4 ac 00    	lea rax, [rip + 0xacd431]
0x14255326f	e8 ec 8f ac fd          	call 0x14001c260
0x142553274	c6 00 01                	mov byte ptr [rax], 1
0x142553277	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x142553280	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x142553289	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x142553292	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x14255329b	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1425532a4	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1425532ac	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1425532b4	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1425532bc	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1425532c4	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1425532cc	48 8d 0d 4e 97 13 01    	lea rcx, [rip + 0x113974e]
0x1425532d3	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1425532db	48 c7 84 24 d0 01 00 00 0b 00 00 00	mov qword ptr [rsp + 0x1d0], 0xb
0x1425532e7	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1425532ef	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1425532f7	0f 10 84 24 b0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b0]
0x1425532ff	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x142553307	0f 10 84 24 c0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c0]
0x14255330f	0f 11 84 24 18 01 00 00 	movups xmmword ptr [rsp + 0x118], xmm0
0x142553317	0f 10 84 24 d0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1d0]
0x14255331f	0f 11 84 24 28 01 00 00 	movups xmmword ptr [rsp + 0x128], xmm0
0x142553327	0f 10 84 24 e0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1e0]
0x14255332f	0f 11 84 24 38 01 00 00 	movups xmmword ptr [rsp + 0x138], xmm0
0x142553337	0f b6 84 24 00 01 00 00 	movzx eax, byte ptr [rsp + 0x100]
0x14255333f	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142553347	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14255334f	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x142553357	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x14255335f	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x142553367	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x14255336f	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x142553377	4c 8b 9c 24 40 01 00 00 	mov r11, qword ptr [rsp + 0x140]
0x14255337f	48 81 c4 30 02 00 00    	add rsp, 0x230
0x142553386	5d                      	pop rbp
0x142553387	c3                      	ret
0x142553388	48 8d 05 11 d3 ac 00    	lea rax, [rip + 0xacd311]
0x14255338f	e8 cc 8e ac fd          	call 0x14001c260
0x142553394	c6 00 01                	mov byte ptr [rax], 1
0x142553397	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1425533a0	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1425533a9	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1425533b2	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1425533bb	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1425533c4	48 8d 0d 13 d2 1b 01    	lea rcx, [rip + 0x11bd213]
0x1425533cb	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1425533d3	48 c7 84 24 b8 01 00 00 14 00 00 00	mov qword ptr [rsp + 0x1b8], 0x14
0x1425533df	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1425533e7	48 8d 0d b2 80 11 01    	lea rcx, [rip + 0x11180b2]
0x1425533ee	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1425533f6	48 c7 84 24 d0 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x1d0], 9
0x142553402	48 8d 0d 50 2f 23 01    	lea rcx, [rip + 0x1232f50]
0x142553409	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x142553411	48 c7 84 24 e0 01 00 00 22 00 00 00	mov qword ptr [rsp + 0x1e0], 0x22
0x14255341d	48 c7 84 24 e8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1e8], 0
0x142553429	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x142553431	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142553439	0f 10 84 24 b0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b0]
0x142553441	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x142553449	0f 10 84 24 c0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c0]
0x142553451	0f 11 84 24 18 01 00 00 	movups xmmword ptr [rsp + 0x118], xmm0
0x142553459	0f 10 84 24 d0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1d0]
0x142553461	0f 11 84 24 28 01 00 00 	movups xmmword ptr [rsp + 0x128], xmm0
0x142553469	0f 10 84 24 e0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1e0]
0x142553471	0f 11 84 24 38 01 00 00 	movups xmmword ptr [rsp + 0x138], xmm0
0x142553479	0f b6 84 24 00 01 00 00 	movzx eax, byte ptr [rsp + 0x100]
0x142553481	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142553489	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x142553491	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x142553499	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1425534a1	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x1425534a9	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x1425534b1	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x1425534b9	4c 8b 9c 24 40 01 00 00 	mov r11, qword ptr [rsp + 0x140]
0x1425534c1	48 81 c4 30 02 00 00    	add rsp, 0x230
0x1425534c8	5d                      	pop rbp
0x1425534c9	c3                      	ret
0x1425534ca	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x1425534ce	48 89 f0                	mov rax, rsi
0x1425534d1	ff d1                   	call rcx
0x1425534d3	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1425534db	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1425534e3	48 8d 05 b6 d1 ac 00    	lea rax, [rip + 0xacd1b6]
0x1425534ea	e8 71 8d ac fd          	call 0x14001c260
0x1425534ef	c6 00 01                	mov byte ptr [rax], 1
0x1425534f2	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1425534fb	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x142553504	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x14255350d	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x142553516	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x14255351f	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x142553527	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14255352f	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142553537	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x14255353f	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x142553547	48 8d 0d d3 94 13 01    	lea rcx, [rip + 0x11394d3]
0x14255354e	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x142553556	48 c7 84 24 d0 01 00 00 0b 00 00 00	mov qword ptr [rsp + 0x1d0], 0xb
0x142553562	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x14255356a	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142553572	0f 10 84 24 b0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b0]
0x14255357a	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x142553582	0f 10 84 24 c0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c0]
0x14255358a	0f 11 84 24 18 01 00 00 	movups xmmword ptr [rsp + 0x118], xmm0
0x142553592	0f 10 84 24 d0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1d0]
0x14255359a	0f 11 84 24 28 01 00 00 	movups xmmword ptr [rsp + 0x128], xmm0
0x1425535a2	0f 10 84 24 e0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1e0]
0x1425535aa	0f 11 84 24 38 01 00 00 	movups xmmword ptr [rsp + 0x138], xmm0
0x1425535b2	0f b6 84 24 00 01 00 00 	movzx eax, byte ptr [rsp + 0x100]
0x1425535ba	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1425535c2	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1425535ca	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x1425535d2	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1425535da	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x1425535e2	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x1425535ea	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x1425535f2	4c 8b 9c 24 40 01 00 00 	mov r11, qword ptr [rsp + 0x140]
0x1425535fa	48 81 c4 30 02 00 00    	add rsp, 0x230
0x142553601	5d                      	pop rbp
0x142553602	c3                      	ret
0x142553603	48 89 c8                	mov rax, rcx
0x142553606	48 89 fb                	mov rbx, rdi
0x142553609	e8 92 04 00 00          	call 0x142553aa0
0x14255360e	88 84 24 a8 01 00 00    	mov byte ptr [rsp + 0x1a8], al
0x142553615	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x14255361d	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x142553625	48 89 bc 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdi
0x14255362d	48 89 b4 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rsi
0x142553635	4c 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r8
0x14255363d	4c 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r9
0x142553645	4c 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r10
0x14255364d	4c 89 9c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r11
0x142553655	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x14255365d	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142553665	0f 10 84 24 b0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b0]
0x14255366d	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x142553675	0f 10 84 24 c0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c0]
0x14255367d	0f 11 84 24 18 01 00 00 	movups xmmword ptr [rsp + 0x118], xmm0
0x142553685	0f 10 84 24 d0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1d0]
0x14255368d	0f 11 84 24 28 01 00 00 	movups xmmword ptr [rsp + 0x128], xmm0
0x142553695	0f 10 84 24 e0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1e0]
0x14255369d	0f 11 84 24 38 01 00 00 	movups xmmword ptr [rsp + 0x138], xmm0
0x1425536a5	0f b6 84 24 00 01 00 00 	movzx eax, byte ptr [rsp + 0x100]
0x1425536ad	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1425536b5	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1425536bd	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x1425536c5	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1425536cd	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x1425536d5	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x1425536dd	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x1425536e5	4c 8b 9c 24 40 01 00 00 	mov r11, qword ptr [rsp + 0x140]
0x1425536ed	48 81 c4 30 02 00 00    	add rsp, 0x230
0x1425536f4	5d                      	pop rbp
0x1425536f5	c3                      	ret
0x1425536f6	48 8d 05 a3 cf ac 00    	lea rax, [rip + 0xaccfa3]
0x1425536fd	0f 1f 00                	nop dword ptr [rax]
0x142553700	e8 5b 8b ac fd          	call 0x14001c260
0x142553705	c6 00 01                	mov byte ptr [rax], 1
0x142553708	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x142553711	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x14255371a	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x142553723	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x14255372c	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x142553735	48 8d 0d 30 86 18 01    	lea rcx, [rip + 0x1188630]
0x14255373c	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x142553744	48 c7 84 24 b8 01 00 00 10 00 00 00	mov qword ptr [rsp + 0x1b8], 0x10
0x142553750	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x142553758	48 8d 0d d8 df 14 01    	lea rcx, [rip + 0x114dfd8]
0x14255375f	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x142553767	48 c7 84 24 d0 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x1d0], 0xc
0x142553773	48 8d 0d 2a c2 22 01    	lea rcx, [rip + 0x122c22a]
0x14255377a	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x142553782	48 c7 84 24 e0 01 00 00 21 00 00 00	mov qword ptr [rsp + 0x1e0], 0x21
0x14255378e	48 c7 84 24 e8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1e8], 0
0x14255379a	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1425537a2	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1425537aa	0f 10 84 24 b0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b0]
0x1425537b2	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x1425537ba	0f 10 84 24 c0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c0]
0x1425537c2	0f 11 84 24 18 01 00 00 	movups xmmword ptr [rsp + 0x118], xmm0
0x1425537ca	0f 10 84 24 d0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1d0]
0x1425537d2	0f 11 84 24 28 01 00 00 	movups xmmword ptr [rsp + 0x128], xmm0
0x1425537da	0f 10 84 24 e0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1e0]
0x1425537e2	0f 11 84 24 38 01 00 00 	movups xmmword ptr [rsp + 0x138], xmm0
0x1425537ea	0f b6 84 24 00 01 00 00 	movzx eax, byte ptr [rsp + 0x100]
0x1425537f2	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1425537fa	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x142553802	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x14255380a	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x142553812	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x14255381a	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x142553822	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x14255382a	4c 8b 9c 24 40 01 00 00 	mov r11, qword ptr [rsp + 0x140]
0x142553832	48 81 c4 30 02 00 00    	add rsp, 0x230
0x142553839	5d                      	pop rbp
0x14255383a	c3                      	ret
0x14255383b	48 8d 05 5e ce ac 00    	lea rax, [rip + 0xacce5e]
0x142553842	e8 19 8a ac fd          	call 0x14001c260
0x142553847	c6 00 01                	mov byte ptr [rax], 1
0x14255384a	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x142553853	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x14255385c	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x142553865	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x14255386e	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x142553877	48 8d 0d 3a cd 1d 01    	lea rcx, [rip + 0x11dcd3a]
0x14255387e	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x142553886	48 c7 84 24 b8 01 00 00 17 00 00 00	mov qword ptr [rsp + 0x1b8], 0x17
0x142553892	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14255389a	48 8d 0d 96 de 14 01    	lea rcx, [rip + 0x114de96]
0x1425538a1	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1425538a9	48 c7 84 24 d0 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x1d0], 0xc
0x1425538b5	48 8d 0d 73 3f 2a 01    	lea rcx, [rip + 0x12a3f73]
0x1425538bc	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x1425538c4	48 c7 84 24 e0 01 00 00 38 00 00 00	mov qword ptr [rsp + 0x1e0], 0x38
0x1425538d0	48 c7 84 24 e8 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x1e8], 0
0x1425538dc	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1425538e4	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1425538ec	0f 10 84 24 b0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b0]
0x1425538f4	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x1425538fc	0f 10 84 24 c0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c0]
0x142553904	0f 11 84 24 18 01 00 00 	movups xmmword ptr [rsp + 0x118], xmm0
0x14255390c	0f 10 84 24 d0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1d0]
0x142553914	0f 11 84 24 28 01 00 00 	movups xmmword ptr [rsp + 0x128], xmm0
0x14255391c	0f 10 84 24 e0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1e0]
0x142553924	0f 11 84 24 38 01 00 00 	movups xmmword ptr [rsp + 0x138], xmm0
0x14255392c	0f b6 84 24 00 01 00 00 	movzx eax, byte ptr [rsp + 0x100]
0x142553934	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14255393c	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x142553944	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x14255394c	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x142553954	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x14255395c	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x142553964	4c 8b 94 24 38 01 00 00 	mov r10, qword ptr [rsp + 0x138]
0x14255396c	4c 8b 9c 24 40 01 00 00 	mov r11, qword ptr [rsp + 0x140]
0x142553974	48 81 c4 30 02 00 00    	add rsp, 0x230
0x14255397b	5d                      	pop rbp
0x14255397c	c3                      	ret
0x14255397d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142553982	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142553987	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14255398c	e8 cf fa b2 fd          	call 0x140083460
0x142553991	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142553996	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14255399b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425539a0	e9 5b ef ff ff          	jmp 0x142552900

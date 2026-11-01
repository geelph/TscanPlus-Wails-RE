# TscanGui/internal/scan.queryInfoTable
# 0x1421d6040..0x1421d62c0 (640 bytes)
# source TscanGui/internal/scan/results.go:244

0x1421d6040	4c 8d a4 24 d8 fd ff ff 	lea r12, [rsp - 0x228]
0x1421d6048	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421d604c	0f 86 2a 02 00 00       	jbe 0x1421d627c
0x1421d6052	55                      	push rbp
0x1421d6053	48 89 e5                	mov rbp, rsp
0x1421d6056	48 81 ec a0 02 00 00    	sub rsp, 0x2a0
0x1421d605d	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x1421d6065	48 8b 15 d4 45 04 06    	mov rdx, qword ptr [rip + 0x60445d4]
0x1421d606c	48 85 d2                	test rdx, rdx
0x1421d606f	74 71                   	je 0x1421d60e2
0x1421d6071	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x1421d6079	48 89 d9                	mov rcx, rbx
0x1421d607c	48 89 c3                	mov rbx, rax
0x1421d607f	48 89 d0                	mov rax, rdx
0x1421d6082	e8 d9 fc 2d fe          	call 0x1404b5d60
0x1421d6087	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1421d608f	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1421d6097	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x1421d609f	90                      	nop
0x1421d60a0	48 39 d3                	cmp rbx, rdx
0x1421d60a3	7f 05                   	jg 0x1421d60aa
0x1421d60a5	48 89 da                	mov rdx, rbx
0x1421d60a8	eb 09                   	jmp 0x1421d60b3
0x1421d60aa	48 39 d1                	cmp rcx, rdx
0x1421d60ad	0f 82 ba 01 00 00       	jb 0x1421d626d
0x1421d60b3	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1421d60bb	48 8d 05 fe d0 fe 00    	lea rax, [rip + 0xfed0fe]
0x1421d60c2	31 db                   	xor ebx, ebx
0x1421d60c4	48 89 d1                	mov rcx, rdx
0x1421d60c7	e8 14 8a ea fd          	call 0x14007eae0
0x1421d60cc	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1421d60d4	31 c9                   	xor ecx, ecx
0x1421d60d6	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1421d60de	31 f6                   	xor esi, esi
0x1421d60e0	eb 41                   	jmp 0x1421d6123
0x1421d60e2	31 c0                   	xor eax, eax
0x1421d60e4	31 db                   	xor ebx, ebx
0x1421d60e6	48 89 c1                	mov rcx, rax
0x1421d60e9	48 89 c7                	mov rdi, rax
0x1421d60ec	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x1421d60f3	5d                      	pop rbp
0x1421d60f4	c3                      	ret
0x1421d60f5	48 89 44 da f8          	mov qword ptr [rdx + rbx*8 - 8], rax
0x1421d60fa	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x1421d6102	49 81 c0 28 01 00 00    	add r8, 0x128
0x1421d6109	4c 8b 8c 24 48 01 00 00 	mov r9, qword ptr [rsp + 0x148]
0x1421d6111	49 ff c1                	inc r9
0x1421d6114	48 89 d0                	mov rax, rdx
0x1421d6117	48 89 de                	mov rsi, rbx
0x1421d611a	4c 89 c2                	mov rdx, r8
0x1421d611d	48 89 cb                	mov rbx, rcx
0x1421d6120	4c 89 c9                	mov rcx, r9
0x1421d6123	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x1421d612b	4c 39 c1                	cmp rcx, r8
0x1421d612e	0f 8d 1f 01 00 00       	jge 0x1421d6253
0x1421d6134	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1421d613c	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1421d6144	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1421d614c	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x1421d6154	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421d6157	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1421d615f	48 8d 4a 08             	lea rcx, [rdx + 8]
0x1421d6163	48 8d bc 24 68 01 00 00 	lea rdi, [rsp + 0x168]
0x1421d616b	48 89 f0                	mov rax, rsi
0x1421d616e	48 89 ce                	mov rsi, rcx
0x1421d6171	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421d617a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1421d6180	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421d6185	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421d618a	e8 95 fb ea fd          	call 0x140085d24
0x1421d618f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421d6193	48 8d 48 01             	lea rcx, [rax + 1]
0x1421d6197	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1421d619f	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x1421d61a7	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1421d61ab	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421d61b0	48 8d b4 24 68 01 00 00 	lea rsi, [rsp + 0x168]
0x1421d61b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421d61c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421d61c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421d61ca	e8 55 fb ea fd          	call 0x140085d24
0x1421d61cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421d61d3	48 8b 84 24 c0 02 00 00 	mov rax, qword ptr [rsp + 0x2c0]
0x1421d61db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421d61e0	e8 db 00 00 00          	call 0x1421d62c0
0x1421d61e5	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1421d61ed	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1421d61f5	48 39 d9                	cmp rcx, rbx
0x1421d61f8	72 0a                   	jb 0x1421d6204
0x1421d61fa	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x1421d6202	eb 2c                   	jmp 0x1421d6230
0x1421d6204	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x1421d620c	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x1421d6214	bf 01 00 00 00          	mov edi, 1
0x1421d6219	48 8d 35 a0 cf fe 00    	lea rsi, [rip + 0xfecfa0]
0x1421d6220	e8 9b 89 ea fd          	call 0x14007ebc0
0x1421d6225	48 89 c2                	mov rdx, rax
0x1421d6228	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x1421d6230	83 3d d9 60 0a 06 00    	cmp dword ptr [rip + 0x60a60d9], 0
0x1421d6237	0f 84 b8 fe ff ff       	je 0x1421d60f5
0x1421d623d	4c 8b 44 da f8          	mov r8, qword ptr [rdx + rbx*8 - 8]
0x1421d6242	e8 59 f1 ea fd          	call 0x1400853a0
0x1421d6247	49 89 03                	mov qword ptr [r11], rax
0x1421d624a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421d624e	e9 a2 fe ff ff          	jmp 0x1421d60f5
0x1421d6253	48 89 f1                	mov rcx, rsi
0x1421d6256	48 89 df                	mov rdi, rbx
0x1421d6259	48 89 c3                	mov rbx, rax
0x1421d625c	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1421d6264	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x1421d626b	5d                      	pop rbp
0x1421d626c	c3                      	ret
0x1421d626d	48 89 c8                	mov rax, rcx
0x1421d6270	48 89 d1                	mov rcx, rdx
0x1421d6273	48 89 c2                	mov rdx, rax
0x1421d6276	e8 45 f5 ea fd          	call 0x1400857c0
0x1421d627b	90                      	nop
0x1421d627c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421d6281	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421d6286	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421d628b	e8 d0 d1 ea fd          	call 0x140083460
0x1421d6290	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421d6295	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421d629a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421d629f	90                      	nop
0x1421d62a0	e9 9b fd ff ff          	jmp 0x1421d6040

# TscanGui/conf.RemoveExportDirIfSafe
# 0x1404eb1a0..0x1404eb300 (352 bytes)
# source TscanGui/conf/project_export.go:373

0x1404eb1a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404eb1a4	0f 86 2b 01 00 00       	jbe 0x1404eb2d5
0x1404eb1aa	55                      	push rbp
0x1404eb1ab	48 89 e5                	mov rbp, rsp
0x1404eb1ae	48 83 ec 48             	sub rsp, 0x48
0x1404eb1b2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404eb1b7	e8 e4 37 bc ff          	call 0x1400ae9a0
0x1404eb1bc	0f 1f 40 00             	nop dword ptr [rax]
0x1404eb1c0	e8 3b 9d c1 ff          	call 0x140104f00
0x1404eb1c5	48 85 db                	test rbx, rbx
0x1404eb1c8	74 18                   	je 0x1404eb1e2
0x1404eb1ca	48 83 fb 01             	cmp rbx, 1
0x1404eb1ce	75 31                   	jne 0x1404eb201
0x1404eb1d0	80 38 2e                	cmp byte ptr [rax], 0x2e
0x1404eb1d3	74 0d                   	je 0x1404eb1e2
0x1404eb1d5	48 83 fb 01             	cmp rbx, 1
0x1404eb1d9	75 26                   	jne 0x1404eb201
0x1404eb1db	80 38 5c                	cmp byte ptr [rax], 0x5c
0x1404eb1de	66 90                   	nop
0x1404eb1e0	75 1f                   	jne 0x1404eb201
0x1404eb1e2	48 8d 05 2c 06 23 03    	lea rax, [rip + 0x323062c]
0x1404eb1e9	bb 15 00 00 00          	mov ebx, 0x15
0x1404eb1ee	31 c9                   	xor ecx, ecx
0x1404eb1f0	31 ff                   	xor edi, edi
0x1404eb1f2	48 89 fe                	mov rsi, rdi
0x1404eb1f5	e8 c6 80 c6 ff          	call 0x1401532c0
0x1404eb1fa	48 83 c4 48             	add rsp, 0x48
0x1404eb1fe	5d                      	pop rbp
0x1404eb1ff	90                      	nop
0x1404eb200	c3                      	ret
0x1404eb201	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1404eb206	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404eb20b	e8 b0 fe ff ff          	call 0x1404eb0c0
0x1404eb210	84 c0                   	test al, al
0x1404eb212	0f 84 9f 00 00 00       	je 0x1404eb2b7
0x1404eb218	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404eb21d	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404eb222	e8 d9 1d c3 ff          	call 0x14011d000
0x1404eb227	48 85 c9                	test rcx, rcx
0x1404eb22a	74 47                   	je 0x1404eb273
0x1404eb22c	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1404eb231	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1404eb236	48 8b 15 63 fa d1 07    	mov rdx, qword ptr [rip + 0x7d1fa63]
0x1404eb23d	48 8b 35 64 fa d1 07    	mov rsi, qword ptr [rip + 0x7d1fa64]
0x1404eb244	48 89 c8                	mov rax, rcx
0x1404eb247	48 89 fb                	mov rbx, rdi
0x1404eb24a	48 89 d1                	mov rcx, rdx
0x1404eb24d	48 89 f7                	mov rdi, rsi
0x1404eb250	e8 8b a3 c2 ff          	call 0x1401155e0
0x1404eb255	84 c0                   	test al, al
0x1404eb257	74 0a                   	je 0x1404eb263
0x1404eb259	31 c0                   	xor eax, eax
0x1404eb25b	31 db                   	xor ebx, ebx
0x1404eb25d	48 83 c4 48             	add rsp, 0x48
0x1404eb261	5d                      	pop rbp
0x1404eb262	c3                      	ret
0x1404eb263	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1404eb268	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1404eb26d	48 83 c4 48             	add rsp, 0x48
0x1404eb271	5d                      	pop rbp
0x1404eb272	c3                      	ret
0x1404eb273	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1404eb277	48 89 d8                	mov rax, rbx
0x1404eb27a	ff d1                   	call rcx
0x1404eb27c	0f 1f 40 00             	nop dword ptr [rax]
0x1404eb280	84 c0                   	test al, al
0x1404eb282	74 15                   	je 0x1404eb299
0x1404eb284	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404eb289	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404eb28e	e8 4d 0b c3 ff          	call 0x14011bde0
0x1404eb293	48 83 c4 48             	add rsp, 0x48
0x1404eb297	5d                      	pop rbp
0x1404eb298	c3                      	ret
0x1404eb299	48 8d 05 a7 b8 20 03    	lea rax, [rip + 0x320b8a7]
0x1404eb2a0	bb 12 00 00 00          	mov ebx, 0x12
0x1404eb2a5	31 c9                   	xor ecx, ecx
0x1404eb2a7	31 ff                   	xor edi, edi
0x1404eb2a9	48 89 fe                	mov rsi, rdi
0x1404eb2ac	e8 0f 80 c6 ff          	call 0x1401532c0
0x1404eb2b1	48 83 c4 48             	add rsp, 0x48
0x1404eb2b5	5d                      	pop rbp
0x1404eb2b6	c3                      	ret
0x1404eb2b7	48 8d 05 da 90 2b 03    	lea rax, [rip + 0x32b90da]
0x1404eb2be	bb 27 00 00 00          	mov ebx, 0x27
0x1404eb2c3	31 c9                   	xor ecx, ecx
0x1404eb2c5	31 ff                   	xor edi, edi
0x1404eb2c7	48 89 fe                	mov rsi, rdi
0x1404eb2ca	e8 f1 7f c6 ff          	call 0x1401532c0
0x1404eb2cf	48 83 c4 48             	add rsp, 0x48
0x1404eb2d3	5d                      	pop rbp
0x1404eb2d4	c3                      	ret
0x1404eb2d5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404eb2da	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404eb2df	90                      	nop
0x1404eb2e0	e8 7b 81 b9 ff          	call 0x140083460
0x1404eb2e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404eb2ea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404eb2ef	e9 ac fe ff ff          	jmp 0x1404eb1a0

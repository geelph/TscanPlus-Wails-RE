# TscanGui/internal/scan.ResolveProject
# 0x1421d0160..0x1421d0220 (192 bytes)
# source TscanGui/internal/scan/project.go:24

0x1421d0160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421d0164	0f 86 a7 00 00 00       	jbe 0x1421d0211
0x1421d016a	55                      	push rbp
0x1421d016b	48 89 e5                	mov rbp, rsp
0x1421d016e	48 83 ec 10             	sub rsp, 0x10
0x1421d0172	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1421d0177	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1421d017c	0f 1f 40 00             	nop dword ptr [rax]
0x1421d0180	e8 1b e8 ed fd          	call 0x1400ae9a0
0x1421d0185	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1421d018a	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1421d018f	48 83 f9 03             	cmp rcx, 3
0x1421d0193	75 1c                   	jne 0x1421d01b1
0x1421d0195	66 81 3a 6d 63          	cmp word ptr [rdx], 0x636d
0x1421d019a	75 50                   	jne 0x1421d01ec
0x1421d019c	80 7a 02 70             	cmp byte ptr [rdx + 2], 0x70
0x1421d01a0	75 4a                   	jne 0x1421d01ec
0x1421d01a2	e8 79 02 00 00          	call 0x1421d0420
0x1421d01a7	31 c9                   	xor ecx, ecx
0x1421d01a9	31 ff                   	xor edi, edi
0x1421d01ab	48 83 c4 10             	add rsp, 0x10
0x1421d01af	5d                      	pop rbp
0x1421d01b0	c3                      	ret
0x1421d01b1	48 83 f9 05             	cmp rcx, 5
0x1421d01b5	75 35                   	jne 0x1421d01ec
0x1421d01b7	81 3a 61 67 65 6e       	cmp dword ptr [rdx], 0x6e656761
0x1421d01bd	75 2d                   	jne 0x1421d01ec
0x1421d01bf	80 7a 04 74             	cmp byte ptr [rdx + 4], 0x74
0x1421d01c3	75 27                   	jne 0x1421d01ec
0x1421d01c5	48 85 db                	test rbx, rbx
0x1421d01c8	75 18                   	jne 0x1421d01e2
0x1421d01ca	48 8b 0d bf a9 03 06    	mov rcx, qword ptr [rip + 0x603a9bf]
0x1421d01d1	48 8b 3d c0 a9 03 06    	mov rdi, qword ptr [rip + 0x603a9c0]
0x1421d01d8	31 c0                   	xor eax, eax
0x1421d01da	31 db                   	xor ebx, ebx
0x1421d01dc	48 83 c4 10             	add rsp, 0x10
0x1421d01e0	5d                      	pop rbp
0x1421d01e1	c3                      	ret
0x1421d01e2	31 c9                   	xor ecx, ecx
0x1421d01e4	31 ff                   	xor edi, edi
0x1421d01e6	48 83 c4 10             	add rsp, 0x10
0x1421d01ea	5d                      	pop rbp
0x1421d01eb	c3                      	ret
0x1421d01ec	48 85 db                	test rbx, rbx
0x1421d01ef	75 16                   	jne 0x1421d0207
0x1421d01f1	48 8d 05 f7 f4 44 01    	lea rax, [rip + 0x144f4f7]
0x1421d01f8	bb 03 00 00 00          	mov ebx, 3
0x1421d01fd	31 c9                   	xor ecx, ecx
0x1421d01ff	31 ff                   	xor edi, edi
0x1421d0201	48 83 c4 10             	add rsp, 0x10
0x1421d0205	5d                      	pop rbp
0x1421d0206	c3                      	ret
0x1421d0207	31 c9                   	xor ecx, ecx
0x1421d0209	31 ff                   	xor edi, edi
0x1421d020b	48 83 c4 10             	add rsp, 0x10
0x1421d020f	5d                      	pop rbp
0x1421d0210	c3                      	ret
0x1421d0211	e8 4a 32 eb fd          	call 0x140083460
0x1421d0216	e9 45 ff ff ff          	jmp 0x1421d0160

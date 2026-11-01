# TscanGui/core/poccheck/pkg/protocols/common/hosterrorscache.(*Cache).GetKeyFromContext
# 0x1411e0100..0x1411e0200 (256 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/hosterrorscache/hosterrorscache.go:261

0x1411e0100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411e0104	0f 86 ac 00 00 00       	jbe 0x1411e01b6
0x1411e010a	55                      	push rbp
0x1411e010b	48 89 e5                	mov rbp, rsp
0x1411e010e	48 83 ec 38             	sub rsp, 0x38
0x1411e0112	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1411e0117	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1411e011c	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1411e0121	48 85 c9                	test rcx, rcx
0x1411e0124	75 06                   	jne 0x1411e012c
0x1411e0126	31 c9                   	xor ecx, ecx
0x1411e0128	31 d2                   	xor edx, edx
0x1411e012a	eb 63                   	jmp 0x1411e018f
0x1411e012c	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1411e0131	48 89 c8                	mov rax, rcx
0x1411e0134	48 89 fb                	mov rbx, rdi
0x1411e0137	48 8d 0d 34 bb 46 02    	lea rcx, [rip + 0x246bb34]
0x1411e013e	bf 07 00 00 00          	mov edi, 7
0x1411e0143	e8 98 80 73 ff          	call 0x1409181e0
0x1411e0148	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1411e014d	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1411e0152	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1411e0157	e8 84 01 73 ff          	call 0x1409102e0
0x1411e015c	0f 1f 40 00             	nop dword ptr [rax]
0x1411e0160	48 85 c0                	test rax, rax
0x1411e0163	75 06                   	jne 0x1411e016b
0x1411e0165	31 db                   	xor ebx, ebx
0x1411e0167	31 c0                   	xor eax, eax
0x1411e0169	eb 14                   	jmp 0x1411e017f
0x1411e016b	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1411e0170	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1411e0175	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1411e017a	e8 61 06 73 ff          	call 0x1409107e0
0x1411e017f	48 89 d9                	mov rcx, rbx
0x1411e0182	48 89 c2                	mov rdx, rax
0x1411e0185	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1411e018a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1411e018f	48 85 c9                	test rcx, rcx
0x1411e0192	75 14                   	jne 0x1411e01a8
0x1411e0194	48 8b 43 10             	mov rax, qword ptr [rbx + 0x10]
0x1411e0198	e8 63 a9 fb ff          	call 0x14119ab00
0x1411e019d	48 89 d9                	mov rcx, rbx
0x1411e01a0	48 89 c2                	mov rdx, rax
0x1411e01a3	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1411e01a8	48 89 d3                	mov rbx, rdx
0x1411e01ab	e8 50 f4 ff ff          	call 0x1411df600
0x1411e01b0	48 83 c4 38             	add rsp, 0x38
0x1411e01b4	5d                      	pop rbp
0x1411e01b5	c3                      	ret
0x1411e01b6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411e01bb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1411e01c0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1411e01c5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1411e01ca	e8 91 32 ea fe          	call 0x140083460
0x1411e01cf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411e01d4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1411e01d9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1411e01de	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1411e01e3	e9 18 ff ff ff          	jmp 0x1411e0100

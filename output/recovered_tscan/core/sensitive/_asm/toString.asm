# TscanGui/core/sensitive.toString
# 0x140ac3560..0x140ac3600 (160 bytes)
# source TscanGui/core/sensitive/accum.go:345

0x140ac3560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ac3564	76 65                   	jbe 0x140ac35cb
0x140ac3566	55                      	push rbp
0x140ac3567	48 89 e5                	mov rbp, rsp
0x140ac356a	48 83 ec 18             	sub rsp, 0x18
0x140ac356e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140ac3573	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140ac3578	48 85 c0                	test rax, rax
0x140ac357b	74 22                   	je 0x140ac359f
0x140ac357d	81 78 10 b8 32 87 f8    	cmp dword ptr [rax + 0x10], 0xf88732b8
0x140ac3584	75 19                   	jne 0x140ac359f
0x140ac3586	48 8d 0d 13 cd 55 02    	lea rcx, [rip + 0x255cd13]
0x140ac358d	48 39 c8                	cmp rax, rcx
0x140ac3590	75 0d                   	jne 0x140ac359f
0x140ac3592	48 8b 03                	mov rax, qword ptr [rbx]
0x140ac3595	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140ac3599	48 83 c4 18             	add rsp, 0x18
0x140ac359d	5d                      	pop rbp
0x140ac359e	c3                      	ret
0x140ac359f	90                      	nop
0x140ac35a0	e8 3b 79 7f ff          	call 0x1402baee0
0x140ac35a5	48 85 ff                	test rdi, rdi
0x140ac35a8	74 0a                   	je 0x140ac35b4
0x140ac35aa	31 c0                   	xor eax, eax
0x140ac35ac	31 db                   	xor ebx, ebx
0x140ac35ae	48 83 c4 18             	add rsp, 0x18
0x140ac35b2	5d                      	pop rbp
0x140ac35b3	c3                      	ret
0x140ac35b4	48 89 d9                	mov rcx, rbx
0x140ac35b7	48 89 c3                	mov rbx, rax
0x140ac35ba	31 c0                   	xor eax, eax
0x140ac35bc	0f 1f 40 00             	nop dword ptr [rax]
0x140ac35c0	e8 db 01 5a ff          	call 0x1400637a0
0x140ac35c5	48 83 c4 18             	add rsp, 0x18
0x140ac35c9	5d                      	pop rbp
0x140ac35ca	c3                      	ret
0x140ac35cb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ac35d0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ac35d5	e8 86 fe 5b ff          	call 0x140083460
0x140ac35da	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ac35df	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ac35e4	e9 77 ff ff ff          	jmp 0x140ac3560

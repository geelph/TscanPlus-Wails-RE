# TscanGui/core/unauth.checkNFS.func1
# 0x142167ec0..0x142167f40 (128 bytes)
# source TscanGui/core/unauth/detect.go:309

0x142167ec0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142167ec4	76 46                   	jbe 0x142167f0c
0x142167ec6	55                      	push rbp
0x142167ec7	48 89 e5                	mov rbp, rsp
0x142167eca	48 83 ec 18             	sub rsp, 0x18
0x142167ece	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142167ed3	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x142167ed7	48 39 cb                	cmp rbx, rcx
0x142167eda	7c 0d                   	jl 0x142167ee9
0x142167edc	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142167ee0	e8 fb f5 e9 fd          	call 0x1400074e0
0x142167ee5	84 c0                   	test al, al
0x142167ee7	75 0c                   	jne 0x142167ef5
0x142167ee9	31 c0                   	xor eax, eax
0x142167eeb	31 db                   	xor ebx, ebx
0x142167eed	31 c9                   	xor ecx, ecx
0x142167eef	48 83 c4 18             	add rsp, 0x18
0x142167ef3	5d                      	pop rbp
0x142167ef4	c3                      	ret
0x142167ef5	b8 01 00 00 00          	mov eax, 1
0x142167efa	48 8d 1d 5e 9e 6c 01    	lea rbx, [rip + 0x16c9e5e]
0x142167f01	b9 42 00 00 00          	mov ecx, 0x42
0x142167f06	48 83 c4 18             	add rsp, 0x18
0x142167f0a	5d                      	pop rbp
0x142167f0b	c3                      	ret
0x142167f0c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142167f11	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142167f16	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142167f1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142167f20	e8 9b b4 f1 fd          	call 0x1400833c0
0x142167f25	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142167f2a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142167f2f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142167f34	eb 8a                   	jmp 0x142167ec0

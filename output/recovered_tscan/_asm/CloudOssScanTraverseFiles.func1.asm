# main.(*App).CloudOssScanTraverseFiles.func1
# 0x1426b3100..0x1426b31e0 (224 bytes)
# source TscanGui/app_cloud.go:206

0x1426b3100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426b3104	0f 86 b7 00 00 00       	jbe 0x1426b31c1
0x1426b310a	55                      	push rbp
0x1426b310b	48 89 e5                	mov rbp, rsp
0x1426b310e	48 83 ec 28             	sub rsp, 0x28
0x1426b3112	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1426b3116	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1426b311b	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1426b311f	48 8b 08                	mov rcx, qword ptr [rax]
0x1426b3122	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1426b3126	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426b312b	48 89 c2                	mov rdx, rax
0x1426b312e	ff d1                   	call rcx
0x1426b3130	90                      	nop
0x1426b3131	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1426b3136	48 8d 88 28 01 00 00    	lea rcx, [rax + 0x128]
0x1426b313d	48 89 c2                	mov rdx, rax
0x1426b3140	31 c0                   	xor eax, eax
0x1426b3142	bb 01 00 00 00          	mov ebx, 1
0x1426b3147	f0 0f b1 9a 28 01 00 00 	lock cmpxchg dword ptr [rdx + 0x128], ebx
0x1426b314f	0f 94 c0                	sete al
0x1426b3152	84 c0                   	test al, al
0x1426b3154	75 19                   	jne 0x1426b316f
0x1426b3156	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426b315b	48 89 c8                	mov rax, rcx
0x1426b315e	66 90                   	nop
0x1426b3160	e8 1b e6 9d fd          	call 0x140091780
0x1426b3165	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426b316a	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1426b316f	48 8b 74 24 10          	mov rsi, qword ptr [rsp + 0x10]
0x1426b3174	48 39 b2 30 01 00 00    	cmp qword ptr [rdx + 0x130], rsi
0x1426b317b	75 23                   	jne 0x1426b31a0
0x1426b317d	83 3d 8c 91 bc 05 00    	cmp dword ptr [rip + 0x5bc918c], 0
0x1426b3184	74 0f                   	je 0x1426b3195
0x1426b3186	48 8b b2 38 01 00 00    	mov rsi, qword ptr [rdx + 0x138]
0x1426b318d	e8 ee 21 9d fd          	call 0x140085380
0x1426b3192	49 89 33                	mov qword ptr [r11], rsi
0x1426b3195	48 c7 82 38 01 00 00 00 00 00 00	mov qword ptr [rdx + 0x138], 0
0x1426b31a0	90                      	nop
0x1426b31a1	90                      	nop
0x1426b31a2	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1426b31a7	f0 0f c1 9a 28 01 00 00 	lock xadd dword ptr [rdx + 0x128], ebx
0x1426b31af	ff cb                   	dec ebx
0x1426b31b1	74 08                   	je 0x1426b31bb
0x1426b31b3	48 89 c8                	mov rax, rcx
0x1426b31b6	e8 a5 e8 9d fd          	call 0x140091a60
0x1426b31bb	48 83 c4 28             	add rsp, 0x28
0x1426b31bf	5d                      	pop rbp
0x1426b31c0	c3                      	ret
0x1426b31c1	e8 fa 01 9d fd          	call 0x1400833c0
0x1426b31c6	e9 35 ff ff ff          	jmp 0x1426b3100

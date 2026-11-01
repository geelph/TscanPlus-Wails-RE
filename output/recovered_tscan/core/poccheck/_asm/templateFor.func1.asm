# TscanGui/core/poccheck.(*memoryEnginePool).templateFor.func1
# 0x141a23b80..0x141a23c00 (128 bytes)
# source TscanGui/core/poccheck/memory_engine_pool.go:325

0x141a23b80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a23b84	76 6a                   	jbe 0x141a23bf0
0x141a23b86	55                      	push rbp
0x141a23b87	48 89 e5                	mov rbp, rsp
0x141a23b8a	48 83 ec 28             	sub rsp, 0x28
0x141a23b8e	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141a23b92	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141a23b96	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141a23b9a	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x141a23b9e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141a23ba2	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141a23ba7	48 8b 46 10             	mov rax, qword ptr [rsi + 0x10]
0x141a23bab	e8 70 42 ff ff          	call 0x141a17e20
0x141a23bb0	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x141a23bb5	84 02                   	test byte ptr [rdx], al
0x141a23bb7	83 3d 52 87 85 06 00    	cmp dword ptr [rip + 0x6858752], 0
0x141a23bbe	66 90                   	nop
0x141a23bc0	74 1c                   	je 0x141a23bde
0x141a23bc2	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141a23bc6	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x141a23bca	e8 11 18 66 fe          	call 0x1400853e0
0x141a23bcf	49 89 03                	mov qword ptr [r11], rax
0x141a23bd2	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141a23bd6	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x141a23bda	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x141a23bde	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141a23be2	48 89 5a 18             	mov qword ptr [rdx + 0x18], rbx
0x141a23be6	48 89 4a 20             	mov qword ptr [rdx + 0x20], rcx
0x141a23bea	48 83 c4 28             	add rsp, 0x28
0x141a23bee	5d                      	pop rbp
0x141a23bef	c3                      	ret
0x141a23bf0	e8 cb f7 65 fe          	call 0x1400833c0
0x141a23bf5	eb 89                   	jmp 0x141a23b80

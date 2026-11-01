# TscanGui/internal/scanrun.(*ResumeState).NormalizedProgress
# 0x1408ca0c0..0x1408ca120 (96 bytes)
# source TscanGui/internal/scanrun/types.go:74

0x1408ca0c0	48 85 c0                	test rax, rax
0x1408ca0c3	74 37                   	je 0x1408ca0fc
0x1408ca0c5	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1408ca0c9	48 85 c9                	test rcx, rcx
0x1408ca0cc	75 04                   	jne 0x1408ca0d2
0x1408ca0ce	48 8b 48 48             	mov rcx, qword ptr [rax + 0x48]
0x1408ca0d2	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x1408ca0d6	48 85 d2                	test rdx, rdx
0x1408ca0d9	75 05                   	jne 0x1408ca0e0
0x1408ca0db	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x1408ca0df	90                      	nop
0x1408ca0e0	48 85 d2                	test rdx, rdx
0x1408ca0e3	7e 0a                   	jle 0x1408ca0ef
0x1408ca0e5	48 39 d1                	cmp rcx, rdx
0x1408ca0e8	7e 05                   	jle 0x1408ca0ef
0x1408ca0ea	48 89 d0                	mov rax, rdx
0x1408ca0ed	eb 06                   	jmp 0x1408ca0f5
0x1408ca0ef	48 89 d0                	mov rax, rdx
0x1408ca0f2	48 89 ca                	mov rdx, rcx
0x1408ca0f5	48 89 c3                	mov rbx, rax
0x1408ca0f8	48 89 d0                	mov rax, rdx
0x1408ca0fb	c3                      	ret
0x1408ca0fc	31 c0                   	xor eax, eax
0x1408ca0fe	48 89 c3                	mov rbx, rax
0x1408ca101	c3                      	ret

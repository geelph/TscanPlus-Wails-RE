# TscanGui/core/HostProbe.bodyLooksLikeTLSRequired
# 0x1408a2920..0x1408a2a00 (224 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:222

0x1408a2920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408a2924	0f 86 95 00 00 00       	jbe 0x1408a29bf
0x1408a292a	55                      	push rbp
0x1408a292b	48 89 e5                	mov rbp, rsp
0x1408a292e	48 83 ec 60             	sub rsp, 0x60
0x1408a2932	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408a2937	e8 a4 0d 80 ff          	call 0x1400a36e0
0x1408a293c	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408a2941	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408a2946	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1408a294b	48 8b 15 ae cf 3e 02    	mov rdx, qword ptr [rip + 0x23ecfae]
0x1408a2952	48 8b 35 af cf 3e 02    	mov rsi, qword ptr [rip + 0x23ecfaf]
0x1408a2959	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1408a295e	31 ff                   	xor edi, edi
0x1408a2960	eb 25                   	jmp 0x1408a2987
0x1408a2962	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408a2967	48 83 c2 18             	add rdx, 0x18
0x1408a296b	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1408a2970	48 ff c7                	inc rdi
0x1408a2973	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1408a2978	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1408a297d	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408a2982	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1408a2987	48 39 f7                	cmp rdi, rsi
0x1408a298a	7d 2b                   	jge 0x1408a29b7
0x1408a298c	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1408a2991	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1408a2996	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1408a2999	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1408a299d	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1408a29a1	e8 3a 26 80 ff          	call 0x1400a4fe0
0x1408a29a6	48 83 f8 ff             	cmp rax, -1
0x1408a29aa	74 b6                   	je 0x1408a2962
0x1408a29ac	b8 01 00 00 00          	mov eax, 1
0x1408a29b1	48 83 c4 60             	add rsp, 0x60
0x1408a29b5	5d                      	pop rbp
0x1408a29b6	c3                      	ret
0x1408a29b7	31 c0                   	xor eax, eax
0x1408a29b9	48 83 c4 60             	add rsp, 0x60
0x1408a29bd	5d                      	pop rbp
0x1408a29be	c3                      	ret
0x1408a29bf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408a29c4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408a29c9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408a29ce	e8 8d 0a 7e ff          	call 0x140083460
0x1408a29d3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408a29d8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408a29dd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408a29e2	e9 39 ff ff ff          	jmp 0x1408a2920

# TscanGui/core/poccheck/pkg/protocols/common/contextargs.resolvePortList
# 0x14119a600..0x14119a7a0 (416 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/contextargs/contextargs.go:190

0x14119a600	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14119a604	0f 86 57 01 00 00       	jbe 0x14119a761
0x14119a60a	55                      	push rbp
0x14119a60b	48 89 e5                	mov rbp, rsp
0x14119a60e	48 83 ec 78             	sub rsp, 0x78
0x14119a612	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14119a61a	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14119a622	48 8d 05 77 5c e8 01    	lea rax, [rip + 0x1e85c77]
0x14119a629	48 89 d9                	mov rcx, rbx
0x14119a62c	31 db                   	xor ebx, ebx
0x14119a62e	e8 ad 44 ee fe          	call 0x14007eae0
0x14119a633	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14119a63b	31 c9                   	xor ecx, ecx
0x14119a63d	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14119a645	31 f6                   	xor esi, esi
0x14119a647	eb 20                   	jmp 0x14119a669
0x14119a649	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14119a64e	48 83 c7 10             	add rdi, 0x10
0x14119a652	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x14119a657	49 ff c0                	inc r8
0x14119a65a	48 89 cb                	mov rbx, rcx
0x14119a65d	48 89 f0                	mov rax, rsi
0x14119a660	48 89 d6                	mov rsi, rdx
0x14119a663	4c 89 c1                	mov rcx, r8
0x14119a666	48 89 fa                	mov rdx, rdi
0x14119a669	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14119a671	48 39 cf                	cmp rdi, rcx
0x14119a674	0f 8e db 00 00 00       	jle 0x14119a755
0x14119a67a	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14119a67f	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x14119a684	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14119a689	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14119a68e	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14119a693	48 8b 02                	mov rax, qword ptr [rdx]
0x14119a696	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14119a69a	e8 01 43 f1 fe          	call 0x1400ae9a0
0x14119a69f	90                      	nop
0x14119a6a0	48 85 db                	test rbx, rbx
0x14119a6a3	75 11                   	jne 0x14119a6b6
0x14119a6a5	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14119a6aa	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14119a6af	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14119a6b4	eb 93                   	jmp 0x14119a649
0x14119a6b6	e8 65 e1 ff ff          	call 0x141198820
0x14119a6bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14119a6c0	48 85 c9                	test rcx, rcx
0x14119a6c3	74 14                   	je 0x14119a6d9
0x14119a6c5	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14119a6ca	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14119a6cf	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14119a6d4	e9 70 ff ff ff          	jmp 0x14119a649
0x14119a6d9	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14119a6de	48 ff c2                	inc rdx
0x14119a6e1	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14119a6e6	48 39 d1                	cmp rcx, rdx
0x14119a6e9	72 07                   	jb 0x14119a6f2
0x14119a6eb	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14119a6f0	eb 33                   	jmp 0x14119a725
0x14119a6f2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14119a6f7	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14119a6fc	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14119a701	48 89 d3                	mov rbx, rdx
0x14119a704	bf 01 00 00 00          	mov edi, 1
0x14119a709	48 8d 35 90 5b e8 01    	lea rsi, [rip + 0x1e85b90]
0x14119a710	e8 ab 44 ee fe          	call 0x14007ebc0
0x14119a715	48 89 c6                	mov rsi, rax
0x14119a718	48 89 da                	mov rdx, rbx
0x14119a71b	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14119a720	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14119a725	48 8d 7a ff             	lea rdi, [rdx - 1]
0x14119a729	48 c1 e7 04             	shl rdi, 4
0x14119a72d	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x14119a732	83 3d d7 1b 0e 07 00    	cmp dword ptr [rip + 0x70e1bd7], 0
0x14119a739	74 11                   	je 0x14119a74c
0x14119a73b	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x14119a73f	90                      	nop
0x14119a740	e8 5b ac ee fe          	call 0x1400853a0
0x14119a745	49 89 03                	mov qword ptr [r11], rax
0x14119a748	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14119a74c	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x14119a750	e9 f4 fe ff ff          	jmp 0x14119a649
0x14119a755	48 89 d9                	mov rcx, rbx
0x14119a758	48 89 f3                	mov rbx, rsi
0x14119a75b	48 83 c4 78             	add rsp, 0x78
0x14119a75f	5d                      	pop rbp
0x14119a760	c3                      	ret
0x14119a761	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14119a766	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14119a76b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14119a770	e8 eb 8c ee fe          	call 0x140083460
0x14119a775	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14119a77a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14119a77f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14119a784	e9 77 fe ff ff          	jmp 0x14119a600

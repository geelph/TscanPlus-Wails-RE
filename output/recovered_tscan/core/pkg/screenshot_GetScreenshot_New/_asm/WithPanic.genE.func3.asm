# TscanGui/core/pkg/screenshot.GetScreenshot.New.(*Browser).WithPanic.genE.func3
# 0x1408a0d20..0x1408a0e00 (224 bytes)
# source github.com/go-rod/rod@v0.116.2/must.go:33

0x1408a0d20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408a0d24	0f 86 ad 00 00 00       	jbe 0x1408a0dd7
0x1408a0d2a	55                      	push rbp
0x1408a0d2b	48 89 e5                	mov rbp, rsp
0x1408a0d2e	48 83 ec 28             	sub rsp, 0x28
0x1408a0d32	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1408a0d37	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1408a0d3b	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408a0d3f	90                      	nop
0x1408a0d40	48 39 f3                	cmp rbx, rsi
0x1408a0d43	0f 86 82 00 00 00       	jbe 0x1408a0dcb
0x1408a0d49	48 c1 e6 04             	shl rsi, 4
0x1408a0d4d	48 8b 1c 30             	mov rbx, qword ptr [rax + rsi]
0x1408a0d51	48 8b 4c 30 08          	mov rcx, qword ptr [rax + rsi + 8]
0x1408a0d56	48 85 db                	test rbx, rbx
0x1408a0d59	74 10                   	je 0x1408a0d6b
0x1408a0d5b	48 8b 35 5e 43 3f 02    	mov rsi, qword ptr [rip + 0x23f435e]
0x1408a0d62	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1408a0d65	44 8b 43 10             	mov r8d, dword ptr [rbx + 0x10]
0x1408a0d69	eb 17                   	jmp 0x1408a0d82
0x1408a0d6b	48 85 db                	test rbx, rbx
0x1408a0d6e	74 0c                   	je 0x1408a0d7c
0x1408a0d70	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408a0d73	48 8b 43 08             	mov rax, qword ptr [rbx + 8]
0x1408a0d77	48 89 cb                	mov rbx, rcx
0x1408a0d7a	ff d6                   	call rsi
0x1408a0d7c	48 83 c4 28             	add rsp, 0x28
0x1408a0d80	5d                      	pop rbp
0x1408a0d81	c3                      	ret
0x1408a0d82	4d 89 c1                	mov r9, r8
0x1408a0d85	49 21 f8                	and r8, rdi
0x1408a0d88	49 c1 e0 04             	shl r8, 4
0x1408a0d8c	4d 8b 54 30 08          	mov r10, qword ptr [r8 + rsi + 8]
0x1408a0d91	49 39 da                	cmp r10, rbx
0x1408a0d94	74 2e                   	je 0x1408a0dc4
0x1408a0d96	4d 8d 41 01             	lea r8, [r9 + 1]
0x1408a0d9a	4d 85 d2                	test r10, r10
0x1408a0d9d	75 e3                   	jne 0x1408a0d82
0x1408a0d9f	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x1408a0da4	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1408a0da9	48 8d 05 10 43 3f 02    	lea rax, [rip + 0x23f4310]
0x1408a0db0	e8 2b 7b 77 ff          	call 0x1400188e0
0x1408a0db5	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1408a0dba	48 8b 54 24 18          	mov rdx, qword ptr [rsp + 0x18]
0x1408a0dbf	48 89 c3                	mov rbx, rax
0x1408a0dc2	eb a7                   	jmp 0x1408a0d6b
0x1408a0dc4	49 8b 5c 30 10          	mov rbx, qword ptr [r8 + rsi + 0x10]
0x1408a0dc9	eb a0                   	jmp 0x1408a0d6b
0x1408a0dcb	48 89 f0                	mov rax, rsi
0x1408a0dce	48 89 d9                	mov rcx, rbx
0x1408a0dd1	e8 6a 49 7e ff          	call 0x140085740
0x1408a0dd6	90                      	nop
0x1408a0dd7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408a0ddc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408a0de1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408a0de6	e8 d5 25 7e ff          	call 0x1400833c0
0x1408a0deb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408a0df0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408a0df5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408a0dfa	e9 21 ff ff ff          	jmp 0x1408a0d20

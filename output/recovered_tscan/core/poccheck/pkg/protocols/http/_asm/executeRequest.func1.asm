# TscanGui/core/poccheck/pkg/protocols/http.(*Request).executeRequest.func1
# 0x14167eae0..0x14167eb60 (128 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request.go:668

0x14167eae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14167eae4	76 4e                   	jbe 0x14167eb34
0x14167eae6	55                      	push rbp
0x14167eae7	48 89 e5                	mov rbp, rsp
0x14167eaea	48 83 ec 38             	sub rsp, 0x38
0x14167eaee	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14167eaf3	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x14167eaf7	4c 8b 52 28             	mov r10, qword ptr [rdx + 0x28]
0x14167eafb	4c 89 54 24 30          	mov qword ptr [rsp + 0x30], r10
0x14167eb00	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14167eb04	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14167eb08	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14167eb0c	49 8b 39                	mov rdi, qword ptr [r9]
0x14167eb0f	49 8b 71 08             	mov rsi, qword ptr [r9 + 8]
0x14167eb13	49 89 c0                	mov r8, rax
0x14167eb16	48 89 d0                	mov rax, rdx
0x14167eb19	e8 42 00 00 00          	call 0x14167eb60
0x14167eb1e	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14167eb23	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14167eb26	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14167eb2b	41 ff d1                	call r9
0x14167eb2e	48 83 c4 38             	add rsp, 0x38
0x14167eb32	5d                      	pop rbp
0x14167eb33	c3                      	ret
0x14167eb34	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14167eb39	e8 82 48 a0 fe          	call 0x1400833c0
0x14167eb3e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14167eb43	eb 9b                   	jmp 0x14167eae0

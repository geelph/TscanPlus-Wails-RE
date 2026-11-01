# TscanGui/core/poccheck/pkg/input/types.(*RequestResponse).BuildRequest
# 0x140f40c20..0x140f40ca0 (128 bytes)
# source TscanGui/core/poccheck/pkg/input/types/http.go:61

0x140f40c20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140f40c24	76 4f                   	jbe 0x140f40c75
0x140f40c26	55                      	push rbp
0x140f40c27	48 89 e5                	mov rbp, rsp
0x140f40c2a	48 83 ec 20             	sub rsp, 0x20
0x140f40c2e	84 00                   	test byte ptr [rax], al
0x140f40c30	48 8d 15 69 00 00 00    	lea rdx, [rip + 0x69]
0x140f40c37	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x140f40c3c	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140f40c41	8b 50 58                	mov edx, dword ptr [rax + 0x58]
0x140f40c44	85 d2                   	test edx, edx
0x140f40c46	75 18                   	jne 0x140f40c60
0x140f40c48	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140f40c4d	48 83 c0 58             	add rax, 0x58
0x140f40c51	48 8d 5c 24 10          	lea rbx, [rsp + 0x10]
0x140f40c56	e8 05 17 15 ff          	call 0x140092360
0x140f40c5b	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140f40c60	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x140f40c64	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x140f40c68	48 8b 48 50             	mov rcx, qword ptr [rax + 0x50]
0x140f40c6c	48 89 d0                	mov rax, rdx
0x140f40c6f	48 83 c4 20             	add rsp, 0x20
0x140f40c73	5d                      	pop rbp
0x140f40c74	c3                      	ret
0x140f40c75	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140f40c7a	e8 e1 27 14 ff          	call 0x140083460
0x140f40c7f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140f40c84	eb 9a                   	jmp 0x140f40c20

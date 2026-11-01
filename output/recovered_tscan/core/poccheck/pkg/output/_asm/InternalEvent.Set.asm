# TscanGui/core/poccheck/pkg/output.InternalEvent.Set
# 0x1411d9ca0..0x1411d9d60 (192 bytes)
# source TscanGui/core/poccheck/pkg/output/output.go:107

0x1411d9ca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411d9ca4	76 63                   	jbe 0x1411d9d09
0x1411d9ca6	55                      	push rbp
0x1411d9ca7	48 89 e5                	mov rbp, rsp
0x1411d9caa	48 83 ec 20             	sub rsp, 0x20
0x1411d9cae	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1411d9cb3	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1411d9cb8	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1411d9cbd	48 89 cf                	mov rdi, rcx
0x1411d9cc0	48 89 d9                	mov rcx, rbx
0x1411d9cc3	48 89 c3                	mov rbx, rax
0x1411d9cc6	48 8d 05 13 ec 0e 02    	lea rax, [rip + 0x20eec13]
0x1411d9ccd	e8 2e 43 e3 fe          	call 0x14000e000
0x1411d9cd2	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1411d9cd7	48 89 10                	mov qword ptr [rax], rdx
0x1411d9cda	83 3d 2f 26 0a 07 00    	cmp dword ptr [rip + 0x70a262f], 0
0x1411d9ce1	75 07                   	jne 0x1411d9cea
0x1411d9ce3	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1411d9ce8	eb 15                   	jmp 0x1411d9cff
0x1411d9cea	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1411d9cee	e8 ad b6 ea fe          	call 0x1400853a0
0x1411d9cf3	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1411d9cf8	49 89 13                	mov qword ptr [r11], rdx
0x1411d9cfb	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1411d9cff	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1411d9d03	48 83 c4 20             	add rsp, 0x20
0x1411d9d07	5d                      	pop rbp
0x1411d9d08	c3                      	ret
0x1411d9d09	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411d9d0e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1411d9d13	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1411d9d18	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1411d9d1d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1411d9d22	e8 39 97 ea fe          	call 0x140083460
0x1411d9d27	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411d9d2c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1411d9d31	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1411d9d36	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1411d9d3b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1411d9d40	e9 5b ff ff ff          	jmp 0x1411d9ca0

# TscanGui/core/dirscan.AbortActiveDirScan.func1
# 0x140ab0b40..0x140ab0c00 (192 bytes)
# source TscanGui/core/dirscan/halt.go:33

0x140ab0b40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab0b44	0f 86 88 00 00 00       	jbe 0x140ab0bd2
0x140ab0b4a	55                      	push rbp
0x140ab0b4b	48 89 e5                	mov rbp, rsp
0x140ab0b4e	48 83 ec 38             	sub rsp, 0x38
0x140ab0b52	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140ab0b57	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140ab0b5c	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140ab0b60	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140ab0b65	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x140ab0b69	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140ab0b6e	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x140ab0b72	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x140ab0b77	48 89 c1                	mov rcx, rax
0x140ab0b7a	48 89 df                	mov rdi, rbx
0x140ab0b7d	48 8d 05 bc 26 71 02    	lea rax, [rip + 0x27126bc]
0x140ab0b84	48 89 f3                	mov rbx, rsi
0x140ab0b87	e8 d4 d1 55 ff          	call 0x14000dd60
0x140ab0b8c	84 db                   	test bl, bl
0x140ab0b8e	74 06                   	je 0x140ab0b96
0x140ab0b90	48 83 c4 38             	add rsp, 0x38
0x140ab0b94	5d                      	pop rbp
0x140ab0b95	c3                      	ret
0x140ab0b96	48 8d 05 a3 26 71 02    	lea rax, [rip + 0x27126a3]
0x140ab0b9d	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140ab0ba2	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140ab0ba7	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140ab0bac	e8 4f d4 55 ff          	call 0x14000e000
0x140ab0bb1	84 00                   	test byte ptr [rax], al
0x140ab0bb3	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140ab0bb8	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140ab0bbd	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140ab0bc2	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140ab0bc7	e8 34 00 00 00          	call 0x140ab0c00
0x140ab0bcc	48 83 c4 38             	add rsp, 0x38
0x140ab0bd0	5d                      	pop rbp
0x140ab0bd1	c3                      	ret
0x140ab0bd2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab0bd7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab0bdc	0f 1f 40 00             	nop dword ptr [rax]
0x140ab0be0	e8 db 27 5d ff          	call 0x1400833c0
0x140ab0be5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab0bea	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab0bef	e9 4c ff ff ff          	jmp 0x140ab0b40

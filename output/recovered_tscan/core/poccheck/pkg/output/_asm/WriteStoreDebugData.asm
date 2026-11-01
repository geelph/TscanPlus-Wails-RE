# TscanGui/core/poccheck/pkg/output.(*MultiWriter).WriteStoreDebugData
# 0x1411d9a20..0x1411d9b60 (320 bytes)
# source TscanGui/core/poccheck/pkg/output/multi_writer.go:57

0x1411d9a20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1411d9a24	0f 86 cb 00 00 00       	jbe 0x1411d9af5
0x1411d9a2a	55                      	push rbp
0x1411d9a2b	48 89 e5                	mov rbp, rsp
0x1411d9a2e	48 83 ec 60             	sub rsp, 0x60
0x1411d9a32	4c 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r11
0x1411d9a3a	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x1411d9a42	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x1411d9a4a	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x1411d9a52	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1411d9a5a	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1411d9a62	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1411d9a6a	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1411d9a6f	48 8b 10                	mov rdx, qword ptr [rax]
0x1411d9a72	4c 8b 60 08             	mov r12, qword ptr [rax + 8]
0x1411d9a76	4c 89 64 24 50          	mov qword ptr [rsp + 0x50], r12
0x1411d9a7b	31 c0                   	xor eax, eax
0x1411d9a7d	eb 6b                   	jmp 0x1411d9aea
0x1411d9a7f	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1411d9a84	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1411d9a89	4c 8b 22                	mov r12, qword ptr [rdx]
0x1411d9a8c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1411d9a90	49 8b 54 24 50          	mov rdx, qword ptr [r12 + 0x50]
0x1411d9a95	ff d2                   	call rdx
0x1411d9a97	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1411d9a9c	48 83 c2 10             	add rdx, 0x10
0x1411d9aa0	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1411d9aa5	48 ff c0                	inc rax
0x1411d9aa8	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1411d9ab0	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1411d9ab5	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1411d9abd	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1411d9ac5	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1411d9acd	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1411d9ad5	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x1411d9add	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x1411d9ae5	4c 8b 64 24 50          	mov r12, qword ptr [rsp + 0x50]
0x1411d9aea	4c 39 e0                	cmp rax, r12
0x1411d9aed	7c 90                   	jl 0x1411d9a7f
0x1411d9aef	48 83 c4 60             	add rsp, 0x60
0x1411d9af3	5d                      	pop rbp
0x1411d9af4	c3                      	ret
0x1411d9af5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411d9afa	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1411d9aff	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1411d9b04	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1411d9b09	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1411d9b0e	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1411d9b13	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1411d9b18	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1411d9b1d	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1411d9b22	e8 39 99 ea fe          	call 0x140083460
0x1411d9b27	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411d9b2c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1411d9b31	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1411d9b36	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1411d9b3b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1411d9b40	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1411d9b45	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1411d9b4a	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1411d9b4f	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1411d9b54	e9 c7 fe ff ff          	jmp 0x1411d9a20

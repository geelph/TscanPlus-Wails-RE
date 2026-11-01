# TscanGui/core/dumpall.extractBaseHref
# 0x140af8a60..0x140af8b20 (192 bytes)
# source TscanGui/core/dumpall/jsmap.go:200

0x140af8a60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140af8a64	0f 86 7d 00 00 00       	jbe 0x140af8ae7
0x140af8a6a	55                      	push rbp
0x140af8a6b	48 89 e5                	mov rbp, rsp
0x140af8a6e	48 83 ec 20             	sub rsp, 0x20
0x140af8a72	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x140af8a77	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140af8a7c	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140af8a81	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140af8a86	48 8d 05 9b 64 cb 02    	lea rax, [rip + 0x2cb649b]
0x140af8a8d	bb 29 00 00 00          	mov ebx, 0x29
0x140af8a92	e8 69 1a 8b ff          	call 0x1403aa500
0x140af8a97	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140af8a9c	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140af8aa1	e8 fa 57 8b ff          	call 0x1403ae2a0
0x140af8aa6	48 83 fb 02             	cmp rbx, 2
0x140af8aaa	7c 2b                   	jl 0x140af8ad7
0x140af8aac	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140af8ab0	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x140af8ab4	48 89 c8                	mov rax, rcx
0x140af8ab7	e8 e4 5e 5b ff          	call 0x1400ae9a0
0x140af8abc	48 89 c1                	mov rcx, rax
0x140af8abf	48 89 df                	mov rdi, rbx
0x140af8ac2	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140af8ac7	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140af8acc	e8 4f 00 00 00          	call 0x140af8b20
0x140af8ad1	48 83 c4 20             	add rsp, 0x20
0x140af8ad5	5d                      	pop rbp
0x140af8ad6	c3                      	ret
0x140af8ad7	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140af8adc	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140af8ae1	48 83 c4 20             	add rsp, 0x20
0x140af8ae5	5d                      	pop rbp
0x140af8ae6	c3                      	ret
0x140af8ae7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140af8aec	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140af8af1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140af8af6	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140af8afb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140af8b00	e8 5b a9 58 ff          	call 0x140083460
0x140af8b05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140af8b0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140af8b0f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140af8b14	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140af8b19	e9 42 ff ff ff          	jmp 0x140af8a60

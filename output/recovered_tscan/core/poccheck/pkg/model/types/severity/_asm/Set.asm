# TscanGui/core/poccheck/pkg/model/types/severity.(*Severities).Set
# 0x140fe5d40..0x140fe5e20 (224 bytes)
# source TscanGui/core/poccheck/pkg/model/types/severity/severities.go:16

0x140fe5d40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fe5d44	0f 86 a2 00 00 00       	jbe 0x140fe5dec
0x140fe5d4a	55                      	push rbp
0x140fe5d4b	48 89 e5                	mov rbp, rsp
0x140fe5d4e	48 83 ec 48             	sub rsp, 0x48
0x140fe5d52	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140fe5d57	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140fe5d5c	48 8b 15 3d d6 cc 01    	mov rdx, qword ptr [rip + 0x1ccd63d]
0x140fe5d63	48 8b 3d 3e d6 cc 01    	mov rdi, qword ptr [rip + 0x1ccd63e]
0x140fe5d6a	48 8b 35 3f d6 cc 01    	mov rsi, qword ptr [rip + 0x1ccd63f]
0x140fe5d71	4c 8b 05 40 d6 cc 01    	mov r8, qword ptr [rip + 0x1ccd640]
0x140fe5d78	48 89 d8                	mov rax, rbx
0x140fe5d7b	48 89 cb                	mov rbx, rcx
0x140fe5d7e	48 89 d1                	mov rcx, rdx
0x140fe5d81	e8 3a bf fc ff          	call 0x140fb1cc0
0x140fe5d86	48 85 ff                	test rdi, rdi
0x140fe5d89	75 09                   	jne 0x140fe5d94
0x140fe5d8b	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140fe5d90	31 c9                   	xor ecx, ecx
0x140fe5d92	eb 23                   	jmp 0x140fe5db7
0x140fe5d94	48 89 f8                	mov rax, rdi
0x140fe5d97	48 89 f3                	mov rbx, rsi
0x140fe5d9a	48 83 c4 48             	add rsp, 0x48
0x140fe5d9e	5d                      	pop rbp
0x140fe5d9f	90                      	nop
0x140fe5da0	c3                      	ret
0x140fe5da1	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140fe5da6	48 83 c0 10             	add rax, 0x10
0x140fe5daa	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140fe5daf	48 ff c1                	inc rcx
0x140fe5db2	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140fe5db7	48 39 cb                	cmp rbx, rcx
0x140fe5dba	7e 26                   	jle 0x140fe5de2
0x140fe5dbc	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140fe5dc1	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140fe5dc6	48 8b 18                	mov rbx, qword ptr [rax]
0x140fe5dc9	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140fe5dcd	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140fe5dd2	e8 e9 07 00 00          	call 0x140fe65c0
0x140fe5dd7	48 85 c0                	test rax, rax
0x140fe5dda	74 c5                   	je 0x140fe5da1
0x140fe5ddc	48 83 c4 48             	add rsp, 0x48
0x140fe5de0	5d                      	pop rbp
0x140fe5de1	c3                      	ret
0x140fe5de2	31 c0                   	xor eax, eax
0x140fe5de4	31 db                   	xor ebx, ebx
0x140fe5de6	48 83 c4 48             	add rsp, 0x48
0x140fe5dea	5d                      	pop rbp
0x140fe5deb	c3                      	ret
0x140fe5dec	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fe5df1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fe5df6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140fe5dfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fe5e00	e8 5b d6 09 ff          	call 0x140083460
0x140fe5e05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fe5e0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fe5e0f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140fe5e14	e9 27 ff ff ff          	jmp 0x140fe5d40

# TscanGui/core/poccheck/pkg/tmplexec/generic.(*Generic).ExecuteWithResults.func1
# 0x1415f7b80..0x1415f7c20 (160 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/generic/exec.go:42

0x1415f7b80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415f7b84	76 67                   	jbe 0x1415f7bed
0x1415f7b86	55                      	push rbp
0x1415f7b87	48 89 e5                	mov rbp, rsp
0x1415f7b8a	48 83 ec 20             	sub rsp, 0x20
0x1415f7b8e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1415f7b93	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1415f7b98	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1415f7b9d	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1415f7ba1	48 89 c1                	mov rcx, rax
0x1415f7ba4	48 89 df                	mov rdi, rbx
0x1415f7ba7	48 8d 05 12 b6 bc 01    	lea rax, [rip + 0x1bcb612]
0x1415f7bae	48 89 d3                	mov rbx, rdx
0x1415f7bb1	e8 4a 64 a1 fe          	call 0x14000e000
0x1415f7bb6	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1415f7bbb	48 89 10                	mov qword ptr [rax], rdx
0x1415f7bbe	83 3d 4b 47 c8 06 00    	cmp dword ptr [rip + 0x6c8474b], 0
0x1415f7bc5	75 07                   	jne 0x1415f7bce
0x1415f7bc7	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1415f7bcc	eb 15                   	jmp 0x1415f7be3
0x1415f7bce	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1415f7bd2	e8 c9 d7 a8 fe          	call 0x1400853a0
0x1415f7bd7	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1415f7bdc	49 89 13                	mov qword ptr [r11], rdx
0x1415f7bdf	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1415f7be3	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1415f7be7	48 83 c4 20             	add rsp, 0x20
0x1415f7beb	5d                      	pop rbp
0x1415f7bec	c3                      	ret
0x1415f7bed	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415f7bf2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1415f7bf7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1415f7bfc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1415f7c01	e8 ba b7 a8 fe          	call 0x1400833c0
0x1415f7c06	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415f7c0b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1415f7c10	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1415f7c15	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1415f7c1a	e9 61 ff ff ff          	jmp 0x1415f7b80

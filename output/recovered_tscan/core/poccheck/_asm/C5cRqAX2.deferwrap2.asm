# TscanGui/core/poccheck.C5cRqAX2.deferwrap2
# 0x141a2e860..0x141a2e8c0 (96 bytes)
# source TscanGui/core/poccheck/nuclei.go:1362

0x141a2e860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a2e864	76 31                   	jbe 0x141a2e897
0x141a2e866	55                      	push rbp
0x141a2e867	48 89 e5                	mov rbp, rsp
0x141a2e86a	48 83 ec 20             	sub rsp, 0x20
0x141a2e86e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a2e872	4d 85 e4                	test r12, r12
0x141a2e875	75 27                   	jne 0x141a2e89e
0x141a2e877	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141a2e87b	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x141a2e87f	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a2e883	84 00                   	test byte ptr [rax], al
0x141a2e885	48 8d 1d 94 fe 17 04    	lea rbx, [rip + 0x417fe94]
0x141a2e88c	e8 2f 5e 66 fe          	call 0x1400946c0
0x141a2e891	48 83 c4 20             	add rsp, 0x20
0x141a2e895	5d                      	pop rbp
0x141a2e896	c3                      	ret
0x141a2e897	e8 24 4b 65 fe          	call 0x1400833c0
0x141a2e89c	eb c2                   	jmp 0x141a2e860
0x141a2e89e	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x141a2e8a3	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a2e8a7	75 ce                   	jne 0x141a2e877
0x141a2e8a9	49 89 24 24             	mov qword ptr [r12], rsp
0x141a2e8ad	eb c8                   	jmp 0x141a2e877

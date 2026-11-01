# TscanGui/core/poccheck.EndMenuPocCheck.deferwrap1
# 0x141a4b000..0x141a4b060 (96 bytes)
# source TscanGui/core/poccheck/progress.go:330

0x141a4b000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a4b004	76 2c                   	jbe 0x141a4b032
0x141a4b006	55                      	push rbp
0x141a4b007	48 89 e5                	mov rbp, rsp
0x141a4b00a	48 83 ec 20             	sub rsp, 0x20
0x141a4b00e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141a4b012	4d 85 e4                	test r12, r12
0x141a4b015	75 22                   	jne 0x141a4b039
0x141a4b017	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a4b01b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141a4b01f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x141a4b023	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x141a4b027	e8 34 56 fd ff          	call 0x141a20660
0x141a4b02c	48 83 c4 20             	add rsp, 0x20
0x141a4b030	5d                      	pop rbp
0x141a4b031	c3                      	ret
0x141a4b032	e8 89 83 63 fe          	call 0x1400833c0
0x141a4b037	eb c7                   	jmp 0x141a4b000
0x141a4b039	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x141a4b03e	66 90                   	nop
0x141a4b040	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141a4b044	75 d1                   	jne 0x141a4b017
0x141a4b046	49 89 24 24             	mov qword ptr [r12], rsp
0x141a4b04a	eb cb                   	jmp 0x141a4b017

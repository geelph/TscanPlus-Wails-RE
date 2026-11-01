# TscanGui/core/pwdcrack.EndMenuPwdCrack.deferwrap1
# 0x1420ad920..0x1420ad980 (96 bytes)
# source TscanGui/core/pwdcrack/progress.go:421

0x1420ad920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420ad924	76 2c                   	jbe 0x1420ad952
0x1420ad926	55                      	push rbp
0x1420ad927	48 89 e5                	mov rbp, rsp
0x1420ad92a	48 83 ec 20             	sub rsp, 0x20
0x1420ad92e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420ad932	4d 85 e4                	test r12, r12
0x1420ad935	75 22                   	jne 0x1420ad959
0x1420ad937	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420ad93b	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1420ad93f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1420ad943	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x1420ad947	e8 54 c3 ff ff          	call 0x1420a9ca0
0x1420ad94c	48 83 c4 20             	add rsp, 0x20
0x1420ad950	5d                      	pop rbp
0x1420ad951	c3                      	ret
0x1420ad952	e8 69 5a fd fd          	call 0x1400833c0
0x1420ad957	eb c7                   	jmp 0x1420ad920
0x1420ad959	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x1420ad95e	66 90                   	nop
0x1420ad960	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420ad964	75 d1                   	jne 0x1420ad937
0x1420ad966	49 89 24 24             	mov qword ptr [r12], rsp
0x1420ad96a	eb cb                   	jmp 0x1420ad937

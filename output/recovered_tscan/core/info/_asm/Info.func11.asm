# TscanGui/core/info.Info.func11
# 0x140b394c0..0x140b39560 (160 bytes)
# source TscanGui/core/info/info.go:433

0x140b394c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b394c4	0f 86 81 00 00 00       	jbe 0x140b3954b
0x140b394ca	55                      	push rbp
0x140b394cb	48 89 e5                	mov rbp, rsp
0x140b394ce	48 83 ec 58             	sub rsp, 0x58
0x140b394d2	66 44 0f d6 7c 24 50    	movq qword ptr [rsp + 0x50], xmm15
0x140b394d9	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x140b394de	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x140b394e2	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x140b394e6	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140b394ea	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x140b394ee	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x140b394f2	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x140b394f6	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x140b394fa	48 8d 15 5f 00 00 00    	lea rdx, [rip + 0x5f]
0x140b39501	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140b39506	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x140b3950b	48 8d 54 24 40          	lea rdx, [rsp + 0x40]
0x140b39510	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140b39515	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x140b3951a	49 8b 02                	mov rax, qword ptr [r10]
0x140b3951d	49 8b 5a 08             	mov rbx, qword ptr [r10 + 8]
0x140b39521	e8 9a 69 00 00          	call 0x140b3fec0
0x140b39526	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x140b3952b	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140b39530	4c 8b 12                	mov r10, qword ptr [rdx]
0x140b39533	41 ff d2                	call r10
0x140b39536	48 83 c4 58             	add rsp, 0x58
0x140b3953a	5d                      	pop rbp
0x140b3953b	c3                      	ret
0x140b3953c	0f 1f 40 00             	nop dword ptr [rax]
0x140b39540	e8 9b d2 50 ff          	call 0x1400467e0
0x140b39545	48 83 c4 58             	add rsp, 0x58
0x140b39549	5d                      	pop rbp
0x140b3954a	c3                      	ret
0x140b3954b	e8 70 9e 54 ff          	call 0x1400833c0
0x140b39550	e9 6b ff ff ff          	jmp 0x140b394c0

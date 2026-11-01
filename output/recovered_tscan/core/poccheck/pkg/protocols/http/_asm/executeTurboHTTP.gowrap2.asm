# TscanGui/core/poccheck/pkg/protocols/http.(*Request).executeTurboHTTP.gowrap2
# 0x141678880..0x1416788e0 (96 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request.go:481

0x141678880	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141678884	76 24                   	jbe 0x1416788aa
0x141678886	55                      	push rbp
0x141678887	48 89 e5                	mov rbp, rsp
0x14167888a	48 83 ec 08             	sub rsp, 8
0x14167888e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141678892	4d 85 e4                	test r12, r12
0x141678895	75 1a                   	jne 0x1416788b1
0x141678897	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14167889b	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14167889f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1416788a2	ff d1                   	call rcx
0x1416788a4	48 83 c4 08             	add rsp, 8
0x1416788a8	5d                      	pop rbp
0x1416788a9	c3                      	ret
0x1416788aa	e8 11 ab a0 fe          	call 0x1400833c0
0x1416788af	eb cf                   	jmp 0x141678880
0x1416788b1	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1416788b6	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1416788ba	75 db                   	jne 0x141678897
0x1416788bc	49 89 24 24             	mov qword ptr [r12], rsp
0x1416788c0	eb d5                   	jmp 0x141678897

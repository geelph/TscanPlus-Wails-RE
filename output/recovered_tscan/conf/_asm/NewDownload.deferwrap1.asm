# TscanGui/conf.NewDownload.deferwrap1
# 0x140492aa0..0x140492b00 (96 bytes)
# source TscanGui/conf/UpdateSelf.go:96

0x140492aa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140492aa4	76 25                   	jbe 0x140492acb
0x140492aa6	55                      	push rbp
0x140492aa7	48 89 e5                	mov rbp, rsp
0x140492aaa	48 83 ec 08             	sub rsp, 8
0x140492aae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140492ab2	4d 85 e4                	test r12, r12
0x140492ab5	75 1b                   	jne 0x140492ad2
0x140492ab7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140492abb	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140492abf	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140492ac3	ff d1                   	call rcx
0x140492ac5	48 83 c4 08             	add rsp, 8
0x140492ac9	5d                      	pop rbp
0x140492aca	c3                      	ret
0x140492acb	e8 f0 08 bf ff          	call 0x1400833c0
0x140492ad0	eb ce                   	jmp 0x140492aa0
0x140492ad2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140492ad7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140492adb	75 da                   	jne 0x140492ab7
0x140492add	49 89 24 24             	mov qword ptr [r12], rsp
0x140492ae1	eb d4                   	jmp 0x140492ab7

# TscanGui/core/pkg/httpx.readResponseBody.deferwrap2
# 0x140796ba0..0x140796c00 (96 bytes)
# source TscanGui/core/pkg/httpx/http.go:110

0x140796ba0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140796ba4	76 29                   	jbe 0x140796bcf
0x140796ba6	55                      	push rbp
0x140796ba7	48 89 e5                	mov rbp, rsp
0x140796baa	48 83 ec 08             	sub rsp, 8
0x140796bae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140796bb2	4d 85 e4                	test r12, r12
0x140796bb5	75 1f                   	jne 0x140796bd6
0x140796bb7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140796bbb	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x140796bbf	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x140796bc3	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140796bc7	ff d1                   	call rcx
0x140796bc9	48 83 c4 08             	add rsp, 8
0x140796bcd	5d                      	pop rbp
0x140796bce	c3                      	ret
0x140796bcf	e8 ec c7 8e ff          	call 0x1400833c0
0x140796bd4	eb ca                   	jmp 0x140796ba0
0x140796bd6	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140796bdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140796be0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140796be4	75 d1                   	jne 0x140796bb7
0x140796be6	49 89 24 24             	mov qword ptr [r12], rsp
0x140796bea	eb cb                   	jmp 0x140796bb7

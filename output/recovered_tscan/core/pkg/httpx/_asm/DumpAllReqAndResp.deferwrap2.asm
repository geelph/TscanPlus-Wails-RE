# TscanGui/core/pkg/httpx.(*HTTPClient).DumpAllReqAndResp.deferwrap2
# 0x140797900..0x140797960 (96 bytes)
# source TscanGui/core/pkg/httpx/http.go:216

0x140797900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140797904	76 29                   	jbe 0x14079792f
0x140797906	55                      	push rbp
0x140797907	48 89 e5                	mov rbp, rsp
0x14079790a	48 83 ec 08             	sub rsp, 8
0x14079790e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140797912	4d 85 e4                	test r12, r12
0x140797915	75 1f                   	jne 0x140797936
0x140797917	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14079791b	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x14079791f	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x140797923	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140797927	ff d1                   	call rcx
0x140797929	48 83 c4 08             	add rsp, 8
0x14079792d	5d                      	pop rbp
0x14079792e	c3                      	ret
0x14079792f	e8 8c ba 8e ff          	call 0x1400833c0
0x140797934	eb ca                   	jmp 0x140797900
0x140797936	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14079793b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140797940	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140797944	75 d1                   	jne 0x140797917
0x140797946	49 89 24 24             	mov qword ptr [r12], rsp
0x14079794a	eb cb                   	jmp 0x140797917

# TscanGui/core/pkg/httpx.(*HTTPClient).DumpReqAndResp
# 0x140797160..0x1407971c0 (96 bytes)
# source TscanGui/core/pkg/httpx/http.go:190

0x140797160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140797164	76 15                   	jbe 0x14079717b
0x140797166	55                      	push rbp
0x140797167	48 89 e5                	mov rbp, rsp
0x14079716a	48 83 ec 20             	sub rsp, 0x20
0x14079716e	31 ff                   	xor edi, edi
0x140797170	e8 4b ff ff ff          	call 0x1407970c0
0x140797175	48 83 c4 20             	add rsp, 0x20
0x140797179	5d                      	pop rbp
0x14079717a	c3                      	ret
0x14079717b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140797180	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140797185	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14079718a	e8 d1 c2 8e ff          	call 0x140083460
0x14079718f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140797194	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140797199	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14079719e	66 90                   	nop
0x1407971a0	eb be                   	jmp 0x140797160

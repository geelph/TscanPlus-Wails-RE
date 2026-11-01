# TscanGui/core/poccheck/pkg/protocols/http/httpclientpool.GetRawHTTP.deferwrap1
# 0x141667240..0x1416672a0 (96 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/httpclientpool/clientpool.go:139

0x141667240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141667244	76 2e                   	jbe 0x141667274
0x141667246	55                      	push rbp
0x141667247	48 89 e5                	mov rbp, rsp
0x14166724a	48 83 ec 10             	sub rsp, 0x10
0x14166724e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141667252	4d 85 e4                	test r12, r12
0x141667255	75 24                   	jne 0x14166727b
0x141667257	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14166725b	90                      	nop
0x14166725c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141667261	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141667265	ff cb                   	dec ebx
0x141667267	74 05                   	je 0x14166726e
0x141667269	e8 f2 a7 a2 fe          	call 0x140091a60
0x14166726e	48 83 c4 10             	add rsp, 0x10
0x141667272	5d                      	pop rbp
0x141667273	c3                      	ret
0x141667274	e8 47 c1 a1 fe          	call 0x1400833c0
0x141667279	eb c5                   	jmp 0x141667240
0x14166727b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141667280	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141667284	75 d1                   	jne 0x141667257
0x141667286	49 89 24 24             	mov qword ptr [r12], rsp
0x14166728a	eb cb                   	jmp 0x141667257

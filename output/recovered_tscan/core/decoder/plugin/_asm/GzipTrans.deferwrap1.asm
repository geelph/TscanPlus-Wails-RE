# TscanGui/core/decoder/plugin.GzipTrans.deferwrap1
# 0x140a99fa0..0x140a9a000 (96 bytes)
# source TscanGui/core/decoder/plugin/dataformat.go:334

0x140a99fa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a99fa4	76 29                   	jbe 0x140a99fcf
0x140a99fa6	55                      	push rbp
0x140a99fa7	48 89 e5                	mov rbp, rsp
0x140a99faa	48 83 ec 08             	sub rsp, 8
0x140a99fae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x140a99fb2	4d 85 e4                	test r12, r12
0x140a99fb5	75 1f                   	jne 0x140a99fd6
0x140a99fb7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140a99fbb	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x140a99fbf	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x140a99fc3	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140a99fc7	ff d1                   	call rcx
0x140a99fc9	48 83 c4 08             	add rsp, 8
0x140a99fcd	5d                      	pop rbp
0x140a99fce	c3                      	ret
0x140a99fcf	e8 ec 93 5e ff          	call 0x1400833c0
0x140a99fd4	eb ca                   	jmp 0x140a99fa0
0x140a99fd6	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x140a99fdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a99fe0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x140a99fe4	75 d1                   	jne 0x140a99fb7
0x140a99fe6	49 89 24 24             	mov qword ptr [r12], rsp
0x140a99fea	eb cb                   	jmp 0x140a99fb7

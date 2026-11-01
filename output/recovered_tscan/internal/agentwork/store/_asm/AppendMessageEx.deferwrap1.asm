# TscanGui/internal/agentwork/store.AppendMessageEx.deferwrap1
# 0x14077dae0..0x14077db40 (96 bytes)
# source TscanGui/internal/agentwork/store/store.go:301

0x14077dae0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14077dae4	76 2e                   	jbe 0x14077db14
0x14077dae6	55                      	push rbp
0x14077dae7	48 89 e5                	mov rbp, rsp
0x14077daea	48 83 ec 10             	sub rsp, 0x10
0x14077daee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14077daf2	4d 85 e4                	test r12, r12
0x14077daf5	75 24                   	jne 0x14077db1b
0x14077daf7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14077dafb	90                      	nop
0x14077dafc	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14077db01	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x14077db05	ff cb                   	dec ebx
0x14077db07	74 05                   	je 0x14077db0e
0x14077db09	e8 52 3f 91 ff          	call 0x140091a60
0x14077db0e	48 83 c4 10             	add rsp, 0x10
0x14077db12	5d                      	pop rbp
0x14077db13	c3                      	ret
0x14077db14	e8 a7 58 90 ff          	call 0x1400833c0
0x14077db19	eb c5                   	jmp 0x14077dae0
0x14077db1b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14077db20	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14077db24	75 d1                   	jne 0x14077daf7
0x14077db26	49 89 24 24             	mov qword ptr [r12], rsp
0x14077db2a	eb cb                   	jmp 0x14077daf7

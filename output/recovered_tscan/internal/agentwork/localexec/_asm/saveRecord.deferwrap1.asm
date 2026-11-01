# TscanGui/internal/agentwork/localexec.saveRecord.deferwrap1
# 0x14254b340..0x14254b3a0 (96 bytes)
# source TscanGui/internal/agentwork/localexec/record.go:43

0x14254b340	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14254b344	76 2e                   	jbe 0x14254b374
0x14254b346	55                      	push rbp
0x14254b347	48 89 e5                	mov rbp, rsp
0x14254b34a	48 83 ec 10             	sub rsp, 0x10
0x14254b34e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14254b352	4d 85 e4                	test r12, r12
0x14254b355	75 24                   	jne 0x14254b37b
0x14254b357	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14254b35b	90                      	nop
0x14254b35c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14254b361	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x14254b365	ff cb                   	dec ebx
0x14254b367	74 05                   	je 0x14254b36e
0x14254b369	e8 f2 66 b4 fd          	call 0x140091a60
0x14254b36e	48 83 c4 10             	add rsp, 0x10
0x14254b372	5d                      	pop rbp
0x14254b373	c3                      	ret
0x14254b374	e8 47 80 b3 fd          	call 0x1400833c0
0x14254b379	eb c5                   	jmp 0x14254b340
0x14254b37b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x14254b380	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14254b384	75 d1                   	jne 0x14254b357
0x14254b386	49 89 24 24             	mov qword ptr [r12], rsp
0x14254b38a	eb cb                   	jmp 0x14254b357

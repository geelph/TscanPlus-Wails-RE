# TscanGui/core/watervul.CheckVulInst.deferwrap2
# 0x1421acbe0..0x1421acc40 (96 bytes)
# source TscanGui/core/watervul/watervul.go:256

0x1421acbe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421acbe4	76 31                   	jbe 0x1421acc17
0x1421acbe6	55                      	push rbp
0x1421acbe7	48 89 e5                	mov rbp, rsp
0x1421acbea	48 83 ec 20             	sub rsp, 0x20
0x1421acbee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1421acbf2	4d 85 e4                	test r12, r12
0x1421acbf5	75 27                   	jne 0x1421acc1e
0x1421acbf7	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1421acbfb	48 8b 7a 18             	mov rdi, qword ptr [rdx + 0x18]
0x1421acbff	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1421acc03	84 00                   	test byte ptr [rax], al
0x1421acc05	48 8d 1d 14 1b a0 03    	lea rbx, [rip + 0x3a01b14]
0x1421acc0c	e8 af 7a ee fd          	call 0x1400946c0
0x1421acc11	48 83 c4 20             	add rsp, 0x20
0x1421acc15	5d                      	pop rbp
0x1421acc16	c3                      	ret
0x1421acc17	e8 a4 67 ed fd          	call 0x1400833c0
0x1421acc1c	eb c2                   	jmp 0x1421acbe0
0x1421acc1e	4c 8d 6c 24 30          	lea r13, [rsp + 0x30]
0x1421acc23	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1421acc27	75 ce                   	jne 0x1421acbf7
0x1421acc29	49 89 24 24             	mov qword ptr [r12], rsp
0x1421acc2d	eb c8                   	jmp 0x1421acbf7

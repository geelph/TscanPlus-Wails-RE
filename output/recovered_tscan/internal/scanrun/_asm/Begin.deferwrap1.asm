# TscanGui/internal/scanrun.(*InstFlags).Begin.deferwrap1
# 0x1408bf580..0x1408bf5e0 (96 bytes)
# source TscanGui/internal/scanrun/instflag.go:35

0x1408bf580	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408bf584	76 2e                   	jbe 0x1408bf5b4
0x1408bf586	55                      	push rbp
0x1408bf587	48 89 e5                	mov rbp, rsp
0x1408bf58a	48 83 ec 10             	sub rsp, 0x10
0x1408bf58e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1408bf592	4d 85 e4                	test r12, r12
0x1408bf595	75 24                   	jne 0x1408bf5bb
0x1408bf597	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408bf59b	90                      	nop
0x1408bf59c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1408bf5a1	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1408bf5a5	ff cb                   	dec ebx
0x1408bf5a7	74 05                   	je 0x1408bf5ae
0x1408bf5a9	e8 b2 24 7d ff          	call 0x140091a60
0x1408bf5ae	48 83 c4 10             	add rsp, 0x10
0x1408bf5b2	5d                      	pop rbp
0x1408bf5b3	c3                      	ret
0x1408bf5b4	e8 07 3e 7c ff          	call 0x1400833c0
0x1408bf5b9	eb c5                   	jmp 0x1408bf580
0x1408bf5bb	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1408bf5c0	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1408bf5c4	75 d1                   	jne 0x1408bf597
0x1408bf5c6	49 89 24 24             	mov qword ptr [r12], rsp
0x1408bf5ca	eb cb                   	jmp 0x1408bf597

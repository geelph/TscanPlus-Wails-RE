# TscanGui/core/cloudutil/nsfocus.doRequest.deferwrap1
# 0x1422285c0..0x142228620 (96 bytes)
# source TscanGui/core/cloudutil/nsfocus/client.go:76

0x1422285c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422285c4	76 25                   	jbe 0x1422285eb
0x1422285c6	55                      	push rbp
0x1422285c7	48 89 e5                	mov rbp, rsp
0x1422285ca	48 83 ec 08             	sub rsp, 8
0x1422285ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1422285d2	4d 85 e4                	test r12, r12
0x1422285d5	75 1b                   	jne 0x1422285f2
0x1422285d7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1422285db	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1422285df	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1422285e3	ff d1                   	call rcx
0x1422285e5	48 83 c4 08             	add rsp, 8
0x1422285e9	5d                      	pop rbp
0x1422285ea	c3                      	ret
0x1422285eb	e8 d0 ad e5 fd          	call 0x1400833c0
0x1422285f0	eb ce                   	jmp 0x1422285c0
0x1422285f2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1422285f7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1422285fb	75 da                   	jne 0x1422285d7
0x1422285fd	49 89 24 24             	mov qword ptr [r12], rsp
0x142228601	eb d4                   	jmp 0x1422285d7

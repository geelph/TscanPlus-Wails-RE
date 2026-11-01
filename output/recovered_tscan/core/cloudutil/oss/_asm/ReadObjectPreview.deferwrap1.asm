# TscanGui/core/cloudutil/oss.ReadObjectPreview.deferwrap1
# 0x1422d83c0..0x1422d8420 (96 bytes)
# source TscanGui/core/cloudutil/oss/preview.go:78

0x1422d83c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422d83c4	76 25                   	jbe 0x1422d83eb
0x1422d83c6	55                      	push rbp
0x1422d83c7	48 89 e5                	mov rbp, rsp
0x1422d83ca	48 83 ec 10             	sub rsp, 0x10
0x1422d83ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1422d83d2	4d 85 e4                	test r12, r12
0x1422d83d5	75 1b                   	jne 0x1422d83f2
0x1422d83d7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1422d83db	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1422d83df	90                      	nop
0x1422d83e0	e8 5b 18 e4 fd          	call 0x140119c40
0x1422d83e5	48 83 c4 10             	add rsp, 0x10
0x1422d83e9	5d                      	pop rbp
0x1422d83ea	c3                      	ret
0x1422d83eb	e8 d0 af da fd          	call 0x1400833c0
0x1422d83f0	eb ce                   	jmp 0x1422d83c0
0x1422d83f2	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x1422d83f7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1422d83fb	75 da                   	jne 0x1422d83d7
0x1422d83fd	49 89 24 24             	mov qword ptr [r12], rsp
0x1422d8401	eb d4                   	jmp 0x1422d83d7

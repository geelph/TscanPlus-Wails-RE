# TscanGui/core/cloudutil/hikys7.doPostSigned.deferwrap1
# 0x14221cda0..0x14221ce00 (96 bytes)
# source TscanGui/core/cloudutil/hikys7/client.go:87

0x14221cda0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14221cda4	76 25                   	jbe 0x14221cdcb
0x14221cda6	55                      	push rbp
0x14221cda7	48 89 e5                	mov rbp, rsp
0x14221cdaa	48 83 ec 08             	sub rsp, 8
0x14221cdae	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14221cdb2	4d 85 e4                	test r12, r12
0x14221cdb5	75 1b                   	jne 0x14221cdd2
0x14221cdb7	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14221cdbb	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14221cdbf	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14221cdc3	ff d1                   	call rcx
0x14221cdc5	48 83 c4 08             	add rsp, 8
0x14221cdc9	5d                      	pop rbp
0x14221cdca	c3                      	ret
0x14221cdcb	e8 f0 65 e6 fd          	call 0x1400833c0
0x14221cdd0	eb ce                   	jmp 0x14221cda0
0x14221cdd2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14221cdd7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14221cddb	75 da                   	jne 0x14221cdb7
0x14221cddd	49 89 24 24             	mov qword ptr [r12], rsp
0x14221cde1	eb d4                   	jmp 0x14221cdb7

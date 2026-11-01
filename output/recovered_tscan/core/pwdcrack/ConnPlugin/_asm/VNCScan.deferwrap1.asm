# TscanGui/core/pwdcrack/ConnPlugin.VNCScan.deferwrap1
# 0x14200b240..0x14200b2a0 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/vnc.go:51

0x14200b240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14200b244	76 28                   	jbe 0x14200b26e
0x14200b246	55                      	push rbp
0x14200b247	48 89 e5                	mov rbp, rsp
0x14200b24a	48 83 ec 08             	sub rsp, 8
0x14200b24e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x14200b252	4d 85 e4                	test r12, r12
0x14200b255	75 1e                   	jne 0x14200b275
0x14200b257	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14200b25b	48 8b 11                	mov rdx, qword ptr [rcx]
0x14200b25e	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14200b262	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14200b266	ff d1                   	call rcx
0x14200b268	48 83 c4 08             	add rsp, 8
0x14200b26c	5d                      	pop rbp
0x14200b26d	c3                      	ret
0x14200b26e	e8 4d 81 07 fe          	call 0x1400833c0
0x14200b273	eb cb                   	jmp 0x14200b240
0x14200b275	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x14200b27a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14200b280	4d 39 2c 24             	cmp qword ptr [r12], r13
0x14200b284	75 d1                   	jne 0x14200b257
0x14200b286	49 89 24 24             	mov qword ptr [r12], rsp
0x14200b28a	eb cb                   	jmp 0x14200b257

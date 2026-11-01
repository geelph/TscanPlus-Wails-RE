# TscanGui/core/pwdcrack/Plugins.WebLogicConn.deferwrap1
# 0x1420a3240..0x1420a32a0 (96 bytes)
# source TscanGui/core/pwdcrack/Plugins/weblogic.go:202

0x1420a3240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420a3244	76 25                   	jbe 0x1420a326b
0x1420a3246	55                      	push rbp
0x1420a3247	48 89 e5                	mov rbp, rsp
0x1420a324a	48 83 ec 08             	sub rsp, 8
0x1420a324e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x1420a3252	4d 85 e4                	test r12, r12
0x1420a3255	75 1b                   	jne 0x1420a3272
0x1420a3257	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420a325b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420a325f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1420a3263	ff d1                   	call rcx
0x1420a3265	48 83 c4 08             	add rsp, 8
0x1420a3269	5d                      	pop rbp
0x1420a326a	c3                      	ret
0x1420a326b	e8 50 01 fe fd          	call 0x1400833c0
0x1420a3270	eb ce                   	jmp 0x1420a3240
0x1420a3272	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x1420a3277	4d 39 2c 24             	cmp qword ptr [r12], r13
0x1420a327b	75 da                   	jne 0x1420a3257
0x1420a327d	49 89 24 24             	mov qword ptr [r12], rsp
0x1420a3281	eb d4                   	jmp 0x1420a3257

# TscanGui/core/cloudutil/oss.normalizeQiniuRegion
# 0x1422da4a0..0x1422da540 (160 bytes)
# source TscanGui/core/cloudutil/oss/qiniu.go:109

0x1422da4a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422da4a4	76 78                   	jbe 0x1422da51e
0x1422da4a6	55                      	push rbp
0x1422da4a7	48 89 e5                	mov rbp, rsp
0x1422da4aa	48 83 ec 30             	sub rsp, 0x30
0x1422da4ae	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1422da4b3	e8 e8 44 dd fd          	call 0x1400ae9a0
0x1422da4b8	48 85 db                	test rbx, rbx
0x1422da4bb	74 4f                   	je 0x1422da50c
0x1422da4bd	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1422da4c2	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1422da4c7	e8 34 2f dd fd          	call 0x1400ad400
0x1422da4cc	48 8b 0d 5d b5 f2 05    	mov rcx, qword ptr [rip + 0x5f2b55d]
0x1422da4d3	48 89 df                	mov rdi, rbx
0x1422da4d6	48 89 cb                	mov rbx, rcx
0x1422da4d9	48 89 c1                	mov rcx, rax
0x1422da4dc	48 8d 05 dd 8f ee 00    	lea rax, [rip + 0xee8fdd]
0x1422da4e3	e8 78 38 d3 fd          	call 0x14000dd60
0x1422da4e8	84 db                   	test bl, bl
0x1422da4ea	74 10                   	je 0x1422da4fc
0x1422da4ec	48 8b 08                	mov rcx, qword ptr [rax]
0x1422da4ef	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1422da4f3	48 89 c8                	mov rax, rcx
0x1422da4f6	48 83 c4 30             	add rsp, 0x30
0x1422da4fa	5d                      	pop rbp
0x1422da4fb	c3                      	ret
0x1422da4fc	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1422da501	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422da506	48 83 c4 30             	add rsp, 0x30
0x1422da50a	5d                      	pop rbp
0x1422da50b	c3                      	ret
0x1422da50c	48 8d 05 da 10 39 01    	lea rax, [rip + 0x13910da]
0x1422da513	bb 09 00 00 00          	mov ebx, 9
0x1422da518	48 83 c4 30             	add rsp, 0x30
0x1422da51c	5d                      	pop rbp
0x1422da51d	c3                      	ret
0x1422da51e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422da523	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422da528	e8 33 8f da fd          	call 0x140083460
0x1422da52d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422da532	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422da537	e9 64 ff ff ff          	jmp 0x1422da4a0

# TscanGui/core/cloudutil/oss.jdcloudRetryRegion
# 0x1422d0060..0x1422d0120 (192 bytes)
# source TscanGui/core/cloudutil/oss/jdcloud.go:203

0x1422d0060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422d0064	76 7d                   	jbe 0x1422d00e3
0x1422d0066	55                      	push rbp
0x1422d0067	48 89 e5                	mov rbp, rsp
0x1422d006a	48 83 ec 30             	sub rsp, 0x30
0x1422d006e	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1422d0073	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1422d0078	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1422d007d	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1422d0082	48 89 c8                	mov rax, rcx
0x1422d0085	48 89 fb                	mov rbx, rdi
0x1422d0088	e8 93 00 00 00          	call 0x1422d0120
0x1422d008d	48 85 db                	test rbx, rbx
0x1422d0090	74 37                   	je 0x1422d00c9
0x1422d0092	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1422d0097	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1422d009c	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1422d00a1	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1422d00a6	e8 f5 e8 dd fd          	call 0x1400ae9a0
0x1422d00ab	48 89 c1                	mov rcx, rax
0x1422d00ae	48 89 df                	mov rdi, rbx
0x1422d00b1	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1422d00b6	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422d00bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422d00c0	e8 3b f5 dd fd          	call 0x1400af600
0x1422d00c5	84 c0                   	test al, al
0x1422d00c7	74 0a                   	je 0x1422d00d3
0x1422d00c9	31 c0                   	xor eax, eax
0x1422d00cb	31 db                   	xor ebx, ebx
0x1422d00cd	48 83 c4 30             	add rsp, 0x30
0x1422d00d1	5d                      	pop rbp
0x1422d00d2	c3                      	ret
0x1422d00d3	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1422d00d8	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1422d00dd	48 83 c4 30             	add rsp, 0x30
0x1422d00e1	5d                      	pop rbp
0x1422d00e2	c3                      	ret
0x1422d00e3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422d00e8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422d00ed	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422d00f2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1422d00f7	e8 64 33 db fd          	call 0x140083460
0x1422d00fc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422d0101	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422d0106	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422d010b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1422d0110	e9 4b ff ff ff          	jmp 0x1422d0060

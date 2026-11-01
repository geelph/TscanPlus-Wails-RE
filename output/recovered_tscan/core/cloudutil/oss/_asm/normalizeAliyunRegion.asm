# TscanGui/core/cloudutil/oss.normalizeAliyunRegion
# 0x1422c0060..0x1422c00e0 (128 bytes)
# source TscanGui/core/cloudutil/oss/aliyun.go:293

0x1422c0060	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422c0064	76 42                   	jbe 0x1422c00a8
0x1422c0066	55                      	push rbp
0x1422c0067	48 89 e5                	mov rbp, rsp
0x1422c006a	48 83 ec 10             	sub rsp, 0x10
0x1422c006e	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1422c0073	e8 28 e9 de fd          	call 0x1400ae9a0
0x1422c0078	90                      	nop
0x1422c0079	90                      	nop
0x1422c007a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1422c0080	48 83 fb 04             	cmp rbx, 4
0x1422c0084	7c 1c                   	jl 0x1422c00a2
0x1422c0086	81 38 6f 73 73 2d       	cmp dword ptr [rax], 0x2d73736f
0x1422c008c	75 14                   	jne 0x1422c00a2
0x1422c008e	48 83 c3 fc             	add rbx, -4
0x1422c0092	48 89 d9                	mov rcx, rbx
0x1422c0095	48 f7 d9                	neg rcx
0x1422c0098	48 c1 f9 3f             	sar rcx, 0x3f
0x1422c009c	83 e1 04                	and ecx, 4
0x1422c009f	48 01 c8                	add rax, rcx
0x1422c00a2	48 83 c4 10             	add rsp, 0x10
0x1422c00a6	5d                      	pop rbp
0x1422c00a7	c3                      	ret
0x1422c00a8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422c00ad	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422c00b2	e8 a9 33 dc fd          	call 0x140083460
0x1422c00b7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422c00bc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422c00c1	eb 9d                   	jmp 0x1422c0060

# TscanGui/core/cloudutil/ossscan.hasObjectETag
# 0x1425d3040..0x1425d30c0 (128 bytes)
# source TscanGui/core/cloudutil/ossscan/validator.go:108

0x1425d3040	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425d3044	76 53                   	jbe 0x1425d3099
0x1425d3046	55                      	push rbp
0x1425d3047	48 89 e5                	mov rbp, rsp
0x1425d304a	48 83 ec 18             	sub rsp, 0x18
0x1425d304e	48 85 c0                	test rax, rax
0x1425d3051	74 3e                   	je 0x1425d3091
0x1425d3053	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x1425d3057	48 8d 1d d9 0c 05 01    	lea rbx, [rip + 0x1050cd9]
0x1425d305e	b9 04 00 00 00          	mov ecx, 4
0x1425d3063	e8 b8 69 d0 fd          	call 0x1402d9a20
0x1425d3068	e8 13 ff ff ff          	call 0x1425d2f80
0x1425d306d	48 85 db                	test rbx, rbx
0x1425d3070	74 15                   	je 0x1425d3087
0x1425d3072	48 83 fb 01             	cmp rbx, 1
0x1425d3076	74 07                   	je 0x1425d307f
0x1425d3078	b9 01 00 00 00          	mov ecx, 1
0x1425d307d	eb 0a                   	jmp 0x1425d3089
0x1425d307f	80 38 2d                	cmp byte ptr [rax], 0x2d
0x1425d3082	0f 95 c1                	setne cl
0x1425d3085	eb 02                   	jmp 0x1425d3089
0x1425d3087	31 c9                   	xor ecx, ecx
0x1425d3089	89 c8                   	mov eax, ecx
0x1425d308b	48 83 c4 18             	add rsp, 0x18
0x1425d308f	5d                      	pop rbp
0x1425d3090	c3                      	ret
0x1425d3091	31 c0                   	xor eax, eax
0x1425d3093	48 83 c4 18             	add rsp, 0x18
0x1425d3097	5d                      	pop rbp
0x1425d3098	c3                      	ret
0x1425d3099	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425d309e	66 90                   	nop
0x1425d30a0	e8 bb 03 ab fd          	call 0x140083460
0x1425d30a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425d30aa	eb 94                   	jmp 0x1425d3040

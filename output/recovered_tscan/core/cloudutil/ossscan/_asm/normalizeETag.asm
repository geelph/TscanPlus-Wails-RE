# TscanGui/core/cloudutil/ossscan.normalizeETag
# 0x1425d2f80..0x1425d3040 (192 bytes)
# source TscanGui/core/cloudutil/ossscan/validator.go:100

0x1425d2f80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425d2f84	0f 86 95 00 00 00       	jbe 0x1425d301f
0x1425d2f8a	55                      	push rbp
0x1425d2f8b	48 89 e5                	mov rbp, rsp
0x1425d2f8e	48 83 ec 30             	sub rsp, 0x30
0x1425d2f92	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425d2f97	e8 04 ba ad fd          	call 0x1400ae9a0
0x1425d2f9c	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1425d2fa1	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1425d2fa6	e8 f5 9f ad fd          	call 0x1400acfa0
0x1425d2fab	90                      	nop
0x1425d2fac	48 83 fb 02             	cmp rbx, 2
0x1425d2fb0	7c 41                   	jl 0x1425d2ff3
0x1425d2fb2	66 81 38 57 2f          	cmp word ptr [rax], 0x2f57
0x1425d2fb7	75 2e                   	jne 0x1425d2fe7
0x1425d2fb9	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1425d2fbe	66 90                   	nop
0x1425d2fc0	48 83 f9 02             	cmp rcx, 2
0x1425d2fc4	72 4e                   	jb 0x1425d3014
0x1425d2fc6	48 8d 59 fe             	lea rbx, [rcx - 2]
0x1425d2fca	48 89 d9                	mov rcx, rbx
0x1425d2fcd	48 f7 d9                	neg rcx
0x1425d2fd0	48 c1 f9 3f             	sar rcx, 0x3f
0x1425d2fd4	83 e1 02                	and ecx, 2
0x1425d2fd7	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1425d2fdc	48 8d 04 0a             	lea rax, [rdx + rcx]
0x1425d2fe0	e8 bb b9 ad fd          	call 0x1400ae9a0
0x1425d2fe5	eb 16                   	jmp 0x1425d2ffd
0x1425d2fe7	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425d2fec	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425d2ff1	eb 0a                   	jmp 0x1425d2ffd
0x1425d2ff3	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425d2ff8	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1425d2ffd	48 8d 0d 44 4b 4c 03    	lea rcx, [rip + 0x34c4b44]
0x1425d3004	bf 01 00 00 00          	mov edi, 1
0x1425d3009	e8 b2 b3 ad fd          	call 0x1400ae3c0
0x1425d300e	48 83 c4 30             	add rsp, 0x30
0x1425d3012	5d                      	pop rbp
0x1425d3013	c3                      	ret
0x1425d3014	b8 02 00 00 00          	mov eax, 2
0x1425d3019	e8 e2 27 ab fd          	call 0x140085800
0x1425d301e	90                      	nop
0x1425d301f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425d3024	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425d3029	e8 32 04 ab fd          	call 0x140083460
0x1425d302e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425d3033	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425d3038	e9 43 ff ff ff          	jmp 0x1425d2f80

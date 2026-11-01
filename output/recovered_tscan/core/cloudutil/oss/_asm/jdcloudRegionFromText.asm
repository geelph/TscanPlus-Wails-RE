# TscanGui/core/cloudutil/oss.jdcloudRegionFromText
# 0x1422d0260..0x1422d0340 (224 bytes)
# source TscanGui/core/cloudutil/oss/jdcloud.go:233

0x1422d0260	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422d0264	0f 86 b1 00 00 00       	jbe 0x1422d031b
0x1422d026a	55                      	push rbp
0x1422d026b	48 89 e5                	mov rbp, rsp
0x1422d026e	48 83 ec 18             	sub rsp, 0x18
0x1422d0272	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1422d0277	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1422d027c	48 8b 15 75 57 f3 05    	mov rdx, qword ptr [rip + 0x5f35775]
0x1422d0283	48 89 d9                	mov rcx, rbx
0x1422d0286	48 89 c3                	mov rbx, rax
0x1422d0289	48 89 d0                	mov rax, rdx
0x1422d028c	e8 0f e0 0d fe          	call 0x1403ae2a0
0x1422d0291	48 83 fb 02             	cmp rbx, 2
0x1422d0295	74 6e                   	je 0x1422d0305
0x1422d0297	48 8b 05 62 57 f3 05    	mov rax, qword ptr [rip + 0x5f35762]
0x1422d029e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1422d02a3	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1422d02a8	e8 f3 df 0d fe          	call 0x1403ae2a0
0x1422d02ad	48 83 fb 02             	cmp rbx, 2
0x1422d02b1	74 3c                   	je 0x1422d02ef
0x1422d02b3	48 8b 05 4e 57 f3 05    	mov rax, qword ptr [rip + 0x5f3574e]
0x1422d02ba	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1422d02bf	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1422d02c4	e8 d7 df 0d fe          	call 0x1403ae2a0
0x1422d02c9	48 83 fb 02             	cmp rbx, 2
0x1422d02cd	75 16                   	jne 0x1422d02e5
0x1422d02cf	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1422d02d3	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1422d02d7	48 89 c8                	mov rax, rcx
0x1422d02da	e8 21 f9 ff ff          	call 0x1422cfc00
0x1422d02df	48 83 c4 18             	add rsp, 0x18
0x1422d02e3	5d                      	pop rbp
0x1422d02e4	c3                      	ret
0x1422d02e5	31 c0                   	xor eax, eax
0x1422d02e7	31 db                   	xor ebx, ebx
0x1422d02e9	48 83 c4 18             	add rsp, 0x18
0x1422d02ed	5d                      	pop rbp
0x1422d02ee	c3                      	ret
0x1422d02ef	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1422d02f3	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1422d02f7	48 89 c8                	mov rax, rcx
0x1422d02fa	e8 01 f9 ff ff          	call 0x1422cfc00
0x1422d02ff	48 83 c4 18             	add rsp, 0x18
0x1422d0303	5d                      	pop rbp
0x1422d0304	c3                      	ret
0x1422d0305	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1422d0309	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1422d030d	48 89 c8                	mov rax, rcx
0x1422d0310	e8 eb f8 ff ff          	call 0x1422cfc00
0x1422d0315	48 83 c4 18             	add rsp, 0x18
0x1422d0319	5d                      	pop rbp
0x1422d031a	c3                      	ret
0x1422d031b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422d0320	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422d0325	e8 36 31 db fd          	call 0x140083460
0x1422d032a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422d032f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422d0334	e9 27 ff ff ff          	jmp 0x1422d0260

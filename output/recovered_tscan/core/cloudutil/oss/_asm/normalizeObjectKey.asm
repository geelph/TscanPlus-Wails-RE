# TscanGui/core/cloudutil/oss.normalizeObjectKey
# 0x1422cbde0..0x1422cbe80 (160 bytes)
# source TscanGui/core/cloudutil/oss/helpers.go:187

0x1422cbde0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422cbde4	76 67                   	jbe 0x1422cbe4d
0x1422cbde6	55                      	push rbp
0x1422cbde7	48 89 e5                	mov rbp, rsp
0x1422cbdea	48 83 ec 28             	sub rsp, 0x28
0x1422cbdee	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1422cbdf3	e8 a8 2b de fd          	call 0x1400ae9a0
0x1422cbdf8	90                      	nop
0x1422cbdf9	48 85 db                	test rbx, rbx
0x1422cbdfc	74 18                   	je 0x1422cbe16
0x1422cbdfe	80 38 2f                	cmp byte ptr [rax], 0x2f
0x1422cbe01	75 13                   	jne 0x1422cbe16
0x1422cbe03	48 ff cb                	dec rbx
0x1422cbe06	48 89 da                	mov rdx, rbx
0x1422cbe09	48 f7 da                	neg rdx
0x1422cbe0c	48 c1 fa 3f             	sar rdx, 0x3f
0x1422cbe10	83 e2 01                	and edx, 1
0x1422cbe13	48 01 d0                	add rax, rdx
0x1422cbe16	48 85 db                	test rbx, rbx
0x1422cbe19	75 28                   	jne 0x1422cbe43
0x1422cbe1b	48 8d 05 5b dc 46 01    	lea rax, [rip + 0x146dc5b]
0x1422cbe22	bb 18 00 00 00          	mov ebx, 0x18
0x1422cbe27	31 c9                   	xor ecx, ecx
0x1422cbe29	31 ff                   	xor edi, edi
0x1422cbe2b	48 89 fe                	mov rsi, rdi
0x1422cbe2e	e8 8d 74 e8 fd          	call 0x1401532c0
0x1422cbe33	48 89 c1                	mov rcx, rax
0x1422cbe36	48 89 df                	mov rdi, rbx
0x1422cbe39	31 c0                   	xor eax, eax
0x1422cbe3b	31 db                   	xor ebx, ebx
0x1422cbe3d	48 83 c4 28             	add rsp, 0x28
0x1422cbe41	5d                      	pop rbp
0x1422cbe42	c3                      	ret
0x1422cbe43	31 c9                   	xor ecx, ecx
0x1422cbe45	31 ff                   	xor edi, edi
0x1422cbe47	48 83 c4 28             	add rsp, 0x28
0x1422cbe4b	5d                      	pop rbp
0x1422cbe4c	c3                      	ret
0x1422cbe4d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422cbe52	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422cbe57	e8 04 76 db fd          	call 0x140083460
0x1422cbe5c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422cbe61	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422cbe66	e9 75 ff ff ff          	jmp 0x1422cbde0

# TscanGui/core/cloudutil/oss.guessContentType
# 0x1422cbe80..0x1422cbf40 (192 bytes)
# source TscanGui/core/cloudutil/oss/helpers.go:195

0x1422cbe80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422cbe84	0f 86 8f 00 00 00       	jbe 0x1422cbf19
0x1422cbe8a	55                      	push rbp
0x1422cbe8b	48 89 e5                	mov rbp, rsp
0x1422cbe8e	48 83 ec 10             	sub rsp, 0x10
0x1422cbe92	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1422cbe97	48 8d 4b ff             	lea rcx, [rbx - 1]
0x1422cbe9b	eb 03                   	jmp 0x1422cbea0
0x1422cbe9d	48 ff c9                	dec rcx
0x1422cbea0	48 85 c9                	test rcx, rcx
0x1422cbea3	7c 28                   	jl 0x1422cbecd
0x1422cbea5	0f b6 14 08             	movzx edx, byte ptr [rax + rcx]
0x1422cbea9	80 fa 5c                	cmp dl, 0x5c
0x1422cbeac	74 1f                   	je 0x1422cbecd
0x1422cbeae	80 fa 2f                	cmp dl, 0x2f
0x1422cbeb1	74 1a                   	je 0x1422cbecd
0x1422cbeb3	80 fa 2e                	cmp dl, 0x2e
0x1422cbeb6	75 e5                   	jne 0x1422cbe9d
0x1422cbeb8	48 29 cb                	sub rbx, rcx
0x1422cbebb	48 89 da                	mov rdx, rbx
0x1422cbebe	48 f7 db                	neg rbx
0x1422cbec1	48 c1 fb 3f             	sar rbx, 0x3f
0x1422cbec5	48 21 d9                	and rcx, rbx
0x1422cbec8	48 01 c1                	add rcx, rax
0x1422cbecb	eb 04                   	jmp 0x1422cbed1
0x1422cbecd	31 d2                   	xor edx, edx
0x1422cbecf	31 c9                   	xor ecx, ecx
0x1422cbed1	48 89 c8                	mov rax, rcx
0x1422cbed4	48 89 d3                	mov rbx, rdx
0x1422cbed7	e8 24 15 de fd          	call 0x1400ad400
0x1422cbedc	0f 1f 40 00             	nop dword ptr [rax]
0x1422cbee0	48 85 db                	test rbx, rbx
0x1422cbee3	74 22                   	je 0x1422cbf07
0x1422cbee5	e8 36 86 01 fe          	call 0x1402e4520
0x1422cbeea	48 85 db                	test rbx, rbx
0x1422cbeed	74 06                   	je 0x1422cbef5
0x1422cbeef	48 83 c4 10             	add rsp, 0x10
0x1422cbef3	5d                      	pop rbp
0x1422cbef4	c3                      	ret
0x1422cbef5	48 8d 05 51 d5 46 01    	lea rax, [rip + 0x146d551]
0x1422cbefc	bb 18 00 00 00          	mov ebx, 0x18
0x1422cbf01	48 83 c4 10             	add rsp, 0x10
0x1422cbf05	5d                      	pop rbp
0x1422cbf06	c3                      	ret
0x1422cbf07	48 8d 05 3f d5 46 01    	lea rax, [rip + 0x146d53f]
0x1422cbf0e	bb 18 00 00 00          	mov ebx, 0x18
0x1422cbf13	48 83 c4 10             	add rsp, 0x10
0x1422cbf17	5d                      	pop rbp
0x1422cbf18	c3                      	ret
0x1422cbf19	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422cbf1e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422cbf23	e8 38 75 db fd          	call 0x140083460
0x1422cbf28	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422cbf2d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422cbf32	e9 49 ff ff ff          	jmp 0x1422cbe80

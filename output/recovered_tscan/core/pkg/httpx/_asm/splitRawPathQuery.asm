# TscanGui/core/pkg/httpx.splitRawPathQuery
# 0x14079dcc0..0x14079de60 (416 bytes)
# source TscanGui/core/pkg/httpx/raw.go:221

0x14079dcc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14079dcc4	0f 86 69 01 00 00       	jbe 0x14079de33
0x14079dcca	55                      	push rbp
0x14079dccb	48 89 e5                	mov rbp, rsp
0x14079dcce	48 83 ec 38             	sub rsp, 0x38
0x14079dcd2	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14079dcd7	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14079dcdc	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14079dce1	48 8b 79 30             	mov rdi, qword ptr [rcx + 0x30]
0x14079dce5	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x14079dcea	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14079dcee	90                      	nop
0x14079dcef	e8 0c 18 87 ff          	call 0x14000f500
0x14079dcf4	48 85 c0                	test rax, rax
0x14079dcf7	0f 8c f5 00 00 00       	jl 0x14079ddf2
0x14079dcfd	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14079dd02	48 01 d0                	add rax, rdx
0x14079dd05	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14079dd0a	48 39 c1                	cmp rcx, rax
0x14079dd0d	0f 82 1a 01 00 00       	jb 0x14079de2d
0x14079dd13	48 29 c1                	sub rcx, rax
0x14079dd16	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14079dd1b	48 89 cb                	mov rbx, rcx
0x14079dd1e	48 f7 d9                	neg rcx
0x14079dd21	48 c1 f9 3f             	sar rcx, 0x3f
0x14079dd25	48 21 c1                	and rcx, rax
0x14079dd28	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14079dd2d	48 8d 04 0a             	lea rax, [rdx + rcx]
0x14079dd31	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14079dd36	48 8d 0d 83 a2 2f 05    	lea rcx, [rip + 0x52fa283]
0x14079dd3d	bf 01 00 00 00          	mov edi, 1
0x14079dd42	e8 b9 17 87 ff          	call 0x14000f500
0x14079dd47	48 85 c0                	test rax, rax
0x14079dd4a	7c 0f                   	jl 0x14079dd5b
0x14079dd4c	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14079dd51	48 39 d0                	cmp rax, rdx
0x14079dd54	76 0a                   	jbe 0x14079dd60
0x14079dd56	e9 ca 00 00 00          	jmp 0x14079de25
0x14079dd5b	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14079dd60	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14079dd65	48 89 c3                	mov rbx, rax
0x14079dd68	48 8d 0d d1 a1 2f 05    	lea rcx, [rip + 0x52fa1d1]
0x14079dd6f	bf 01 00 00 00          	mov edi, 1
0x14079dd74	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14079dd79	e8 82 17 87 ff          	call 0x14000f500
0x14079dd7e	66 90                   	nop
0x14079dd80	48 85 c0                	test rax, rax
0x14079dd83	7c 34                   	jl 0x14079ddb9
0x14079dd85	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14079dd8a	48 39 d0                	cmp rax, rdx
0x14079dd8d	0f 87 8a 00 00 00       	ja 0x14079de1d
0x14079dd93	48 8d 70 01             	lea rsi, [rax + 1]
0x14079dd97	48 39 f2                	cmp rdx, rsi
0x14079dd9a	72 76                   	jb 0x14079de12
0x14079dd9c	48 29 c2                	sub rdx, rax
0x14079dd9f	48 ff ca                	dec rdx
0x14079dda2	49 89 d0                	mov r8, rdx
0x14079dda5	48 f7 da                	neg rdx
0x14079dda8	48 c1 fa 3f             	sar rdx, 0x3f
0x14079ddac	48 21 f2                	and rdx, rsi
0x14079ddaf	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x14079ddb4	48 01 f2                	add rdx, rsi
0x14079ddb7	eb 0f                   	jmp 0x14079ddc8
0x14079ddb9	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x14079ddbe	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14079ddc3	45 31 c0                	xor r8d, r8d
0x14079ddc6	31 d2                   	xor edx, edx
0x14079ddc8	48 85 c0                	test rax, rax
0x14079ddcb	41 b9 01 00 00 00       	mov r9d, 1
0x14079ddd1	49 0f 44 c1             	cmove rax, r9
0x14079ddd5	4c 8d 0d d4 9d 2f 05    	lea r9, [rip + 0x52f9dd4]
0x14079dddc	49 0f 44 f1             	cmove rsi, r9
0x14079dde0	48 89 c3                	mov rbx, rax
0x14079dde3	48 89 d1                	mov rcx, rdx
0x14079dde6	4c 89 c7                	mov rdi, r8
0x14079dde9	48 89 f0                	mov rax, rsi
0x14079ddec	48 83 c4 38             	add rsp, 0x38
0x14079ddf0	5d                      	pop rbp
0x14079ddf1	c3                      	ret
0x14079ddf2	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14079ddf7	e8 24 7d a7 ff          	call 0x140215b20
0x14079ddfc	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14079de01	48 8b 51 60             	mov rdx, qword ptr [rcx + 0x60]
0x14079de05	48 8b 79 68             	mov rdi, qword ptr [rcx + 0x68]
0x14079de09	48 89 d1                	mov rcx, rdx
0x14079de0c	48 83 c4 38             	add rsp, 0x38
0x14079de10	5d                      	pop rbp
0x14079de11	c3                      	ret
0x14079de12	48 89 f0                	mov rax, rsi
0x14079de15	48 89 d1                	mov rcx, rdx
0x14079de18	e8 e3 79 8e ff          	call 0x140085800
0x14079de1d	48 89 c1                	mov rcx, rax
0x14079de20	e8 5b 79 8e ff          	call 0x140085780
0x14079de25	48 89 c1                	mov rcx, rax
0x14079de28	e8 53 79 8e ff          	call 0x140085780
0x14079de2d	e8 ce 79 8e ff          	call 0x140085800
0x14079de32	90                      	nop
0x14079de33	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14079de38	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14079de3d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14079de42	e8 19 56 8e ff          	call 0x140083460
0x14079de47	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14079de4c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14079de51	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14079de56	e9 65 fe ff ff          	jmp 0x14079dcc0

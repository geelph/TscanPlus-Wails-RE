# TscanGui/core/cloudutil/server.tianyiParseRegionID
# 0x14242fe00..0x14242ff20 (288 bytes)
# source TscanGui/core/cloudutil/server/tianyi.go:404

0x14242fe00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14242fe04	0f 86 e7 00 00 00       	jbe 0x14242fef1
0x14242fe0a	55                      	push rbp
0x14242fe0b	48 89 e5                	mov rbp, rsp
0x14242fe0e	48 83 ec 38             	sub rsp, 0x38
0x14242fe12	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14242fe17	e8 84 eb c7 fd          	call 0x1400ae9a0
0x14242fe1c	0f 1f 40 00             	nop dword ptr [rax]
0x14242fe20	48 85 db                	test rbx, rbx
0x14242fe23	0f 84 b2 00 00 00       	je 0x14242fedb
0x14242fe29	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x14242fe2e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14242fe33	48 8d 0d 3e 80 66 03    	lea rcx, [rip + 0x366803e]
0x14242fe3a	bf 01 00 00 00          	mov edi, 1
0x14242fe3f	90                      	nop
0x14242fe40	e8 5b ab c7 fd          	call 0x1400aa9a0
0x14242fe45	48 85 c0                	test rax, rax
0x14242fe48	7d 04                   	jge 0x14242fe4e
0x14242fe4a	31 c9                   	xor ecx, ecx
0x14242fe4c	eb 32                   	jmp 0x14242fe80
0x14242fe4e	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14242fe53	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14242fe58	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x14242fe5d	48 8d 04 16             	lea rax, [rsi + rdx]
0x14242fe61	48 8d 40 ff             	lea rax, [rax - 1]
0x14242fe65	90                      	nop
0x14242fe66	48 8d 1d cb 7f 66 03    	lea rbx, [rip + 0x3667fcb]
0x14242fe6d	b9 01 00 00 00          	mov ecx, 1
0x14242fe72	e8 69 76 bd fd          	call 0x1400074e0
0x14242fe77	89 c1                   	mov ecx, eax
0x14242fe79	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14242fe7e	66 90                   	nop
0x14242fe80	84 c9                   	test cl, cl
0x14242fe82	74 47                   	je 0x14242fecb
0x14242fe84	48 8d 50 01             	lea rdx, [rax + 1]
0x14242fe88	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14242fe8d	48 8d 71 ff             	lea rsi, [rcx - 1]
0x14242fe91	48 39 d6                	cmp rsi, rdx
0x14242fe94	72 4f                   	jb 0x14242fee5
0x14242fe96	48 89 cb                	mov rbx, rcx
0x14242fe99	48 29 c3                	sub rbx, rax
0x14242fe9c	48 83 c3 fe             	add rbx, -2
0x14242fea0	48 89 d9                	mov rcx, rbx
0x14242fea3	48 f7 d9                	neg rcx
0x14242fea6	48 c1 f9 3f             	sar rcx, 0x3f
0x14242feaa	48 21 d1                	and rcx, rdx
0x14242fead	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14242feb2	48 8d 04 0a             	lea rax, [rdx + rcx]
0x14242feb6	e8 e5 ea c7 fd          	call 0x1400ae9a0
0x14242febb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14242fec0	48 85 db                	test rbx, rbx
0x14242fec3	74 06                   	je 0x14242fecb
0x14242fec5	48 83 c4 38             	add rsp, 0x38
0x14242fec9	5d                      	pop rbp
0x14242feca	c3                      	ret
0x14242fecb	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x14242fed0	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x14242fed5	48 83 c4 38             	add rsp, 0x38
0x14242fed9	5d                      	pop rbp
0x14242feda	c3                      	ret
0x14242fedb	31 c0                   	xor eax, eax
0x14242fedd	31 db                   	xor ebx, ebx
0x14242fedf	48 83 c4 38             	add rsp, 0x38
0x14242fee3	5d                      	pop rbp
0x14242fee4	c3                      	ret
0x14242fee5	48 89 d0                	mov rax, rdx
0x14242fee8	48 89 f1                	mov rcx, rsi
0x14242feeb	e8 10 59 c5 fd          	call 0x140085800
0x14242fef0	90                      	nop
0x14242fef1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14242fef6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14242fefb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14242ff00	e8 5b 35 c5 fd          	call 0x140083460
0x14242ff05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14242ff0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14242ff0f	e9 ec fe ff ff          	jmp 0x14242fe00

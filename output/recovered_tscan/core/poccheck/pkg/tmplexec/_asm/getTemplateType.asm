# TscanGui/core/poccheck/pkg/tmplexec.(*TemplateExecuter).getTemplateType
# 0x1415fa120..0x1415fa1e0 (192 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/exec.go:309

0x1415fa120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415fa124	0f 86 91 00 00 00       	jbe 0x1415fa1bb
0x1415fa12a	55                      	push rbp
0x1415fa12b	48 89 e5                	mov rbp, rsp
0x1415fa12e	48 83 ec 18             	sub rsp, 0x18
0x1415fa132	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1415fa136	48 85 c9                	test rcx, rcx
0x1415fa139	74 6e                   	je 0x1415fa1a9
0x1415fa13b	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1415fa13f	48 83 ba c8 01 00 00 00 	cmp qword ptr [rdx + 0x1c8], 0
0x1415fa147	75 4e                   	jne 0x1415fa197
0x1415fa149	48 83 f9 01             	cmp rcx, 1
0x1415fa14d	7e 12                   	jle 0x1415fa161
0x1415fa14f	48 8d 05 7f b3 0b 02    	lea rax, [rip + 0x20bb37f]
0x1415fa156	bb 0d 00 00 00          	mov ebx, 0xd
0x1415fa15b	48 83 c4 18             	add rsp, 0x18
0x1415fa15f	5d                      	pop rbp
0x1415fa160	c3                      	ret
0x1415fa161	48 8b 08                	mov rcx, qword ptr [rax]
0x1415fa164	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1415fa168	48 8b 09                	mov rcx, qword ptr [rcx]
0x1415fa16b	48 8b 49 60             	mov rcx, qword ptr [rcx + 0x60]
0x1415fa16f	ff d1                   	call rcx
0x1415fa171	48 8b 1d 30 c8 c0 06    	mov rbx, qword ptr [rip + 0x6c0c830]
0x1415fa178	48 89 c1                	mov rcx, rax
0x1415fa17b	48 8d 05 7e 18 bd 01    	lea rax, [rip + 0x1bd187e]
0x1415fa182	e8 59 2d a1 fe          	call 0x14000cee0
0x1415fa187	48 8b 08                	mov rcx, qword ptr [rax]
0x1415fa18a	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1415fa18e	48 89 c8                	mov rax, rcx
0x1415fa191	48 83 c4 18             	add rsp, 0x18
0x1415fa195	5d                      	pop rbp
0x1415fa196	c3                      	ret
0x1415fa197	48 8d 05 91 ad 02 02    	lea rax, [rip + 0x202ad91]
0x1415fa19e	bb 04 00 00 00          	mov ebx, 4
0x1415fa1a3	48 83 c4 18             	add rsp, 0x18
0x1415fa1a7	5d                      	pop rbp
0x1415fa1a8	c3                      	ret
0x1415fa1a9	48 8d 05 af 95 02 02    	lea rax, [rip + 0x20295af]
0x1415fa1b0	bb 04 00 00 00          	mov ebx, 4
0x1415fa1b5	48 83 c4 18             	add rsp, 0x18
0x1415fa1b9	5d                      	pop rbp
0x1415fa1ba	c3                      	ret
0x1415fa1bb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415fa1c0	e8 9b 92 a8 fe          	call 0x140083460
0x1415fa1c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415fa1ca	e9 51 ff ff ff          	jmp 0x1415fa120

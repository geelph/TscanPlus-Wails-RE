# TscanGui/core/poccheck/pkg/templates.(*Parser).LoadWorkflow
# 0x14168df60..0x14168e080 (288 bytes)
# source TscanGui/core/poccheck/pkg/templates/parser.go:197

0x14168df60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14168df64	0f 86 bc 00 00 00       	jbe 0x14168e026
0x14168df6a	55                      	push rbp
0x14168df6b	48 89 e5                	mov rbp, rsp
0x14168df6e	48 83 ec 38             	sub rsp, 0x38
0x14168df72	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14168df77	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x14168df7c	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14168df81	e8 ba f7 ff ff          	call 0x14168d740
0x14168df86	48 85 c9                	test rcx, rcx
0x14168df89	75 74                   	jne 0x14168dfff
0x14168df8b	48 8d 15 4e 6a ea 01    	lea rdx, [rip + 0x1ea6a4e]
0x14168df92	48 39 d0                	cmp rax, rdx
0x14168df95	75 76                   	jne 0x14168e00d
0x14168df97	48 83 bb f0 00 00 00 00 	cmp qword ptr [rbx + 0xf0], 0
0x14168df9f	90                      	nop
0x14168dfa0	74 51                   	je 0x14168dff3
0x14168dfa2	48 89 d8                	mov rax, rbx
0x14168dfa5	e8 d6 00 00 00          	call 0x14168e080
0x14168dfaa	48 85 c0                	test rax, rax
0x14168dfad	74 35                   	je 0x14168dfe4
0x14168dfaf	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14168dfb4	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14168dfb9	48 8b 05 88 8b b7 06    	mov rax, qword ptr [rip + 0x6b78b88]
0x14168dfc0	90                      	nop
0x14168dfc1	48 8d 1d 25 61 02 02    	lea rbx, [rip + 0x2026125]
0x14168dfc8	b9 0d 00 00 00          	mov ecx, 0xd
0x14168dfcd	e8 ae c5 f6 ff          	call 0x1415fa580
0x14168dfd2	31 c0                   	xor eax, eax
0x14168dfd4	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14168dfd9	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14168dfde	48 83 c4 38             	add rsp, 0x38
0x14168dfe2	5d                      	pop rbp
0x14168dfe3	c3                      	ret
0x14168dfe4	b8 01 00 00 00          	mov eax, 1
0x14168dfe9	31 db                   	xor ebx, ebx
0x14168dfeb	31 c9                   	xor ecx, ecx
0x14168dfed	48 83 c4 38             	add rsp, 0x38
0x14168dff1	5d                      	pop rbp
0x14168dff2	c3                      	ret
0x14168dff3	31 c0                   	xor eax, eax
0x14168dff5	31 db                   	xor ebx, ebx
0x14168dff7	31 c9                   	xor ecx, ecx
0x14168dff9	48 83 c4 38             	add rsp, 0x38
0x14168dffd	5d                      	pop rbp
0x14168dffe	c3                      	ret
0x14168dfff	31 c0                   	xor eax, eax
0x14168e001	48 89 cb                	mov rbx, rcx
0x14168e004	48 89 f9                	mov rcx, rdi
0x14168e007	48 83 c4 38             	add rsp, 0x38
0x14168e00b	5d                      	pop rbp
0x14168e00c	c3                      	ret
0x14168e00d	48 8d 05 8c 22 99 01    	lea rax, [rip + 0x199228c]
0x14168e014	48 8d 1d d5 d2 41 04    	lea rbx, [rip + 0x441d2d5]
0x14168e01b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14168e020	e8 db e7 9e fe          	call 0x14007c800
0x14168e025	90                      	nop
0x14168e026	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14168e02b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14168e030	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14168e035	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14168e03a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14168e03f	90                      	nop
0x14168e040	e8 1b 54 9f fe          	call 0x140083460
0x14168e045	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14168e04a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14168e04f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14168e054	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14168e059	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14168e05e	66 90                   	nop
0x14168e060	e9 fb fe ff ff          	jmp 0x14168df60

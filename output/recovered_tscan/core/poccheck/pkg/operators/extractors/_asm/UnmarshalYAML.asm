# TscanGui/core/poccheck/pkg/operators/extractors.(*ExtractorTypeHolder).UnmarshalYAML
# 0x14118aea0..0x14118af40 (160 bytes)
# source TscanGui/core/poccheck/pkg/operators/extractors/extractor_types.go:88

0x14118aea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14118aea4	76 79                   	jbe 0x14118af1f
0x14118aea6	55                      	push rbp
0x14118aea7	48 89 e5                	mov rbp, rsp
0x14118aeaa	48 83 ec 18             	sub rsp, 0x18
0x14118aeae	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14118aeb3	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14118aeb8	48 8d 05 e1 53 e9 01    	lea rax, [rip + 0x1e953e1]
0x14118aebf	90                      	nop
0x14118aec0	e8 9b 13 e9 fe          	call 0x14001c260
0x14118aec5	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x14118aeca	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14118aecf	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14118aed2	48 89 c3                	mov rbx, rax
0x14118aed5	48 8d 05 a4 df de 01    	lea rax, [rip + 0x1dedfa4]
0x14118aedc	ff d1                   	call rcx
0x14118aede	66 90                   	nop
0x14118aee0	48 85 c0                	test rax, rax
0x14118aee3	75 34                   	jne 0x14118af19
0x14118aee5	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x14118aeea	48 8b 01                	mov rax, qword ptr [rcx]
0x14118aeed	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14118aef1	e8 2a fb ff ff          	call 0x14118aa20
0x14118aef6	48 85 db                	test rbx, rbx
0x14118aef9	74 0c                   	je 0x14118af07
0x14118aefb	48 89 d8                	mov rax, rbx
0x14118aefe	48 89 cb                	mov rbx, rcx
0x14118af01	48 83 c4 18             	add rsp, 0x18
0x14118af05	5d                      	pop rbp
0x14118af06	c3                      	ret
0x14118af07	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14118af0c	48 89 01                	mov qword ptr [rcx], rax
0x14118af0f	31 c0                   	xor eax, eax
0x14118af11	31 db                   	xor ebx, ebx
0x14118af13	48 83 c4 18             	add rsp, 0x18
0x14118af17	5d                      	pop rbp
0x14118af18	c3                      	ret
0x14118af19	48 83 c4 18             	add rsp, 0x18
0x14118af1d	5d                      	pop rbp
0x14118af1e	c3                      	ret
0x14118af1f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14118af24	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14118af29	e8 32 85 ef fe          	call 0x140083460
0x14118af2e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14118af33	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14118af38	e9 63 ff ff ff          	jmp 0x14118aea0

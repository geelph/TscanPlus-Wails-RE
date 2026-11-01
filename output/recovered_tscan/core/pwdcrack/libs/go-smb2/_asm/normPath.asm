# TscanGui/core/pwdcrack/libs/go-smb2.normPath
# 0x14202ce80..0x14202cf60 (224 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/path.go:98

0x14202ce80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14202ce84	0f 86 9f 00 00 00       	jbe 0x14202cf29
0x14202ce8a	55                      	push rbp
0x14202ce8b	48 89 e5                	mov rbp, rsp
0x14202ce8e	48 83 ec 38             	sub rsp, 0x38
0x14202ce92	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14202ce97	80 3d 45 ca 80 00 00    	cmp byte ptr [rip + 0x80ca45], 0
0x14202ce9e	66 90                   	nop
0x14202cea0	74 25                   	je 0x14202cec7
0x14202cea2	48 8d 0d 07 ad a6 03    	lea rcx, [rip + 0x3a6ad07]
0x14202cea9	bf 01 00 00 00          	mov edi, 1
0x14202ceae	48 8d 35 13 ad a6 03    	lea rsi, [rip + 0x3a6ad13]
0x14202ceb5	49 89 f8                	mov r8, rdi
0x14202ceb8	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14202cebf	90                      	nop
0x14202cec0	e8 bb 1d 08 fe          	call 0x1400aec80
0x14202cec5	eb 1a                   	jmp 0x14202cee1
0x14202cec7	48 83 c4 38             	add rsp, 0x38
0x14202cecb	5d                      	pop rbp
0x14202cecc	c3                      	ret
0x14202cecd	48 83 c3 fe             	add rbx, -2
0x14202ced1	48 89 da                	mov rdx, rbx
0x14202ced4	48 f7 da                	neg rdx
0x14202ced7	48 c1 fa 3f             	sar rdx, 0x3f
0x14202cedb	83 e2 02                	and edx, 2
0x14202cede	48 01 d0                	add rax, rdx
0x14202cee1	48 83 fb 02             	cmp rbx, 2
0x14202cee5	7c 0a                   	jl 0x14202cef1
0x14202cee7	66 81 38 2e 5c          	cmp word ptr [rax], 0x5c2e
0x14202ceec	0f 94 c2                	sete dl
0x14202ceef	eb 02                   	jmp 0x14202cef3
0x14202cef1	31 d2                   	xor edx, edx
0x14202cef3	84 d2                   	test dl, dl
0x14202cef5	74 09                   	je 0x14202cf00
0x14202cef7	48 83 fb 02             	cmp rbx, 2
0x14202cefb	73 d0                   	jae 0x14202cecd
0x14202cefd	eb 1c                   	jmp 0x14202cf1b
0x14202ceff	90                      	nop
0x14202cf00	48 83 fb 01             	cmp rbx, 1
0x14202cf04	75 0f                   	jne 0x14202cf15
0x14202cf06	80 38 2e                	cmp byte ptr [rax], 0x2e
0x14202cf09	75 0a                   	jne 0x14202cf15
0x14202cf0b	31 c0                   	xor eax, eax
0x14202cf0d	31 db                   	xor ebx, ebx
0x14202cf0f	48 83 c4 38             	add rsp, 0x38
0x14202cf13	5d                      	pop rbp
0x14202cf14	c3                      	ret
0x14202cf15	48 83 c4 38             	add rsp, 0x38
0x14202cf19	5d                      	pop rbp
0x14202cf1a	c3                      	ret
0x14202cf1b	b8 02 00 00 00          	mov eax, 2
0x14202cf20	48 89 d9                	mov rcx, rbx
0x14202cf23	e8 d8 88 05 fe          	call 0x140085800
0x14202cf28	90                      	nop
0x14202cf29	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14202cf2e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14202cf33	e8 28 65 05 fe          	call 0x140083460
0x14202cf38	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14202cf3d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14202cf42	e9 39 ff ff ff          	jmp 0x14202ce80

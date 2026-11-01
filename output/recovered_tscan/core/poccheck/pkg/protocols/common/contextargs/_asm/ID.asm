# TscanGui/core/poccheck/pkg/protocols/common/contextargs.(*MetaInput).ID
# 0x14119aea0..0x14119af80 (224 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/contextargs/metainput.go:111

0x14119aea0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14119aea4	0f 86 b3 00 00 00       	jbe 0x14119af5d
0x14119aeaa	55                      	push rbp
0x14119aeab	48 89 e5                	mov rbp, rsp
0x14119aeae	48 83 ec 48             	sub rsp, 0x48
0x14119aeb2	48 83 78 18 00          	cmp qword ptr [rax + 0x18], 0
0x14119aeb7	75 28                   	jne 0x14119aee1
0x14119aeb9	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x14119aebd	0f 1f 00                	nop dword ptr [rax]
0x14119aec0	48 85 c9                	test rcx, rcx
0x14119aec3	74 0e                   	je 0x14119aed3
0x14119aec5	48 89 c8                	mov rax, rcx
0x14119aec8	e8 93 61 da ff          	call 0x140f41060
0x14119aecd	48 83 c4 48             	add rsp, 0x48
0x14119aed1	5d                      	pop rbp
0x14119aed2	c3                      	ret
0x14119aed3	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14119aed7	48 8b 00                	mov rax, qword ptr [rax]
0x14119aeda	48 83 c4 48             	add rsp, 0x48
0x14119aede	5d                      	pop rbp
0x14119aedf	90                      	nop
0x14119aee0	c3                      	ret
0x14119aee1	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14119aee6	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14119aeec	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14119aef2	48 8b 08                	mov rcx, qword ptr [rax]
0x14119aef5	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14119aef9	48 89 c8                	mov rax, rcx
0x14119aefc	0f 1f 40 00             	nop dword ptr [rax]
0x14119af00	e8 1b f0 ed fe          	call 0x140079f20
0x14119af05	48 8d 0d 94 53 e8 01    	lea rcx, [rip + 0x1e85394]
0x14119af0c	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14119af11	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14119af16	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14119af1b	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14119af1f	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14119af23	e8 f8 ef ed fe          	call 0x140079f20
0x14119af28	48 8d 0d 71 53 e8 01    	lea rcx, [rip + 0x1e85371]
0x14119af2f	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14119af34	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14119af39	48 8d 05 3e 0e 49 02    	lea rax, [rip + 0x2490e3e]
0x14119af40	bb 05 00 00 00          	mov ebx, 5
0x14119af45	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x14119af4a	bf 02 00 00 00          	mov edi, 2
0x14119af4f	48 89 fe                	mov rsi, rdi
0x14119af52	e8 29 b4 fb fe          	call 0x140156380
0x14119af57	48 83 c4 48             	add rsp, 0x48
0x14119af5b	5d                      	pop rbp
0x14119af5c	c3                      	ret
0x14119af5d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14119af62	e8 f9 84 ee fe          	call 0x140083460
0x14119af67	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14119af6c	e9 2f ff ff ff          	jmp 0x14119aea0

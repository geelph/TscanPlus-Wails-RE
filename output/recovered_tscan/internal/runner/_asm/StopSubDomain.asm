# TscanGui/internal/runner.StopSubDomain
# 0x1421bf940..0x1421bf9e0 (160 bytes)
# source TscanGui/internal/runner/single.go:77

0x1421bf940	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421bf944	0f 86 8a 00 00 00       	jbe 0x1421bf9d4
0x1421bf94a	55                      	push rbp
0x1421bf94b	48 89 e5                	mov rbp, rsp
0x1421bf94e	48 83 ec 48             	sub rsp, 0x48
0x1421bf952	48 8b 05 ef ac 05 06    	mov rax, qword ptr [rip + 0x605acef]
0x1421bf959	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421bf95e	48 8b 1d eb ac 05 06    	mov rbx, qword ptr [rip + 0x605aceb]
0x1421bf965	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1421bf96a	31 c9                   	xor ecx, ecx
0x1421bf96c	31 ff                   	xor edi, edi
0x1421bf96e	e8 8d ed f7 ff          	call 0x14213e700
0x1421bf973	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1421bf979	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1421bf97e	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1421bf983	e8 98 a5 eb fd          	call 0x140079f20
0x1421bf988	48 8d 15 11 09 e6 00    	lea rdx, [rip + 0xe60911]
0x1421bf98f	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1421bf994	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1421bf999	48 8d 05 46 2d 5b 01    	lea rax, [rip + 0x15b2d46]
0x1421bf9a0	bb 1f 00 00 00          	mov ebx, 0x1f
0x1421bf9a5	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1421bf9aa	bf 01 00 00 00          	mov edi, 1
0x1421bf9af	48 89 fe                	mov rsi, rdi
0x1421bf9b2	e8 c9 69 f9 fd          	call 0x140156380
0x1421bf9b7	48 89 c1                	mov rcx, rax
0x1421bf9ba	48 89 df                	mov rdi, rbx
0x1421bf9bd	48 8d 05 6a cb 49 01    	lea rax, [rip + 0x149cb6a]
0x1421bf9c4	bb 08 00 00 00          	mov ebx, 8
0x1421bf9c9	e8 f2 19 70 fe          	call 0x1408c13c0
0x1421bf9ce	48 83 c4 48             	add rsp, 0x48
0x1421bf9d2	5d                      	pop rbp
0x1421bf9d3	c3                      	ret
0x1421bf9d4	e8 87 3a ec fd          	call 0x140083460
0x1421bf9d9	e9 62 ff ff ff          	jmp 0x1421bf940

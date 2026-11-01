# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*valueReader).pushDocument
# 0x141d5b900..0x141d5ba20 (288 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/value_reader.go:160

0x141d5b900	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d5b904	0f 86 ef 00 00 00       	jbe 0x141d5b9f9
0x141d5b90a	55                      	push rbp
0x141d5b90b	48 89 e5                	mov rbp, rsp
0x141d5b90e	48 83 ec 10             	sub rsp, 0x10
0x141d5b912	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141d5b917	e8 44 fe ff ff          	call 0x141d5b760
0x141d5b91c	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141d5b921	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x141d5b925	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x141d5b929	48 39 c2                	cmp rdx, rax
0x141d5b92c	0f 86 be 00 00 00       	jbe 0x141d5b9f0
0x141d5b932	48 8b 51 20             	mov rdx, qword ptr [rcx + 0x20]
0x141d5b936	48 8d 34 40             	lea rsi, [rax + rax*2]
0x141d5b93a	48 c7 04 f2 02 00 00 00 	mov qword ptr [rdx + rsi*8], 2
0x141d5b942	48 8b 01                	mov rax, qword ptr [rcx]
0x141d5b945	48 8d 50 04             	lea rdx, [rax + 4]
0x141d5b949	90                      	nop
0x141d5b94a	48 39 51 10             	cmp qword ptr [rcx + 0x10], rdx
0x141d5b94e	7d 12                   	jge 0x141d5b962
0x141d5b950	48 8b 15 49 b8 f2 00    	mov rdx, qword ptr [rip + 0xf2b849]
0x141d5b957	48 8b 35 4a b8 f2 00    	mov rsi, qword ptr [rip + 0xf2b84a]
0x141d5b95e	31 ff                   	xor edi, edi
0x141d5b960	eb 32                   	jmp 0x141d5b994
0x141d5b962	48 89 11                	mov qword ptr [rcx], rdx
0x141d5b965	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141d5b969	48 39 c2                	cmp rdx, rax
0x141d5b96c	72 7a                   	jb 0x141d5b9e8
0x141d5b96e	48 8b 71 18             	mov rsi, qword ptr [rcx + 0x18]
0x141d5b972	48 29 c2                	sub rdx, rax
0x141d5b975	48 89 c7                	mov rdi, rax
0x141d5b978	48 29 f0                	sub rax, rsi
0x141d5b97b	48 c1 f8 3f             	sar rax, 0x3f
0x141d5b97f	48 21 c7                	and rdi, rax
0x141d5b982	48 83 fa 03             	cmp rdx, 3
0x141d5b986	76 53                   	jbe 0x141d5b9db
0x141d5b988	4c 8b 41 08             	mov r8, qword ptr [rcx + 8]
0x141d5b98c	41 8b 3c 38             	mov edi, dword ptr [r8 + rdi]
0x141d5b990	31 d2                   	xor edx, edx
0x141d5b992	31 f6                   	xor esi, esi
0x141d5b994	48 85 d2                	test rdx, rdx
0x141d5b997	75 2e                   	jne 0x141d5b9c7
0x141d5b999	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x141d5b99d	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x141d5b9a1	48 63 f7                	movsxd rsi, edi
0x141d5b9a4	48 03 31                	add rsi, qword ptr [rcx]
0x141d5b9a7	48 39 d0                	cmp rax, rdx
0x141d5b9aa	73 27                   	jae 0x141d5b9d3
0x141d5b9ac	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141d5b9b0	48 8d 14 40             	lea rdx, [rax + rax*2]
0x141d5b9b4	48 83 c6 fc             	add rsi, -4
0x141d5b9b8	48 89 74 d1 10          	mov qword ptr [rcx + rdx*8 + 0x10], rsi
0x141d5b9bd	31 c0                   	xor eax, eax
0x141d5b9bf	31 db                   	xor ebx, ebx
0x141d5b9c1	48 83 c4 10             	add rsp, 0x10
0x141d5b9c5	5d                      	pop rbp
0x141d5b9c6	c3                      	ret
0x141d5b9c7	48 89 d0                	mov rax, rdx
0x141d5b9ca	48 89 f3                	mov rbx, rsi
0x141d5b9cd	48 83 c4 10             	add rsp, 0x10
0x141d5b9d1	5d                      	pop rbp
0x141d5b9d2	c3                      	ret
0x141d5b9d3	48 89 d1                	mov rcx, rdx
0x141d5b9d6	e8 65 9d 32 fe          	call 0x140085740
0x141d5b9db	b8 03 00 00 00          	mov eax, 3
0x141d5b9e0	48 89 d1                	mov rcx, rdx
0x141d5b9e3	e8 58 9d 32 fe          	call 0x140085740
0x141d5b9e8	48 89 d1                	mov rcx, rdx
0x141d5b9eb	e8 10 9e 32 fe          	call 0x140085800
0x141d5b9f0	48 89 d1                	mov rcx, rdx
0x141d5b9f3	e8 48 9d 32 fe          	call 0x140085740
0x141d5b9f8	90                      	nop
0x141d5b9f9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d5b9fe	66 90                   	nop
0x141d5ba00	e8 5b 7a 32 fe          	call 0x140083460
0x141d5ba05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d5ba0a	e9 f1 fe ff ff          	jmp 0x141d5b900

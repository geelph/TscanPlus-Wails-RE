# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.(*extJSONValue).parseDecimal128
# 0x141d51fe0..0x141d52140 (352 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/extjson_wrappers.go:250

0x141d51fe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d51fe4	0f 86 2f 01 00 00       	jbe 0x141d52119
0x141d51fea	55                      	push rbp
0x141d51feb	48 89 e5                	mov rbp, rsp
0x141d51fee	48 83 ec 38             	sub rsp, 0x38
0x141d51ff2	80 38 02                	cmp byte ptr [rax], 2
0x141d51ff5	0f 85 ae 00 00 00       	jne 0x141d520a9
0x141d51ffb	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d51fff	48 8d 1d 9a e2 2c 01    	lea rbx, [rip + 0x12ce29a]
0x141d52006	48 39 da                	cmp rdx, rbx
0x141d52009	0f 85 fa 00 00 00       	jne 0x141d52109
0x141d5200f	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d52014	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141d52018	48 8b 01                	mov rax, qword ptr [rcx]
0x141d5201b	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141d5201f	90                      	nop
0x141d52020	e8 7b 5b fe ff          	call 0x141d37ba0
0x141d52025	48 85 c9                	test rcx, rcx
0x141d52028	74 75                   	je 0x141d5209f
0x141d5202a	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d5202f	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141d52033	48 8d 1d 66 e2 2c 01    	lea rbx, [rip + 0x12ce266]
0x141d5203a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d52040	48 39 d8                	cmp rax, rbx
0x141d52043	0f 85 b4 00 00 00       	jne 0x141d520fd
0x141d52049	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141d5204d	48 8b 01                	mov rax, qword ptr [rcx]
0x141d52050	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141d52054	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d5205a	e8 c1 7e 32 fe          	call 0x140079f20
0x141d5205f	48 8d 0d 3a e2 2c 01    	lea rcx, [rip + 0x12ce23a]
0x141d52066	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d5206b	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d52070	48 8d 05 da 6c a3 01    	lea rax, [rip + 0x1a36cda]
0x141d52077	bb 22 00 00 00          	mov ebx, 0x22
0x141d5207c	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141d52081	bf 01 00 00 00          	mov edi, 1
0x141d52086	48 89 fe                	mov rsi, rdi
0x141d52089	e8 32 12 40 fe          	call 0x1401532c0
0x141d5208e	48 89 c1                	mov rcx, rax
0x141d52091	48 89 df                	mov rdi, rbx
0x141d52094	31 c0                   	xor eax, eax
0x141d52096	48 89 c3                	mov rbx, rax
0x141d52099	48 83 c4 38             	add rsp, 0x38
0x141d5209d	5d                      	pop rbp
0x141d5209e	c3                      	ret
0x141d5209f	31 c9                   	xor ecx, ecx
0x141d520a1	31 ff                   	xor edi, edi
0x141d520a3	48 83 c4 38             	add rsp, 0x38
0x141d520a7	5d                      	pop rbp
0x141d520a8	c3                      	ret
0x141d520a9	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141d520af	0f b6 10                	movzx edx, byte ptr [rax]
0x141d520b2	4c 8d 05 67 17 40 01    	lea r8, [rip + 0x1401767]
0x141d520b9	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x141d520be	4c 8d 05 5b ba ee 03    	lea r8, [rip + 0x3eeba5b]
0x141d520c5	49 8d 14 d0             	lea rdx, [r8 + rdx*8]
0x141d520c9	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141d520ce	48 8d 05 b2 6b aa 01    	lea rax, [rip + 0x1aa6bb2]
0x141d520d5	bb 38 00 00 00          	mov ebx, 0x38
0x141d520da	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x141d520df	bf 01 00 00 00          	mov edi, 1
0x141d520e4	48 89 fe                	mov rsi, rdi
0x141d520e7	e8 d4 11 40 fe          	call 0x1401532c0
0x141d520ec	48 89 c1                	mov rcx, rax
0x141d520ef	48 89 df                	mov rdi, rbx
0x141d520f2	31 c0                   	xor eax, eax
0x141d520f4	48 89 c3                	mov rbx, rax
0x141d520f7	48 83 c4 38             	add rsp, 0x38
0x141d520fb	5d                      	pop rbp
0x141d520fc	c3                      	ret
0x141d520fd	48 8d 0d 9c 5d 38 01    	lea rcx, [rip + 0x1385d9c]
0x141d52104	e8 17 63 2c fe          	call 0x140018420
0x141d52109	48 89 d0                	mov rax, rdx
0x141d5210c	48 8d 0d 8d 5d 38 01    	lea rcx, [rip + 0x1385d8d]
0x141d52113	e8 08 63 2c fe          	call 0x140018420
0x141d52118	90                      	nop
0x141d52119	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d5211e	66 90                   	nop
0x141d52120	e8 3b 13 33 fe          	call 0x140083460
0x141d52125	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d5212a	e9 b1 fe ff ff          	jmp 0x141d51fe0

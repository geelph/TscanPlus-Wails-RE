# TscanGui/core/poccheck/pkg/templates.(*parsedTemplate).isValid
# 0x141688260..0x141688340 (224 bytes)
# source TscanGui/core/poccheck/pkg/templates/cache.go:40

0x141688260	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141688264	0f 86 8f 00 00 00       	jbe 0x1416882f9
0x14168826a	55                      	push rbp
0x14168826b	48 89 e5                	mov rbp, rsp
0x14168826e	48 83 ec 30             	sub rsp, 0x30
0x141688272	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141688277	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x14168827b	48 0f ba e2 3f          	bt rdx, 0x3f
0x141688280	73 17                   	jae 0x141688299
0x141688282	48 8d 34 12             	lea rsi, [rdx + rdx]
0x141688286	48 c1 ee 1f             	shr rsi, 0x1f
0x14168828a	48 bf 80 7f b1 d7 0d 00 00 00	movabs rdi, 0xdd7b17f80
0x141688294	48 01 fe                	add rsi, rdi
0x141688297	eb 04                   	jmp 0x14168829d
0x141688299	48 8b 70 40             	mov rsi, qword ptr [rax + 0x40]
0x14168829d	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1416882a2	48 85 f6                	test rsi, rsi
0x1416882a5	75 15                   	jne 0x1416882bc
0x1416882a7	81 e2 ff ff ff 3f       	and edx, 0x3fffffff
0x1416882ad	85 d2                   	test edx, edx
0x1416882af	75 0b                   	jne 0x1416882bc
0x1416882b1	b8 01 00 00 00          	mov eax, 1
0x1416882b6	48 83 c4 30             	add rsp, 0x30
0x1416882ba	5d                      	pop rbp
0x1416882bb	c3                      	ret
0x1416882bc	48 89 d8                	mov rax, rbx
0x1416882bf	48 89 cb                	mov rbx, rcx
0x1416882c2	e8 39 4d a9 fe          	call 0x14011d000
0x1416882c7	48 85 c9                	test rcx, rcx
0x1416882ca	74 08                   	je 0x1416882d4
0x1416882cc	31 c0                   	xor eax, eax
0x1416882ce	48 83 c4 30             	add rsp, 0x30
0x1416882d2	5d                      	pop rbp
0x1416882d3	c3                      	ret
0x1416882d4	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1416882d8	48 89 d8                	mov rax, rbx
0x1416882db	ff d1                   	call rcx
0x1416882dd	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1416882e2	48 8b 7a 38             	mov rdi, qword ptr [rdx + 0x38]
0x1416882e6	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x1416882ea	4c 8b 42 48             	mov r8, qword ptr [rdx + 0x48]
0x1416882ee	e8 cd aa a4 fe          	call 0x1400d2dc0
0x1416882f3	48 83 c4 30             	add rsp, 0x30
0x1416882f7	5d                      	pop rbp
0x1416882f8	c3                      	ret
0x1416882f9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416882fe	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141688303	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141688308	e8 53 b1 9f fe          	call 0x140083460
0x14168830d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141688312	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141688317	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14168831c	0f 1f 40 00             	nop dword ptr [rax]
0x141688320	e9 3b ff ff ff          	jmp 0x141688260

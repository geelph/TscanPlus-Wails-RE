# TscanGui/core/jwtcrack/jwt_v3%2e2%2e2.(*StandardClaims).VerifyAudience
# 0x1420de2e0..0x1420de360 (128 bytes)
# source TscanGui/core/jwtcrack/jwt_v3.2.2/claims.go:63

0x1420de2e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420de2e4	76 45                   	jbe 0x1420de32b
0x1420de2e6	55                      	push rbp
0x1420de2e7	48 89 e5                	mov rbp, rsp
0x1420de2ea	48 83 ec 40             	sub rsp, 0x40
0x1420de2ee	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420de2f3	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1420de2f9	48 8b 10                	mov rdx, qword ptr [rax]
0x1420de2fc	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x1420de300	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1420de305	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x1420de30a	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x1420de30f	48 89 ce                	mov rsi, rcx
0x1420de312	41 89 f8                	mov r8d, edi
0x1420de315	b9 01 00 00 00          	mov ecx, 1
0x1420de31a	48 89 df                	mov rdi, rbx
0x1420de31d	48 89 cb                	mov rbx, rcx
0x1420de320	e8 1b 01 00 00          	call 0x1420de440
0x1420de325	48 83 c4 40             	add rsp, 0x40
0x1420de329	5d                      	pop rbp
0x1420de32a	c3                      	ret
0x1420de32b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420de330	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420de335	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420de33a	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x1420de33f	90                      	nop
0x1420de340	e8 1b 51 fa fd          	call 0x140083460
0x1420de345	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420de34a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420de34f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420de354	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x1420de359	eb 85                   	jmp 0x1420de2e0

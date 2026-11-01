# TscanGui/core/pwdcrack/libs/sarama.(*client).tryRefreshMetadata.func1
# 0x141cdf540..0x141cdf600 (192 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:989

0x141cdf540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cdf544	0f 86 93 00 00 00       	jbe 0x141cdf5dd
0x141cdf54a	55                      	push rbp
0x141cdf54b	48 89 e5                	mov rbp, rsp
0x141cdf54e	48 83 ec 48             	sub rsp, 0x48
0x141cdf552	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141cdf556	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x141cdf55a	48 0f ba e1 3f          	bt rcx, 0x3f
0x141cdf55f	90                      	nop
0x141cdf560	73 17                   	jae 0x141cdf579
0x141cdf562	48 8d 34 09             	lea rsi, [rcx + rcx]
0x141cdf566	48 c1 ee 1f             	shr rsi, 0x1f
0x141cdf56a	48 bf 80 7f b1 d7 0d 00 00 00	movabs rdi, 0xdd7b17f80
0x141cdf574	48 01 fe                	add rsi, rdi
0x141cdf577	eb 03                   	jmp 0x141cdf57c
0x141cdf579	48 89 de                	mov rsi, rbx
0x141cdf57c	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141cdf581	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141cdf586	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141cdf58b	48 85 f6                	test rsi, rsi
0x141cdf58e	75 0a                   	jne 0x141cdf59a
0x141cdf590	81 e1 ff ff ff 3f       	and ecx, 0x3fffffff
0x141cdf596	85 c9                   	test ecx, ecx
0x141cdf598	74 30                   	je 0x141cdf5ca
0x141cdf59a	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x141cdf59e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cdf5a3	e8 98 e6 3f fe          	call 0x1400ddc40
0x141cdf5a8	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141cdf5ad	e8 0e 4f 3f fe          	call 0x1400d44c0
0x141cdf5b2	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141cdf5b7	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141cdf5bc	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x141cdf5c1	e8 ba 35 3f fe          	call 0x1400d2b80
0x141cdf5c6	84 c0                   	test al, al
0x141cdf5c8	75 08                   	jne 0x141cdf5d2
0x141cdf5ca	31 c0                   	xor eax, eax
0x141cdf5cc	48 83 c4 48             	add rsp, 0x48
0x141cdf5d0	5d                      	pop rbp
0x141cdf5d1	c3                      	ret
0x141cdf5d2	b8 01 00 00 00          	mov eax, 1
0x141cdf5d7	48 83 c4 48             	add rsp, 0x48
0x141cdf5db	5d                      	pop rbp
0x141cdf5dc	c3                      	ret
0x141cdf5dd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cdf5e2	e8 d9 3d 3a fe          	call 0x1400833c0
0x141cdf5e7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cdf5ec	e9 4f ff ff ff          	jmp 0x141cdf540

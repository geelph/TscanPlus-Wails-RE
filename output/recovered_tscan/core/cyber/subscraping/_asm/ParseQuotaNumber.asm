# TscanGui/core/cyber/subscraping.ParseQuotaNumber
# 0x1409f5520..0x1409f55e0 (192 bytes)
# source TscanGui/core/cyber/subscraping/quota.go:11

0x1409f5520	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1409f5524	76 7e                   	jbe 0x1409f55a4
0x1409f5526	55                      	push rbp
0x1409f5527	48 89 e5                	mov rbp, rsp
0x1409f552a	48 83 ec 20             	sub rsp, 0x20
0x1409f552e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1409f5533	48 85 db                	test rbx, rbx
0x1409f5536	74 5f                   	je 0x1409f5597
0x1409f5538	48 8b 15 99 13 81 07    	mov rdx, qword ptr [rip + 0x7811399]
0x1409f553f	48 89 d9                	mov rcx, rbx
0x1409f5542	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x1409f5549	48 89 c3                	mov rbx, rax
0x1409f554c	48 89 d0                	mov rax, rdx
0x1409f554f	e8 2c 96 9b ff          	call 0x1403aeb80
0x1409f5554	48 85 db                	test rbx, rbx
0x1409f5557	74 31                   	je 0x1409f558a
0x1409f5559	48 8d 4b ff             	lea rcx, [rbx - 1]
0x1409f555d	48 c1 e1 04             	shl rcx, 4
0x1409f5561	48 8b 14 08             	mov rdx, qword ptr [rax + rcx]
0x1409f5565	48 8b 5c 08 08          	mov rbx, qword ptr [rax + rcx + 8]
0x1409f556a	48 89 d0                	mov rax, rdx
0x1409f556d	e8 6e ac 6f ff          	call 0x1400f01e0
0x1409f5572	48 85 db                	test rbx, rbx
0x1409f5575	74 0d                   	je 0x1409f5584
0x1409f5577	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x1409f557e	48 83 c4 20             	add rsp, 0x20
0x1409f5582	5d                      	pop rbp
0x1409f5583	c3                      	ret
0x1409f5584	48 83 c4 20             	add rsp, 0x20
0x1409f5588	5d                      	pop rbp
0x1409f5589	c3                      	ret
0x1409f558a	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x1409f5591	48 83 c4 20             	add rsp, 0x20
0x1409f5595	5d                      	pop rbp
0x1409f5596	c3                      	ret
0x1409f5597	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x1409f559e	48 83 c4 20             	add rsp, 0x20
0x1409f55a2	5d                      	pop rbp
0x1409f55a3	c3                      	ret
0x1409f55a4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1409f55a9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1409f55ae	e8 ad de 68 ff          	call 0x140083460
0x1409f55b3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1409f55b8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1409f55bd	0f 1f 00                	nop dword ptr [rax]
0x1409f55c0	e9 5b ff ff ff          	jmp 0x1409f5520

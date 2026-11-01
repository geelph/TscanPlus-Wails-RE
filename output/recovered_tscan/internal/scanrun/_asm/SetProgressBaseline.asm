# TscanGui/internal/scanrun.(*Run).SetProgressBaseline
# 0x1408c5520..0x1408c5680 (352 bytes)
# source TscanGui/internal/scanrun/run.go:229

0x1408c5520	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c5524	0f 86 2d 01 00 00       	jbe 0x1408c5657
0x1408c552a	55                      	push rbp
0x1408c552b	48 89 e5                	mov rbp, rsp
0x1408c552e	48 83 ec 78             	sub rsp, 0x78
0x1408c5532	48 85 c0                	test rax, rax
0x1408c5535	0f 84 16 01 00 00       	je 0x1408c5651
0x1408c553b	48 85 db                	test rbx, rbx
0x1408c553e	ba 00 00 00 00          	mov edx, 0
0x1408c5543	48 0f 4c da             	cmovl rbx, rdx
0x1408c5547	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408c554c	48 87 58 60             	xchg qword ptr [rax + 0x60], rbx
0x1408c5550	48 85 c9                	test rcx, rcx
0x1408c5553	48 0f 4c ca             	cmovl rcx, rdx
0x1408c5557	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1408c555c	48 89 cf                	mov rdi, rcx
0x1408c555f	48 87 48 68             	xchg qword ptr [rax + 0x68], rcx
0x1408c5563	48 87 50 40             	xchg qword ptr [rax + 0x40], rdx
0x1408c5567	48 85 ff                	test rdi, rdi
0x1408c556a	7e 04                   	jle 0x1408c5570
0x1408c556c	48 87 78 48             	xchg qword ptr [rax + 0x48], rdi
0x1408c5570	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1408c5578	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1408c557e	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1408c5584	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1408c558a	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1408c5590	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1408c5594	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1408c5598	48 89 c8                	mov rax, rcx
0x1408c559b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408c55a0	e8 7b 49 7b ff          	call 0x140079f20
0x1408c55a5	48 8d 0d f4 ac 75 02    	lea rcx, [rip + 0x275acf4]
0x1408c55ac	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1408c55b1	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1408c55b6	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1408c55be	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1408c55c2	48 8b 01                	mov rax, qword ptr [rcx]
0x1408c55c5	e8 56 49 7b ff          	call 0x140079f20
0x1408c55ca	48 8d 0d cf ac 75 02    	lea rcx, [rip + 0x275accf]
0x1408c55d1	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1408c55d6	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408c55db	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1408c55e0	e8 bb 48 7b ff          	call 0x140079ea0
0x1408c55e5	48 8d 0d 74 ae 75 02    	lea rcx, [rip + 0x275ae74]
0x1408c55ec	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408c55f1	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408c55f6	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1408c55fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408c5600	e8 9b 48 7b ff          	call 0x140079ea0
0x1408c5605	48 8d 0d 54 ae 75 02    	lea rcx, [rip + 0x275ae54]
0x1408c560c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1408c5611	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408c5616	48 8d 05 1f 37 ef 02    	lea rax, [rip + 0x2ef371f]
0x1408c561d	bb 2b 00 00 00          	mov ebx, 0x2b
0x1408c5622	48 8d 4c 24 38          	lea rcx, [rsp + 0x38]
0x1408c5627	bf 04 00 00 00          	mov edi, 4
0x1408c562c	48 89 fe                	mov rsi, rdi
0x1408c562f	e8 4c 0d 89 ff          	call 0x140156380
0x1408c5634	48 89 c1                	mov rcx, rax
0x1408c5637	48 89 df                	mov rdi, rbx
0x1408c563a	48 8d 05 0a bc dd 02    	lea rax, [rip + 0x2ddbc0a]
0x1408c5641	bb 0c 00 00 00          	mov ebx, 0xc
0x1408c5646	e8 75 bd ff ff          	call 0x1408c13c0
0x1408c564b	48 83 c4 78             	add rsp, 0x78
0x1408c564f	5d                      	pop rbp
0x1408c5650	c3                      	ret
0x1408c5651	48 83 c4 78             	add rsp, 0x78
0x1408c5655	5d                      	pop rbp
0x1408c5656	c3                      	ret
0x1408c5657	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c565c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c5661	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c5666	e8 f5 dd 7b ff          	call 0x140083460
0x1408c566b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c5670	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c5675	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408c567a	e9 a1 fe ff ff          	jmp 0x1408c5520

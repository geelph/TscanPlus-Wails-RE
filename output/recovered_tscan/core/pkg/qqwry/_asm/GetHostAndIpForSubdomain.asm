# TscanGui/core/pkg/qqwry.GetHostAndIpForSubdomain
# 0x1407a07e0..0x1407a0900 (288 bytes)
# source TscanGui/core/pkg/qqwry/ipquery.go:203

0x1407a07e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1407a07e4	0f 86 e2 00 00 00       	jbe 0x1407a08cc
0x1407a07ea	55                      	push rbp
0x1407a07eb	48 89 e5                	mov rbp, rsp
0x1407a07ee	48 83 ec 78             	sub rsp, 0x78
0x1407a07f2	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1407a07fa	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1407a0802	48 8d 05 82 1a ff 02    	lea rax, [rip + 0x2ff1a82]
0x1407a0809	bb 24 00 00 00          	mov ebx, 0x24
0x1407a080e	e8 ed 9c c0 ff          	call 0x1403aa500
0x1407a0813	90                      	nop
0x1407a0814	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1407a0819	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1407a081f	31 db                   	xor ebx, ebx
0x1407a0821	31 c9                   	xor ecx, ecx
0x1407a0823	48 89 cf                	mov rdi, rcx
0x1407a0826	31 f6                   	xor esi, esi
0x1407a0828	49 89 f0                	mov r8, rsi
0x1407a082b	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1407a0833	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1407a083b	49 89 f3                	mov r11, rsi
0x1407a083e	66 90                   	nop
0x1407a0840	e8 bb 5b c0 ff          	call 0x1403a6400
0x1407a0845	48 85 c0                	test rax, rax
0x1407a0848	75 51                   	jne 0x1407a089b
0x1407a084a	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1407a0852	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1407a085a	e8 a1 00 00 00          	call 0x1407a0900
0x1407a085f	90                      	nop
0x1407a0860	48 85 db                	test rbx, rbx
0x1407a0863	75 10                   	jne 0x1407a0875
0x1407a0865	31 c0                   	xor eax, eax
0x1407a0867	31 db                   	xor ebx, ebx
0x1407a0869	48 89 c1                	mov rcx, rax
0x1407a086c	48 89 df                	mov rdi, rbx
0x1407a086f	48 83 c4 78             	add rsp, 0x78
0x1407a0873	5d                      	pop rbp
0x1407a0874	c3                      	ret
0x1407a0875	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1407a087a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1407a087f	90                      	nop
0x1407a0880	e8 5b ea ff ff          	call 0x14079f2e0
0x1407a0885	48 89 c1                	mov rcx, rax
0x1407a0888	48 89 df                	mov rdi, rbx
0x1407a088b	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1407a0890	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1407a0895	48 83 c4 78             	add rsp, 0x78
0x1407a0899	5d                      	pop rbp
0x1407a089a	c3                      	ret
0x1407a089b	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1407a08a3	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1407a08ab	e8 30 ea ff ff          	call 0x14079f2e0
0x1407a08b0	48 89 c1                	mov rcx, rax
0x1407a08b3	48 89 df                	mov rdi, rbx
0x1407a08b6	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1407a08be	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1407a08c6	48 83 c4 78             	add rsp, 0x78
0x1407a08ca	5d                      	pop rbp
0x1407a08cb	c3                      	ret
0x1407a08cc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1407a08d1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1407a08d6	e8 85 2b 8e ff          	call 0x140083460
0x1407a08db	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1407a08e0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1407a08e5	e9 f6 fe ff ff          	jmp 0x1407a07e0

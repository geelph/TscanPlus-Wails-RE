# TscanGui/conf.(*ScanTargets).addUnique
# 0x1404f6500..0x1404f6700 (512 bytes)
# source TscanGui/conf/scan_targets.go:30

0x1404f6500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404f6504	0f 86 ab 01 00 00       	jbe 0x1404f66b5
0x1404f650a	55                      	push rbp
0x1404f650b	48 89 e5                	mov rbp, rsp
0x1404f650e	48 83 ec 68             	sub rsp, 0x68
0x1404f6512	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404f651a	66 44 0f d6 7c 24 60    	movq qword ptr [rsp + 0x60], xmm15
0x1404f6521	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404f6526	48 85 c0                	test rax, rax
0x1404f6529	0f 84 75 01 00 00       	je 0x1404f66a4
0x1404f652f	48 85 ff                	test rdi, rdi
0x1404f6532	0f 84 6c 01 00 00       	je 0x1404f66a4
0x1404f6538	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1404f6540	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404f6548	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1404f6550	90                      	nop
0x1404f6551	48 89 c2                	mov rdx, rax
0x1404f6554	31 c0                   	xor eax, eax
0x1404f6556	41 b8 01 00 00 00       	mov r8d, 1
0x1404f655c	f0 44 0f b1 02          	lock cmpxchg dword ptr [rdx], r8d
0x1404f6561	41 0f 94 c0             	sete r8b
0x1404f6565	45 84 c0                	test r8b, r8b
0x1404f6568	75 2a                   	jne 0x1404f6594
0x1404f656a	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1404f656f	48 89 d0                	mov rax, rdx
0x1404f6572	e8 09 b2 b9 ff          	call 0x140091780
0x1404f6577	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1404f657f	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1404f6584	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1404f658c	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1404f6594	4c 8d 05 65 01 00 00    	lea r8, [rip + 0x165]
0x1404f659b	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1404f65a0	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1404f65a5	48 8d 54 24 48          	lea rdx, [rsp + 0x48]
0x1404f65aa	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1404f65af	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1404f65b4	48 8b 03                	mov rax, qword ptr [rbx]
0x1404f65b7	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x1404f65bb	4c 8b 43 10             	mov r8, qword ptr [rbx + 0x10]
0x1404f65bf	48 89 d3                	mov rbx, rdx
0x1404f65c2	48 89 fe                	mov rsi, rdi
0x1404f65c5	48 89 cf                	mov rdi, rcx
0x1404f65c8	4c 89 c1                	mov rcx, r8
0x1404f65cb	e8 d0 18 f9 ff          	call 0x140487ea0
0x1404f65d0	84 c0                   	test al, al
0x1404f65d2	0f 85 b7 00 00 00       	jne 0x1404f668f
0x1404f65d8	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1404f65e0	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x1404f65e4	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x1404f65e8	48 ff c3                	inc rbx
0x1404f65eb	49 8b 00                	mov rax, qword ptr [r8]
0x1404f65ee	48 39 d9                	cmp rcx, rbx
0x1404f65f1	73 3f                   	jae 0x1404f6632
0x1404f65f3	bf 01 00 00 00          	mov edi, 1
0x1404f65f8	48 8d 35 a1 9c b2 02    	lea rsi, [rip + 0x2b29ca1]
0x1404f65ff	90                      	nop
0x1404f6600	e8 bb 85 b8 ff          	call 0x14007ebc0
0x1404f6605	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1404f660d	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1404f6611	83 3d f8 5c d8 07 00    	cmp dword ptr [rip + 0x7d85cf8], 0
0x1404f6618	74 12                   	je 0x1404f662c
0x1404f661a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1404f661d	0f 1f 00                	nop dword ptr [rax]
0x1404f6620	e8 7b ed b8 ff          	call 0x1400853a0
0x1404f6625	49 89 03                	mov qword ptr [r11], rax
0x1404f6628	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404f662c	48 89 02                	mov qword ptr [rdx], rax
0x1404f662f	49 89 d0                	mov r8, rdx
0x1404f6632	49 89 58 08             	mov qword ptr [r8 + 8], rbx
0x1404f6636	48 8d 4b ff             	lea rcx, [rbx - 1]
0x1404f663a	48 c1 e1 04             	shl rcx, 4
0x1404f663e	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1404f6646	48 89 5c 08 08          	mov qword ptr [rax + rcx + 8], rbx
0x1404f664b	83 3d be 5c d8 07 00    	cmp dword ptr [rip + 0x7d85cbe], 0
0x1404f6652	75 0a                   	jne 0x1404f665e
0x1404f6654	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1404f665c	eb 18                   	jmp 0x1404f6676
0x1404f665e	48 8b 1c 08             	mov rbx, qword ptr [rax + rcx]
0x1404f6662	e8 39 ed b8 ff          	call 0x1400853a0
0x1404f6667	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1404f666f	49 89 33                	mov qword ptr [r11], rsi
0x1404f6672	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1404f6676	48 89 34 08             	mov qword ptr [rax + rcx], rsi
0x1404f667a	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404f667f	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1404f6684	48 8b 02                	mov rax, qword ptr [rdx]
0x1404f6687	ff d0                   	call rax
0x1404f6689	48 83 c4 68             	add rsp, 0x68
0x1404f668d	5d                      	pop rbp
0x1404f668e	c3                      	ret
0x1404f668f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1404f6694	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1404f6699	48 8b 02                	mov rax, qword ptr [rdx]
0x1404f669c	ff d0                   	call rax
0x1404f669e	48 83 c4 68             	add rsp, 0x68
0x1404f66a2	5d                      	pop rbp
0x1404f66a3	c3                      	ret
0x1404f66a4	48 83 c4 68             	add rsp, 0x68
0x1404f66a8	5d                      	pop rbp
0x1404f66a9	c3                      	ret
0x1404f66aa	e8 31 01 b5 ff          	call 0x1400467e0
0x1404f66af	48 83 c4 68             	add rsp, 0x68
0x1404f66b3	5d                      	pop rbp
0x1404f66b4	c3                      	ret
0x1404f66b5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404f66ba	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404f66bf	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404f66c4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404f66c9	e8 92 cd b8 ff          	call 0x140083460
0x1404f66ce	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404f66d3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404f66d8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404f66dd	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404f66e2	e9 19 fe ff ff          	jmp 0x1404f6500

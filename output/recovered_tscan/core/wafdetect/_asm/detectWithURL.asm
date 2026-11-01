# TscanGui/core/wafdetect.(*Scanner).detectWithURL
# 0x142184220..0x142184720 (1280 bytes)
# source TscanGui/core/wafdetect/scanner.go:179

0x142184220	4c 8d a4 24 78 fe ff ff 	lea r12, [rsp - 0x188]
0x142184228	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14218422c	0f 86 8a 04 00 00       	jbe 0x1421846bc
0x142184232	55                      	push rbp
0x142184233	48 89 e5                	mov rbp, rsp
0x142184236	48 81 ec 00 02 00 00    	sub rsp, 0x200
0x14218423d	48 89 9c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rbx
0x142184245	40 88 b4 24 60 03 00 00 	mov byte ptr [rsp + 0x360], sil
0x14218424d	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x142184256	48 89 fa                	mov rdx, rdi
0x142184259	48 8d bc 24 b0 02 00 00 	lea rdi, [rsp + 0x2b0]
0x142184261	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142184265	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14218426a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14218426f	e8 e5 17 f0 fd          	call 0x140085a59
0x142184274	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142184278	4c 8b 8c 24 10 02 00 00 	mov r9, qword ptr [rsp + 0x210]
0x142184280	4c 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r9
0x142184288	48 8d bc 24 70 01 00 00 	lea rdi, [rsp + 0x170]
0x142184290	48 8d b4 24 18 02 00 00 	lea rsi, [rsp + 0x218]
0x142184298	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421842a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421842a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421842aa	e8 f3 1a f0 fd          	call 0x140085da2
0x1421842af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421842b3	48 83 bc 24 78 01 00 00 00	cmp qword ptr [rsp + 0x178], 0
0x1421842bc	75 10                   	jne 0x1421842ce
0x1421842be	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1421842c6	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1421842ce	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x1421842d6	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1421842de	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x1421842e6	48 89 9c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rbx
0x1421842ee	4c 8b 48 68             	mov r9, qword ptr [rax + 0x68]
0x1421842f2	4c 8b 50 70             	mov r10, qword ptr [rax + 0x70]
0x1421842f6	4c 8b 58 08             	mov r11, qword ptr [rax + 8]
0x1421842fa	4c 89 c8                	mov rax, r9
0x1421842fd	48 89 df                	mov rdi, rbx
0x142184300	48 89 ce                	mov rsi, rcx
0x142184303	49 89 d0                	mov r8, rdx
0x142184306	4c 89 d3                	mov rbx, r10
0x142184309	4c 89 d9                	mov rcx, r11
0x14218430c	e8 6f df ff ff          	call 0x142182280
0x142184311	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x142184319	48 89 c3                	mov rbx, rax
0x14218431c	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x142184324	e8 37 06 00 00          	call 0x142184960
0x142184329	48 85 db                	test rbx, rbx
0x14218432c	0f 85 aa 02 00 00       	jne 0x1421845dc
0x142184332	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14218433a	48 89 0c 24             	mov qword ptr [rsp], rcx
0x14218433e	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x142184343	48 8d b4 24 70 01 00 00 	lea rsi, [rsp + 0x170]
0x14218434b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142184350	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142184355	e8 48 1a f0 fd          	call 0x140085da2
0x14218435a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14218435e	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x142184366	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x14218436e	e8 4d 04 00 00          	call 0x1421847c0
0x142184373	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14218437b	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x142184383	48 8d bc 24 70 01 00 00 	lea rdi, [rsp + 0x170]
0x14218438b	48 8d b4 24 a0 00 00 00 	lea rsi, [rsp + 0xa0]
0x142184393	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14218439c	0f 1f 40 00             	nop dword ptr [rax]
0x1421843a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421843a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421843aa	e8 f3 19 f0 fd          	call 0x140085da2
0x1421843af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421843b3	80 bc 24 80 01 00 00 00 	cmp byte ptr [rsp + 0x180], 0
0x1421843bb	75 3b                   	jne 0x1421843f8
0x1421843bd	0f b6 8c 24 60 03 00 00 	movzx ecx, byte ptr [rsp + 0x360]
0x1421843c5	84 c9                   	test cl, cl
0x1421843c7	75 2f                   	jne 0x1421843f8
0x1421843c9	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1421843d1	e8 4a 03 00 00          	call 0x142184720
0x1421843d6	84 c0                   	test al, al
0x1421843d8	74 1e                   	je 0x1421843f8
0x1421843da	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x1421843e2	48 8b 9c 24 50 03 00 00 	mov rbx, qword ptr [rsp + 0x350]
0x1421843ea	e8 31 ef ff ff          	call 0x142183320
0x1421843ef	48 85 db                	test rbx, rbx
0x1421843f2	0f 85 c4 00 00 00       	jne 0x1421844bc
0x1421843f8	80 bc 24 80 01 00 00 00 	cmp byte ptr [rsp + 0x180], 0
0x142184400	75 2c                   	jne 0x14218442e
0x142184402	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14218440a	80 b8 88 00 00 00 00    	cmp byte ptr [rax + 0x88], 0
0x142184411	74 1b                   	je 0x14218442e
0x142184413	48 8d 05 36 00 6c 01    	lea rax, [rip + 0x16c0036]
0x14218441a	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x142184422	48 c7 84 24 f8 01 00 00 45 00 00 00	mov qword ptr [rsp + 0x1f8], 0x45
0x14218442e	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x142184436	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x14218443e	48 8d bc 24 b0 02 00 00 	lea rdi, [rsp + 0x2b0]
0x142184446	48 8d b4 24 70 01 00 00 	lea rsi, [rsp + 0x170]
0x14218444e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142184457	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142184460	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142184465	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14218446a	e8 33 19 f0 fd          	call 0x140085da2
0x14218446f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142184473	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14218447b	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x142184483	48 8d bc 24 b0 02 00 00 	lea rdi, [rsp + 0x2b0]
0x14218448b	48 8d b4 24 70 01 00 00 	lea rsi, [rsp + 0x170]
0x142184493	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14218449c	0f 1f 40 00             	nop dword ptr [rax]
0x1421844a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421844a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421844aa	e8 f3 18 f0 fd          	call 0x140085da2
0x1421844af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421844b3	48 81 c4 00 02 00 00    	add rsp, 0x200
0x1421844ba	5d                      	pop rbp
0x1421844bb	c3                      	ret
0x1421844bc	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1421844c4	48 89 14 24             	mov qword ptr [rsp], rdx
0x1421844c8	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1421844cd	48 8d b4 24 70 01 00 00 	lea rsi, [rsp + 0x170]
0x1421844d5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421844de	66 90                   	nop
0x1421844e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421844e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421844ea	e8 b3 18 f0 fd          	call 0x140085da2
0x1421844ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421844f3	48 89 d9                	mov rcx, rbx
0x1421844f6	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x1421844fe	be 01 00 00 00          	mov esi, 1
0x142184503	48 89 c3                	mov rbx, rax
0x142184506	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x14218450e	e8 0d fd ff ff          	call 0x142184220
0x142184513	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14218451b	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x142184523	48 8d bc 24 70 01 00 00 	lea rdi, [rsp + 0x170]
0x14218452b	48 8d b4 24 a0 00 00 00 	lea rsi, [rsp + 0xa0]
0x142184533	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14218453c	0f 1f 40 00             	nop dword ptr [rax]
0x142184540	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142184545	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14218454a	e8 53 18 f0 fd          	call 0x140085da2
0x14218454f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142184553	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14218455b	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x142184563	48 8d bc 24 b0 02 00 00 	lea rdi, [rsp + 0x2b0]
0x14218456b	48 8d b4 24 70 01 00 00 	lea rsi, [rsp + 0x170]
0x142184573	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14218457c	0f 1f 40 00             	nop dword ptr [rax]
0x142184580	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142184585	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14218458a	e8 13 18 f0 fd          	call 0x140085da2
0x14218458f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142184593	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14218459b	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x1421845a3	48 8d bc 24 b0 02 00 00 	lea rdi, [rsp + 0x2b0]
0x1421845ab	48 8d b4 24 70 01 00 00 	lea rsi, [rsp + 0x170]
0x1421845b3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421845bc	0f 1f 40 00             	nop dword ptr [rax]
0x1421845c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421845c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421845ca	e8 d3 17 f0 fd          	call 0x140085da2
0x1421845cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421845d3	48 81 c4 00 02 00 00    	add rsp, 0x200
0x1421845da	5d                      	pop rbp
0x1421845db	c3                      	ret
0x1421845dc	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1421845e4	4c 8b 94 24 78 01 00 00 	mov r10, qword ptr [rsp + 0x178]
0x1421845ec	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x1421845f4	48 89 c6                	mov rsi, rax
0x1421845f7	49 89 d8                	mov r8, rbx
0x1421845fa	49 89 c9                	mov r9, rcx
0x1421845fd	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x142184605	48 89 d3                	mov rbx, rdx
0x142184608	4c 89 d1                	mov rcx, r10
0x14218460b	e8 10 08 00 00          	call 0x142184e20
0x142184610	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x142184614	48 89 94 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdx
0x14218461c	48 8d bc 24 70 01 00 00 	lea rdi, [rsp + 0x170]
0x142184624	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x142184629	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14218462e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142184633	e8 6a 17 f0 fd          	call 0x140085da2
0x142184638	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14218463c	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x142184644	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x14218464c	48 8d bc 24 b0 02 00 00 	lea rdi, [rsp + 0x2b0]
0x142184654	48 8d b4 24 70 01 00 00 	lea rsi, [rsp + 0x170]
0x14218465c	0f 1f 40 00             	nop dword ptr [rax]
0x142184660	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142184665	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14218466a	e8 33 17 f0 fd          	call 0x140085da2
0x14218466f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142184673	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14218467b	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x142184683	48 8d bc 24 b0 02 00 00 	lea rdi, [rsp + 0x2b0]
0x14218468b	48 8d b4 24 70 01 00 00 	lea rsi, [rsp + 0x170]
0x142184693	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14218469c	0f 1f 40 00             	nop dword ptr [rax]
0x1421846a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421846a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421846aa	e8 f3 16 f0 fd          	call 0x140085da2
0x1421846af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421846b3	48 81 c4 00 02 00 00    	add rsp, 0x200
0x1421846ba	5d                      	pop rbp
0x1421846bb	c3                      	ret
0x1421846bc	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1421846c4	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1421846cc	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1421846d4	48 89 bc 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdi
0x1421846dc	40 88 b4 24 58 01 00 00 	mov byte ptr [rsp + 0x158], sil
0x1421846e4	e8 77 ed ef fd          	call 0x140083460
0x1421846e9	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1421846f1	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1421846f9	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x142184701	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x142184709	0f b6 b4 24 58 01 00 00 	movzx esi, byte ptr [rsp + 0x158]
0x142184711	e9 0a fb ff ff          	jmp 0x142184220

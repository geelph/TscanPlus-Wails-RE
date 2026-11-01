# TscanGui/core/cloudutil/server.formatAliyunTime
# 0x1424135c0..0x142413760 (416 bytes)
# source TscanGui/core/cloudutil/server/helpers.go:13

0x1424135c0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1424135c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424135c9	0f 86 6c 01 00 00       	jbe 0x14241373b
0x1424135cf	55                      	push rbp
0x1424135d0	48 89 e5                	mov rbp, rsp
0x1424135d3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1424135da	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1424135e2	e8 b9 b3 c9 fd          	call 0x1400ae9a0
0x1424135e7	48 85 db                	test rbx, rbx
0x1424135ea	74 6d                   	je 0x142413659
0x1424135ec	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1424135f1	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1424135f6	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1424135fc	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x142413602	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14241360b	48 c7 44 24 68 19 00 00 00	mov qword ptr [rsp + 0x68], 0x19
0x142413614	48 8d 15 65 e7 32 01    	lea rdx, [rip + 0x132e765]
0x14241361b	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x142413620	48 c7 44 24 78 14 00 00 00	mov qword ptr [rsp + 0x78], 0x14
0x142413629	48 8d 15 52 d1 2f 01    	lea rdx, [rip + 0x12fd152]
0x142413630	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x142413635	48 c7 84 24 88 00 00 00 18 00 00 00	mov qword ptr [rsp + 0x88], 0x18
0x142413641	48 8d 15 b5 65 32 01    	lea rdx, [rip + 0x13265b5]
0x142413648	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x142413650	48 8d 54 24 60          	lea rdx, [rsp + 0x60]
0x142413655	31 c9                   	xor ecx, ecx
0x142413657	eb 28                   	jmp 0x142413681
0x142413659	31 c0                   	xor eax, eax
0x14241365b	31 db                   	xor ebx, ebx
0x14241365d	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142413664	5d                      	pop rbp
0x142413665	c3                      	ret
0x142413666	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14241366b	48 83 c2 10             	add rdx, 0x10
0x14241366f	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142413674	48 ff c1                	inc rcx
0x142413677	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14241367c	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x142413681	48 83 f9 03             	cmp rcx, 3
0x142413685	0f 8d a7 00 00 00       	jge 0x142413732
0x14241368b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x142413690	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x142413695	48 8b 32                	mov rsi, qword ptr [rdx]
0x142413698	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14241369c	48 89 c1                	mov rcx, rax
0x14241369f	48 89 df                	mov rdi, rbx
0x1424136a2	48 89 f0                	mov rax, rsi
0x1424136a5	48 89 d3                	mov rbx, rdx
0x1424136a8	e8 f3 a6 cb fd          	call 0x1400cdda0
0x1424136ad	48 85 ff                	test rdi, rdi
0x1424136b0	75 b4                   	jne 0x142413666
0x1424136b2	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1424136b7	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1424136bc	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1424136c1	48 8b 0d 40 0e 87 00    	mov rcx, qword ptr [rip + 0x870e40]
0x1424136c8	90                      	nop
0x1424136c9	48 8d 15 f0 3d 8d 00    	lea rdx, [rip + 0x8d3df0]
0x1424136d0	48 39 d1                	cmp rcx, rdx
0x1424136d3	ba 00 00 00 00          	mov edx, 0
0x1424136d8	48 0f 44 ca             	cmove rcx, rdx
0x1424136dc	48 0f ba e0 3f          	bt rax, 0x3f
0x1424136e1	73 26                   	jae 0x142413709
0x1424136e3	48 89 c2                	mov rdx, rax
0x1424136e6	25 ff ff ff 3f          	and eax, 0x3fffffff
0x1424136eb	48 01 d2                	add rdx, rdx
0x1424136ee	48 c1 ea 1f             	shr rdx, 0x1f
0x1424136f2	49 b8 80 7f b1 d7 0d 00 00 00	movabs r8, 0xdd7b17f80
0x1424136fc	4c 01 c2                	add rdx, r8
0x1424136ff	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x142413704	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142413709	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14241370e	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142413713	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142413718	48 8d 3d 7b fc 2e 01    	lea rdi, [rip + 0x12efc7b]
0x14241371f	be 13 00 00 00          	mov esi, 0x13
0x142413724	e8 f7 75 cb fd          	call 0x1400cad20
0x142413729	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142413730	5d                      	pop rbp
0x142413731	c3                      	ret
0x142413732	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142413739	5d                      	pop rbp
0x14241373a	c3                      	ret
0x14241373b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142413740	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142413745	e8 16 fd c6 fd          	call 0x140083460
0x14241374a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14241374f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142413754	e9 67 fe ff ff          	jmp 0x1424135c0

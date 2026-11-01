# TscanGui/internal/svcconn.clipLogs
# 0x1424eb5e0..0x1424eb7a0 (448 bytes)
# source TscanGui/internal/svcconn/call.go:539

0x1424eb5e0	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1424eb5e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424eb5e9	0f 86 62 01 00 00       	jbe 0x1424eb751
0x1424eb5ef	55                      	push rbp
0x1424eb5f0	48 89 e5                	mov rbp, rsp
0x1424eb5f3	48 83 c4 80             	add rsp, -0x80
0x1424eb5f7	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1424eb5ff	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1424eb607	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x1424eb60f	48 83 fb 28             	cmp rbx, 0x28
0x1424eb613	7e 21                   	jle 0x1424eb636
0x1424eb615	48 29 d9                	sub rcx, rbx
0x1424eb618	48 8d 51 28             	lea rdx, [rcx + 0x28]
0x1424eb61c	48 f7 da                	neg rdx
0x1424eb61f	48 c1 fa 3f             	sar rdx, 0x3f
0x1424eb623	4c 8d 43 d8             	lea r8, [rbx - 0x28]
0x1424eb627	49 c1 e0 04             	shl r8, 4
0x1424eb62b	49 21 d0                	and r8, rdx
0x1424eb62e	4c 01 c0                	add rax, r8
0x1424eb631	bb 28 00 00 00          	mov ebx, 0x28
0x1424eb636	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1424eb63b	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1424eb640	48 8d 05 59 4c b3 00    	lea rax, [rip + 0xb34c59]
0x1424eb647	48 89 d9                	mov rcx, rbx
0x1424eb64a	31 db                   	xor ebx, ebx
0x1424eb64c	e8 8f 34 b9 fd          	call 0x14007eae0
0x1424eb651	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1424eb656	31 c9                   	xor ecx, ecx
0x1424eb658	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1424eb65d	31 f6                   	xor esi, esi
0x1424eb65f	90                      	nop
0x1424eb660	eb 24                   	jmp 0x1424eb686
0x1424eb662	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x1424eb666	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1424eb66b	49 83 c0 10             	add r8, 0x10
0x1424eb66f	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1424eb674	49 ff c1                	inc r9
0x1424eb677	48 89 cb                	mov rbx, rcx
0x1424eb67a	48 89 f0                	mov rax, rsi
0x1424eb67d	48 89 d6                	mov rsi, rdx
0x1424eb680	4c 89 c9                	mov rcx, r9
0x1424eb683	4c 89 c2                	mov rdx, r8
0x1424eb686	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1424eb68b	4c 39 c1                	cmp rcx, r8
0x1424eb68e	0f 8d b1 00 00 00       	jge 0x1424eb745
0x1424eb694	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1424eb699	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1424eb69e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424eb6a3	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1424eb6a8	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1424eb6ad	48 8b 02                	mov rax, qword ptr [rdx]
0x1424eb6b0	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1424eb6b4	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1424eb6bc	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x1424eb6c4	e8 f7 01 00 00          	call 0x1424eb8c0
0x1424eb6c9	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1424eb6ce	48 ff c2                	inc rdx
0x1424eb6d1	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1424eb6d6	48 39 d1                	cmp rcx, rdx
0x1424eb6d9	72 07                   	jb 0x1424eb6e2
0x1424eb6db	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1424eb6e0	eb 33                   	jmp 0x1424eb715
0x1424eb6e2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424eb6e7	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1424eb6ec	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1424eb6f1	48 89 d3                	mov rbx, rdx
0x1424eb6f4	bf 01 00 00 00          	mov edi, 1
0x1424eb6f9	48 8d 35 a0 4b b3 00    	lea rsi, [rip + 0xb34ba0]
0x1424eb700	e8 bb 34 b9 fd          	call 0x14007ebc0
0x1424eb705	48 89 c6                	mov rsi, rax
0x1424eb708	48 89 da                	mov rdx, rbx
0x1424eb70b	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1424eb710	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424eb715	4c 8d 42 ff             	lea r8, [rdx - 1]
0x1424eb719	49 c1 e0 04             	shl r8, 4
0x1424eb71d	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x1424eb722	83 3d e7 0b d9 05 00    	cmp dword ptr [rip + 0x5d90be7], 0
0x1424eb729	0f 84 33 ff ff ff       	je 0x1424eb662
0x1424eb72f	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x1424eb733	e8 68 9c b9 fd          	call 0x1400853a0
0x1424eb738	49 89 03                	mov qword ptr [r11], rax
0x1424eb73b	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1424eb73f	90                      	nop
0x1424eb740	e9 1d ff ff ff          	jmp 0x1424eb662
0x1424eb745	48 89 d9                	mov rcx, rbx
0x1424eb748	48 89 f3                	mov rbx, rsi
0x1424eb74b	48 83 ec 80             	sub rsp, -0x80
0x1424eb74f	5d                      	pop rbp
0x1424eb750	c3                      	ret
0x1424eb751	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424eb756	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424eb75b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424eb760	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424eb765	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424eb76a	e8 f1 7c b9 fd          	call 0x140083460
0x1424eb76f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424eb774	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424eb779	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424eb77e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424eb783	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424eb788	e9 53 fe ff ff          	jmp 0x1424eb5e0

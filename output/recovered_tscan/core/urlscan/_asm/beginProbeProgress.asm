# TscanGui/core/urlscan.beginProbeProgress
# 0x1421775e0..0x1421776a0 (192 bytes)
# source TscanGui/core/urlscan/progress.go:15

0x1421775e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421775e4	76 78                   	jbe 0x14217765e
0x1421775e6	55                      	push rbp
0x1421775e7	48 89 e5                	mov rbp, rsp
0x1421775ea	48 83 ec 20             	sub rsp, 0x20
0x1421775ee	48 85 c0                	test rax, rax
0x1421775f1	74 35                   	je 0x142177628
0x1421775f3	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421775f8	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1421775fd	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x142177602	e8 f9 ee 74 fe          	call 0x1408c6500
0x142177607	84 c0                   	test al, al
0x142177609	74 12                   	je 0x14217761d
0x14217760b	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142177610	8b 90 88 00 00 00       	mov edx, dword ptr [rax + 0x88]
0x142177616	85 d2                   	test edx, edx
0x142177618	0f 94 c2                	sete dl
0x14217761b	eb 07                   	jmp 0x142177624
0x14217761d	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142177622	31 d2                   	xor edx, edx
0x142177624	84 d2                   	test dl, dl
0x142177626	75 06                   	jne 0x14217762e
0x142177628	48 83 c4 20             	add rsp, 0x20
0x14217762c	5d                      	pop rbp
0x14217762d	c3                      	ret
0x14217762e	48 8d 1d a2 48 4b 01    	lea rbx, [rip + 0x14b48a2]
0x142177635	b9 05 00 00 00          	mov ecx, 5
0x14217763a	e8 01 da 74 fe          	call 0x1408c5040
0x14217763f	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142177644	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142177649	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14217764e	bf 01 00 00 00          	mov edi, 1
0x142177653	e8 a8 da 74 fe          	call 0x1408c5100
0x142177658	48 83 c4 20             	add rsp, 0x20
0x14217765c	5d                      	pop rbp
0x14217765d	c3                      	ret
0x14217765e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142177663	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142177668	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14217766d	e8 ee bd f0 fd          	call 0x140083460
0x142177672	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142177677	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14217767c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142177681	e9 5a ff ff ff          	jmp 0x1421775e0

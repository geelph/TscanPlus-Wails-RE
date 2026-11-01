# TscanGui/core/proxypool.firstNonEmpty
# 0x142117540..0x142117600 (192 bytes)
# source TscanGui/core/proxypool/subscribe.go:829

0x142117540	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142117544	76 78                   	jbe 0x1421175be
0x142117546	55                      	push rbp
0x142117547	48 89 e5                	mov rbp, rsp
0x14211754a	48 83 ec 30             	sub rsp, 0x30
0x14211754e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142117553	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x142117558	31 c9                   	xor ecx, ecx
0x14211755a	eb 16                   	jmp 0x142117572
0x14211755c	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x142117561	48 83 c0 10             	add rax, 0x10
0x142117565	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14211756a	48 ff c1                	inc rcx
0x14211756d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142117572	48 39 cb                	cmp rbx, rcx
0x142117575	7e 3d                   	jle 0x1421175b4
0x142117577	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14211757c	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x142117581	48 8b 08                	mov rcx, qword ptr [rax]
0x142117584	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x142117589	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14211758d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142117592	48 89 c8                	mov rax, rcx
0x142117595	e8 06 74 f9 fd          	call 0x1400ae9a0
0x14211759a	48 85 db                	test rbx, rbx
0x14211759d	74 bd                   	je 0x14211755c
0x14211759f	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1421175a4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421175a9	e8 f2 73 f9 fd          	call 0x1400ae9a0
0x1421175ae	48 83 c4 30             	add rsp, 0x30
0x1421175b2	5d                      	pop rbp
0x1421175b3	c3                      	ret
0x1421175b4	31 c0                   	xor eax, eax
0x1421175b6	31 db                   	xor ebx, ebx
0x1421175b8	48 83 c4 30             	add rsp, 0x30
0x1421175bc	5d                      	pop rbp
0x1421175bd	c3                      	ret
0x1421175be	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421175c3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421175c8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421175cd	e8 8e be f6 fd          	call 0x140083460
0x1421175d2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421175d7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421175dc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421175e1	e9 5a ff ff ff          	jmp 0x142117540

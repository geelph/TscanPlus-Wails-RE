# TscanGui/core/ipscan.trySendOpenResult
# 0x1420ba5e0..0x1420ba6c0 (224 bytes)
# source TscanGui/core/ipscan/halt.go:86

0x1420ba5e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420ba5e4	0f 86 97 00 00 00       	jbe 0x1420ba681
0x1420ba5ea	55                      	push rbp
0x1420ba5eb	48 89 e5                	mov rbp, rsp
0x1420ba5ee	48 83 ec 20             	sub rsp, 0x20
0x1420ba5f2	66 44 0f d6 7c 24 18    	movq qword ptr [rsp + 0x18], xmm15
0x1420ba5f9	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1420ba5fe	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x1420ba603	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420ba608	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1420ba60d	c6 44 24 16 00          	mov byte ptr [rsp + 0x16], 0
0x1420ba612	48 8b 05 7f 9a bc 00    	mov rax, qword ptr [rip + 0xbc9a7f]
0x1420ba619	48 89 fb                	mov rbx, rdi
0x1420ba61c	0f 1f 40 00             	nop dword ptr [rax]
0x1420ba620	e8 5b 46 80 fe          	call 0x1408bec80
0x1420ba625	84 c0                   	test al, al
0x1420ba627	74 0d                   	je 0x1420ba636
0x1420ba629	c6 44 24 16 00          	mov byte ptr [rsp + 0x16], 0
0x1420ba62e	31 c0                   	xor eax, eax
0x1420ba630	48 83 c4 20             	add rsp, 0x20
0x1420ba634	5d                      	pop rbp
0x1420ba635	c3                      	ret
0x1420ba636	48 8d 0d fb 19 61 03    	lea rcx, [rip + 0x36119fb]
0x1420ba63d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420ba642	c6 44 24 17 01          	mov byte ptr [rsp + 0x17], 1
0x1420ba647	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1420ba64c	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x1420ba651	e8 4a 85 f5 fd          	call 0x140012ba0
0x1420ba656	c6 44 24 16 01          	mov byte ptr [rsp + 0x16], 1
0x1420ba65b	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x1420ba660	e8 1b 1d 01 00          	call 0x1420cc380
0x1420ba665	0f b6 44 24 16          	movzx eax, byte ptr [rsp + 0x16]
0x1420ba66a	48 83 c4 20             	add rsp, 0x20
0x1420ba66e	5d                      	pop rbp
0x1420ba66f	c3                      	ret
0x1420ba670	e8 6b c1 f8 fd          	call 0x1400467e0
0x1420ba675	0f b6 44 24 16          	movzx eax, byte ptr [rsp + 0x16]
0x1420ba67a	48 83 c4 20             	add rsp, 0x20
0x1420ba67e	5d                      	pop rbp
0x1420ba67f	90                      	nop
0x1420ba680	c3                      	ret
0x1420ba681	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420ba686	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420ba68b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420ba690	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420ba695	e8 c6 8d fc fd          	call 0x140083460
0x1420ba69a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420ba69f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420ba6a4	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420ba6a9	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420ba6ae	e9 2d ff ff ff          	jmp 0x1420ba5e0

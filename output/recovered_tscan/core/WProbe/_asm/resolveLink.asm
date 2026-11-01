# TscanGui/core/WProbe.resolveLink
# 0x140662a40..0x140662c20 (480 bytes)
# source TscanGui/core/WProbe/fingerfunc.go:90

0x140662a40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140662a44	0f 86 8b 01 00 00       	jbe 0x140662bd5
0x140662a4a	55                      	push rbp
0x140662a4b	48 89 e5                	mov rbp, rsp
0x140662a4e	48 83 ec 38             	sub rsp, 0x38
0x140662a52	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140662a57	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140662a5c	40 88 7c 24 60          	mov byte ptr [rsp + 0x60], dil
0x140662a61	48 89 d8                	mov rax, rbx
0x140662a64	48 89 cb                	mov rbx, rcx
0x140662a67	e8 34 1e bb ff          	call 0x1402148a0
0x140662a6c	48 85 db                	test rbx, rbx
0x140662a6f	0f 85 56 01 00 00       	jne 0x140662bcb
0x140662a75	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140662a7a	48 89 c3                	mov rbx, rax
0x140662a7d	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140662a82	e8 99 59 bb ff          	call 0x140218420
0x140662a87	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140662a8c	0f b6 4c 24 60          	movzx ecx, byte ptr [rsp + 0x60]
0x140662a91	84 c9                   	test cl, cl
0x140662a93	75 67                   	jne 0x140662afc
0x140662a95	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x140662a99	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x140662a9d	48 89 c8                	mov rax, rcx
0x140662aa0	e8 5b 5e bb ff          	call 0x140218900
0x140662aa5	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x140662aaa	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140662aaf	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140662ab4	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x140662ab8	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x140662abc	0f 1f 40 00             	nop dword ptr [rax]
0x140662ac0	e8 3b 5e bb ff          	call 0x140218900
0x140662ac5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140662aca	48 39 cb                	cmp rbx, rcx
0x140662acd	74 07                   	je 0x140662ad6
0x140662acf	b8 01 00 00 00          	mov eax, 1
0x140662ad4	eb 12                   	jmp 0x140662ae8
0x140662ad6	48 89 c3                	mov rbx, rax
0x140662ad9	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140662ade	66 90                   	nop
0x140662ae0	e8 fb 49 9a ff          	call 0x1400074e0
0x140662ae5	83 f0 01                	xor eax, 1
0x140662ae8	84 c0                   	test al, al
0x140662aea	0f 85 d1 00 00 00       	jne 0x140662bc1
0x140662af0	0f b6 4c 24 60          	movzx ecx, byte ptr [rsp + 0x60]
0x140662af5	84 c9                   	test cl, cl
0x140662af7	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140662afc	74 1c                   	je 0x140662b1a
0x140662afe	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140662b03	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140662b08	e8 13 01 00 00          	call 0x140662c20
0x140662b0d	84 c0                   	test al, al
0x140662b0f	0f 84 a1 00 00 00       	je 0x140662bb6
0x140662b15	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140662b1a	e8 81 5c bb ff          	call 0x1402187a0
0x140662b1f	90                      	nop
0x140662b20	48 85 db                	test rbx, rbx
0x140662b23	75 30                   	jne 0x140662b55
0x140662b25	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140662b2a	48 c7 43 40 01 00 00 00 	mov qword ptr [rbx + 0x40], 1
0x140662b32	83 3d d7 97 c1 07 00    	cmp dword ptr [rip + 0x7c197d7], 0
0x140662b39	74 0d                   	je 0x140662b48
0x140662b3b	48 8b 4b 38             	mov rcx, qword ptr [rbx + 0x38]
0x140662b3f	90                      	nop
0x140662b40	e8 3b 28 a2 ff          	call 0x140085380
0x140662b45	49 89 0b                	mov qword ptr [r11], rcx
0x140662b48	48 8d 0d 61 50 43 05    	lea rcx, [rip + 0x5435061]
0x140662b4f	48 89 4b 38             	mov qword ptr [rbx + 0x38], rcx
0x140662b53	eb 05                   	jmp 0x140662b5a
0x140662b55	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140662b5a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140662b5f	90                      	nop
0x140662b60	e8 9b fd ff ff          	call 0x140662900
0x140662b65	84 c0                   	test al, al
0x140662b67	75 43                   	jne 0x140662bac
0x140662b69	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140662b6e	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140662b72	48 8b 10                	mov rdx, qword ptr [rax]
0x140662b75	48 83 f9 04             	cmp rcx, 4
0x140662b79	75 08                   	jne 0x140662b83
0x140662b7b	81 3a 68 74 74 70       	cmp dword ptr [rdx], 0x70747468
0x140662b81	74 1e                   	je 0x140662ba1
0x140662b83	48 83 f9 05             	cmp rcx, 5
0x140662b87	75 0e                   	jne 0x140662b97
0x140662b89	81 3a 68 74 74 70       	cmp dword ptr [rdx], 0x70747468
0x140662b8f	75 06                   	jne 0x140662b97
0x140662b91	80 7a 04 73             	cmp byte ptr [rdx + 4], 0x73
0x140662b95	74 0a                   	je 0x140662ba1
0x140662b97	31 c0                   	xor eax, eax
0x140662b99	31 db                   	xor ebx, ebx
0x140662b9b	48 83 c4 38             	add rsp, 0x38
0x140662b9f	5d                      	pop rbp
0x140662ba0	c3                      	ret
0x140662ba1	e8 7a 33 bb ff          	call 0x140215f20
0x140662ba6	48 83 c4 38             	add rsp, 0x38
0x140662baa	5d                      	pop rbp
0x140662bab	c3                      	ret
0x140662bac	31 c0                   	xor eax, eax
0x140662bae	31 db                   	xor ebx, ebx
0x140662bb0	48 83 c4 38             	add rsp, 0x38
0x140662bb4	5d                      	pop rbp
0x140662bb5	c3                      	ret
0x140662bb6	31 c0                   	xor eax, eax
0x140662bb8	31 db                   	xor ebx, ebx
0x140662bba	48 83 c4 38             	add rsp, 0x38
0x140662bbe	5d                      	pop rbp
0x140662bbf	90                      	nop
0x140662bc0	c3                      	ret
0x140662bc1	31 c0                   	xor eax, eax
0x140662bc3	31 db                   	xor ebx, ebx
0x140662bc5	48 83 c4 38             	add rsp, 0x38
0x140662bc9	5d                      	pop rbp
0x140662bca	c3                      	ret
0x140662bcb	31 c0                   	xor eax, eax
0x140662bcd	31 db                   	xor ebx, ebx
0x140662bcf	48 83 c4 38             	add rsp, 0x38
0x140662bd3	5d                      	pop rbp
0x140662bd4	c3                      	ret
0x140662bd5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140662bda	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140662bdf	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140662be4	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x140662be9	e8 72 08 a2 ff          	call 0x140083460
0x140662bee	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140662bf3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140662bf8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140662bfd	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x140662c02	e9 39 fe ff ff          	jmp 0x140662a40

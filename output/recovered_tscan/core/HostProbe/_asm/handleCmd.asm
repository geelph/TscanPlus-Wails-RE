# TscanGui/core/HostProbe.(*cve2026Negot).handleCmd
# 0x1408bc560..0x1408bc720 (448 bytes)
# source TscanGui/core/HostProbe/vulCheck.go:264

0x1408bc560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408bc564	0f 86 7e 01 00 00       	jbe 0x1408bc6e8
0x1408bc56a	55                      	push rbp
0x1408bc56b	48 89 e5                	mov rbp, rsp
0x1408bc56e	48 83 ec 20             	sub rsp, 0x20
0x1408bc572	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1408bc577	88 4c 24 39             	mov byte ptr [rsp + 0x39], cl
0x1408bc57b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408bc580	80 fb fd                	cmp bl, 0xfd
0x1408bc583	0f 85 af 00 00 00       	jne 0x1408bc638
0x1408bc589	80 f9 24                	cmp cl, 0x24
0x1408bc58c	74 0a                   	je 0x1408bc598
0x1408bc58e	80 f9 27                	cmp cl, 0x27
0x1408bc591	74 05                   	je 0x1408bc598
0x1408bc593	80 f9 03                	cmp cl, 3
0x1408bc596	75 59                   	jne 0x1408bc5f1
0x1408bc598	48 8d 05 c1 1b 7a 02    	lea rax, [rip + 0x27a1bc1]
0x1408bc59f	90                      	nop
0x1408bc5a0	e8 bb fc 75 ff          	call 0x14001c260
0x1408bc5a5	66 c7 00 ff fb          	mov word ptr [rax], 0xfbff
0x1408bc5aa	0f b6 4c 24 39          	movzx ecx, byte ptr [rsp + 0x39]
0x1408bc5af	88 48 02                	mov byte ptr [rax + 2], cl
0x1408bc5b2	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1408bc5b7	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408bc5ba	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1408bc5be	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x1408bc5c2	48 89 c3                	mov rbx, rax
0x1408bc5c5	bf 03 00 00 00          	mov edi, 3
0x1408bc5ca	48 89 c8                	mov rax, rcx
0x1408bc5cd	48 89 f9                	mov rcx, rdi
0x1408bc5d0	ff d2                   	call rdx
0x1408bc5d2	0f b6 4c 24 39          	movzx ecx, byte ptr [rsp + 0x39]
0x1408bc5d7	80 f9 24                	cmp cl, 0x24
0x1408bc5da	75 0f                   	jne 0x1408bc5eb
0x1408bc5dc	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1408bc5e1	bb 24 00 00 00          	mov ebx, 0x24
0x1408bc5e6	e8 95 f9 ff ff          	call 0x1408bbf80
0x1408bc5eb	48 83 c4 20             	add rsp, 0x20
0x1408bc5ef	5d                      	pop rbp
0x1408bc5f0	c3                      	ret
0x1408bc5f1	80 fb fd                	cmp bl, 0xfd
0x1408bc5f4	75 42                   	jne 0x1408bc638
0x1408bc5f6	48 8d 05 63 1b 7a 02    	lea rax, [rip + 0x27a1b63]
0x1408bc5fd	0f 1f 00                	nop dword ptr [rax]
0x1408bc600	e8 5b fc 75 ff          	call 0x14001c260
0x1408bc605	66 c7 00 ff fc          	mov word ptr [rax], 0xfcff
0x1408bc60a	0f b6 4c 24 39          	movzx ecx, byte ptr [rsp + 0x39]
0x1408bc60f	88 48 02                	mov byte ptr [rax + 2], cl
0x1408bc612	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1408bc617	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408bc61a	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1408bc61e	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x1408bc622	48 89 c3                	mov rbx, rax
0x1408bc625	bf 03 00 00 00          	mov edi, 3
0x1408bc62a	48 89 c8                	mov rax, rcx
0x1408bc62d	48 89 f9                	mov rcx, rdi
0x1408bc630	ff d2                   	call rdx
0x1408bc632	48 83 c4 20             	add rsp, 0x20
0x1408bc636	5d                      	pop rbp
0x1408bc637	c3                      	ret
0x1408bc638	80 fb fb                	cmp bl, 0xfb
0x1408bc63b	75 14                   	jne 0x1408bc651
0x1408bc63d	0f 1f 00                	nop dword ptr [rax]
0x1408bc640	80 f9 01                	cmp cl, 1
0x1408bc643	75 09                   	jne 0x1408bc64e
0x1408bc645	c6 40 30 01             	mov byte ptr [rax + 0x30], 1
0x1408bc649	80 fb fb                	cmp bl, 0xfb
0x1408bc64c	eb 03                   	jmp 0x1408bc651
0x1408bc64e	80 fb fb                	cmp bl, 0xfb
0x1408bc651	0f 85 8b 00 00 00       	jne 0x1408bc6e2
0x1408bc657	80 f9 01                	cmp cl, 1
0x1408bc65a	74 09                   	je 0x1408bc665
0x1408bc65c	0f 1f 40 00             	nop dword ptr [rax]
0x1408bc660	80 f9 03                	cmp cl, 3
0x1408bc663	75 3f                   	jne 0x1408bc6a4
0x1408bc665	48 8d 05 f4 1a 7a 02    	lea rax, [rip + 0x27a1af4]
0x1408bc66c	e8 ef fb 75 ff          	call 0x14001c260
0x1408bc671	66 c7 00 ff fd          	mov word ptr [rax], 0xfdff
0x1408bc676	0f b6 4c 24 39          	movzx ecx, byte ptr [rsp + 0x39]
0x1408bc67b	88 48 02                	mov byte ptr [rax + 2], cl
0x1408bc67e	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1408bc683	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408bc686	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1408bc68a	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x1408bc68e	48 89 c3                	mov rbx, rax
0x1408bc691	bf 03 00 00 00          	mov edi, 3
0x1408bc696	48 89 c8                	mov rax, rcx
0x1408bc699	48 89 f9                	mov rcx, rdi
0x1408bc69c	ff d2                   	call rdx
0x1408bc69e	48 83 c4 20             	add rsp, 0x20
0x1408bc6a2	5d                      	pop rbp
0x1408bc6a3	c3                      	ret
0x1408bc6a4	80 fb fb                	cmp bl, 0xfb
0x1408bc6a7	75 39                   	jne 0x1408bc6e2
0x1408bc6a9	48 8d 05 b0 1a 7a 02    	lea rax, [rip + 0x27a1ab0]
0x1408bc6b0	e8 ab fb 75 ff          	call 0x14001c260
0x1408bc6b5	66 c7 00 ff fe          	mov word ptr [rax], 0xfeff
0x1408bc6ba	0f b6 4c 24 39          	movzx ecx, byte ptr [rsp + 0x39]
0x1408bc6bf	88 48 02                	mov byte ptr [rax + 2], cl
0x1408bc6c2	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1408bc6c7	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408bc6ca	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1408bc6ce	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x1408bc6d2	48 89 c3                	mov rbx, rax
0x1408bc6d5	bf 03 00 00 00          	mov edi, 3
0x1408bc6da	48 89 c8                	mov rax, rcx
0x1408bc6dd	48 89 f9                	mov rcx, rdi
0x1408bc6e0	ff d2                   	call rdx
0x1408bc6e2	48 83 c4 20             	add rsp, 0x20
0x1408bc6e6	5d                      	pop rbp
0x1408bc6e7	c3                      	ret
0x1408bc6e8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408bc6ed	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x1408bc6f1	88 4c 24 11             	mov byte ptr [rsp + 0x11], cl
0x1408bc6f5	e8 66 6d 7c ff          	call 0x140083460
0x1408bc6fa	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408bc6ff	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x1408bc704	0f b6 4c 24 11          	movzx ecx, byte ptr [rsp + 0x11]
0x1408bc709	e9 52 fe ff ff          	jmp 0x1408bc560

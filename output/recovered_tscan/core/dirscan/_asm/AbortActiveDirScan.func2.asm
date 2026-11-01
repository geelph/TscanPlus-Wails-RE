# TscanGui/core/dirscan.AbortActiveDirScan.func2
# 0x140ab0a00..0x140ab0b40 (320 bytes)
# source TscanGui/core/dirscan/halt.go:42

0x140ab0a00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ab0a04	0f 86 00 01 00 00       	jbe 0x140ab0b0a
0x140ab0a0a	55                      	push rbp
0x140ab0a0b	48 89 e5                	mov rbp, rsp
0x140ab0a0e	48 83 ec 58             	sub rsp, 0x58
0x140ab0a12	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140ab0a17	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140ab0a1c	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x140ab0a20	4c 8d 15 79 f8 56 02    	lea r10, [rip + 0x256f879]
0x140ab0a27	4c 39 d0                	cmp rax, r10
0x140ab0a2a	75 09                   	jne 0x140ab0a35
0x140ab0a2c	4c 8b 13                	mov r10, qword ptr [rbx]
0x140ab0a2f	4c 8b 5b 08             	mov r11, qword ptr [rbx + 8]
0x140ab0a33	eb 06                   	jmp 0x140ab0a3b
0x140ab0a35	45 31 db                	xor r11d, r11d
0x140ab0a38	45 31 d2                	xor r10d, r10d
0x140ab0a3b	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x140ab0a40	4c 89 5c 24 38          	mov qword ptr [rsp + 0x38], r11
0x140ab0a45	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x140ab0a4a	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140ab0a4e	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140ab0a52	49 39 cb                	cmp r11, rcx
0x140ab0a55	74 07                   	je 0x140ab0a5e
0x140ab0a57	b8 01 00 00 00          	mov eax, 1
0x140ab0a5c	eb 31                   	jmp 0x140ab0a8f
0x140ab0a5e	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140ab0a63	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140ab0a68	4c 89 d0                	mov rax, r10
0x140ab0a6b	4c 89 d9                	mov rcx, r11
0x140ab0a6e	e8 6d 6a 55 ff          	call 0x1400074e0
0x140ab0a73	83 f0 01                	xor eax, 1
0x140ab0a76	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140ab0a7b	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140ab0a80	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x140ab0a85	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x140ab0a8a	4c 8b 5c 24 38          	mov r11, qword ptr [rsp + 0x38]
0x140ab0a8f	84 c0                   	test al, al
0x140ab0a91	74 2b                   	je 0x140ab0abe
0x140ab0a93	49 39 cb                	cmp r11, rcx
0x140ab0a96	7d 04                   	jge 0x140ab0a9c
0x140ab0a98	31 c0                   	xor eax, eax
0x140ab0a9a	eb 18                   	jmp 0x140ab0ab4
0x140ab0a9c	4c 89 d0                	mov rax, r10
0x140ab0a9f	90                      	nop
0x140ab0aa0	e8 3b 6a 55 ff          	call 0x1400074e0
0x140ab0aa5	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x140ab0aaa	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x140ab0aaf	4c 8b 5c 24 38          	mov r11, qword ptr [rsp + 0x38]
0x140ab0ab4	84 c0                   	test al, al
0x140ab0ab6	75 06                   	jne 0x140ab0abe
0x140ab0ab8	48 83 c4 58             	add rsp, 0x58
0x140ab0abc	5d                      	pop rbp
0x140ab0abd	c3                      	ret
0x140ab0abe	90                      	nop
0x140ab0abf	4c 89 d0                	mov rax, r10
0x140ab0ac2	4c 89 db                	mov rbx, r11
0x140ab0ac5	48 8d 0d a4 70 fe 04    	lea rcx, [rip + 0x4fe70a4]
0x140ab0acc	bf 01 00 00 00          	mov edi, 1
0x140ab0ad1	31 f6                   	xor esi, esi
0x140ab0ad3	41 b8 02 00 00 00       	mov r8d, 2
0x140ab0ad9	e8 62 aa 5f ff          	call 0x1400ab540
0x140ab0ade	66 90                   	nop
0x140ab0ae0	48 83 fb 02             	cmp rbx, 2
0x140ab0ae4	75 0a                   	jne 0x140ab0af0
0x140ab0ae6	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140ab0aea	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x140ab0aee	eb 04                   	jmp 0x140ab0af4
0x140ab0af0	31 c9                   	xor ecx, ecx
0x140ab0af2	31 f6                   	xor esi, esi
0x140ab0af4	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140ab0af9	48 8b 3a                	mov rdi, qword ptr [rdx]
0x140ab0afc	48 89 f0                	mov rax, rsi
0x140ab0aff	48 89 cb                	mov rbx, rcx
0x140ab0b02	ff d7                   	call rdi
0x140ab0b04	48 83 c4 58             	add rsp, 0x58
0x140ab0b08	5d                      	pop rbp
0x140ab0b09	c3                      	ret
0x140ab0b0a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab0b0f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab0b14	e8 a7 28 5d ff          	call 0x1400833c0
0x140ab0b19	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab0b1e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab0b23	e9 d8 fe ff ff          	jmp 0x140ab0a00

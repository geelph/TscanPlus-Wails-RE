# TscanGui/conf.isSegmentAliveWithProgress.func2
# 0x14048bbe0..0x14048bd00 (288 bytes)
# source TscanGui/conf/Parse.go:1493

0x14048bbe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14048bbe4	0f 86 dc 00 00 00       	jbe 0x14048bcc6
0x14048bbea	55                      	push rbp
0x14048bbeb	48 89 e5                	mov rbp, rsp
0x14048bbee	48 83 ec 58             	sub rsp, 0x58
0x14048bbf2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14048bbf7	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14048bbfc	48 8d 35 9d 46 b9 02    	lea rsi, [rip + 0x2b9469d]
0x14048bc03	48 39 f0                	cmp rax, rsi
0x14048bc06	0f 85 a9 00 00 00       	jne 0x14048bcb5
0x14048bc0c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14048bc10	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14048bc14	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x14048bc18	49 ff c0                	inc r8
0x14048bc1b	48 8b 02                	mov rax, qword ptr [rdx]
0x14048bc1e	4c 8b 0b                	mov r9, qword ptr [rbx]
0x14048bc21	4c 8b 53 08             	mov r10, qword ptr [rbx + 8]
0x14048bc25	4c 39 c1                	cmp rcx, r8
0x14048bc28	73 52                   	jae 0x14048bc7c
0x14048bc2a	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14048bc2f	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x14048bc34	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14048bc39	4c 89 c3                	mov rbx, r8
0x14048bc3c	bf 01 00 00 00          	mov edi, 1
0x14048bc41	e8 7a 2f bf ff          	call 0x14007ebc0
0x14048bc46	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14048bc4b	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x14048bc4f	83 3d ba 06 df 07 00    	cmp dword ptr [rip + 0x7df06ba], 0
0x14048bc56	74 14                   	je 0x14048bc6c
0x14048bc58	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14048bc5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14048bc60	e8 3b 97 bf ff          	call 0x1400853a0
0x14048bc65	49 89 03                	mov qword ptr [r11], rax
0x14048bc68	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14048bc6c	48 89 02                	mov qword ptr [rdx], rax
0x14048bc6f	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x14048bc74	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14048bc79	49 89 d8                	mov r8, rbx
0x14048bc7c	4c 89 42 08             	mov qword ptr [rdx + 8], r8
0x14048bc80	49 8d 48 ff             	lea rcx, [r8 - 1]
0x14048bc84	48 c1 e1 04             	shl rcx, 4
0x14048bc88	4c 89 54 08 08          	mov qword ptr [rax + rcx + 8], r10
0x14048bc8d	83 3d 7c 06 df 07 00    	cmp dword ptr [rip + 0x7df067c], 0
0x14048bc94	74 10                   	je 0x14048bca6
0x14048bc96	48 8b 14 08             	mov rdx, qword ptr [rax + rcx]
0x14048bc9a	e8 01 97 bf ff          	call 0x1400853a0
0x14048bc9f	4d 89 0b                	mov qword ptr [r11], r9
0x14048bca2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14048bca6	4c 89 0c 08             	mov qword ptr [rax + rcx], r9
0x14048bcaa	b8 01 00 00 00          	mov eax, 1
0x14048bcaf	48 83 c4 58             	add rsp, 0x58
0x14048bcb3	5d                      	pop rbp
0x14048bcb4	c3                      	ret
0x14048bcb5	48 89 f3                	mov rbx, rsi
0x14048bcb8	48 8d 0d e1 c1 c4 02    	lea rcx, [rip + 0x2c4c1e1]
0x14048bcbf	90                      	nop
0x14048bcc0	e8 5b c7 b8 ff          	call 0x140018420
0x14048bcc5	90                      	nop
0x14048bcc6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14048bccb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14048bcd0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14048bcd5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14048bcda	e8 e1 76 bf ff          	call 0x1400833c0
0x14048bcdf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14048bce4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14048bce9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14048bcee	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14048bcf3	e9 e8 fe ff ff          	jmp 0x14048bbe0

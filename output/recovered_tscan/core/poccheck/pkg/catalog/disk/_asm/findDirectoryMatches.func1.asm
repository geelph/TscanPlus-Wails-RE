# TscanGui/core/poccheck/pkg/catalog/disk.(*DiskCatalog).findDirectoryMatches.func1
# 0x1416b8480..0x1416b8640 (448 bytes)
# source TscanGui/core/poccheck/pkg/catalog/disk/find.go:210

0x1416b8480	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416b8484	0f 86 65 01 00 00       	jbe 0x1416b85ef
0x1416b848a	55                      	push rbp
0x1416b848b	48 89 e5                	mov rbp, rsp
0x1416b848e	48 83 ec 58             	sub rsp, 0x58
0x1416b8492	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1416b8497	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1416b849c	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1416b84a4	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1416b84ac	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1416b84b4	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x1416b84b8	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x1416b84bc	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1416b84c0	48 85 f6                	test rsi, rsi
0x1416b84c3	0f 85 1c 01 00 00       	jne 0x1416b85e5
0x1416b84c9	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1416b84ce	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x1416b84d3	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1416b84d8	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1416b84dd	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1416b84e2	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1416b84e6	48 89 f8                	mov rax, rdi
0x1416b84e9	ff d1                   	call rcx
0x1416b84eb	84 c0                   	test al, al
0x1416b84ed	0f 85 e8 00 00 00       	jne 0x1416b85db
0x1416b84f3	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1416b84f8	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1416b84fb	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1416b84ff	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1416b8504	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1416b8509	e8 f2 5f 91 ff          	call 0x140fce500
0x1416b850e	84 c0                   	test al, al
0x1416b8510	0f 84 c5 00 00 00       	je 0x1416b85db
0x1416b8516	48 8d 05 23 ad b0 01    	lea rax, [rip + 0x1b0ad23]
0x1416b851d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1416b8522	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1416b8527	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1416b852c	e8 2f 58 95 fe          	call 0x14000dd60
0x1416b8531	84 db                   	test bl, bl
0x1416b8533	0f 85 a2 00 00 00       	jne 0x1416b85db
0x1416b8539	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1416b853e	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1416b8542	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1416b8546	48 ff c3                	inc rbx
0x1416b8549	48 8b 02                	mov rax, qword ptr [rdx]
0x1416b854c	48 39 d9                	cmp rcx, rbx
0x1416b854f	73 38                   	jae 0x1416b8589
0x1416b8551	bf 01 00 00 00          	mov edi, 1
0x1416b8556	48 8d 35 43 7d 96 01    	lea rsi, [rip + 0x1967d43]
0x1416b855d	0f 1f 00                	nop dword ptr [rax]
0x1416b8560	e8 5b 66 9c fe          	call 0x14007ebc0
0x1416b8565	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1416b856a	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1416b856e	83 3d 9b 3d bc 06 00    	cmp dword ptr [rip + 0x6bc3d9b], 0
0x1416b8575	74 0f                   	je 0x1416b8586
0x1416b8577	48 8b 32                	mov rsi, qword ptr [rdx]
0x1416b857a	e8 21 ce 9c fe          	call 0x1400853a0
0x1416b857f	49 89 03                	mov qword ptr [r11], rax
0x1416b8582	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1416b8586	48 89 02                	mov qword ptr [rdx], rax
0x1416b8589	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1416b858d	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1416b8591	48 c1 e2 04             	shl rdx, 4
0x1416b8595	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1416b859a	48 89 7c 10 08          	mov qword ptr [rax + rdx + 8], rdi
0x1416b859f	83 3d 6a 3d bc 06 00    	cmp dword ptr [rip + 0x6bc3d6a], 0
0x1416b85a6	75 07                   	jne 0x1416b85af
0x1416b85a8	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1416b85ad	eb 15                   	jmp 0x1416b85c4
0x1416b85af	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x1416b85b3	e8 e8 cd 9c fe          	call 0x1400853a0
0x1416b85b8	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1416b85bd	49 89 0b                	mov qword ptr [r11], rcx
0x1416b85c0	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1416b85c4	48 89 0c 10             	mov qword ptr [rax + rdx], rcx
0x1416b85c8	48 8d 05 71 ac b0 01    	lea rax, [rip + 0x1b0ac71]
0x1416b85cf	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1416b85d4	e8 27 5a 95 fe          	call 0x14000e000
0x1416b85d9	84 00                   	test byte ptr [rax], al
0x1416b85db	31 c0                   	xor eax, eax
0x1416b85dd	31 db                   	xor ebx, ebx
0x1416b85df	48 83 c4 58             	add rsp, 0x58
0x1416b85e3	5d                      	pop rbp
0x1416b85e4	c3                      	ret
0x1416b85e5	31 c0                   	xor eax, eax
0x1416b85e7	31 db                   	xor ebx, ebx
0x1416b85e9	48 83 c4 58             	add rsp, 0x58
0x1416b85ed	5d                      	pop rbp
0x1416b85ee	c3                      	ret
0x1416b85ef	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416b85f4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416b85f9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416b85fe	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1416b8603	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1416b8608	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1416b860d	e8 ae ad 9c fe          	call 0x1400833c0
0x1416b8612	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416b8617	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416b861c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416b8621	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416b8626	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1416b862b	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1416b8630	e9 4b fe ff ff          	jmp 0x1416b8480

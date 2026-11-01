# TscanGui/core/poccheck/pkg/catalog/disk.(*DiskCatalog).findDirectoryMatches.func2
# 0x1416b82c0..0x1416b8480 (448 bytes)
# source TscanGui/core/poccheck/pkg/catalog/disk/find.go:234

0x1416b82c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1416b82c4	0f 86 65 01 00 00       	jbe 0x1416b842f
0x1416b82ca	55                      	push rbp
0x1416b82cb	48 89 e5                	mov rbp, rsp
0x1416b82ce	48 83 ec 58             	sub rsp, 0x58
0x1416b82d2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1416b82d7	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1416b82dc	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1416b82e4	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1416b82ec	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1416b82f4	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x1416b82f8	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x1416b82fc	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1416b8300	48 85 f6                	test rsi, rsi
0x1416b8303	0f 85 1c 01 00 00       	jne 0x1416b8425
0x1416b8309	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1416b830e	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x1416b8313	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1416b8318	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1416b831d	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1416b8322	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1416b8326	48 89 f8                	mov rax, rdi
0x1416b8329	ff d1                   	call rcx
0x1416b832b	84 c0                   	test al, al
0x1416b832d	0f 85 e8 00 00 00       	jne 0x1416b841b
0x1416b8333	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1416b8338	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1416b833b	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1416b833f	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1416b8344	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1416b8349	e8 b2 61 91 ff          	call 0x140fce500
0x1416b834e	84 c0                   	test al, al
0x1416b8350	0f 84 c5 00 00 00       	je 0x1416b841b
0x1416b8356	48 8d 05 e3 ae b0 01    	lea rax, [rip + 0x1b0aee3]
0x1416b835d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1416b8362	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1416b8367	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1416b836c	e8 ef 59 95 fe          	call 0x14000dd60
0x1416b8371	84 db                   	test bl, bl
0x1416b8373	0f 85 a2 00 00 00       	jne 0x1416b841b
0x1416b8379	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1416b837e	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1416b8382	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1416b8386	48 ff c3                	inc rbx
0x1416b8389	48 8b 02                	mov rax, qword ptr [rdx]
0x1416b838c	48 39 d9                	cmp rcx, rbx
0x1416b838f	73 38                   	jae 0x1416b83c9
0x1416b8391	bf 01 00 00 00          	mov edi, 1
0x1416b8396	48 8d 35 03 7f 96 01    	lea rsi, [rip + 0x1967f03]
0x1416b839d	0f 1f 00                	nop dword ptr [rax]
0x1416b83a0	e8 1b 68 9c fe          	call 0x14007ebc0
0x1416b83a5	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1416b83aa	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1416b83ae	83 3d 5b 3f bc 06 00    	cmp dword ptr [rip + 0x6bc3f5b], 0
0x1416b83b5	74 0f                   	je 0x1416b83c6
0x1416b83b7	48 8b 32                	mov rsi, qword ptr [rdx]
0x1416b83ba	e8 e1 cf 9c fe          	call 0x1400853a0
0x1416b83bf	49 89 03                	mov qword ptr [r11], rax
0x1416b83c2	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1416b83c6	48 89 02                	mov qword ptr [rdx], rax
0x1416b83c9	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1416b83cd	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1416b83d1	48 c1 e2 04             	shl rdx, 4
0x1416b83d5	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1416b83da	48 89 7c 10 08          	mov qword ptr [rax + rdx + 8], rdi
0x1416b83df	83 3d 2a 3f bc 06 00    	cmp dword ptr [rip + 0x6bc3f2a], 0
0x1416b83e6	75 07                   	jne 0x1416b83ef
0x1416b83e8	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1416b83ed	eb 15                   	jmp 0x1416b8404
0x1416b83ef	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x1416b83f3	e8 a8 cf 9c fe          	call 0x1400853a0
0x1416b83f8	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1416b83fd	49 89 0b                	mov qword ptr [r11], rcx
0x1416b8400	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1416b8404	48 89 0c 10             	mov qword ptr [rax + rdx], rcx
0x1416b8408	48 8d 05 31 ae b0 01    	lea rax, [rip + 0x1b0ae31]
0x1416b840f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1416b8414	e8 e7 5b 95 fe          	call 0x14000e000
0x1416b8419	84 00                   	test byte ptr [rax], al
0x1416b841b	31 c0                   	xor eax, eax
0x1416b841d	31 db                   	xor ebx, ebx
0x1416b841f	48 83 c4 58             	add rsp, 0x58
0x1416b8423	5d                      	pop rbp
0x1416b8424	c3                      	ret
0x1416b8425	31 c0                   	xor eax, eax
0x1416b8427	31 db                   	xor ebx, ebx
0x1416b8429	48 83 c4 58             	add rsp, 0x58
0x1416b842d	5d                      	pop rbp
0x1416b842e	c3                      	ret
0x1416b842f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416b8434	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416b8439	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416b843e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1416b8443	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1416b8448	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1416b844d	e8 6e af 9c fe          	call 0x1400833c0
0x1416b8452	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416b8457	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416b845c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416b8461	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416b8466	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1416b846b	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1416b8470	e9 4b fe ff ff          	jmp 0x1416b82c0

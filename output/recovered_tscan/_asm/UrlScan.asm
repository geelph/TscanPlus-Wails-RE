# main.(*App).UrlScan
# 0x1426bc300..0x1426bc400 (256 bytes)
# source TscanGui/app_scan.go:172

0x1426bc300	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426bc304	76 7c                   	jbe 0x1426bc382
0x1426bc306	55                      	push rbp
0x1426bc307	48 89 e5                	mov rbp, rsp
0x1426bc30a	48 83 ec 78             	sub rsp, 0x78
0x1426bc30e	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1426bc316	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x1426bc31e	44 88 14 24             	mov byte ptr [rsp], r10b
0x1426bc322	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1426bc32a	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1426bc32f	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1426bc337	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x1426bc33c	44 88 5c 24 18          	mov byte ptr [rsp + 0x18], r11b
0x1426bc341	0f b6 94 24 98 00 00 00 	movzx edx, byte ptr [rsp + 0x98]
0x1426bc349	88 54 24 19             	mov byte ptr [rsp + 0x19], dl
0x1426bc34d	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1426bc355	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1426bc35a	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1426bc362	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x1426bc367	4d 89 c2                	mov r10, r8
0x1426bc36a	4d 89 cb                	mov r11, r9
0x1426bc36d	49 89 f8                	mov r8, rdi
0x1426bc370	49 89 f1                	mov r9, rsi
0x1426bc373	31 ff                   	xor edi, edi
0x1426bc375	31 f6                   	xor esi, esi
0x1426bc377	e8 84 00 00 00          	call 0x1426bc400
0x1426bc37c	48 83 c4 78             	add rsp, 0x78
0x1426bc380	5d                      	pop rbp
0x1426bc381	c3                      	ret
0x1426bc382	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1426bc387	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1426bc38c	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1426bc391	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1426bc396	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1426bc39b	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x1426bc3a0	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x1426bc3a5	44 88 54 24 68          	mov byte ptr [rsp + 0x68], r10b
0x1426bc3aa	44 88 5c 24 69          	mov byte ptr [rsp + 0x69], r11b
0x1426bc3af	e8 ac 70 9c fd          	call 0x140083460
0x1426bc3b4	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1426bc3b9	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1426bc3be	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1426bc3c3	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1426bc3c8	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1426bc3cd	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1426bc3d2	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x1426bc3d7	44 0f b6 54 24 68       	movzx r10d, byte ptr [rsp + 0x68]
0x1426bc3dd	44 0f b6 5c 24 69       	movzx r11d, byte ptr [rsp + 0x69]
0x1426bc3e3	e9 18 ff ff ff          	jmp 0x1426bc300

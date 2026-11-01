# TscanGui/internal/scanrun.(*Run).Fail
# 0x1408c6b40..0x1408c6c00 (192 bytes)
# source TscanGui/internal/scanrun/run.go:530

0x1408c6b40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408c6b44	76 7f                   	jbe 0x1408c6bc5
0x1408c6b46	55                      	push rbp
0x1408c6b47	48 89 e5                	mov rbp, rsp
0x1408c6b4a	48 83 ec 28             	sub rsp, 0x28
0x1408c6b4e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408c6b53	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1408c6b58	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1408c6b5d	84 00                   	test byte ptr [rax], al
0x1408c6b5f	48 05 a0 00 00 00       	add rax, 0xa0
0x1408c6b65	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1408c6b6a	e8 11 c8 7c ff          	call 0x140093380
0x1408c6b6f	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1408c6b74	48 c7 41 78 06 00 00 00 	mov qword ptr [rcx + 0x78], 6
0x1408c6b7c	83 3d 8d 57 9b 07 00    	cmp dword ptr [rip + 0x79b578d], 0
0x1408c6b83	74 0c                   	je 0x1408c6b91
0x1408c6b85	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x1408c6b89	e8 f2 e7 7b ff          	call 0x140085380
0x1408c6b8e	49 89 13                	mov qword ptr [r11], rdx
0x1408c6b91	48 8d 15 fc 34 d7 02    	lea rdx, [rip + 0x2d734fc]
0x1408c6b98	48 89 51 70             	mov qword ptr [rcx + 0x70], rdx
0x1408c6b9c	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x1408c6ba1	e8 3a c9 7c ff          	call 0x1400934e0
0x1408c6ba6	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1408c6bab	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408c6bb0	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1408c6bb5	bf 01 00 00 00          	mov edi, 1
0x1408c6bba	e8 c1 09 00 00          	call 0x1408c7580
0x1408c6bbf	48 83 c4 28             	add rsp, 0x28
0x1408c6bc3	5d                      	pop rbp
0x1408c6bc4	c3                      	ret
0x1408c6bc5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408c6bca	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408c6bcf	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408c6bd4	e8 87 c8 7b ff          	call 0x140083460
0x1408c6bd9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408c6bde	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408c6be3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408c6be8	e9 53 ff ff ff          	jmp 0x1408c6b40

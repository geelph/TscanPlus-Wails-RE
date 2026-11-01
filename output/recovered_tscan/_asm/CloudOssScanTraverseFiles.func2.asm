# main.(*App).CloudOssScanTraverseFiles.func2
# 0x1426b3000..0x1426b3100 (256 bytes)
# source TscanGui/app_cloud.go:214

0x1426b3000	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426b3004	0f 86 b0 00 00 00       	jbe 0x1426b30ba
0x1426b300a	55                      	push rbp
0x1426b300b	48 89 e5                	mov rbp, rsp
0x1426b300e	48 83 ec 48             	sub rsp, 0x48
0x1426b3012	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1426b3017	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1426b301c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1426b3021	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1426b3026	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1426b302b	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1426b302f	48 83 39 00             	cmp qword ptr [rcx], 0
0x1426b3033	74 7f                   	je 0x1426b30b4
0x1426b3035	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1426b303a	48 8d 05 5f 85 9a 00    	lea rax, [rip + 0x9a855f]
0x1426b3041	e8 1a 92 96 fd          	call 0x14001c260
0x1426b3046	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1426b304b	48 8d 05 ee f0 d0 00    	lea rax, [rip + 0xd0f0ee]
0x1426b3052	48 8d 5c 24 58          	lea rbx, [rsp + 0x58]
0x1426b3057	e8 c4 55 96 fd          	call 0x140018620
0x1426b305c	48 8d 0d dd f0 d0 00    	lea rcx, [rip + 0xd0f0dd]
0x1426b3063	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1426b3068	48 89 0e                	mov qword ptr [rsi], rcx
0x1426b306b	83 3d 9e 92 bc 05 00    	cmp dword ptr [rip + 0x5bc929e], 0
0x1426b3072	74 10                   	je 0x1426b3084
0x1426b3074	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x1426b3078	e8 23 23 9d fd          	call 0x1400853a0
0x1426b307d	49 89 03                	mov qword ptr [r11], rax
0x1426b3080	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426b3084	48 89 46 08             	mov qword ptr [rsi + 8], rax
0x1426b3088	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1426b308d	48 8b 02                	mov rax, qword ptr [rdx]
0x1426b3090	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1426b3094	48 8d 0d aa 03 05 01    	lea rcx, [rip + 0x10503aa]
0x1426b309b	bf 13 00 00 00          	mov edi, 0x13
0x1426b30a0	41 b8 01 00 00 00       	mov r8d, 1
0x1426b30a6	4d 89 c1                	mov r9, r8
0x1426b30a9	e8 12 55 d0 fd          	call 0x1403b85c0
0x1426b30ae	48 83 c4 48             	add rsp, 0x48
0x1426b30b2	5d                      	pop rbp
0x1426b30b3	c3                      	ret
0x1426b30b4	48 83 c4 48             	add rsp, 0x48
0x1426b30b8	5d                      	pop rbp
0x1426b30b9	c3                      	ret
0x1426b30ba	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426b30bf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426b30c4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426b30c9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426b30ce	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426b30d3	e8 e8 02 9d fd          	call 0x1400833c0
0x1426b30d8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426b30dd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426b30e2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426b30e7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426b30ec	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426b30f1	e9 0a ff ff ff          	jmp 0x1426b3000

# main.(*App).BackupToolkitConfig
# 0x1426a8260..0x1426a8440 (480 bytes)
# source TscanGui/app.go:4849

0x1426a8260	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1426a8265	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426a8269	0f 86 c3 01 00 00       	jbe 0x1426a8432
0x1426a826f	55                      	push rbp
0x1426a8270	48 89 e5                	mov rbp, rsp
0x1426a8273	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1426a827a	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1426a8283	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1426a828c	48 8b 15 0d 27 b6 05    	mov rdx, qword ptr [rip + 0x5b6270d]
0x1426a8293	48 8b 35 0e 27 b6 05    	mov rsi, qword ptr [rip + 0x5b6270e]
0x1426a829a	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1426a82a2	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1426a82aa	48 c7 84 24 b8 00 00 00 0c 00 00 00	mov qword ptr [rsp + 0xb8], 0xc
0x1426a82b6	48 8d 15 d6 74 ff 00    	lea rdx, [rip + 0xff74d6]
0x1426a82bd	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1426a82c5	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x1426a82cd	bb 02 00 00 00          	mov ebx, 2
0x1426a82d2	48 89 d9                	mov rcx, rbx
0x1426a82d5	e8 a6 fd c3 fd          	call 0x1402e8080
0x1426a82da	e8 61 05 a7 fd          	call 0x140118840
0x1426a82df	90                      	nop
0x1426a82e0	48 85 ff                	test rdi, rdi
0x1426a82e3	0f 85 1e 01 00 00       	jne 0x1426a8407
0x1426a82e9	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1426a82ee	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1426a82f3	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1426a82f8	e8 43 59 a3 fd          	call 0x1400ddc40
0x1426a82fd	48 8d 3d 31 49 02 01    	lea rdi, [rip + 0x1024931]
0x1426a8304	be 0f 00 00 00          	mov esi, 0xf
0x1426a8309	e8 12 2a a2 fd          	call 0x1400cad20
0x1426a830e	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1426a8317	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1426a8320	48 8b 0d 79 26 b6 05    	mov rcx, qword ptr [rip + 0x5b62679]
0x1426a8327	48 8b 15 7a 26 b6 05    	mov rdx, qword ptr [rip + 0x5b6267a]
0x1426a832e	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1426a8336	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1426a833e	b9 0f 00 00 00          	mov ecx, 0xf
0x1426a8343	48 89 c7                	mov rdi, rax
0x1426a8346	48 89 de                	mov rsi, rbx
0x1426a8349	4c 8d 05 c3 36 f8 00    	lea r8, [rip + 0xf836c3]
0x1426a8350	41 b9 05 00 00 00       	mov r9d, 5
0x1426a8356	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1426a835b	48 8d 1d 3c 49 02 01    	lea rbx, [rip + 0x102493c]
0x1426a8362	e8 19 ac 9b fd          	call 0x140062f80
0x1426a8367	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1426a836f	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1426a8377	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x1426a837f	bb 02 00 00 00          	mov ebx, 2
0x1426a8384	48 89 d9                	mov rcx, rbx
0x1426a8387	e8 f4 fc c3 fd          	call 0x1402e8080
0x1426a838c	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1426a8391	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1426a8396	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1426a839b	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1426a83a0	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1426a83a5	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x1426a83ab	e8 10 09 a7 fd          	call 0x140118cc0
0x1426a83b0	48 85 c0                	test rax, rax
0x1426a83b3	74 2c                   	je 0x1426a83e1
0x1426a83b5	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1426a83b9	48 89 d8                	mov rax, rbx
0x1426a83bc	ff d1                   	call rcx
0x1426a83be	b9 14 00 00 00          	mov ecx, 0x14
0x1426a83c3	48 89 c7                	mov rdi, rax
0x1426a83c6	48 89 de                	mov rsi, rbx
0x1426a83c9	31 c0                   	xor eax, eax
0x1426a83cb	48 8d 1d 60 6a 06 01    	lea rbx, [rip + 0x1066a60]
0x1426a83d2	e8 09 ab 9b fd          	call 0x140062ee0
0x1426a83d7	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1426a83de	5d                      	pop rbp
0x1426a83df	90                      	nop
0x1426a83e0	c3                      	ret
0x1426a83e1	31 c0                   	xor eax, eax
0x1426a83e3	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1426a83e8	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1426a83ed	48 8d 3d 62 71 01 01    	lea rdi, [rip + 0x1017162]
0x1426a83f4	be 0e 00 00 00          	mov esi, 0xe
0x1426a83f9	e8 e2 aa 9b fd          	call 0x140062ee0
0x1426a83fe	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1426a8405	5d                      	pop rbp
0x1426a8406	c3                      	ret
0x1426a8407	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x1426a840b	48 89 f0                	mov rax, rsi
0x1426a840e	ff d1                   	call rcx
0x1426a8410	b9 1a 00 00 00          	mov ecx, 0x1a
0x1426a8415	48 89 c7                	mov rdi, rax
0x1426a8418	48 89 de                	mov rsi, rbx
0x1426a841b	31 c0                   	xor eax, eax
0x1426a841d	48 8d 1d 78 1f 0a 01    	lea rbx, [rip + 0x10a1f78]
0x1426a8424	e8 b7 aa 9b fd          	call 0x140062ee0
0x1426a8429	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1426a8430	5d                      	pop rbp
0x1426a8431	c3                      	ret
0x1426a8432	e8 29 b0 9d fd          	call 0x140083460
0x1426a8437	e9 24 fe ff ff          	jmp 0x1426a8260

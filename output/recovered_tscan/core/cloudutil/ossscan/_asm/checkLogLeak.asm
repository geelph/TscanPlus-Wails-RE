# TscanGui/core/cloudutil/ossscan.(*vulnScanner).checkLogLeak
# 0x1425d5240..0x1425d5480 (576 bytes)
# source TscanGui/core/cloudutil/ossscan/vuln_scanner.go:228

0x1425d5240	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x1425d5245	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425d5249	0f 86 0c 02 00 00       	jbe 0x1425d545b
0x1425d524f	55                      	push rbp
0x1425d5250	48 89 e5                	mov rbp, rsp
0x1425d5253	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x1425d525a	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1425d5262	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x1425d5267	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425d526c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425d5271	e8 ec 07 ab fd          	call 0x140085a62
0x1425d5276	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425d527a	48 c7 44 24 70 06 00 00 00	mov qword ptr [rsp + 0x70], 6
0x1425d5283	48 8d 15 ea 4f 06 01    	lea rdx, [rip + 0x1064fea]
0x1425d528a	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1425d528f	48 c7 84 24 80 00 00 00 0b 00 00 00	mov qword ptr [rsp + 0x80], 0xb
0x1425d529b	48 8d 15 ea 78 0b 01    	lea rdx, [rip + 0x10b78ea]
0x1425d52a2	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1425d52a7	48 c7 84 24 90 00 00 00 0a 00 00 00	mov qword ptr [rsp + 0x90], 0xa
0x1425d52b3	48 8d 15 b1 59 0a 01    	lea rdx, [rip + 0x10a59b1]
0x1425d52ba	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1425d52c2	48 c7 84 24 a0 00 00 00 0d 00 00 00	mov qword ptr [rsp + 0xa0], 0xd
0x1425d52ce	48 8d 15 e4 e0 0d 01    	lea rdx, [rip + 0x10de0e4]
0x1425d52d5	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1425d52dd	48 c7 84 24 b0 00 00 00 0a 00 00 00	mov qword ptr [rsp + 0xb0], 0xa
0x1425d52e9	48 8d 15 85 59 0a 01    	lea rdx, [rip + 0x10a5985]
0x1425d52f0	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1425d52f8	48 c7 84 24 c0 00 00 00 0e 00 00 00	mov qword ptr [rsp + 0xc0], 0xe
0x1425d5304	48 8d 15 c9 be 0e 01    	lea rdx, [rip + 0x10ebec9]
0x1425d530b	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1425d5313	48 c7 84 24 d0 00 00 00 09 00 00 00	mov qword ptr [rsp + 0xd0], 9
0x1425d531f	48 8d 15 b1 63 09 01    	lea rdx, [rip + 0x10963b1]
0x1425d5326	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1425d532e	48 c7 84 24 e0 00 00 00 0a 00 00 00	mov qword ptr [rsp + 0xe0], 0xa
0x1425d533a	48 8d 15 3e 59 0a 01    	lea rdx, [rip + 0x10a593e]
0x1425d5341	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1425d5349	48 8d 54 24 68          	lea rdx, [rsp + 0x68]
0x1425d534e	31 c9                   	xor ecx, ecx
0x1425d5350	eb 19                   	jmp 0x1425d536b
0x1425d5352	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1425d5357	48 83 c2 10             	add rdx, 0x10
0x1425d535b	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1425d5360	48 ff c1                	inc rcx
0x1425d5363	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1425d536b	48 83 f9 08             	cmp rcx, 8
0x1425d536f	0f 8d dd 00 00 00       	jge 0x1425d5452
0x1425d5375	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1425d537a	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1425d537f	48 8b 3a                	mov rdi, qword ptr [rdx]
0x1425d5382	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1425d5386	48 8b 18                	mov rbx, qword ptr [rax]
0x1425d5389	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425d538d	31 c0                   	xor eax, eax
0x1425d538f	e8 4c db a8 fd          	call 0x140062ee0
0x1425d5394	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425d5399	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425d539e	b9 04 00 00 00          	mov ecx, 4
0x1425d53a3	48 89 c7                	mov rdi, rax
0x1425d53a6	48 89 de                	mov rsi, rbx
0x1425d53a9	45 31 c0                	xor r8d, r8d
0x1425d53ac	45 31 c9                	xor r9d, r9d
0x1425d53af	45 31 d2                	xor r10d, r10d
0x1425d53b2	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1425d53ba	48 8d 1d 9e e4 04 01    	lea rbx, [rip + 0x104e49e]
0x1425d53c1	e8 3a e4 ff ff          	call 0x1425d3800
0x1425d53c6	48 85 db                	test rbx, rbx
0x1425d53c9	75 87                   	jne 0x1425d5352
0x1425d53cb	48 81 78 10 c8 00 00 00 	cmp qword ptr [rax + 0x10], 0xc8
0x1425d53d3	75 1e                   	jne 0x1425d53f3
0x1425d53d5	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425d53da	48 89 c3                	mov rbx, rax
0x1425d53dd	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1425d53e5	e8 36 d7 ff ff          	call 0x1425d2b20
0x1425d53ea	84 c0                   	test al, al
0x1425d53ec	75 19                   	jne 0x1425d5407
0x1425d53ee	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425d53f3	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1425d53f7	48 8b 40 48             	mov rax, qword ptr [rax + 0x48]
0x1425d53fb	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1425d53ff	90                      	nop
0x1425d5400	ff d1                   	call rcx
0x1425d5402	e9 4b ff ff ff          	jmp 0x1425d5352
0x1425d5407	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425d540c	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1425d5410	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x1425d5414	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1425d5418	ff d1                   	call rcx
0x1425d541a	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1425d5422	48 8d 1d 03 70 05 01    	lea rbx, [rip + 0x1057003]
0x1425d5429	b9 05 00 00 00          	mov ecx, 5
0x1425d542e	48 8d 3d f2 27 12 01    	lea rdi, [rip + 0x11227f2]
0x1425d5435	be 12 00 00 00          	mov esi, 0x12
0x1425d543a	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1425d543f	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x1425d5444	e8 37 e7 ff ff          	call 0x1425d3b80
0x1425d5449	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1425d5450	5d                      	pop rbp
0x1425d5451	c3                      	ret
0x1425d5452	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1425d5459	5d                      	pop rbp
0x1425d545a	c3                      	ret
0x1425d545b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425d5460	e8 fb df aa fd          	call 0x140083460
0x1425d5465	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425d546a	e9 d1 fd ff ff          	jmp 0x1425d5240

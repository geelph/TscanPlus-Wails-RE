# main.(*App).CloudMapExecute
# 0x1426b5320..0x1426b54a0 (384 bytes)
# source TscanGui/app_cloud.go:467

0x1426b5320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426b5324	0f 86 57 01 00 00       	jbe 0x1426b5481
0x1426b532a	55                      	push rbp
0x1426b532b	48 89 e5                	mov rbp, rsp
0x1426b532e	48 83 ec 60             	sub rsp, 0x60
0x1426b5332	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1426b533a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426b5340	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b5345	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b534a	e8 13 07 9d fd          	call 0x140085a62
0x1426b534f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b5353	48 89 e7                	mov rdi, rsp
0x1426b5356	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x1426b535b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426b5360	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b5365	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b536a	e8 6b 0a 9d fd          	call 0x140085dda
0x1426b536f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b5373	e8 68 17 b7 ff          	call 0x142226ae0
0x1426b5378	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1426b5380	48 85 db                	test rbx, rbx
0x1426b5383	0f 84 8a 00 00 00       	je 0x1426b5413
0x1426b5389	48 85 c0                	test rax, rax
0x1426b538c	74 31                   	je 0x1426b53bf
0x1426b538e	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1426b5396	48 89 c6                	mov rsi, rax
0x1426b5399	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1426b53a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b53a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b53aa	e8 01 0a 9d fd          	call 0x140085db0
0x1426b53af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b53b3	48 89 d8                	mov rax, rbx
0x1426b53b6	48 89 cb                	mov rbx, rcx
0x1426b53b9	48 83 c4 60             	add rsp, 0x60
0x1426b53bd	5d                      	pop rbp
0x1426b53be	c3                      	ret
0x1426b53bf	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1426b53c4	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1426b53c9	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1426b53cd	48 89 c8                	mov rax, rcx
0x1426b53d0	ff d2                   	call rdx
0x1426b53d2	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1426b53da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426b53e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b53e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b53ea	e8 73 06 9d fd          	call 0x140085a62
0x1426b53ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b53f3	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1426b53fb	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1426b5403	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1426b5408	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1426b540d	48 83 c4 60             	add rsp, 0x60
0x1426b5411	5d                      	pop rbp
0x1426b5412	c3                      	ret
0x1426b5413	48 85 c0                	test rax, rax
0x1426b5416	74 29                   	je 0x1426b5441
0x1426b5418	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1426b5420	48 89 c6                	mov rsi, rax
0x1426b5423	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b5428	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b542d	e8 7e 09 9d fd          	call 0x140085db0
0x1426b5432	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b5436	31 c0                   	xor eax, eax
0x1426b5438	31 db                   	xor ebx, ebx
0x1426b543a	48 83 c4 60             	add rsp, 0x60
0x1426b543e	5d                      	pop rbp
0x1426b543f	90                      	nop
0x1426b5440	c3                      	ret
0x1426b5441	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1426b5449	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b544e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b5453	e8 0a 06 9d fd          	call 0x140085a62
0x1426b5458	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b545c	48 8d 0d 78 a3 fe 00    	lea rcx, [rip + 0xfea378]
0x1426b5463	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1426b546b	48 c7 84 24 18 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x118], 0xc
0x1426b5477	31 c0                   	xor eax, eax
0x1426b5479	31 db                   	xor ebx, ebx
0x1426b547b	48 83 c4 60             	add rsp, 0x60
0x1426b547f	5d                      	pop rbp
0x1426b5480	c3                      	ret
0x1426b5481	e8 da df 9c fd          	call 0x140083460
0x1426b5486	e9 95 fe ff ff          	jmp 0x1426b5320

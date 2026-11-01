# main.(*App).CloudTingyunVerify
# 0x1426b54a0..0x1426b5640 (416 bytes)
# source TscanGui/app_cloud.go:482

0x1426b54a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426b54a4	0f 86 6e 01 00 00       	jbe 0x1426b5618
0x1426b54aa	55                      	push rbp
0x1426b54ab	48 89 e5                	mov rbp, rsp
0x1426b54ae	48 83 ec 60             	sub rsp, 0x60
0x1426b54b2	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1426b54ba	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426b54be	66 90                   	nop
0x1426b54c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b54c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b54ca	e8 97 05 9d fd          	call 0x140085a66
0x1426b54cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b54d3	48 89 e7                	mov rdi, rsp
0x1426b54d6	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x1426b54db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426b54e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b54e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b54ea	e8 eb 08 9d fd          	call 0x140085dda
0x1426b54ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b54f3	e8 a8 c5 d8 ff          	call 0x142441aa0
0x1426b54f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1426b5500	48 85 db                	test rbx, rbx
0x1426b5503	0f 84 8a 00 00 00       	je 0x1426b5593
0x1426b5509	48 85 c0                	test rax, rax
0x1426b550c	74 31                   	je 0x1426b553f
0x1426b550e	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1426b5516	48 89 c6                	mov rsi, rax
0x1426b5519	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1426b5520	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b5525	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b552a	e8 8f 08 9d fd          	call 0x140085dbe
0x1426b552f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b5533	48 89 d8                	mov rax, rbx
0x1426b5536	48 89 cb                	mov rbx, rcx
0x1426b5539	48 83 c4 60             	add rsp, 0x60
0x1426b553d	5d                      	pop rbp
0x1426b553e	c3                      	ret
0x1426b553f	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1426b5544	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1426b5549	48 8b 53 18             	mov rdx, qword ptr [rbx + 0x18]
0x1426b554d	48 89 c8                	mov rax, rcx
0x1426b5550	ff d2                   	call rdx
0x1426b5552	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1426b555a	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426b555e	66 90                   	nop
0x1426b5560	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b5565	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b556a	e8 f7 04 9d fd          	call 0x140085a66
0x1426b556f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b5573	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1426b557b	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1426b5583	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1426b5588	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1426b558d	48 83 c4 60             	add rsp, 0x60
0x1426b5591	5d                      	pop rbp
0x1426b5592	c3                      	ret
0x1426b5593	48 85 c0                	test rax, rax
0x1426b5596	74 29                   	je 0x1426b55c1
0x1426b5598	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1426b55a0	48 89 c6                	mov rsi, rax
0x1426b55a3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b55a8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b55ad	e8 0c 08 9d fd          	call 0x140085dbe
0x1426b55b2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b55b6	31 c0                   	xor eax, eax
0x1426b55b8	31 db                   	xor ebx, ebx
0x1426b55ba	48 83 c4 60             	add rsp, 0x60
0x1426b55be	5d                      	pop rbp
0x1426b55bf	90                      	nop
0x1426b55c0	c3                      	ret
0x1426b55c1	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x1426b55c9	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1426b55cd	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b55d6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b55df	90                      	nop
0x1426b55e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b55e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b55ea	e8 77 04 9d fd          	call 0x140085a66
0x1426b55ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b55f3	48 8d 0d e1 a1 fe 00    	lea rcx, [rip + 0xfea1e1]
0x1426b55fa	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1426b5602	48 c7 84 24 28 01 00 00 0c 00 00 00	mov qword ptr [rsp + 0x128], 0xc
0x1426b560e	31 c0                   	xor eax, eax
0x1426b5610	31 db                   	xor ebx, ebx
0x1426b5612	48 83 c4 60             	add rsp, 0x60
0x1426b5616	5d                      	pop rbp
0x1426b5617	c3                      	ret
0x1426b5618	e8 43 de 9c fd          	call 0x140083460
0x1426b561d	0f 1f 00                	nop dword ptr [rax]
0x1426b5620	e9 7b fe ff ff          	jmp 0x1426b54a0

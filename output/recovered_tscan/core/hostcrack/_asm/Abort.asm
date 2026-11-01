# TscanGui/core/hostcrack.Abort
# 0x140b1e440..0x140b1e560 (288 bytes)
# source TscanGui/core/hostcrack/hostcrack.go:54

0x140b1e440	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b1e444	0f 86 e1 00 00 00       	jbe 0x140b1e52b
0x140b1e44a	55                      	push rbp
0x140b1e44b	48 89 e5                	mov rbp, rsp
0x140b1e44e	48 83 ec 68             	sub rsp, 0x68
0x140b1e452	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x140b1e45a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140b1e45f	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140b1e467	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140b1e46f	48 85 db                	test rbx, rbx
0x140b1e472	ba 08 00 00 00          	mov edx, 8
0x140b1e477	48 0f 44 da             	cmove rbx, rdx
0x140b1e47b	48 8d 15 04 c8 b3 02    	lea rdx, [rip + 0x2b3c804]
0x140b1e482	48 0f 44 c2             	cmove rax, rdx
0x140b1e486	be 01 00 00 00          	mov esi, 1
0x140b1e48b	49 89 c8                	mov r8, rcx
0x140b1e48e	49 89 f9                	mov r9, rdi
0x140b1e491	48 89 d9                	mov rcx, rbx
0x140b1e494	48 8d 3d d5 96 f7 04    	lea rdi, [rip + 0x4f796d5]
0x140b1e49b	48 89 c3                	mov rbx, rax
0x140b1e49e	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x140b1e4a3	e8 d8 4a 54 ff          	call 0x140062f80
0x140b1e4a8	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140b1e4ad	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140b1e4b2	48 8d 05 87 3e 6f 07    	lea rax, [rip + 0x76f3e87]
0x140b1e4b9	48 8d 1d 60 02 09 05    	lea rbx, [rip + 0x5090260]
0x140b1e4c0	48 8d 0d d9 1d 50 02    	lea rcx, [rip + 0x2501dd9]
0x140b1e4c7	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x140b1e4cc	e8 af 76 57 ff          	call 0x140095b80
0x140b1e4d1	84 c9                   	test cl, cl
0x140b1e4d3	74 18                   	je 0x140b1e4ed
0x140b1e4d5	4c 8d 15 a4 98 53 02    	lea r10, [rip + 0x25398a4]
0x140b1e4dc	0f 1f 40 00             	nop dword ptr [rax]
0x140b1e4e0	4c 39 d0                	cmp rax, r10
0x140b1e4e3	75 08                   	jne 0x140b1e4ed
0x140b1e4e5	48 8b 03                	mov rax, qword ptr [rbx]
0x140b1e4e8	48 89 da                	mov rdx, rbx
0x140b1e4eb	ff d0                   	call rax
0x140b1e4ed	48 8b 05 c4 5c 16 02    	mov rax, qword ptr [rip + 0x2165cc4]
0x140b1e4f4	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140b1e4f9	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140b1e501	48 8d 3d e5 b5 b4 02    	lea rdi, [rip + 0x2b4b5e5]
0x140b1e508	be 09 00 00 00          	mov esi, 9
0x140b1e50d	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x140b1e515	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x140b1e51d	0f 1f 00                	nop dword ptr [rax]
0x140b1e520	e8 7b 51 da ff          	call 0x1408c36a0
0x140b1e525	48 83 c4 68             	add rsp, 0x68
0x140b1e529	5d                      	pop rbp
0x140b1e52a	c3                      	ret
0x140b1e52b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b1e530	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b1e535	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b1e53a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140b1e53f	90                      	nop
0x140b1e540	e8 1b 4f 56 ff          	call 0x140083460
0x140b1e545	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b1e54a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b1e54f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b1e554	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140b1e559	e9 e2 fe ff ff          	jmp 0x140b1e440

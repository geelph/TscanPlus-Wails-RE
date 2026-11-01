# TscanGui/core/cloudutil/server.awsHTTPGetLightsailInstance
# 0x1424090a0..0x142409360 (704 bytes)
# source TscanGui/core/cloudutil/server/aws_api_http.go:412

0x1424090a0	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x1424090a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424090a9	0f 86 4d 02 00 00       	jbe 0x1424092fc
0x1424090af	55                      	push rbp
0x1424090b0	48 89 e5                	mov rbp, rsp
0x1424090b3	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x1424090ba	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1424090c2	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1424090ca	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1424090d2	48 89 bc 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdi
0x1424090da	e8 a1 17 c7 fd          	call 0x14007a880
0x1424090df	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1424090e7	48 89 c3                	mov rbx, rax
0x1424090ea	48 8d 0d 52 89 29 01    	lea rcx, [rip + 0x1298952]
0x1424090f1	bf 0c 00 00 00          	mov edi, 0xc
0x1424090f6	48 8d 05 c3 a3 db 00    	lea rax, [rip + 0xdba3c3]
0x1424090fd	0f 1f 00                	nop dword ptr [rax]
0x142409100	e8 fb 4e c0 fd          	call 0x14000e000
0x142409105	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x14240910d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142409111	83 3d f8 31 e7 05 00    	cmp dword ptr [rip + 0x5e731f8], 0
0x142409118	75 0a                   	jne 0x142409124
0x14240911a	4c 8b a4 24 78 01 00 00 	mov r12, qword ptr [rsp + 0x178]
0x142409122	eb 17                   	jmp 0x14240913b
0x142409124	48 8b 10                	mov rdx, qword ptr [rax]
0x142409127	e8 74 c2 c7 fd          	call 0x1400853a0
0x14240912c	4c 8b a4 24 78 01 00 00 	mov r12, qword ptr [rsp + 0x178]
0x142409134	4d 89 23                	mov qword ptr [r11], r12
0x142409137	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14240913b	4c 89 20                	mov qword ptr [rax], r12
0x14240913e	48 89 e7                	mov rdi, rsp
0x142409141	48 8d b4 24 f8 00 00 00 	lea rsi, [rsp + 0xf8]
0x142409149	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14240914e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142409153	e8 66 cc c7 fd          	call 0x140085dbe
0x142409158	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14240915c	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x142409164	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x14240916c	48 8d 0d 06 26 26 01    	lea rcx, [rip + 0x1262606]
0x142409173	bf 09 00 00 00          	mov edi, 9
0x142409178	48 8d 35 74 23 36 01    	lea rsi, [rip + 0x1362374]
0x14240917f	41 b8 1e 00 00 00       	mov r8d, 0x1e
0x142409185	4c 8d 0d 34 a3 db 00    	lea r9, [rip + 0xdba334]
0x14240918c	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x142409194	e8 27 d8 ff ff          	call 0x1424069c0
0x142409199	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424091a0	48 85 ff                	test rdi, rdi
0x1424091a3	0f 85 42 01 00 00       	jne 0x1424092eb
0x1424091a9	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1424091b1	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1424091b9	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1424091c1	48 8d 05 38 9c de 00    	lea rax, [rip + 0xde9c38]
0x1424091c8	e8 93 30 c1 fd          	call 0x14001c260
0x1424091cd	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1424091d5	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1424091dd	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1424091e5	48 8d 3d d4 3c b7 00    	lea rdi, [rip + 0xb73cd4]
0x1424091ec	48 89 c6                	mov rsi, rax
0x1424091ef	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1424091f7	e8 c4 bb ea fd          	call 0x1402b4dc0
0x1424091fc	0f 1f 40 00             	nop dword ptr [rax]
0x142409200	48 85 c0                	test rax, rax
0x142409203	74 51                   	je 0x142409256
0x142409205	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x14240920e	74 04                   	je 0x142409214
0x142409210	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x142409214	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14240921c	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142409224	48 8d 05 98 bf 39 01    	lea rax, [rip + 0x139bf98]
0x14240922b	bb 27 00 00 00          	mov ebx, 0x27
0x142409230	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x142409238	bf 01 00 00 00          	mov edi, 1
0x14240923d	48 89 fe                	mov rsi, rdi
0x142409240	e8 7b a0 d4 fd          	call 0x1401532c0
0x142409245	48 89 d9                	mov rcx, rbx
0x142409248	48 89 c3                	mov rbx, rax
0x14240924b	31 c0                   	xor eax, eax
0x14240924d	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x142409254	5d                      	pop rbp
0x142409255	c3                      	ret
0x142409256	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14240925e	48 8b 01                	mov rax, qword ptr [rcx]
0x142409261	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142409265	e8 36 57 ca fd          	call 0x1400ae9a0
0x14240926a	48 85 db                	test rbx, rbx
0x14240926d	75 67                   	jne 0x1424092d6
0x14240926f	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x142409278	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x142409280	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x142409288	e8 93 0c c7 fd          	call 0x140079f20
0x14240928d	48 8d 0d 0c 70 c1 00    	lea rcx, [rip + 0xc1700c]
0x142409294	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14240929c	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1424092a4	48 8d 05 11 b8 35 01    	lea rax, [rip + 0x135b811]
0x1424092ab	bb 1d 00 00 00          	mov ebx, 0x1d
0x1424092b0	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1424092b8	bf 01 00 00 00          	mov edi, 1
0x1424092bd	48 89 fe                	mov rsi, rdi
0x1424092c0	e8 fb 9f d4 fd          	call 0x1401532c0
0x1424092c5	48 89 d9                	mov rcx, rbx
0x1424092c8	48 89 c3                	mov rbx, rax
0x1424092cb	31 c0                   	xor eax, eax
0x1424092cd	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1424092d4	5d                      	pop rbp
0x1424092d5	c3                      	ret
0x1424092d6	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1424092de	31 db                   	xor ebx, ebx
0x1424092e0	31 c9                   	xor ecx, ecx
0x1424092e2	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1424092e9	5d                      	pop rbp
0x1424092ea	c3                      	ret
0x1424092eb	31 c0                   	xor eax, eax
0x1424092ed	48 89 fb                	mov rbx, rdi
0x1424092f0	48 89 f1                	mov rcx, rsi
0x1424092f3	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x1424092fa	5d                      	pop rbp
0x1424092fb	c3                      	ret
0x1424092fc	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142409301	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142409309	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142409311	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x142409319	e8 42 a1 c7 fd          	call 0x140083460
0x14240931e	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142409323	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14240932b	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142409333	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14240933b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142409340	e9 5b fd ff ff          	jmp 0x1424090a0

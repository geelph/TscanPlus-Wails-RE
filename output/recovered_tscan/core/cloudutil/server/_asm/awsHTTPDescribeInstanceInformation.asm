# TscanGui/core/cloudutil/server.awsHTTPDescribeInstanceInformation
# 0x142407ee0..0x142408280 (928 bytes)
# source TscanGui/core/cloudutil/server/aws_api_http.go:301

0x142407ee0	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x142407ee5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142407ee9	0f 86 4c 03 00 00       	jbe 0x14240823b
0x142407eef	55                      	push rbp
0x142407ef0	48 89 e5                	mov rbp, rsp
0x142407ef3	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x142407efa	48 89 bc 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdi
0x142407f02	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x142407f0a	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x142407f12	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142407f1a	e8 61 29 c7 fd          	call 0x14007a880
0x142407f1f	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142407f27	e8 54 29 c7 fd          	call 0x14007a880
0x142407f2c	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142407f34	48 89 c3                	mov rbx, rax
0x142407f37	48 8d 0d 8d 74 21 01    	lea rcx, [rip + 0x121748d]
0x142407f3e	bf 03 00 00 00          	mov edi, 3
0x142407f43	48 8d 05 76 b2 db 00    	lea rax, [rip + 0xdbb276]
0x142407f4a	e8 b1 60 c0 fd          	call 0x14000e000
0x142407f4f	48 8d 0d 4a 83 c1 00    	lea rcx, [rip + 0xc1834a]
0x142407f56	48 89 08                	mov qword ptr [rax], rcx
0x142407f59	83 3d b0 43 e7 05 00    	cmp dword ptr [rip + 0x5e743b0], 0
0x142407f60	74 0c                   	je 0x142407f6e
0x142407f62	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142407f66	e8 15 d4 c7 fd          	call 0x140085380
0x142407f6b	49 89 0b                	mov qword ptr [r11], rcx
0x142407f6e	48 8d 0d 4b 18 6a 03    	lea rcx, [rip + 0x36a184b]
0x142407f75	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142407f79	48 8d 05 80 36 c5 00    	lea rax, [rip + 0xc53680]
0x142407f80	e8 db 42 c1 fd          	call 0x14001c260
0x142407f85	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x142407f8d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142407f91	83 3d 78 43 e7 05 00    	cmp dword ptr [rip + 0x5e74378], 0
0x142407f98	75 0a                   	jne 0x142407fa4
0x142407f9a	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x142407fa2	eb 10                   	jmp 0x142407fb4
0x142407fa4	e8 d7 d3 c7 fd          	call 0x140085380
0x142407fa9	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x142407fb1	49 89 13                	mov qword ptr [r11], rdx
0x142407fb4	48 89 10                	mov qword ptr [rax], rdx
0x142407fb7	bb 01 00 00 00          	mov ebx, 1
0x142407fbc	48 89 d9                	mov rcx, rbx
0x142407fbf	90                      	nop
0x142407fc0	e8 fb 1f c7 fd          	call 0x140079fc0
0x142407fc5	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142407fcd	48 8d 05 ec b1 db 00    	lea rax, [rip + 0xdbb1ec]
0x142407fd4	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x142407fdc	48 8d 0d 8b 44 25 01    	lea rcx, [rip + 0x125448b]
0x142407fe3	bf 08 00 00 00          	mov edi, 8
0x142407fe8	e8 13 60 c0 fd          	call 0x14000e000
0x142407fed	48 8d 15 0c f7 bc 00    	lea rdx, [rip + 0xbcf70c]
0x142407ff4	48 89 10                	mov qword ptr [rax], rdx
0x142407ff7	83 3d 12 43 e7 05 00    	cmp dword ptr [rip + 0x5e74312], 0
0x142407ffe	66 90                   	nop
0x142408000	75 0a                   	jne 0x14240800c
0x142408002	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14240800a	eb 18                   	jmp 0x142408024
0x14240800c	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142408010	e8 8b d3 c7 fd          	call 0x1400853a0
0x142408015	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14240801d	49 89 13                	mov qword ptr [r11], rdx
0x142408020	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142408024	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142408028	48 8d 05 71 31 c6 00    	lea rax, [rip + 0xc63171]
0x14240802f	e8 2c 42 c1 fd          	call 0x14001c260
0x142408034	83 3d d5 42 e7 05 00    	cmp dword ptr [rip + 0x5e742d5], 0
0x14240803b	75 0a                   	jne 0x142408047
0x14240803d	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x142408045	eb 10                   	jmp 0x142408057
0x142408047	e8 34 d3 c7 fd          	call 0x140085380
0x14240804c	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x142408054	49 89 13                	mov qword ptr [r11], rdx
0x142408057	48 89 10                	mov qword ptr [rax], rdx
0x14240805a	bb 01 00 00 00          	mov ebx, 1
0x14240805f	48 89 d9                	mov rcx, rbx
0x142408062	e8 59 1f c7 fd          	call 0x140079fc0
0x142408067	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14240806f	48 8d 05 4a b1 db 00    	lea rax, [rip + 0xdbb14a]
0x142408076	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14240807e	48 8d 0d fd c9 35 01    	lea rcx, [rip + 0x135c9fd]
0x142408085	bf 1d 00 00 00          	mov edi, 0x1d
0x14240808a	e8 71 5f c0 fd          	call 0x14000e000
0x14240808f	48 8d 15 aa 54 bc 00    	lea rdx, [rip + 0xbc54aa]
0x142408096	48 89 10                	mov qword ptr [rax], rdx
0x142408099	83 3d 70 42 e7 05 00    	cmp dword ptr [rip + 0x5e74270], 0
0x1424080a0	75 0a                   	jne 0x1424080ac
0x1424080a2	4c 8b a4 24 d0 00 00 00 	mov r12, qword ptr [rsp + 0xd0]
0x1424080aa	eb 18                   	jmp 0x1424080c4
0x1424080ac	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1424080b0	e8 eb d2 c7 fd          	call 0x1400853a0
0x1424080b5	4c 8b a4 24 d0 00 00 00 	mov r12, qword ptr [rsp + 0xd0]
0x1424080bd	4d 89 23                	mov qword ptr [r11], r12
0x1424080c0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424080c4	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x1424080c8	48 89 e7                	mov rdi, rsp
0x1424080cb	48 8d b4 24 08 01 00 00 	lea rsi, [rsp + 0x108]
0x1424080d3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424080dc	0f 1f 40 00             	nop dword ptr [rax]
0x1424080e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424080e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424080ea	e8 cf dc c7 fd          	call 0x140085dbe
0x1424080ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424080f3	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1424080fb	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x142408103	48 8d 0d fb 77 21 01    	lea rcx, [rip + 0x12177fb]
0x14240810a	bf 03 00 00 00          	mov edi, 3
0x14240810f	48 8d 35 3c 13 39 01    	lea rsi, [rip + 0x139133c]
0x142408116	41 b8 25 00 00 00       	mov r8d, 0x25
0x14240811c	4c 8d 0d 9d b0 db 00    	lea r9, [rip + 0xdbb09d]
0x142408123	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x14240812b	e8 90 e8 ff ff          	call 0x1424069c0
0x142408130	48 85 ff                	test rdi, rdi
0x142408133	0f 85 f1 00 00 00       	jne 0x14240822a
0x142408139	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142408141	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x142408149	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142408151	48 8d 05 a8 ad de 00    	lea rax, [rip + 0xdeada8]
0x142408158	e8 03 41 c1 fd          	call 0x14001c260
0x14240815d	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142408165	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14240816d	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142408175	48 8d 3d 44 4e b7 00    	lea rdi, [rip + 0xb74e44]
0x14240817c	48 89 c6                	mov rsi, rax
0x14240817f	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142408187	e8 34 cc ea fd          	call 0x1402b4dc0
0x14240818c	48 85 c0                	test rax, rax
0x14240818f	74 51                   	je 0x1424081e2
0x142408191	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14240819a	74 04                   	je 0x1424081a0
0x14240819c	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1424081a0	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1424081a8	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1424081b0	48 8d 05 91 7c 37 01    	lea rax, [rip + 0x1377c91]
0x1424081b7	bb 21 00 00 00          	mov ebx, 0x21
0x1424081bc	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x1424081c4	bf 01 00 00 00          	mov edi, 1
0x1424081c9	48 89 fe                	mov rsi, rdi
0x1424081cc	e8 ef b0 d4 fd          	call 0x1401532c0
0x1424081d1	48 89 d9                	mov rcx, rbx
0x1424081d4	48 89 c3                	mov rbx, rax
0x1424081d7	31 c0                   	xor eax, eax
0x1424081d9	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1424081e0	5d                      	pop rbp
0x1424081e1	c3                      	ret
0x1424081e2	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1424081ea	48 83 7a 08 00          	cmp qword ptr [rdx + 8], 0
0x1424081ef	75 29                   	jne 0x14240821a
0x1424081f1	48 8d 05 71 65 3d 01    	lea rax, [rip + 0x13d6571]
0x1424081f8	bb 33 00 00 00          	mov ebx, 0x33
0x1424081fd	31 c9                   	xor ecx, ecx
0x1424081ff	31 ff                   	xor edi, edi
0x142408201	48 89 fe                	mov rsi, rdi
0x142408204	e8 b7 b0 d4 fd          	call 0x1401532c0
0x142408209	48 89 d9                	mov rcx, rbx
0x14240820c	48 89 c3                	mov rbx, rax
0x14240820f	31 c0                   	xor eax, eax
0x142408211	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x142408218	5d                      	pop rbp
0x142408219	c3                      	ret
0x14240821a	48 8b 02                	mov rax, qword ptr [rdx]
0x14240821d	31 db                   	xor ebx, ebx
0x14240821f	31 c9                   	xor ecx, ecx
0x142408221	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x142408228	5d                      	pop rbp
0x142408229	c3                      	ret
0x14240822a	31 c0                   	xor eax, eax
0x14240822c	48 89 fb                	mov rbx, rdi
0x14240822f	48 89 f1                	mov rcx, rsi
0x142408232	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x142408239	5d                      	pop rbp
0x14240823a	c3                      	ret
0x14240823b	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142408240	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142408248	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142408250	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x142408258	e8 03 b2 c7 fd          	call 0x140083460
0x14240825d	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142408262	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14240826a	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142408272	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x14240827a	e9 61 fc ff ff          	jmp 0x142407ee0

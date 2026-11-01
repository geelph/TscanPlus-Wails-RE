# TscanGui/conf.EmptyProjectStats
# 0x1404ec4c0..0x1404ec840 (896 bytes)
# source TscanGui/conf/project_stats.go:32

0x1404ec4c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404ec4c4	0f 86 65 03 00 00       	jbe 0x1404ec82f
0x1404ec4ca	55                      	push rbp
0x1404ec4cb	48 89 e5                	mov rbp, rsp
0x1404ec4ce	48 83 ec 40             	sub rsp, 0x40
0x1404ec4d2	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1404ec4d8	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1404ec4dd	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404ec4e1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ec4e6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ec4eb	e8 7b 95 b9 ff          	call 0x140085a6b
0x1404ec4f0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ec4f4	e8 47 17 bf ff          	call 0x1400ddc40
0x1404ec4f9	48 8d 3d 80 58 25 03    	lea rdi, [rip + 0x3255880]
0x1404ec500	be 19 00 00 00          	mov esi, 0x19
0x1404ec505	e8 16 e8 bd ff          	call 0x1400cad20
0x1404ec50a	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404ec50f	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1404ec514	48 c7 44 24 50 01 00 00 00	mov qword ptr [rsp + 0x50], 1
0x1404ec51d	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1404ec522	48 8d 35 c7 ae 5f 05    	lea rsi, [rip + 0x55faec7]
0x1404ec529	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404ec52e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404ec533	e8 94 98 b9 ff          	call 0x140085dcc
0x1404ec538	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404ec53c	0f 1f 40 00             	nop dword ptr [rax]
0x1404ec540	e8 3b e3 b8 ff          	call 0x14007a880
0x1404ec545	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404ec54a	48 89 c3                	mov rbx, rax
0x1404ec54d	48 8d 0d 5a 20 13 03    	lea rcx, [rip + 0x313205a]
0x1404ec554	bf 02 00 00 00          	mov edi, 2
0x1404ec559	48 8d 05 e0 6e cd 02    	lea rax, [rip + 0x2cd6ee0]
0x1404ec560	e8 9b 1a b2 ff          	call 0x14000e000
0x1404ec565	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x1404ec56c	48 8d 05 cd 6e cd 02    	lea rax, [rip + 0x2cd6ecd]
0x1404ec573	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404ec578	48 8d 0d 2a 2f 13 03    	lea rcx, [rip + 0x3132f2a]
0x1404ec57f	bf 03 00 00 00          	mov edi, 3
0x1404ec584	e8 77 1a b2 ff          	call 0x14000e000
0x1404ec589	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x1404ec590	48 8d 05 a9 6e cd 02    	lea rax, [rip + 0x2cd6ea9]
0x1404ec597	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404ec59c	48 8d 0d 65 d5 17 03    	lea rcx, [rip + 0x317d565]
0x1404ec5a3	bf 09 00 00 00          	mov edi, 9
0x1404ec5a8	e8 53 1a b2 ff          	call 0x14000e000
0x1404ec5ad	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x1404ec5b4	48 8d 05 85 6e cd 02    	lea rax, [rip + 0x2cd6e85]
0x1404ec5bb	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404ec5c0	48 8d 0d f8 f7 13 03    	lea rcx, [rip + 0x313f7f8]
0x1404ec5c7	bf 05 00 00 00          	mov edi, 5
0x1404ec5cc	e8 2f 1a b2 ff          	call 0x14000e000
0x1404ec5d1	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x1404ec5d8	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1404ec5dd	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404ec5e5	e8 96 e2 b8 ff          	call 0x14007a880
0x1404ec5ea	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404ec5ef	48 89 c3                	mov rbx, rax
0x1404ec5f2	48 8d 0d 85 e7 16 03    	lea rcx, [rip + 0x316e785]
0x1404ec5f9	bf 08 00 00 00          	mov edi, 8
0x1404ec5fe	48 8d 05 3b 6e cd 02    	lea rax, [rip + 0x2cd6e3b]
0x1404ec605	e8 f6 19 b2 ff          	call 0x14000e000
0x1404ec60a	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x1404ec611	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1404ec616	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404ec61e	66 90                   	nop
0x1404ec620	e8 5b e2 b8 ff          	call 0x14007a880
0x1404ec625	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404ec62a	48 89 c3                	mov rbx, rax
0x1404ec62d	48 8d 0d 88 2d 13 03    	lea rcx, [rip + 0x3132d88]
0x1404ec634	bf 03 00 00 00          	mov edi, 3
0x1404ec639	48 8d 05 00 6e cd 02    	lea rax, [rip + 0x2cd6e00]
0x1404ec640	e8 bb 19 b2 ff          	call 0x14000e000
0x1404ec645	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x1404ec64c	48 8d 05 ed 6d cd 02    	lea rax, [rip + 0x2cd6ded]
0x1404ec653	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404ec658	48 8d 0d 2b d2 14 03    	lea rcx, [rip + 0x314d22b]
0x1404ec65f	bf 06 00 00 00          	mov edi, 6
0x1404ec664	e8 97 19 b2 ff          	call 0x14000e000
0x1404ec669	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x1404ec670	48 8d 05 c9 6d cd 02    	lea rax, [rip + 0x2cd6dc9]
0x1404ec677	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404ec67c	48 8d 0d c0 6e 13 03    	lea rcx, [rip + 0x3136ec0]
0x1404ec683	bf 04 00 00 00          	mov edi, 4
0x1404ec688	e8 73 19 b2 ff          	call 0x14000e000
0x1404ec68d	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x1404ec694	48 8d 05 a5 6d cd 02    	lea rax, [rip + 0x2cd6da5]
0x1404ec69b	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404ec6a0	48 8d 0d ef d1 14 03    	lea rcx, [rip + 0x314d1ef]
0x1404ec6a7	bf 06 00 00 00          	mov edi, 6
0x1404ec6ac	e8 4f 19 b2 ff          	call 0x14000e000
0x1404ec6b1	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x1404ec6b8	48 8d 05 81 6d cd 02    	lea rax, [rip + 0x2cd6d81]
0x1404ec6bf	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404ec6c4	48 8d 0d 90 70 13 03    	lea rcx, [rip + 0x3137090]
0x1404ec6cb	bf 04 00 00 00          	mov edi, 4
0x1404ec6d0	e8 2b 19 b2 ff          	call 0x14000e000
0x1404ec6d5	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x1404ec6dc	48 8d 05 5d 6d cd 02    	lea rax, [rip + 0x2cd6d5d]
0x1404ec6e3	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404ec6e8	48 8d 0d b3 1e 13 03    	lea rcx, [rip + 0x3131eb3]
0x1404ec6ef	bf 02 00 00 00          	mov edi, 2
0x1404ec6f4	e8 07 19 b2 ff          	call 0x14000e000
0x1404ec6f9	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x1404ec700	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1404ec705	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404ec70d	e8 6e e1 b8 ff          	call 0x14007a880
0x1404ec712	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404ec717	48 89 c3                	mov rbx, rax
0x1404ec71a	48 8d 0d bb 2d 13 03    	lea rcx, [rip + 0x3132dbb]
0x1404ec721	bf 03 00 00 00          	mov edi, 3
0x1404ec726	48 8d 05 13 6d cd 02    	lea rax, [rip + 0x2cd6d13]
0x1404ec72d	e8 ce 18 b2 ff          	call 0x14000e000
0x1404ec732	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x1404ec739	48 8d 05 00 6d cd 02    	lea rax, [rip + 0x2cd6d00]
0x1404ec740	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404ec745	48 8d 0d 90 1e 13 03    	lea rcx, [rip + 0x3131e90]
0x1404ec74c	bf 02 00 00 00          	mov edi, 2
0x1404ec751	e8 aa 18 b2 ff          	call 0x14000e000
0x1404ec756	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x1404ec75d	48 8d 05 dc 6c cd 02    	lea rax, [rip + 0x2cd6cdc]
0x1404ec764	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404ec769	48 8d 0d 4f e7 15 03    	lea rcx, [rip + 0x315e74f]
0x1404ec770	bf 07 00 00 00          	mov edi, 7
0x1404ec775	e8 86 18 b2 ff          	call 0x14000e000
0x1404ec77a	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x1404ec781	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1404ec786	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404ec78e	e8 ed e0 b8 ff          	call 0x14007a880
0x1404ec793	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404ec798	48 89 c3                	mov rbx, rax
0x1404ec79b	48 8d 0d ee d0 14 03    	lea rcx, [rip + 0x314d0ee]
0x1404ec7a2	bf 06 00 00 00          	mov edi, 6
0x1404ec7a7	48 8d 05 92 6c cd 02    	lea rax, [rip + 0x2cd6c92]
0x1404ec7ae	e8 4d 18 b2 ff          	call 0x14000e000
0x1404ec7b3	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x1404ec7ba	48 8d 05 7f 6c cd 02    	lea rax, [rip + 0x2cd6c7f]
0x1404ec7c1	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404ec7c6	48 8d 0d 20 d3 17 03    	lea rcx, [rip + 0x317d320]
0x1404ec7cd	bf 09 00 00 00          	mov edi, 9
0x1404ec7d2	e8 29 18 b2 ff          	call 0x14000e000
0x1404ec7d7	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x1404ec7de	48 8d 05 5b 6c cd 02    	lea rax, [rip + 0x2cd6c5b]
0x1404ec7e5	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404ec7ea	48 8d 0d d6 6c 13 03    	lea rcx, [rip + 0x3136cd6]
0x1404ec7f1	bf 04 00 00 00          	mov edi, 4
0x1404ec7f6	e8 05 18 b2 ff          	call 0x14000e000
0x1404ec7fb	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x1404ec802	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1404ec807	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404ec80f	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404ec814	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404ec81c	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1404ec821	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1404ec829	48 83 c4 40             	add rsp, 0x40
0x1404ec82d	5d                      	pop rbp
0x1404ec82e	c3                      	ret
0x1404ec82f	e8 2c 6c b9 ff          	call 0x140083460
0x1404ec834	e9 87 fc ff ff          	jmp 0x1404ec4c0

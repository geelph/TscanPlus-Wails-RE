# TscanGui/conf.SyncTimeOut
# 0x1404f9b00..0x1404f9c00 (256 bytes)
# source TscanGui/conf/setting.go:1410

0x1404f9b00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404f9b04	0f 86 d4 00 00 00       	jbe 0x1404f9bde
0x1404f9b0a	55                      	push rbp
0x1404f9b0b	48 89 e5                	mov rbp, rsp
0x1404f9b0e	48 83 ec 10             	sub rsp, 0x10
0x1404f9b12	48 8b 0d ff b6 d0 07    	mov rcx, qword ptr [rip + 0x7d0b6ff]
0x1404f9b19	48 8b 81 20 01 00 00    	mov rax, qword ptr [rcx + 0x120]
0x1404f9b20	48 8b 99 28 01 00 00    	mov rbx, qword ptr [rcx + 0x128]
0x1404f9b27	e8 b4 66 bf ff          	call 0x1400f01e0
0x1404f9b2c	48 85 c0                	test rax, rax
0x1404f9b2f	74 24                   	je 0x1404f9b55
0x1404f9b31	48 89 c1                	mov rcx, rax
0x1404f9b34	48 b8 9e ef a7 c6 4b 37 89 41	movabs rax, 0x4189374bc6a7ef9e
0x1404f9b3e	48 f7 e9                	imul rcx
0x1404f9b41	48 c1 fa 08             	sar rdx, 8
0x1404f9b45	48 c1 f9 3f             	sar rcx, 0x3f
0x1404f9b49	48 29 ca                	sub rdx, rcx
0x1404f9b4c	48 89 15 65 11 d8 07    	mov qword ptr [rip + 0x7d81165], rdx
0x1404f9b53	eb 0b                   	jmp 0x1404f9b60
0x1404f9b55	48 c7 05 58 11 d8 07 03 00 00 00	mov qword ptr [rip + 0x7d81158], 3
0x1404f9b60	48 83 3d 50 11 d8 07 00 	cmp qword ptr [rip + 0x7d81150], 0
0x1404f9b68	75 0b                   	jne 0x1404f9b75
0x1404f9b6a	48 c7 05 43 11 d8 07 01 00 00 00	mov qword ptr [rip + 0x7d81143], 1
0x1404f9b75	48 8b 0d 9c b6 d0 07    	mov rcx, qword ptr [rip + 0x7d0b69c]
0x1404f9b7c	48 8b 81 30 01 00 00    	mov rax, qword ptr [rcx + 0x130]
0x1404f9b83	48 8b 99 38 01 00 00    	mov rbx, qword ptr [rcx + 0x138]
0x1404f9b8a	e8 51 66 bf ff          	call 0x1400f01e0
0x1404f9b8f	48 85 c0                	test rax, rax
0x1404f9b92	74 24                   	je 0x1404f9bb8
0x1404f9b94	48 89 c1                	mov rcx, rax
0x1404f9b97	48 b8 9e ef a7 c6 4b 37 89 41	movabs rax, 0x4189374bc6a7ef9e
0x1404f9ba1	48 f7 e9                	imul rcx
0x1404f9ba4	48 c1 fa 08             	sar rdx, 8
0x1404f9ba8	48 c1 f9 3f             	sar rcx, 0x3f
0x1404f9bac	48 29 ca                	sub rdx, rcx
0x1404f9baf	48 89 15 12 11 d8 07    	mov qword ptr [rip + 0x7d81112], rdx
0x1404f9bb6	eb 0b                   	jmp 0x1404f9bc3
0x1404f9bb8	48 c7 05 05 11 d8 07 0f 00 00 00	mov qword ptr [rip + 0x7d81105], 0xf
0x1404f9bc3	48 83 3d fd 10 d8 07 00 	cmp qword ptr [rip + 0x7d810fd], 0
0x1404f9bcb	75 0b                   	jne 0x1404f9bd8
0x1404f9bcd	48 c7 05 f0 10 d8 07 05 00 00 00	mov qword ptr [rip + 0x7d810f0], 5
0x1404f9bd8	48 83 c4 10             	add rsp, 0x10
0x1404f9bdc	5d                      	pop rbp
0x1404f9bdd	c3                      	ret
0x1404f9bde	66 90                   	nop
0x1404f9be0	e8 7b 98 b8 ff          	call 0x140083460
0x1404f9be5	e9 16 ff ff ff          	jmp 0x1404f9b00

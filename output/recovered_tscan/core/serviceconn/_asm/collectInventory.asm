# TscanGui/core/serviceconn.collectInventory
# 0x1424c2d40..0x1424c34e0 (1952 bytes)
# source TscanGui/core/serviceconn/inventory.go:111

0x1424c2d40	4c 8d a4 24 d0 fd ff ff 	lea r12, [rsp - 0x230]
0x1424c2d48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424c2d4c	0f 86 4d 07 00 00       	jbe 0x1424c349f
0x1424c2d52	55                      	push rbp
0x1424c2d53	48 89 e5                	mov rbp, rsp
0x1424c2d56	48 81 ec a8 02 00 00    	sub rsp, 0x2a8
0x1424c2d5d	48 89 84 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rax
0x1424c2d65	48 89 9c 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rbx
0x1424c2d6d	48 8d bc 24 f0 03 00 00 	lea rdi, [rsp + 0x3f0]
0x1424c2d75	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c2d79	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424c2d80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c2d85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c2d8a	e8 c0 2c bc fd          	call 0x140085a4f
0x1424c2d8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c2d93	48 8b 8c 24 e0 02 00 00 	mov rcx, qword ptr [rsp + 0x2e0]
0x1424c2d9b	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x1424c2da3	48 83 f9 07             	cmp rcx, 7
0x1424c2da7	0f 8f 75 03 00 00       	jg 0x1424c3122
0x1424c2dad	48 83 f9 05             	cmp rcx, 5
0x1424c2db1	0f 85 ab 01 00 00       	jne 0x1424c2f62
0x1424c2db7	81 3a 44 4d 53 51       	cmp dword ptr [rdx], 0x51534d44
0x1424c2dbd	75 0a                   	jne 0x1424c2dc9
0x1424c2dbf	80 7a 04 4c             	cmp byte ptr [rdx + 4], 0x4c
0x1424c2dc3	0f 84 bd 01 00 00       	je 0x1424c2f86
0x1424c2dc9	81 3a 4d 79 53 51       	cmp dword ptr [rdx], 0x5153794d
0x1424c2dcf	0f 85 c7 00 00 00       	jne 0x1424c2e9c
0x1424c2dd5	80 7a 04 4c             	cmp byte ptr [rdx + 4], 0x4c
0x1424c2dd9	0f 85 bd 00 00 00       	jne 0x1424c2e9c
0x1424c2ddf	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x1424c2de7	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1424c2deb	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424c2df0	48 8d b4 24 c0 02 00 00 	lea rsi, [rsp + 0x2c0]
0x1424c2df8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424c2e00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c2e05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c2e0a	e8 07 2f bc fd          	call 0x140085d16
0x1424c2e0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c2e13	e8 68 07 00 00          	call 0x1424c3580
0x1424c2e18	48 8d bc 24 f8 01 00 00 	lea rdi, [rsp + 0x1f8]
0x1424c2e20	48 8d b4 24 38 01 00 00 	lea rsi, [rsp + 0x138]
0x1424c2e28	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c2e2d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c2e32	e8 4f 2f bc fd          	call 0x140085d86
0x1424c2e37	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c2e3b	48 8d bc 24 f0 03 00 00 	lea rdi, [rsp + 0x3f0]
0x1424c2e43	48 8d b4 24 f8 01 00 00 	lea rsi, [rsp + 0x1f8]
0x1424c2e4b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c2e50	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c2e55	e8 2c 2f bc fd          	call 0x140085d86
0x1424c2e5a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c2e5e	48 8d bc 24 f0 03 00 00 	lea rdi, [rsp + 0x3f0]
0x1424c2e66	48 8d b4 24 f8 01 00 00 	lea rsi, [rsp + 0x1f8]
0x1424c2e6e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c2e77	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c2e80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c2e85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c2e8a	e8 f7 2e bc fd          	call 0x140085d86
0x1424c2e8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c2e93	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x1424c2e9a	5d                      	pop rbp
0x1424c2e9b	c3                      	ret
0x1424c2e9c	81 3a 52 65 64 69       	cmp dword ptr [rdx], 0x69646552
0x1424c2ea2	0f 85 34 05 00 00       	jne 0x1424c33dc
0x1424c2ea8	80 7a 04 73             	cmp byte ptr [rdx + 4], 0x73
0x1424c2eac	0f 85 2a 05 00 00       	jne 0x1424c33dc
0x1424c2eb2	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x1424c2eba	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1424c2ebe	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424c2ec3	48 8d b4 24 c0 02 00 00 	lea rsi, [rsp + 0x2c0]
0x1424c2ecb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c2ed0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c2ed5	e8 3c 2e bc fd          	call 0x140085d16
0x1424c2eda	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c2ede	66 90                   	nop
0x1424c2ee0	e8 3b 47 00 00          	call 0x1424c7620
0x1424c2ee5	48 8d bc 24 f8 01 00 00 	lea rdi, [rsp + 0x1f8]
0x1424c2eed	48 8d b4 24 38 01 00 00 	lea rsi, [rsp + 0x138]
0x1424c2ef5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c2efe	66 90                   	nop
0x1424c2f00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c2f05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c2f0a	e8 77 2e bc fd          	call 0x140085d86
0x1424c2f0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c2f13	48 8d bc 24 f0 03 00 00 	lea rdi, [rsp + 0x3f0]
0x1424c2f1b	48 8d b4 24 f8 01 00 00 	lea rsi, [rsp + 0x1f8]
0x1424c2f23	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c2f28	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c2f2d	e8 54 2e bc fd          	call 0x140085d86
0x1424c2f32	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c2f36	48 8d bc 24 f0 03 00 00 	lea rdi, [rsp + 0x3f0]
0x1424c2f3e	48 8d b4 24 f8 01 00 00 	lea rsi, [rsp + 0x1f8]
0x1424c2f46	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c2f4b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c2f50	e8 31 2e bc fd          	call 0x140085d86
0x1424c2f55	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c2f59	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x1424c2f60	5d                      	pop rbp
0x1424c2f61	c3                      	ret
0x1424c2f62	48 83 f9 06             	cmp rcx, 6
0x1424c2f66	0f 85 d4 00 00 00       	jne 0x1424c3040
0x1424c2f6c	81 3a 4f 72 61 63       	cmp dword ptr [rdx], 0x6361724f
0x1424c2f72	0f 85 64 04 00 00       	jne 0x1424c33dc
0x1424c2f78	66 81 7a 04 6c 65       	cmp word ptr [rdx + 4], 0x656c
0x1424c2f7e	66 90                   	nop
0x1424c2f80	0f 85 56 04 00 00       	jne 0x1424c33dc
0x1424c2f86	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x1424c2f8e	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1424c2f92	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424c2f97	48 8d b4 24 c0 02 00 00 	lea rsi, [rsp + 0x2c0]
0x1424c2f9f	90                      	nop
0x1424c2fa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c2fa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c2faa	e8 67 2d bc fd          	call 0x140085d16
0x1424c2faf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c2fb3	e8 48 0a 00 00          	call 0x1424c3a00
0x1424c2fb8	48 8d bc 24 f8 01 00 00 	lea rdi, [rsp + 0x1f8]
0x1424c2fc0	48 8d b4 24 38 01 00 00 	lea rsi, [rsp + 0x138]
0x1424c2fc8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c2fcd	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c2fd2	e8 af 2d bc fd          	call 0x140085d86
0x1424c2fd7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c2fdb	48 8d bc 24 f0 03 00 00 	lea rdi, [rsp + 0x3f0]
0x1424c2fe3	48 8d b4 24 f8 01 00 00 	lea rsi, [rsp + 0x1f8]
0x1424c2feb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c2ff0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c2ff5	e8 8c 2d bc fd          	call 0x140085d86
0x1424c2ffa	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c2ffe	48 8d bc 24 f0 03 00 00 	lea rdi, [rsp + 0x3f0]
0x1424c3006	48 8d b4 24 f8 01 00 00 	lea rsi, [rsp + 0x1f8]
0x1424c300e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c3017	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c3020	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c3025	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c302a	e8 57 2d bc fd          	call 0x140085d86
0x1424c302f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c3033	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x1424c303a	5d                      	pop rbp
0x1424c303b	c3                      	ret
0x1424c303c	0f 1f 40 00             	nop dword ptr [rax]
0x1424c3040	48 83 f9 07             	cmp rcx, 7
0x1424c3044	0f 85 92 03 00 00       	jne 0x1424c33dc
0x1424c304a	81 3a 4d 6f 6e 67       	cmp dword ptr [rdx], 0x676e6f4d
0x1424c3050	0f 85 86 03 00 00       	jne 0x1424c33dc
0x1424c3056	66 81 7a 04 6f 44       	cmp word ptr [rdx + 4], 0x446f
0x1424c305c	0f 1f 40 00             	nop dword ptr [rax]
0x1424c3060	0f 85 76 03 00 00       	jne 0x1424c33dc
0x1424c3066	80 7a 06 42             	cmp byte ptr [rdx + 6], 0x42
0x1424c306a	0f 85 6c 03 00 00       	jne 0x1424c33dc
0x1424c3070	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x1424c3078	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1424c307c	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424c3081	48 8d b4 24 c0 02 00 00 	lea rsi, [rsp + 0x2c0]
0x1424c3089	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c308e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c3093	e8 7e 2c bc fd          	call 0x140085d16
0x1424c3098	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c309c	0f 1f 40 00             	nop dword ptr [rax]
0x1424c30a0	e8 5b 2b 00 00          	call 0x1424c5c00
0x1424c30a5	48 8d bc 24 f8 01 00 00 	lea rdi, [rsp + 0x1f8]
0x1424c30ad	48 8d b4 24 38 01 00 00 	lea rsi, [rsp + 0x138]
0x1424c30b5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c30be	66 90                   	nop
0x1424c30c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c30c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c30ca	e8 b7 2c bc fd          	call 0x140085d86
0x1424c30cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c30d3	48 8d bc 24 f0 03 00 00 	lea rdi, [rsp + 0x3f0]
0x1424c30db	48 8d b4 24 f8 01 00 00 	lea rsi, [rsp + 0x1f8]
0x1424c30e3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c30e8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c30ed	e8 94 2c bc fd          	call 0x140085d86
0x1424c30f2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c30f6	48 8d bc 24 f0 03 00 00 	lea rdi, [rsp + 0x3f0]
0x1424c30fe	48 8d b4 24 f8 01 00 00 	lea rsi, [rsp + 0x1f8]
0x1424c3106	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c310b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c3110	e8 71 2c bc fd          	call 0x140085d86
0x1424c3115	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c3119	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x1424c3120	5d                      	pop rbp
0x1424c3121	c3                      	ret
0x1424c3122	48 83 f9 09             	cmp rcx, 9
0x1424c3126	0f 85 d4 00 00 00       	jne 0x1424c3200
0x1424c312c	49 b8 53 51 4c 53 65 72 76 65	movabs r8, 0x65767265534c5153
0x1424c3136	4c 39 02                	cmp qword ptr [rdx], r8
0x1424c3139	0f 85 9d 02 00 00       	jne 0x1424c33dc
0x1424c313f	80 7a 08 72             	cmp byte ptr [rdx + 8], 0x72
0x1424c3143	0f 85 93 02 00 00       	jne 0x1424c33dc
0x1424c3149	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x1424c3151	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1424c3155	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424c315a	48 8d b4 24 c0 02 00 00 	lea rsi, [rsp + 0x2c0]
0x1424c3162	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c3167	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c316c	e8 a5 2b bc fd          	call 0x140085d16
0x1424c3171	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c3175	e8 06 1b 00 00          	call 0x1424c4c80
0x1424c317a	48 8d bc 24 f8 01 00 00 	lea rdi, [rsp + 0x1f8]
0x1424c3182	48 8d b4 24 38 01 00 00 	lea rsi, [rsp + 0x138]
0x1424c318a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c318f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c3194	e8 ed 2b bc fd          	call 0x140085d86
0x1424c3199	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c319d	48 8d bc 24 f0 03 00 00 	lea rdi, [rsp + 0x3f0]
0x1424c31a5	48 8d b4 24 f8 01 00 00 	lea rsi, [rsp + 0x1f8]
0x1424c31ad	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c31b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c31bf	90                      	nop
0x1424c31c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c31c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c31ca	e8 b7 2b bc fd          	call 0x140085d86
0x1424c31cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c31d3	48 8d bc 24 f0 03 00 00 	lea rdi, [rsp + 0x3f0]
0x1424c31db	48 8d b4 24 f8 01 00 00 	lea rsi, [rsp + 0x1f8]
0x1424c31e3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c31e8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c31ed	e8 94 2b bc fd          	call 0x140085d86
0x1424c31f2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c31f6	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x1424c31fd	5d                      	pop rbp
0x1424c31fe	c3                      	ret
0x1424c31ff	90                      	nop
0x1424c3200	48 83 f9 0a             	cmp rcx, 0xa
0x1424c3204	0f 85 d6 00 00 00       	jne 0x1424c32e0
0x1424c320a	49 b8 50 6f 73 74 67 72 65 53	movabs r8, 0x5365726774736f50
0x1424c3214	4c 39 02                	cmp qword ptr [rdx], r8
0x1424c3217	0f 85 bf 01 00 00       	jne 0x1424c33dc
0x1424c321d	66 81 7a 08 51 4c       	cmp word ptr [rdx + 8], 0x4c51
0x1424c3223	0f 85 b3 01 00 00       	jne 0x1424c33dc
0x1424c3229	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x1424c3231	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1424c3235	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424c323a	48 8d b4 24 c0 02 00 00 	lea rsi, [rsp + 0x2c0]
0x1424c3242	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c3247	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c324c	e8 c5 2a bc fd          	call 0x140085d16
0x1424c3251	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c3255	e8 26 0c 00 00          	call 0x1424c3e80
0x1424c325a	48 8d bc 24 f8 01 00 00 	lea rdi, [rsp + 0x1f8]
0x1424c3262	48 8d b4 24 38 01 00 00 	lea rsi, [rsp + 0x138]
0x1424c326a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c326f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c3274	e8 0d 2b bc fd          	call 0x140085d86
0x1424c3279	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c327d	48 8d bc 24 f0 03 00 00 	lea rdi, [rsp + 0x3f0]
0x1424c3285	48 8d b4 24 f8 01 00 00 	lea rsi, [rsp + 0x1f8]
0x1424c328d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c3296	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c329f	90                      	nop
0x1424c32a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c32a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c32aa	e8 d7 2a bc fd          	call 0x140085d86
0x1424c32af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c32b3	48 8d bc 24 f0 03 00 00 	lea rdi, [rsp + 0x3f0]
0x1424c32bb	48 8d b4 24 f8 01 00 00 	lea rsi, [rsp + 0x1f8]
0x1424c32c3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c32c8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c32cd	e8 b4 2a bc fd          	call 0x140085d86
0x1424c32d2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c32d6	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x1424c32dd	5d                      	pop rbp
0x1424c32de	c3                      	ret
0x1424c32df	90                      	nop
0x1424c32e0	48 83 f9 0d             	cmp rcx, 0xd
0x1424c32e4	0f 85 f2 00 00 00       	jne 0x1424c33dc
0x1424c32ea	49 b8 45 6c 61 73 74 69 63 73	movabs r8, 0x7363697473616c45
0x1424c32f4	4c 39 02                	cmp qword ptr [rdx], r8
0x1424c32f7	0f 85 df 00 00 00       	jne 0x1424c33dc
0x1424c32fd	81 7a 08 65 61 72 63    	cmp dword ptr [rdx + 8], 0x63726165
0x1424c3304	0f 85 d2 00 00 00       	jne 0x1424c33dc
0x1424c330a	80 7a 0c 68             	cmp byte ptr [rdx + 0xc], 0x68
0x1424c330e	0f 85 c8 00 00 00       	jne 0x1424c33dc
0x1424c3314	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x1424c331c	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1424c3320	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1424c3325	48 8d b4 24 c0 02 00 00 	lea rsi, [rsp + 0x2c0]
0x1424c332d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c3336	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c333f	90                      	nop
0x1424c3340	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c3345	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c334a	e8 c7 29 bc fd          	call 0x140085d16
0x1424c334f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c3353	e8 88 64 00 00          	call 0x1424c97e0
0x1424c3358	48 8d bc 24 f8 01 00 00 	lea rdi, [rsp + 0x1f8]
0x1424c3360	48 8d b4 24 38 01 00 00 	lea rsi, [rsp + 0x138]
0x1424c3368	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c336d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c3372	e8 0f 2a bc fd          	call 0x140085d86
0x1424c3377	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c337b	48 8d bc 24 f0 03 00 00 	lea rdi, [rsp + 0x3f0]
0x1424c3383	48 8d b4 24 f8 01 00 00 	lea rsi, [rsp + 0x1f8]
0x1424c338b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c3390	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c3395	e8 ec 29 bc fd          	call 0x140085d86
0x1424c339a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c339e	48 8d bc 24 f0 03 00 00 	lea rdi, [rsp + 0x3f0]
0x1424c33a6	48 8d b4 24 f8 01 00 00 	lea rsi, [rsp + 0x1f8]
0x1424c33ae	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c33b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c33c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c33c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c33ca	e8 b7 29 bc fd          	call 0x140085d86
0x1424c33cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c33d3	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x1424c33da	5d                      	pop rbp
0x1424c33db	c3                      	ret
0x1424c33dc	48 8d bc 24 f8 01 00 00 	lea rdi, [rsp + 0x1f8]
0x1424c33e4	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c33e8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c33ed	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c33f2	e8 58 26 bc fd          	call 0x140085a4f
0x1424c33f7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c33fb	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x1424c3403	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x1424c340b	48 8d 05 fd ca 30 01    	lea rax, [rip + 0x130cafd]
0x1424c3412	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1424c341a	48 c7 84 24 28 02 00 00 30 00 00 00	mov qword ptr [rsp + 0x228], 0x30
0x1424c3426	48 8d 05 33 74 db 05    	lea rax, [rip + 0x5db7433]
0x1424c342d	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1424c3435	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x1424c343e	48 8d bc 24 f0 03 00 00 	lea rdi, [rsp + 0x3f0]
0x1424c3446	48 8d b4 24 f8 01 00 00 	lea rsi, [rsp + 0x1f8]
0x1424c344e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c3457	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c3460	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c3465	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c346a	e8 17 29 bc fd          	call 0x140085d86
0x1424c346f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c3473	48 8d bc 24 f0 03 00 00 	lea rdi, [rsp + 0x3f0]
0x1424c347b	48 8d b4 24 f8 01 00 00 	lea rsi, [rsp + 0x1f8]
0x1424c3483	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c3488	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c348d	e8 f4 28 bc fd          	call 0x140085d86
0x1424c3492	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c3496	48 81 c4 a8 02 00 00    	add rsp, 0x2a8
0x1424c349d	5d                      	pop rbp
0x1424c349e	c3                      	ret
0x1424c349f	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1424c34a7	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x1424c34af	e8 ac ff bb fd          	call 0x140083460
0x1424c34b4	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1424c34bc	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1424c34c4	e9 77 f8 ff ff          	jmp 0x1424c2d40

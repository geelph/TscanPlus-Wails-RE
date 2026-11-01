# TscanGui/core/serviceconn.parseFscan
# 0x1424c0e80..0x1424c1360 (1248 bytes)
# source TscanGui/core/serviceconn/importdata.go:229

0x1424c0e80	4c 8d a4 24 c0 fe ff ff 	lea r12, [rsp - 0x140]
0x1424c0e88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424c0e8c	0f 86 95 04 00 00       	jbe 0x1424c1327
0x1424c0e92	55                      	push rbp
0x1424c0e93	48 89 e5                	mov rbp, rsp
0x1424c0e96	48 81 ec b8 01 00 00    	sub rsp, 0x1b8
0x1424c0e9d	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x1424c0ea5	48 89 9c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rbx
0x1424c0ead	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1424c0eb6	48 8d bc 24 d0 01 00 00 	lea rdi, [rsp + 0x1d0]
0x1424c0ebe	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c0ec2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c0ec7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c0ecc	e8 50 4b bc fd          	call 0x140085a21
0x1424c0ed1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c0ed5	90                      	nop
0x1424c0ed6	48 8d 0d 98 e6 15 01    	lea rcx, [rip + 0x115e698]
0x1424c0edd	bf 03 00 00 00          	mov edi, 3
0x1424c0ee2	e8 19 e6 b4 fd          	call 0x14000f500
0x1424c0ee7	48 85 c0                	test rax, rax
0x1424c0eea	0f 8c ee 03 00 00       	jl 0x1424c12de
0x1424c0ef0	48 8d 50 03             	lea rdx, [rax + 3]
0x1424c0ef4	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x1424c0efc	0f 1f 40 00             	nop dword ptr [rax]
0x1424c0f00	48 39 d1                	cmp rcx, rdx
0x1424c0f03	0f 82 15 04 00 00       	jb 0x1424c131e
0x1424c0f09	48 29 c1                	sub rcx, rax
0x1424c0f0c	48 8d 59 fd             	lea rbx, [rcx - 3]
0x1424c0f10	48 89 d9                	mov rcx, rbx
0x1424c0f13	48 f7 d9                	neg rcx
0x1424c0f16	48 c1 f9 3f             	sar rcx, 0x3f
0x1424c0f1a	48 21 d1                	and rcx, rdx
0x1424c0f1d	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x1424c0f25	48 8d 04 0a             	lea rax, [rdx + rcx]
0x1424c0f29	e8 72 da be fd          	call 0x1400ae9a0
0x1424c0f2e	e8 4d aa be fd          	call 0x1400ab980
0x1424c0f33	48 85 db                	test rbx, rbx
0x1424c0f36	0f 84 62 03 00 00       	je 0x1424c129e
0x1424c0f3c	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1424c0f41	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1424c0f49	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1424c0f4e	48 8b 10                	mov rdx, qword ptr [rax]
0x1424c0f51	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1424c0f55	48 89 d0                	mov rax, rdx
0x1424c0f58	48 8d 0d 59 6c 5d 03    	lea rcx, [rip + 0x35d6c59]
0x1424c0f5f	bf 01 00 00 00          	mov edi, 1
0x1424c0f64	31 f6                   	xor esi, esi
0x1424c0f66	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1424c0f6d	e8 ce a5 be fd          	call 0x1400ab540
0x1424c0f72	48 83 fb 03             	cmp rbx, 3
0x1424c0f76	0f 8c e2 02 00 00       	jl 0x1424c125e
0x1424c0f7c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1424c0f81	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1424c0f86	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424c0f8b	48 8b 08                	mov rcx, qword ptr [rax]
0x1424c0f8e	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1424c0f92	48 89 c8                	mov rax, rcx
0x1424c0f95	e8 e6 4e ff ff          	call 0x1424b5e80
0x1424c0f9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424c0fa0	84 c9                   	test cl, cl
0x1424c0fa2	0f 84 79 02 00 00       	je 0x1424c1221
0x1424c0fa8	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1424c0fad	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424c0fb2	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424c0fb7	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1424c0fbb	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1424c0fbf	90                      	nop
0x1424c0fc0	e8 db d9 be fd          	call 0x1400ae9a0
0x1424c0fc5	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1424c0fcd	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1424c0fd2	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424c0fd7	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x1424c0fdb	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x1424c0fdf	90                      	nop
0x1424c0fe0	e8 bb d9 be fd          	call 0x1400ae9a0
0x1424c0fe5	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1424c0feb	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x1424c0ff0	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c0ff4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c0ffd	0f 1f 00                	nop dword ptr [rax]
0x1424c1000	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c1005	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c100a	e8 12 4a bc fd          	call 0x140085a21
0x1424c100f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c1013	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424c1018	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1424c1020	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1424c1025	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1424c102d	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1424c1035	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1424c103d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1424c1042	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1424c104a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1424c1052	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1424c105a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1424c105f	90                      	nop
0x1424c1060	48 83 fb 02             	cmp rbx, 2
0x1424c1064	7d 61                   	jge 0x1424c10c7
0x1424c1066	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1424c106b	48 83 fb 04             	cmp rbx, 4
0x1424c106f	0f 8c 9f 00 00 00       	jl 0x1424c1114
0x1424c1075	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1424c107a	48 83 c1 fd             	add rcx, -3
0x1424c107e	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1424c1083	48 83 c0 30             	add rax, 0x30
0x1424c1087	48 83 c3 fd             	add rbx, -3
0x1424c108b	48 8d 3d 26 6b 5d 03    	lea rdi, [rip + 0x35d6b26]
0x1424c1092	be 01 00 00 00          	mov esi, 1
0x1424c1097	e8 84 ae be fd          	call 0x1400abf20
0x1424c109c	0f 1f 40 00             	nop dword ptr [rax]
0x1424c10a0	e8 fb fa ff ff          	call 0x1424c0ba0
0x1424c10a5	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1424c10ad	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1424c10b5	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1424c10bd	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x1424c10c5	eb 4d                   	jmp 0x1424c1114
0x1424c10c7	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424c10cc	48 ff c9                	dec rcx
0x1424c10cf	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1424c10d7	48 83 c0 10             	add rax, 0x10
0x1424c10db	48 ff cb                	dec rbx
0x1424c10de	48 8d 3d 5b 3e 5e 03    	lea rdi, [rip + 0x35e3e5b]
0x1424c10e5	be 01 00 00 00          	mov esi, 1
0x1424c10ea	e8 31 ae be fd          	call 0x1400abf20
0x1424c10ef	e8 ac fa ff ff          	call 0x1424c0ba0
0x1424c10f4	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1424c10fc	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1424c1104	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1424c110c	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x1424c1114	48 83 bc 24 a8 00 00 00 00	cmp qword ptr [rsp + 0xa8], 0
0x1424c111d	74 0d                   	je 0x1424c112c
0x1424c111f	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1424c1127	48 85 db                	test rbx, rbx
0x1424c112a	75 33                   	jne 0x1424c115f
0x1424c112c	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1424c1135	48 8d bc 24 d0 01 00 00 	lea rdi, [rsp + 0x1d0]
0x1424c113d	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c1141	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c1146	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c114b	e8 d1 48 bc fd          	call 0x140085a21
0x1424c1150	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c1154	31 c0                   	xor eax, eax
0x1424c1156	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x1424c115d	5d                      	pop rbp
0x1424c115e	c3                      	ret
0x1424c115f	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1424c1167	e8 74 f0 c2 fd          	call 0x1400f01e0
0x1424c116c	48 85 db                	test rbx, rbx
0x1424c116f	74 33                   	je 0x1424c11a4
0x1424c1171	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1424c117a	48 8d bc 24 d0 01 00 00 	lea rdi, [rsp + 0x1d0]
0x1424c1182	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c1186	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c118b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c1190	e8 8c 48 bc fd          	call 0x140085a21
0x1424c1195	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c1199	31 c0                   	xor eax, eax
0x1424c119b	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x1424c11a2	5d                      	pop rbp
0x1424c11a3	c3                      	ret
0x1424c11a4	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1424c11a9	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1424c11b1	48 8d bc 24 d0 01 00 00 	lea rdi, [rsp + 0x1d0]
0x1424c11b9	48 8d 74 24 78          	lea rsi, [rsp + 0x78]
0x1424c11be	66 90                   	nop
0x1424c11c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c11c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c11ca	e8 47 4b bc fd          	call 0x140085d16
0x1424c11cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c11d3	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1424c11d8	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1424c11e0	48 8d bc 24 d0 01 00 00 	lea rdi, [rsp + 0x1d0]
0x1424c11e8	48 8d 74 24 78          	lea rsi, [rsp + 0x78]
0x1424c11ed	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c11f6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c11ff	90                      	nop
0x1424c1200	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c1205	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c120a	e8 07 4b bc fd          	call 0x140085d16
0x1424c120f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c1213	b8 01 00 00 00          	mov eax, 1
0x1424c1218	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x1424c121f	5d                      	pop rbp
0x1424c1220	c3                      	ret
0x1424c1221	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1424c122a	48 8d bc 24 d0 01 00 00 	lea rdi, [rsp + 0x1d0]
0x1424c1232	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c1236	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c123f	90                      	nop
0x1424c1240	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c1245	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c124a	e8 d2 47 bc fd          	call 0x140085a21
0x1424c124f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c1253	31 c0                   	xor eax, eax
0x1424c1255	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x1424c125c	5d                      	pop rbp
0x1424c125d	c3                      	ret
0x1424c125e	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1424c1267	48 8d bc 24 d0 01 00 00 	lea rdi, [rsp + 0x1d0]
0x1424c126f	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c1273	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c127c	0f 1f 40 00             	nop dword ptr [rax]
0x1424c1280	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c1285	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c128a	e8 92 47 bc fd          	call 0x140085a21
0x1424c128f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c1293	31 c0                   	xor eax, eax
0x1424c1295	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x1424c129c	5d                      	pop rbp
0x1424c129d	c3                      	ret
0x1424c129e	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1424c12a7	48 8d bc 24 d0 01 00 00 	lea rdi, [rsp + 0x1d0]
0x1424c12af	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c12b3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c12bc	0f 1f 40 00             	nop dword ptr [rax]
0x1424c12c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c12c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c12ca	e8 52 47 bc fd          	call 0x140085a21
0x1424c12cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c12d3	31 c0                   	xor eax, eax
0x1424c12d5	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x1424c12dc	5d                      	pop rbp
0x1424c12dd	c3                      	ret
0x1424c12de	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1424c12e7	48 8d bc 24 d0 01 00 00 	lea rdi, [rsp + 0x1d0]
0x1424c12ef	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424c12f3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424c12fc	0f 1f 40 00             	nop dword ptr [rax]
0x1424c1300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424c1305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424c130a	e8 12 47 bc fd          	call 0x140085a21
0x1424c130f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424c1313	31 c0                   	xor eax, eax
0x1424c1315	48 81 c4 b8 01 00 00    	add rsp, 0x1b8
0x1424c131c	5d                      	pop rbp
0x1424c131d	c3                      	ret
0x1424c131e	48 89 d0                	mov rax, rdx
0x1424c1321	e8 da 44 bc fd          	call 0x140085800
0x1424c1326	90                      	nop
0x1424c1327	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1424c132f	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1424c1337	e8 24 21 bc fd          	call 0x140083460
0x1424c133c	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1424c1344	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x1424c134c	e9 2f fb ff ff          	jmp 0x1424c0e80

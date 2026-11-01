# TscanGui/core/cloudutil/server.jdcloudLookupLAVMPublicIP
# 0x142421180..0x1424213e0 (608 bytes)
# source TscanGui/core/cloudutil/server/jdcloud.go:225

0x142421180	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x142421185	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142421189	0f 86 fc 01 00 00       	jbe 0x14242138b
0x14242118f	55                      	push rbp
0x142421190	48 89 e5                	mov rbp, rsp
0x142421193	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x14242119a	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1424211a2	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x1424211aa	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1424211b2	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1424211ba	48 89 e7                	mov rdi, rsp
0x1424211bd	48 8d b4 24 a0 00 00 00 	lea rsi, [rsp + 0xa0]
0x1424211c5	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424211ca	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424211cf	e8 ea 4b c6 fd          	call 0x140085dbe
0x1424211d4	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424211d8	e8 63 0f 00 00          	call 0x142422140
0x1424211dd	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1424211e2	90                      	nop
0x1424211e3	48 8d 05 36 af 04 01    	lea rax, [rip + 0x104af36]
0x1424211ea	e8 71 b0 bf fd          	call 0x14001c260
0x1424211ef	48 c7 40 08 2a 00 00 00 	mov qword ptr [rax + 8], 0x2a
0x1424211f7	48 8d 0d b1 38 39 01    	lea rcx, [rip + 0x13938b1]
0x1424211fe	48 89 08                	mov qword ptr [rax], rcx
0x142421201	48 c7 40 18 03 00 00 00 	mov qword ptr [rax + 0x18], 3
0x142421209	48 8d 0d a6 e1 1f 01    	lea rcx, [rip + 0x11fe1a6]
0x142421210	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142421214	48 c7 40 20 00 00 00 00 	mov qword ptr [rax + 0x20], 0
0x14242121c	48 c7 40 30 02 00 00 00 	mov qword ptr [rax + 0x30], 2
0x142421224	48 8d 0d 0f d5 1f 01    	lea rcx, [rip + 0x11fd50f]
0x14242122b	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14242122f	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x142421237	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x14242123b	83 3d ce b0 e5 05 00    	cmp dword ptr [rip + 0x5e5b0ce], 0
0x142421242	75 12                   	jne 0x142421256
0x142421244	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14242124c	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142421254	eb 1c                   	jmp 0x142421272
0x142421256	e8 45 41 c6 fd          	call 0x1400853a0
0x14242125b	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142421263	49 89 0b                	mov qword ptr [r11], rcx
0x142421266	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14242126e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142421272	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x142421276	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x14242127e	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x142421282	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x142421286	48 89 c3                	mov rbx, rax
0x142421289	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14242128e	e8 ed 2f f7 ff          	call 0x142394280
0x142421293	48 85 db                	test rbx, rbx
0x142421296	0f 85 dc 00 00 00       	jne 0x142421378
0x14242129c	48 83 78 10 00          	cmp qword ptr [rax + 0x10], 0
0x1424212a1	75 71                   	jne 0x142421314
0x1424212a3	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1424212a8	48 8b 88 98 00 00 00    	mov rcx, qword ptr [rax + 0x98]
0x1424212af	48 8b 98 a0 00 00 00    	mov rbx, qword ptr [rax + 0xa0]
0x1424212b6	48 89 c8                	mov rax, rcx
0x1424212b9	e8 e2 d6 c8 fd          	call 0x1400ae9a0
0x1424212be	66 90                   	nop
0x1424212c0	48 85 db                	test rbx, rbx
0x1424212c3	75 12                   	jne 0x1424212d7
0x1424212c5	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1424212ca	48 8b 41 68             	mov rax, qword ptr [rcx + 0x68]
0x1424212ce	48 8b 59 70             	mov rbx, qword ptr [rcx + 0x70]
0x1424212d2	e8 c9 d6 c8 fd          	call 0x1400ae9a0
0x1424212d7	48 85 db                	test rbx, rbx
0x1424212da	75 2b                   	jne 0x142421307
0x1424212dc	48 8d 05 08 1c 37 01    	lea rax, [rip + 0x1371c08]
0x1424212e3	bb 24 00 00 00          	mov ebx, 0x24
0x1424212e8	31 c9                   	xor ecx, ecx
0x1424212ea	31 ff                   	xor edi, edi
0x1424212ec	48 89 fe                	mov rsi, rdi
0x1424212ef	e8 cc 1f d3 fd          	call 0x1401532c0
0x1424212f4	48 89 c1                	mov rcx, rax
0x1424212f7	48 89 df                	mov rdi, rbx
0x1424212fa	31 c0                   	xor eax, eax
0x1424212fc	31 db                   	xor ebx, ebx
0x1424212fe	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142421305	5d                      	pop rbp
0x142421306	c3                      	ret
0x142421307	31 c9                   	xor ecx, ecx
0x142421309	31 ff                   	xor edi, edi
0x14242130b	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142421312	5d                      	pop rbp
0x142421313	c3                      	ret
0x142421314	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x14242131d	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x142421321	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x142421325	48 89 c8                	mov rax, rcx
0x142421328	e8 f3 8b c5 fd          	call 0x140079f20
0x14242132d	48 8d 0d 6c ef bf 00    	lea rcx, [rip + 0xbfef6c]
0x142421334	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14242133c	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142421344	48 8d 05 a2 eb 35 01    	lea rax, [rip + 0x135eba2]
0x14242134b	bb 21 00 00 00          	mov ebx, 0x21
0x142421350	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x142421358	bf 01 00 00 00          	mov edi, 1
0x14242135d	48 89 fe                	mov rsi, rdi
0x142421360	e8 5b 1f d3 fd          	call 0x1401532c0
0x142421365	48 89 c1                	mov rcx, rax
0x142421368	48 89 df                	mov rdi, rbx
0x14242136b	31 c0                   	xor eax, eax
0x14242136d	31 db                   	xor ebx, ebx
0x14242136f	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142421376	5d                      	pop rbp
0x142421377	c3                      	ret
0x142421378	31 c0                   	xor eax, eax
0x14242137a	48 89 cf                	mov rdi, rcx
0x14242137d	48 89 d9                	mov rcx, rbx
0x142421380	31 db                   	xor ebx, ebx
0x142421382	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142421389	5d                      	pop rbp
0x14242138a	c3                      	ret
0x14242138b	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142421390	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142421398	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1424213a0	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x1424213a8	e8 b3 20 c6 fd          	call 0x140083460
0x1424213ad	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424213b2	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1424213ba	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424213c2	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1424213ca	e9 b1 fd ff ff          	jmp 0x142421180

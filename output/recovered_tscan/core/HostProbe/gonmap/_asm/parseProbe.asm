# TscanGui/core/HostProbe/gonmap.parseProbe
# 0x1405911c0..0x1405912e0 (288 bytes)
# source TscanGui/core/HostProbe/gonmap/type-probe.go:96

0x1405911c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1405911c4	0f 86 da 00 00 00       	jbe 0x1405912a4
0x1405911ca	55                      	push rbp
0x1405911cb	48 89 e5                	mov rbp, rsp
0x1405911ce	48 83 ec 30             	sub rsp, 0x30
0x1405911d2	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1405911d7	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1405911dc	48 8d 05 bd 50 f1 02    	lea rax, [rip + 0x2f150bd]
0x1405911e3	e8 78 b0 a8 ff          	call 0x14001c260
0x1405911e8	48 8b 0d f9 3c 70 02    	mov rcx, qword ptr [rip + 0x2703cf9]
0x1405911ef	48 8b 15 fa 3c 70 02    	mov rdx, qword ptr [rip + 0x2703cfa]
0x1405911f6	48 8b 1d e3 3c 70 02    	mov rbx, qword ptr [rip + 0x2703ce3]
0x1405911fd	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x140591201	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x140591205	83 3d 04 b1 ce 07 00    	cmp dword ptr [rip + 0x7ceb104], 0
0x14059120c	74 08                   	je 0x140591216
0x14059120e	e8 6d 41 af ff          	call 0x140085380
0x140591213	49 89 1b                	mov qword ptr [r11], rbx
0x140591216	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x14059121a	48 8b 15 c7 3c 70 02    	mov rdx, qword ptr [rip + 0x2703cc7]
0x140591221	48 8b 35 c8 3c 70 02    	mov rsi, qword ptr [rip + 0x2703cc8]
0x140591228	48 8b 3d b1 3c 70 02    	mov rdi, qword ptr [rip + 0x2703cb1]
0x14059122f	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x140591233	48 89 70 40             	mov qword ptr [rax + 0x40], rsi
0x140591237	83 3d d2 b0 ce 07 00    	cmp dword ptr [rip + 0x7ceb0d2], 0
0x14059123e	66 90                   	nop
0x140591240	74 08                   	je 0x14059124a
0x140591242	e8 39 41 af ff          	call 0x140085380
0x140591247	49 89 3b                	mov qword ptr [r11], rdi
0x14059124a	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14059124f	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x140591253	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140591258	31 c9                   	xor ecx, ecx
0x14059125a	eb 16                   	jmp 0x140591272
0x14059125c	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140591261	48 83 c2 10             	add rdx, 0x10
0x140591265	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14059126a	48 ff c1                	inc rcx
0x14059126d	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140591272	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140591277	48 39 ce                	cmp rsi, rcx
0x14059127a	7e 22                   	jle 0x14059129e
0x14059127c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140591281	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x140591286	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140591289	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14059128d	e8 4e 00 00 00          	call 0x1405912e0
0x140591292	84 c0                   	test al, al
0x140591294	75 c6                   	jne 0x14059125c
0x140591296	31 c0                   	xor eax, eax
0x140591298	48 83 c4 30             	add rsp, 0x30
0x14059129c	5d                      	pop rbp
0x14059129d	c3                      	ret
0x14059129e	48 83 c4 30             	add rsp, 0x30
0x1405912a2	5d                      	pop rbp
0x1405912a3	c3                      	ret
0x1405912a4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1405912a9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1405912ae	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1405912b3	e8 a8 21 af ff          	call 0x140083460
0x1405912b8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1405912bd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1405912c2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1405912c7	e9 f4 fe ff ff          	jmp 0x1405911c0

# TscanGui/conf.(*Database).ensureEmbedDataTab
# 0x140513060..0x140513340 (736 bytes)
# source TscanGui/conf/ui_tab_open.go:136

0x140513060	4c 8d a4 24 e0 fe ff ff 	lea r12, [rsp - 0x120]
0x140513068	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14051306c	0f 86 74 02 00 00       	jbe 0x1405132e6
0x140513072	55                      	push rbp
0x140513073	48 89 e5                	mov rbp, rsp
0x140513076	48 81 ec 98 01 00 00    	sub rsp, 0x198
0x14051307d	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x140513085	4c 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r9
0x14051308d	4c 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r8
0x140513095	48 89 b4 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rsi
0x14051309d	48 89 bc 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdi
0x1405130a5	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1405130ad	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x1405130b5	31 c0                   	xor eax, eax
0x1405130b7	4c 8d 05 fa 4a 58 05    	lea r8, [rip + 0x5584afa]
0x1405130be	41 b9 01 00 00 00       	mov r9d, 1
0x1405130c4	49 89 fa                	mov r10, rdi
0x1405130c7	49 89 f3                	mov r11, rsi
0x1405130ca	48 89 df                	mov rdi, rbx
0x1405130cd	48 89 ce                	mov rsi, rcx
0x1405130d0	48 8d 1d 1e 8e 17 03    	lea rbx, [rip + 0x3178e1e]
0x1405130d7	b9 0b 00 00 00          	mov ecx, 0xb
0x1405130dc	0f 1f 40 00             	nop dword ptr [rax]
0x1405130e0	e8 5b ff b4 ff          	call 0x140063040
0x1405130e5	48 89 d9                	mov rcx, rbx
0x1405130e8	48 89 c3                	mov rbx, rax
0x1405130eb	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x1405130f3	e8 68 2e 00 00          	call 0x140515f60
0x1405130f8	48 83 fb 01             	cmp rbx, 1
0x1405130fc	75 0e                   	jne 0x14051310c
0x1405130fe	80 38 31                	cmp byte ptr [rax], 0x31
0x140513101	75 09                   	jne 0x14051310c
0x140513103	48 81 c4 98 01 00 00    	add rsp, 0x198
0x14051310a	5d                      	pop rbp
0x14051310b	c3                      	ret
0x14051310c	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x140513114	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x14051311c	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x140513124	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x14051312c	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x140513134	e8 87 d1 fe ff          	call 0x1405002c0
0x140513139	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140513140	84 c0                   	test al, al
0x140513142	0f 85 86 01 00 00       	jne 0x1405132ce
0x140513148	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x140513150	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x140513158	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140513160	48 8b bc 24 b0 01 00 00 	mov rdi, qword ptr [rsp + 0x1b0]
0x140513168	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x140513170	e8 cb 24 00 00          	call 0x140515640
0x140513175	48 85 c0                	test rax, rax
0x140513178	75 09                   	jne 0x140513183
0x14051317a	48 81 c4 98 01 00 00    	add rsp, 0x198
0x140513181	5d                      	pop rbp
0x140513182	c3                      	ret
0x140513183	e8 18 61 f4 ff          	call 0x1404592a0
0x140513188	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x14051318c	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x140513194	48 85 c0                	test rax, rax
0x140513197	0f 85 3a 01 00 00       	jne 0x1405132d7
0x14051319d	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x1405131a5	0f 11 84 24 cc 00 00 00 	movups xmmword ptr [rsp + 0xcc], xmm0
0x1405131ad	44 0f 11 bc 24 dc 00 00 00	movups xmmword ptr [rsp + 0xdc], xmm15
0x1405131b6	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1405131bf	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1405131c8	0f 10 84 24 cc 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xcc]
0x1405131d0	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x1405131d4	48 8d 84 24 dc 00 00 00 	lea rax, [rsp + 0xdc]
0x1405131dc	bb 24 00 00 00          	mov ebx, 0x24
0x1405131e1	48 89 d9                	mov rcx, rbx
0x1405131e4	e8 d7 5a f4 ff          	call 0x140458cc0
0x1405131e9	31 c0                   	xor eax, eax
0x1405131eb	48 8d 9c 24 dc 00 00 00 	lea rbx, [rsp + 0xdc]
0x1405131f3	b9 24 00 00 00          	mov ecx, 0x24
0x1405131f8	e8 a3 05 b5 ff          	call 0x1400637a0
0x1405131fd	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140513206	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x14051320e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140513217	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140513220	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140513225	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14051322a	e8 33 28 b7 ff          	call 0x140085a62
0x14051322f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140513233	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x14051323b	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x140513243	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x14051324b	49 89 c0                	mov r8, rax
0x14051324e	49 89 d9                	mov r9, rbx
0x140513251	45 31 d2                	xor r10d, r10d
0x140513254	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x14051325c	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x140513264	e8 b7 0e 00 00          	call 0x140514120
0x140513269	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x14051326d	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x140513275	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x14051327d	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x140513282	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140513287	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14051328c	e8 1f 2b b7 ff          	call 0x140085db0
0x140513291	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140513295	48 85 c0                	test rax, rax
0x140513298	74 2b                   	je 0x1405132c5
0x14051329a	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x14051329e	48 89 d8                	mov rax, rbx
0x1405132a1	ff d1                   	call rcx
0x1405132a3	b9 0b 00 00 00          	mov ecx, 0xb
0x1405132a8	48 89 c7                	mov rdi, rax
0x1405132ab	48 89 de                	mov rsi, rbx
0x1405132ae	31 c0                   	xor eax, eax
0x1405132b0	48 8d 1d 54 8c 17 03    	lea rbx, [rip + 0x3178c54]
0x1405132b7	e8 24 fc b4 ff          	call 0x140062ee0
0x1405132bc	0f 1f 40 00             	nop dword ptr [rax]
0x1405132c0	e8 bb e4 fc ff          	call 0x1404e1780
0x1405132c5	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1405132cc	5d                      	pop rbp
0x1405132cd	c3                      	ret
0x1405132ce	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1405132d5	5d                      	pop rbp
0x1405132d6	c3                      	ret
0x1405132d7	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1405132db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1405132e0	e8 1b 95 b6 ff          	call 0x14007c800
0x1405132e5	90                      	nop
0x1405132e6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1405132eb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1405132f0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1405132f5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1405132fa	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1405132ff	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140513304	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140513309	e8 52 01 b7 ff          	call 0x140083460
0x14051330e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140513313	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140513318	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14051331d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140513322	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140513327	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14051332c	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140513331	e9 2a fd ff ff          	jmp 0x140513060

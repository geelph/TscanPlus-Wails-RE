# TscanGui/core/wafdetect.alternateSchemeURL
# 0x142183320..0x142183420 (256 bytes)
# source TscanGui/core/wafdetect/probes.go:150

0x142183320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142183324	0f 86 bd 00 00 00       	jbe 0x1421833e7
0x14218332a	55                      	push rbp
0x14218332b	48 89 e5                	mov rbp, rsp
0x14218332e	48 83 ec 10             	sub rsp, 0x10
0x142183332	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x142183337	e8 64 15 09 fe          	call 0x1402148a0
0x14218333c	0f 1f 40 00             	nop dword ptr [rax]
0x142183340	48 85 db                	test rbx, rbx
0x142183343	75 07                   	jne 0x14218334c
0x142183345	48 83 78 30 00          	cmp qword ptr [rax + 0x30], 0
0x14218334a	75 0a                   	jne 0x142183356
0x14218334c	31 c0                   	xor eax, eax
0x14218334e	31 db                   	xor ebx, ebx
0x142183350	48 83 c4 10             	add rsp, 0x10
0x142183354	5d                      	pop rbp
0x142183355	c3                      	ret
0x142183356	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14218335a	48 8b 10                	mov rdx, qword ptr [rax]
0x14218335d	0f 1f 00                	nop dword ptr [rax]
0x142183360	48 83 f9 04             	cmp rcx, 4
0x142183364	75 30                   	jne 0x142183396
0x142183366	81 3a 68 74 74 70       	cmp dword ptr [rdx], 0x70747468
0x14218336c	75 6f                   	jne 0x1421833dd
0x14218336e	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x142183376	83 3d 93 8f 0f 06 00    	cmp dword ptr [rip + 0x60f8f93], 0
0x14218337d	74 0b                   	je 0x14218338a
0x14218337f	48 8b 08                	mov rcx, qword ptr [rax]
0x142183382	e8 f9 1f f0 fd          	call 0x140085380
0x142183387	49 89 0b                	mov qword ptr [r11], rcx
0x14218338a	48 8d 0d 4c 8a 4a 01    	lea rcx, [rip + 0x14a8a4c]
0x142183391	48 89 08                	mov qword ptr [rax], rcx
0x142183394	eb 3c                   	jmp 0x1421833d2
0x142183396	48 83 f9 05             	cmp rcx, 5
0x14218339a	75 41                   	jne 0x1421833dd
0x14218339c	81 3a 68 74 74 70       	cmp dword ptr [rdx], 0x70747468
0x1421833a2	75 39                   	jne 0x1421833dd
0x1421833a4	80 7a 04 73             	cmp byte ptr [rdx + 4], 0x73
0x1421833a8	75 33                   	jne 0x1421833dd
0x1421833aa	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x1421833b2	83 3d 57 8f 0f 06 00    	cmp dword ptr [rip + 0x60f8f57], 0
0x1421833b9	74 0d                   	je 0x1421833c8
0x1421833bb	48 8b 08                	mov rcx, qword ptr [rax]
0x1421833be	66 90                   	nop
0x1421833c0	e8 bb 1f f0 fd          	call 0x140085380
0x1421833c5	49 89 0b                	mov qword ptr [r11], rcx
0x1421833c8	48 8d 0d 40 03 4a 01    	lea rcx, [rip + 0x14a0340]
0x1421833cf	48 89 08                	mov qword ptr [rax], rcx
0x1421833d2	e8 49 2b 09 fe          	call 0x140215f20
0x1421833d7	48 83 c4 10             	add rsp, 0x10
0x1421833db	5d                      	pop rbp
0x1421833dc	c3                      	ret
0x1421833dd	31 c0                   	xor eax, eax
0x1421833df	31 db                   	xor ebx, ebx
0x1421833e1	48 83 c4 10             	add rsp, 0x10
0x1421833e5	5d                      	pop rbp
0x1421833e6	c3                      	ret
0x1421833e7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421833ec	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421833f1	e8 6a 00 f0 fd          	call 0x140083460
0x1421833f6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421833fb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142183400	e9 1b ff ff ff          	jmp 0x142183320

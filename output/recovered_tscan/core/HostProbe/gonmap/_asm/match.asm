# TscanGui/core/HostProbe/gonmap.(*probe).match
# 0x140590f00..0x1405911c0 (704 bytes)
# source TscanGui/core/HostProbe/gonmap/type-probe.go:58

0x140590f00	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x140590f05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140590f09	0f 86 76 02 00 00       	jbe 0x140591185
0x140590f0f	55                      	push rbp
0x140590f10	48 89 e5                	mov rbp, rsp
0x140590f13	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x140590f1a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140590f22	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140590f2a	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140590f32	48 8d 05 07 b4 f2 02    	lea rax, [rip + 0x2f2b407]
0x140590f39	e8 22 b3 a8 ff          	call 0x14001c260
0x140590f3e	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140590f46	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140590f4e	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x140590f52	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x140590f5a	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x140590f5e	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140590f63	31 db                   	xor ebx, ebx
0x140590f65	31 f6                   	xor esi, esi
0x140590f67	31 ff                   	xor edi, edi
0x140590f69	eb 03                   	jmp 0x140590f6e
0x140590f6b	48 ff c3                	inc rbx
0x140590f6e	48 39 cb                	cmp rbx, rcx
0x140590f71	0f 8d 05 02 00 00       	jge 0x14059117c
0x140590f77	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140590f7c	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x140590f81	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x140590f89	4c 8b 24 da             	mov r12, qword ptr [rdx + rbx*8]
0x140590f8d	4c 89 a4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r12
0x140590f95	48 85 f6                	test rsi, rsi
0x140590f98	74 7e                   	je 0x140591018
0x140590f9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140590fa0	49 39 74 24 10          	cmp qword ptr [r12 + 0x10], rsi
0x140590fa5	75 c4                   	jne 0x140590f6b
0x140590fa7	49 8b 44 24 08          	mov rax, qword ptr [r12 + 8]
0x140590fac	48 89 fb                	mov rbx, rdi
0x140590faf	48 89 f1                	mov rcx, rsi
0x140590fb2	e8 29 65 a7 ff          	call 0x1400074e0
0x140590fb7	84 c0                   	test al, al
0x140590fb9	74 31                   	je 0x140590fec
0x140590fbb	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140590fc3	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140590fc8	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140590fd0	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140590fd5	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140590fda	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x140590fe2	4c 8b a4 24 88 00 00 00 	mov r12, qword ptr [rsp + 0x88]
0x140590fea	eb 2c                   	jmp 0x140591018
0x140590fec	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140590ff4	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140590ff9	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140591001	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140591006	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14059100b	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x140591013	e9 53 ff ff ff          	jmp 0x140590f6b
0x140591018	4d 8b 6c 24 28          	mov r13, qword ptr [r12 + 0x28]
0x14059101d	0f 1f 00                	nop dword ptr [rax]
0x140591020	4d 85 ed                	test r13, r13
0x140591023	0f 84 42 ff ff ff       	je 0x140590f6b
0x140591029	90                      	nop
0x14059102a	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14059102f	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x140591035	4c 89 e8                	mov rax, r13
0x140591038	31 db                   	xor ebx, ebx
0x14059103a	31 c9                   	xor ecx, ecx
0x14059103c	48 89 cf                	mov rdi, rcx
0x14059103f	31 f6                   	xor esi, esi
0x140591041	49 89 f0                	mov r8, rsi
0x140591044	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x14059104c	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x140591054	49 89 f3                	mov r11, rsi
0x140591057	e8 a4 53 e1 ff          	call 0x1403a6400
0x14059105c	0f 1f 40 00             	nop dword ptr [rax]
0x140591060	48 85 c0                	test rax, rax
0x140591063	0f 84 8f 00 00 00       	je 0x1405910f8
0x140591069	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140591071	48 8b 50 28             	mov rdx, qword ptr [rax + 0x28]
0x140591075	4c 8b 62 08             	mov r12, qword ptr [rdx + 8]
0x140591079	48 8b 12                	mov rdx, qword ptr [rdx]
0x14059107c	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x140591084	4c 89 67 18             	mov qword ptr [rdi + 0x18], r12
0x140591088	83 3d 81 b2 ce 07 00    	cmp dword ptr [rip + 0x7ceb281], 0
0x14059108f	74 10                   	je 0x1405910a1
0x140591091	4c 8b 67 10             	mov r12, qword ptr [rdi + 0x10]
0x140591095	e8 06 43 af ff          	call 0x1400853a0
0x14059109a	49 89 13                	mov qword ptr [r11], rdx
0x14059109d	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x1405910a1	48 89 57 10             	mov qword ptr [rdi + 0x10], rdx
0x1405910a5	80 38 00                	cmp byte ptr [rax], 0
0x1405910a8	74 7b                   	je 0x140591125
0x1405910aa	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1405910ae	4c 8b 60 08             	mov r12, qword ptr [rax + 8]
0x1405910b2	48 89 57 28             	mov qword ptr [rdi + 0x28], rdx
0x1405910b6	83 3d 53 b2 ce 07 00    	cmp dword ptr [rip + 0x7ceb253], 0
0x1405910bd	74 10                   	je 0x1405910cf
0x1405910bf	48 8b 57 20             	mov rdx, qword ptr [rdi + 0x20]
0x1405910c3	e8 d8 42 af ff          	call 0x1400853a0
0x1405910c8	4d 89 23                	mov qword ptr [r11], r12
0x1405910cb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1405910cf	4c 89 67 20             	mov qword ptr [rdi + 0x20], r12
0x1405910d3	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1405910d7	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x1405910db	48 89 f8                	mov rax, rdi
0x1405910de	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1405910e3	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1405910e8	48 89 d7                	mov rdi, rdx
0x1405910eb	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1405910f3	e9 73 fe ff ff          	jmp 0x140590f6b
0x1405910f8	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140591100	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140591105	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14059110d	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140591112	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140591117	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14059111f	90                      	nop
0x140591120	e9 46 fe ff ff          	jmp 0x140590f6b
0x140591125	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14059112d	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140591135	e8 46 c1 ff ff          	call 0x14058d280
0x14059113a	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140591142	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x140591146	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14059114a	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140591152	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x140591156	83 3d b3 b1 ce 07 00    	cmp dword ptr [rip + 0x7ceb1b3], 0
0x14059115d	74 10                   	je 0x14059116f
0x14059115f	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x140591163	e8 38 42 af ff          	call 0x1400853a0
0x140591168	49 89 13                	mov qword ptr [r11], rdx
0x14059116b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14059116f	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x140591173	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14059117a	5d                      	pop rbp
0x14059117b	c3                      	ret
0x14059117c	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x140591183	5d                      	pop rbp
0x140591184	c3                      	ret
0x140591185	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14059118a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14059118f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140591194	e8 c7 22 af ff          	call 0x140083460
0x140591199	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14059119e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1405911a3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1405911a8	e9 53 fd ff ff          	jmp 0x140590f00

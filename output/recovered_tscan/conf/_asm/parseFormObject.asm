# TscanGui/conf.parseFormObject
# 0x1405102e0..0x140510400 (288 bytes)
# source TscanGui/conf/ui_tab_merge.go:250

0x1405102e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1405102e4	0f 86 e0 00 00 00       	jbe 0x1405103ca
0x1405102ea	55                      	push rbp
0x1405102eb	48 89 e5                	mov rbp, rsp
0x1405102ee	48 83 ec 40             	sub rsp, 0x40
0x1405102f2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1405102f7	e8 a4 e6 b9 ff          	call 0x1400ae9a0
0x1405102fc	0f 1f 40 00             	nop dword ptr [rax]
0x140510300	48 85 db                	test rbx, rbx
0x140510303	74 29                   	je 0x14051032e
0x140510305	48 83 fb 02             	cmp rbx, 2
0x140510309	75 07                   	jne 0x140510312
0x14051030b	66 81 38 7b 7d          	cmp word ptr [rax], 0x7d7b
0x140510310	74 1c                   	je 0x14051032e
0x140510312	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140510317	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14051031c	0f 1f 40 00             	nop dword ptr [rax]
0x140510320	48 83 fb 04             	cmp rbx, 4
0x140510324	75 17                   	jne 0x14051033d
0x140510326	81 38 6e 75 6c 6c       	cmp dword ptr [rax], 0x6c6c756e
0x14051032c	75 0f                   	jne 0x14051033d
0x14051032e	e8 4d a5 b6 ff          	call 0x14007a880
0x140510333	31 db                   	xor ebx, ebx
0x140510335	31 c9                   	xor ecx, ecx
0x140510337	48 83 c4 40             	add rsp, 0x40
0x14051033b	5d                      	pop rbp
0x14051033c	c3                      	ret
0x14051033d	48 8d 05 7c 2e cb 02    	lea rax, [rip + 0x2cb2e7c]
0x140510344	e8 17 bf b0 ff          	call 0x14001c260
0x140510349	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14051034e	31 c0                   	xor eax, eax
0x140510350	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140510355	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14051035a	e8 01 36 b5 ff          	call 0x140063960
0x14051035f	48 8d 3d 5a d1 ab 02    	lea rdi, [rip + 0x2abd15a]
0x140510366	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x14051036b	e8 50 4a da ff          	call 0x1402b4dc0
0x140510370	48 85 c0                	test rax, rax
0x140510373	75 47                   	jne 0x1405103bc
0x140510375	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14051037a	48 83 3a 00             	cmp qword ptr [rdx], 0
0x14051037e	66 90                   	nop
0x140510380	75 2d                   	jne 0x1405103af
0x140510382	e8 f9 a4 b6 ff          	call 0x14007a880
0x140510387	83 3d 82 bf d6 07 00    	cmp dword ptr [rip + 0x7d6bf82], 0
0x14051038e	75 07                   	jne 0x140510397
0x140510390	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140510395	eb 15                   	jmp 0x1405103ac
0x140510397	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14051039c	48 8b 32                	mov rsi, qword ptr [rdx]
0x14051039f	90                      	nop
0x1405103a0	e8 fb 4f b7 ff          	call 0x1400853a0
0x1405103a5	49 89 03                	mov qword ptr [r11], rax
0x1405103a8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1405103ac	48 89 02                	mov qword ptr [rdx], rax
0x1405103af	48 8b 02                	mov rax, qword ptr [rdx]
0x1405103b2	31 db                   	xor ebx, ebx
0x1405103b4	31 c9                   	xor ecx, ecx
0x1405103b6	48 83 c4 40             	add rsp, 0x40
0x1405103ba	5d                      	pop rbp
0x1405103bb	c3                      	ret
0x1405103bc	48 89 d9                	mov rcx, rbx
0x1405103bf	48 89 c3                	mov rbx, rax
0x1405103c2	31 c0                   	xor eax, eax
0x1405103c4	48 83 c4 40             	add rsp, 0x40
0x1405103c8	5d                      	pop rbp
0x1405103c9	c3                      	ret
0x1405103ca	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1405103cf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1405103d4	e8 87 30 b7 ff          	call 0x140083460
0x1405103d9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1405103de	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1405103e3	e9 f8 fe ff ff          	jmp 0x1405102e0

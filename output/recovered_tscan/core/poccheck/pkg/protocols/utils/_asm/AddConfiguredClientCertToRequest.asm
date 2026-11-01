# TscanGui/core/poccheck/pkg/protocols/utils.AddConfiguredClientCertToRequest
# 0x14119f360..0x14119f680 (800 bytes)
# source TscanGui/core/poccheck/pkg/protocols/utils/utils.go:19

0x14119f360	4c 8d a4 24 b8 fe ff ff 	lea r12, [rsp - 0x148]
0x14119f368	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14119f36c	0f 86 ec 02 00 00       	jbe 0x14119f65e
0x14119f372	55                      	push rbp
0x14119f373	48 89 e5                	mov rbp, rsp
0x14119f376	48 81 ec c0 01 00 00    	sub rsp, 0x1c0
0x14119f37d	48 83 bb f0 04 00 00 00 	cmp qword ptr [rbx + 0x4f0], 0
0x14119f385	0f 84 a4 02 00 00       	je 0x14119f62f
0x14119f38b	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14119f393	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x14119f39b	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x14119f3a4	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x14119f3ac	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x14119f3b0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14119f3b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14119f3c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14119f3c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14119f3ca	e8 97 66 ee fe          	call 0x140085a66
0x14119f3cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14119f3d3	48 8b 83 e8 04 00 00    	mov rax, qword ptr [rbx + 0x4e8]
0x14119f3da	48 8b 93 f0 04 00 00    	mov rdx, qword ptr [rbx + 0x4f0]
0x14119f3e1	48 8b 8b f8 04 00 00    	mov rcx, qword ptr [rbx + 0x4f8]
0x14119f3e8	48 8b bb 00 05 00 00    	mov rdi, qword ptr [rbx + 0x500]
0x14119f3ef	48 89 d3                	mov rbx, rdx
0x14119f3f2	e8 29 10 11 ff          	call 0x1402b0420
0x14119f3f7	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x14119f3fb	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x14119f403	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x14119f40b	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x14119f410	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14119f419	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14119f420	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14119f425	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14119f42a	e8 8f 69 ee fe          	call 0x140085dbe
0x14119f42f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14119f433	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14119f43b	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14119f443	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x14119f44b	48 8d b4 24 50 01 00 00 	lea rsi, [rsp + 0x150]
0x14119f453	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14119f45c	0f 1f 40 00             	nop dword ptr [rax]
0x14119f460	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14119f465	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14119f46a	e8 4f 69 ee fe          	call 0x140085dbe
0x14119f46f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14119f473	48 85 c0                	test rax, rax
0x14119f476	0f 85 d1 01 00 00       	jne 0x14119f64d
0x14119f47c	48 8d 05 5d 01 ed 01    	lea rax, [rip + 0x1ed015d]
0x14119f483	e8 d8 cd e7 fe          	call 0x14001c260
0x14119f488	83 3d 81 ce 0d 07 00    	cmp dword ptr [rip + 0x70dce81], 0
0x14119f48f	74 27                   	je 0x14119f4b8
0x14119f491	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14119f499	48 89 c3                	mov rbx, rax
0x14119f49c	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x14119f4a4	48 8d 05 35 22 2b 02    	lea rax, [rip + 0x22b2235]
0x14119f4ab	e8 b0 d5 e7 fe          	call 0x14001ca60
0x14119f4b0	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14119f4b8	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14119f4c0	48 89 08                	mov qword ptr [rax], rcx
0x14119f4c3	48 8d 78 08             	lea rdi, [rax + 8]
0x14119f4c7	48 8d b4 24 b8 00 00 00 	lea rsi, [rsp + 0xb8]
0x14119f4cf	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14119f4d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14119f4e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14119f4e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14119f4ea	e8 cf 68 ee fe          	call 0x140085dbe
0x14119f4ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14119f4f3	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x14119f4fb	48 c7 41 20 01 00 00 00 	mov qword ptr [rcx + 0x20], 1
0x14119f503	48 c7 41 28 01 00 00 00 	mov qword ptr [rcx + 0x28], 1
0x14119f50b	83 3d fe cd 0d 07 00    	cmp dword ptr [rip + 0x70dcdfe], 0
0x14119f512	74 10                   	je 0x14119f524
0x14119f514	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x14119f518	e8 83 5e ee fe          	call 0x1400853a0
0x14119f51d	49 89 03                	mov qword ptr [r11], rax
0x14119f520	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14119f524	48 89 41 18             	mov qword ptr [rcx + 0x18], rax
0x14119f528	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x14119f530	48 8b 81 08 05 00 00    	mov rax, qword ptr [rcx + 0x508]
0x14119f537	48 8b 99 10 05 00 00    	mov rbx, qword ptr [rcx + 0x510]
0x14119f53e	66 90                   	nop
0x14119f540	e8 fb 92 f7 fe          	call 0x140118840
0x14119f545	48 85 ff                	test rdi, rdi
0x14119f548	0f 85 ee 00 00 00       	jne 0x14119f63c
0x14119f54e	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14119f556	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14119f55e	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14119f566	90                      	nop
0x14119f567	e8 14 b3 ed fe          	call 0x14007a880
0x14119f56c	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14119f574	e8 07 b3 ed fe          	call 0x14007a880
0x14119f579	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14119f581	48 8d 05 78 53 22 02    	lea rax, [rip + 0x2225378]
0x14119f588	e8 d3 cc e7 fe          	call 0x14001c260
0x14119f58d	83 3d 7c cd 0d 07 00    	cmp dword ptr [rip + 0x70dcd7c], 0
0x14119f594	75 12                   	jne 0x14119f5a8
0x14119f596	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x14119f59e	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x14119f5a6	eb 1c                   	jmp 0x14119f5c4
0x14119f5a8	e8 f3 5d ee fe          	call 0x1400853a0
0x14119f5ad	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x14119f5b5	49 89 13                	mov qword ptr [r11], rdx
0x14119f5b8	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x14119f5c0	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14119f5c4	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14119f5cc	48 89 10                	mov qword ptr [rax], rdx
0x14119f5cf	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x14119f5d3	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14119f5db	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14119f5e3	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x14119f5eb	e8 90 30 08 ff          	call 0x140222680
0x14119f5f0	83 3d 19 cd 0d 07 00    	cmp dword ptr [rip + 0x70dcd19], 0
0x14119f5f7	75 12                   	jne 0x14119f60b
0x14119f5f9	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x14119f601	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14119f609	eb 20                   	jmp 0x14119f62b
0x14119f60b	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x14119f613	48 8b 50 60             	mov rdx, qword ptr [rax + 0x60]
0x14119f617	e8 84 5d ee fe          	call 0x1400853a0
0x14119f61c	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14119f624	49 89 33                	mov qword ptr [r11], rsi
0x14119f627	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14119f62b	48 89 70 60             	mov qword ptr [rax + 0x60], rsi
0x14119f62f	31 db                   	xor ebx, ebx
0x14119f631	31 c9                   	xor ecx, ecx
0x14119f633	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x14119f63a	5d                      	pop rbp
0x14119f63b	c3                      	ret
0x14119f63c	31 c0                   	xor eax, eax
0x14119f63e	48 89 fb                	mov rbx, rdi
0x14119f641	48 89 f1                	mov rcx, rsi
0x14119f644	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x14119f64b	5d                      	pop rbp
0x14119f64c	c3                      	ret
0x14119f64d	48 89 d9                	mov rcx, rbx
0x14119f650	48 89 c3                	mov rbx, rax
0x14119f653	31 c0                   	xor eax, eax
0x14119f655	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x14119f65c	5d                      	pop rbp
0x14119f65d	c3                      	ret
0x14119f65e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14119f663	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14119f668	e8 f3 3d ee fe          	call 0x140083460
0x14119f66d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14119f672	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14119f677	e9 e4 fc ff ff          	jmp 0x14119f360

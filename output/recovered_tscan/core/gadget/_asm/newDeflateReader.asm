# TscanGui/core/gadget.newDeflateReader
# 0x140b092e0..0x140b094e0 (512 bytes)
# source TscanGui/core/gadget/repeater.go:303

0x140b092e0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x140b092e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b092e9	0f 86 c2 01 00 00       	jbe 0x140b094b1
0x140b092ef	55                      	push rbp
0x140b092f0	48 89 e5                	mov rbp, rsp
0x140b092f3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x140b092fa	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140b09302	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140b0930a	48 8d 0d 8f cd fa 04    	lea rcx, [rip + 0x4facd8f]
0x140b09311	48 39 c8                	cmp rax, rcx
0x140b09314	75 05                   	jne 0x140b0931b
0x140b09316	48 89 da                	mov rdx, rbx
0x140b09319	eb 08                   	jmp 0x140b09323
0x140b0931b	48 89 da                	mov rdx, rbx
0x140b0931e	bb 00 00 00 00          	mov ebx, 0
0x140b09323	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x140b09328	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140b09330	75 13                   	jne 0x140b09345
0x140b09332	48 81 7b 08 00 10 00 00 	cmp qword ptr [rbx + 8], 0x1000
0x140b0933a	7c 09                   	jl 0x140b09345
0x140b0933c	48 89 d8                	mov rax, rbx
0x140b0933f	90                      	nop
0x140b09340	e9 ee 00 00 00          	jmp 0x140b09433
0x140b09345	48 8d 05 d4 4e 97 02    	lea rax, [rip + 0x2974ed4]
0x140b0934c	e8 0f 2f 51 ff          	call 0x14001c260
0x140b09351	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140b09356	48 8d 05 c3 6f 51 02    	lea rax, [rip + 0x2516fc3]
0x140b0935d	bb 00 10 00 00          	mov ebx, 0x1000
0x140b09362	48 89 d9                	mov rcx, rbx
0x140b09365	e8 76 57 57 ff          	call 0x14007eae0
0x140b0936a	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x140b09370	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x140b09375	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140b09379	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140b09380	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b09385	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b0938a	e8 e1 c6 57 ff          	call 0x140085a70
0x140b0938f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b09393	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140b09398	48 c7 44 24 48 00 10 00 00	mov qword ptr [rsp + 0x48], 0x1000
0x140b093a1	48 c7 44 24 50 00 10 00 00	mov qword ptr [rsp + 0x50], 0x1000
0x140b093aa	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140b093b2	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140b093b7	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140b093bc	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140b093c1	48 c7 84 24 88 00 00 00 ff ff ff ff	mov qword ptr [rsp + 0x88], 0xffffffffffffffff
0x140b093cd	48 c7 84 24 90 00 00 00 ff ff ff ff	mov qword ptr [rsp + 0x90], 0xffffffffffffffff
0x140b093d9	83 3d 30 2f 77 07 00    	cmp dword ptr [rip + 0x7772f30], 0
0x140b093e0	74 16                   	je 0x140b093f8
0x140b093e2	48 8d 05 37 4e 97 02    	lea rax, [rip + 0x2974e37]
0x140b093e9	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140b093ee	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x140b093f3	e8 68 36 51 ff          	call 0x14001ca60
0x140b093f8	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140b093fd	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x140b09402	48 89 0f                	mov qword ptr [rdi], rcx
0x140b09405	48 8d 4f 08             	lea rcx, [rdi + 8]
0x140b09409	48 8d 74 24 48          	lea rsi, [rsp + 0x48]
0x140b0940e	48 89 f8                	mov rax, rdi
0x140b09411	48 89 cf                	mov rdi, rcx
0x140b09414	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b0941d	0f 1f 00                	nop dword ptr [rax]
0x140b09420	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b09425	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b0942a	e8 ab c9 57 ff          	call 0x140085dda
0x140b0942f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b09433	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140b09438	bb 01 00 00 00          	mov ebx, 1
0x140b0943d	0f 1f 00                	nop dword ptr [rax]
0x140b09440	e8 5b 6a 5a ff          	call 0x1400afea0
0x140b09445	48 85 ff                	test rdi, rdi
0x140b09448	75 49                   	jne 0x140b09493
0x140b0944a	48 85 db                	test rbx, rbx
0x140b0944d	76 57                   	jbe 0x140b094a6
0x140b0944f	80 38 78                	cmp byte ptr [rax], 0x78
0x140b09452	75 21                   	jne 0x140b09475
0x140b09454	48 8d 05 45 cc fa 04    	lea rax, [rip + 0x4facc45]
0x140b0945b	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140b09460	31 c9                   	xor ecx, ecx
0x140b09462	31 ff                   	xor edi, edi
0x140b09464	48 89 fe                	mov rsi, rdi
0x140b09467	e8 d4 0b ca ff          	call 0x1407aa040
0x140b0946c	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140b09473	5d                      	pop rbp
0x140b09474	c3                      	ret
0x140b09475	48 8d 05 24 cc fa 04    	lea rax, [rip + 0x4facc24]
0x140b0947c	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140b09481	e8 7a dd 7e ff          	call 0x1402f7200
0x140b09486	31 c9                   	xor ecx, ecx
0x140b09488	31 ff                   	xor edi, edi
0x140b0948a	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140b09491	5d                      	pop rbp
0x140b09492	c3                      	ret
0x140b09493	31 c0                   	xor eax, eax
0x140b09495	31 db                   	xor ebx, ebx
0x140b09497	48 89 f9                	mov rcx, rdi
0x140b0949a	48 89 f7                	mov rdi, rsi
0x140b0949d	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140b094a4	5d                      	pop rbp
0x140b094a5	c3                      	ret
0x140b094a6	31 c0                   	xor eax, eax
0x140b094a8	48 89 c1                	mov rcx, rax
0x140b094ab	e8 90 c2 57 ff          	call 0x140085740
0x140b094b0	90                      	nop
0x140b094b1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b094b6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b094bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b094c0	e8 9b 9f 57 ff          	call 0x140083460
0x140b094c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b094ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b094cf	e9 0c fe ff ff          	jmp 0x140b092e0

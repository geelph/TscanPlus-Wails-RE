# TscanGui/core/poccheck/pkg/js/compiler.Init
# 0x1415eb660..0x1415eb780 (288 bytes)
# source TscanGui/core/poccheck/pkg/js/compiler/init.go:18

0x1415eb660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415eb664	0f 86 e5 00 00 00       	jbe 0x1415eb74f
0x1415eb66a	55                      	push rbp
0x1415eb66b	48 89 e5                	mov rbp, rsp
0x1415eb66e	48 83 ec 40             	sub rsp, 0x40
0x1415eb672	66 44 0f d6 7c 24 38    	movq qword ptr [rsp + 0x38], xmm15
0x1415eb679	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1415eb67e	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1415eb684	90                      	nop
0x1415eb685	48 89 c1                	mov rcx, rax
0x1415eb688	31 c0                   	xor eax, eax
0x1415eb68a	48 8d 1d 37 fd c8 06    	lea rbx, [rip + 0x6c8fd37]
0x1415eb691	be 01 00 00 00          	mov esi, 1
0x1415eb696	f0 0f b1 33             	lock cmpxchg dword ptr [rbx], esi
0x1415eb69a	0f 94 c3                	sete bl
0x1415eb69d	0f 1f 00                	nop dword ptr [rax]
0x1415eb6a0	84 db                   	test bl, bl
0x1415eb6a2	75 16                   	jne 0x1415eb6ba
0x1415eb6a4	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1415eb6a9	48 8d 05 18 fd c8 06    	lea rax, [rip + 0x6c8fd18]
0x1415eb6b0	e8 cb 60 aa fe          	call 0x140091780
0x1415eb6b5	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1415eb6ba	48 8d 05 bf 00 00 00    	lea rax, [rip + 0xbf]
0x1415eb6c1	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1415eb6c6	48 8d 05 fb fc c8 06    	lea rax, [rip + 0x6c8fcfb]
0x1415eb6cd	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1415eb6d2	48 8d 44 24 20          	lea rax, [rsp + 0x20]
0x1415eb6d7	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1415eb6dc	c6 44 24 0f 01          	mov byte ptr [rsp + 0xf], 1
0x1415eb6e1	48 83 b9 28 08 00 00 64 	cmp qword ptr [rcx + 0x828], 0x64
0x1415eb6e9	7d 0b                   	jge 0x1415eb6f6
0x1415eb6eb	48 c7 81 28 08 00 00 64 00 00 00	mov qword ptr [rcx + 0x828], 0x64
0x1415eb6f6	48 8b 81 28 08 00 00    	mov rax, qword ptr [rcx + 0x828]
0x1415eb6fd	48 89 05 c4 ee 24 01    	mov qword ptr [rip + 0x124eec4], rax
0x1415eb704	48 8b 0d c5 ee 24 01    	mov rcx, qword ptr [rip + 0x124eec5]
0x1415eb70b	48 29 c8                	sub rax, rcx
0x1415eb70e	48 89 05 b3 ee 24 01    	mov qword ptr [rip + 0x124eeb3], rax
0x1415eb715	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1415eb71b	c6 44 24 0f 00          	mov byte ptr [rsp + 0xf], 0
0x1415eb720	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1415eb725	48 8b 02                	mov rax, qword ptr [rdx]
0x1415eb728	ff d0                   	call rax
0x1415eb72a	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1415eb72f	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1415eb734	48 83 c4 40             	add rsp, 0x40
0x1415eb738	5d                      	pop rbp
0x1415eb739	c3                      	ret
0x1415eb73a	e8 a1 b0 a5 fe          	call 0x1400467e0
0x1415eb73f	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1415eb744	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1415eb749	48 83 c4 40             	add rsp, 0x40
0x1415eb74d	5d                      	pop rbp
0x1415eb74e	c3                      	ret
0x1415eb74f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415eb754	e8 07 7d a9 fe          	call 0x140083460
0x1415eb759	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415eb75e	66 90                   	nop
0x1415eb760	e9 fb fe ff ff          	jmp 0x1415eb660

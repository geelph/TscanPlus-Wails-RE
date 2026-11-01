# TscanGui/core/gadget.parseBodyLimit
# 0x140b0a760..0x140b0a980 (544 bytes)
# source TscanGui/core/gadget/repeater.go:544

0x140b0a760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b0a764	0f 86 df 01 00 00       	jbe 0x140b0a949
0x140b0a76a	55                      	push rbp
0x140b0a76b	48 89 e5                	mov rbp, rsp
0x140b0a76e	48 83 ec 38             	sub rsp, 0x38
0x140b0a772	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140b0a777	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b0a780	48 85 db                	test rbx, rbx
0x140b0a783	0f 84 b8 01 00 00       	je 0x140b0a941
0x140b0a789	e8 12 42 5a ff          	call 0x1400ae9a0
0x140b0a78e	e8 0d 28 5a ff          	call 0x1400acfa0
0x140b0a793	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x140b0a798	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140b0a79d	0f 1f 00                	nop dword ptr [rax]
0x140b0a7a0	48 83 fb 02             	cmp rbx, 2
0x140b0a7a4	7d 04                   	jge 0x140b0a7aa
0x140b0a7a6	31 c9                   	xor ecx, ecx
0x140b0a7a8	eb 27                   	jmp 0x140b0a7d1
0x140b0a7aa	48 8d 04 18             	lea rax, [rax + rbx]
0x140b0a7ae	48 8d 40 fe             	lea rax, [rax - 2]
0x140b0a7b2	48 8d 1d c1 3d b1 02    	lea rbx, [rip + 0x2b13dc1]
0x140b0a7b9	b9 02 00 00 00          	mov ecx, 2
0x140b0a7be	66 90                   	nop
0x140b0a7c0	e8 1b cd 4f ff          	call 0x1400074e0
0x140b0a7c5	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140b0a7ca	89 c1                   	mov ecx, eax
0x140b0a7cc	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140b0a7d1	84 c9                   	test cl, cl
0x140b0a7d3	74 47                   	je 0x140b0a81c
0x140b0a7d5	48 83 fb 02             	cmp rbx, 2
0x140b0a7d9	7c 37                   	jl 0x140b0a812
0x140b0a7db	48 8d 04 18             	lea rax, [rax + rbx]
0x140b0a7df	48 8d 40 fe             	lea rax, [rax - 2]
0x140b0a7e3	48 8d 1d 90 3d b1 02    	lea rbx, [rip + 0x2b13d90]
0x140b0a7ea	b9 02 00 00 00          	mov ecx, 2
0x140b0a7ef	e8 ec cc 4f ff          	call 0x1400074e0
0x140b0a7f4	84 c0                   	test al, al
0x140b0a7f6	74 10                   	je 0x140b0a808
0x140b0a7f8	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140b0a7fd	48 83 c3 fe             	add rbx, -2
0x140b0a801	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140b0a806	eb 0a                   	jmp 0x140b0a812
0x140b0a808	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140b0a80d	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140b0a812	b9 00 04 00 00          	mov ecx, 0x400
0x140b0a817	e9 ef 00 00 00          	jmp 0x140b0a90b
0x140b0a81c	0f 1f 40 00             	nop dword ptr [rax]
0x140b0a820	48 83 fb 02             	cmp rbx, 2
0x140b0a824	7d 04                   	jge 0x140b0a82a
0x140b0a826	31 c9                   	xor ecx, ecx
0x140b0a828	eb 27                   	jmp 0x140b0a851
0x140b0a82a	48 8d 04 18             	lea rax, [rax + rbx]
0x140b0a82e	48 8d 40 fe             	lea rax, [rax - 2]
0x140b0a832	48 8d 1d df 3d b1 02    	lea rbx, [rip + 0x2b13ddf]
0x140b0a839	b9 02 00 00 00          	mov ecx, 2
0x140b0a83e	66 90                   	nop
0x140b0a840	e8 9b cc 4f ff          	call 0x1400074e0
0x140b0a845	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140b0a84a	89 c1                   	mov ecx, eax
0x140b0a84c	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140b0a851	84 c9                   	test cl, cl
0x140b0a853	74 44                   	je 0x140b0a899
0x140b0a855	48 83 fb 02             	cmp rbx, 2
0x140b0a859	7c 37                   	jl 0x140b0a892
0x140b0a85b	48 8d 04 18             	lea rax, [rax + rbx]
0x140b0a85f	48 8d 40 fe             	lea rax, [rax - 2]
0x140b0a863	48 8d 1d ae 3d b1 02    	lea rbx, [rip + 0x2b13dae]
0x140b0a86a	b9 02 00 00 00          	mov ecx, 2
0x140b0a86f	e8 6c cc 4f ff          	call 0x1400074e0
0x140b0a874	84 c0                   	test al, al
0x140b0a876	74 10                   	je 0x140b0a888
0x140b0a878	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140b0a87d	48 83 c3 fe             	add rbx, -2
0x140b0a881	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140b0a886	eb 0a                   	jmp 0x140b0a892
0x140b0a888	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140b0a88d	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140b0a892	b9 00 00 10 00          	mov ecx, 0x100000
0x140b0a897	eb 72                   	jmp 0x140b0a90b
0x140b0a899	48 85 db                	test rbx, rbx
0x140b0a89c	75 04                   	jne 0x140b0a8a2
0x140b0a89e	31 c9                   	xor ecx, ecx
0x140b0a8a0	eb 25                   	jmp 0x140b0a8c7
0x140b0a8a2	48 8d 04 18             	lea rax, [rax + rbx]
0x140b0a8a6	48 8d 40 ff             	lea rax, [rax - 1]
0x140b0a8aa	48 8d 1d c7 d9 f8 04    	lea rbx, [rip + 0x4f8d9c7]
0x140b0a8b1	b9 01 00 00 00          	mov ecx, 1
0x140b0a8b6	e8 25 cc 4f ff          	call 0x1400074e0
0x140b0a8bb	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140b0a8c0	89 c1                   	mov ecx, eax
0x140b0a8c2	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140b0a8c7	84 c9                   	test cl, cl
0x140b0a8c9	74 3b                   	je 0x140b0a906
0x140b0a8cb	48 85 db                	test rbx, rbx
0x140b0a8ce	74 36                   	je 0x140b0a906
0x140b0a8d0	48 8d 04 18             	lea rax, [rax + rbx]
0x140b0a8d4	48 8d 40 ff             	lea rax, [rax - 1]
0x140b0a8d8	48 8d 1d 99 d9 f8 04    	lea rbx, [rip + 0x4f8d999]
0x140b0a8df	b9 01 00 00 00          	mov ecx, 1
0x140b0a8e4	e8 f7 cb 4f ff          	call 0x1400074e0
0x140b0a8e9	84 c0                   	test al, al
0x140b0a8eb	74 0f                   	je 0x140b0a8fc
0x140b0a8ed	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140b0a8f2	48 ff cb                	dec rbx
0x140b0a8f5	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140b0a8fa	eb 0a                   	jmp 0x140b0a906
0x140b0a8fc	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140b0a901	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140b0a906	b9 01 00 00 00          	mov ecx, 1
0x140b0a90b	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x140b0a910	e8 8b 40 5a ff          	call 0x1400ae9a0
0x140b0a915	b9 0a 00 00 00          	mov ecx, 0xa
0x140b0a91a	bf 40 00 00 00          	mov edi, 0x40
0x140b0a91f	90                      	nop
0x140b0a920	e8 3b 54 5e ff          	call 0x1400efd60
0x140b0a925	48 85 db                	test rbx, rbx
0x140b0a928	74 08                   	je 0x140b0a932
0x140b0a92a	31 c0                   	xor eax, eax
0x140b0a92c	48 83 c4 38             	add rsp, 0x38
0x140b0a930	5d                      	pop rbp
0x140b0a931	c3                      	ret
0x140b0a932	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140b0a937	48 0f af c1             	imul rax, rcx
0x140b0a93b	48 83 c4 38             	add rsp, 0x38
0x140b0a93f	5d                      	pop rbp
0x140b0a940	c3                      	ret
0x140b0a941	31 c0                   	xor eax, eax
0x140b0a943	48 83 c4 38             	add rsp, 0x38
0x140b0a947	5d                      	pop rbp
0x140b0a948	c3                      	ret
0x140b0a949	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b0a94e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b0a953	e8 08 8b 57 ff          	call 0x140083460
0x140b0a958	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b0a95d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b0a962	e9 f9 fd ff ff          	jmp 0x140b0a760

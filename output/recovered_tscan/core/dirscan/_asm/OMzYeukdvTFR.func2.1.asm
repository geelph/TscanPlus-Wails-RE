# TscanGui/core/dirscan.OMzYeukdvTFR.func2.1
# 0x140aab720..0x140aab800 (224 bytes)
# source TscanGui/core/dirscan/dirscan.go:901

0x140aab720	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aab724	0f 86 c1 00 00 00       	jbe 0x140aab7eb
0x140aab72a	55                      	push rbp
0x140aab72b	48 89 e5                	mov rbp, rsp
0x140aab72e	48 83 ec 68             	sub rsp, 0x68
0x140aab732	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x140aab737	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x140aab73b	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140aab740	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140aab744	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140aab749	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140aab74d	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x140aab752	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140aab756	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140aab75b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aab760	e8 1b bc 59 ff          	call 0x140047380
0x140aab765	48 85 c0                	test rax, rax
0x140aab768	74 5b                   	je 0x140aab7c5
0x140aab76a	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140aab770	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140aab776	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140aab77b	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140aab780	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140aab785	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140aab78a	e8 91 e7 5c ff          	call 0x140079f20
0x140aab78f	48 8d 0d 0a 4b 57 02    	lea rcx, [rip + 0x2574b0a]
0x140aab796	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140aab79b	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140aab7a0	48 8d 05 ac c8 cc 02    	lea rax, [rip + 0x2ccc8ac]
0x140aab7a7	bb 20 00 00 00          	mov ebx, 0x20
0x140aab7ac	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x140aab7b1	bf 02 00 00 00          	mov edi, 2
0x140aab7b6	48 89 fe                	mov rsi, rdi
0x140aab7b9	e8 c2 ab 6a ff          	call 0x140156380
0x140aab7be	66 90                   	nop
0x140aab7c0	e8 bb 5f a3 ff          	call 0x1404e1780
0x140aab7c5	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140aab7ca	31 db                   	xor ebx, ebx
0x140aab7cc	e8 0f 83 56 ff          	call 0x140013ae0
0x140aab7d1	90                      	nop
0x140aab7d2	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140aab7d7	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140aab7de	66 90                   	nop
0x140aab7e0	e8 7b 7e 5e ff          	call 0x140093660
0x140aab7e5	48 83 c4 68             	add rsp, 0x68
0x140aab7e9	5d                      	pop rbp
0x140aab7ea	c3                      	ret
0x140aab7eb	e8 d0 7b 5d ff          	call 0x1400833c0
0x140aab7f0	e9 2b ff ff ff          	jmp 0x140aab720

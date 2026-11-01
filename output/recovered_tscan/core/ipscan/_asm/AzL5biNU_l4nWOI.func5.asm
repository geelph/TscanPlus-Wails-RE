# TscanGui/core/ipscan.AzL5biNU_l4nWOI.func5
# 0x1420c5780..0x1420c5940 (448 bytes)
# source TscanGui/core/ipscan/ipscan.go:452

0x1420c5780	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x1420c5785	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420c5789	0f 86 85 01 00 00       	jbe 0x1420c5914
0x1420c578f	55                      	push rbp
0x1420c5790	48 89 e5                	mov rbp, rsp
0x1420c5793	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x1420c579a	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1420c57a3	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1420c57ab	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1420c57b0	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420c57b4	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1420c57bc	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420c57c0	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1420c57c5	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1420c57c9	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1420c57d1	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1420c57d5	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1420c57da	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1420c57de	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1420c57e3	48 8d 15 96 01 00 00    	lea rdx, [rip + 0x196]
0x1420c57ea	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1420c57ef	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1420c57f4	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x1420c57f9	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1420c5801	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x1420c5806	48 8d 1d 1b f7 9d 03    	lea rbx, [rip + 0x39df71b]
0x1420c580d	e8 8e d3 f4 fd          	call 0x140012ba0
0x1420c5812	48 8d 0d 27 01 00 00    	lea rcx, [rip + 0x127]
0x1420c5819	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1420c5821	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420c5826	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420c582e	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x1420c5836	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1420c583e	c6 44 24 2f 03          	mov byte ptr [rsp + 0x2f], 3
0x1420c5843	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1420c584b	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420c584e	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1420c5852	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1420c5857	31 c0                   	xor eax, eax
0x1420c5859	eb 49                   	jmp 0x1420c58a4
0x1420c585b	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420c5863	bb 01 00 00 00          	mov ebx, 1
0x1420c5868	e8 f3 dd fc fd          	call 0x140093660
0x1420c586d	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1420c5872	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420c5877	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1420c587c	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x1420c5884	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1420c5889	e8 12 4c ff ff          	call 0x1420ba4a0
0x1420c588e	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420c5893	48 83 c2 10             	add rdx, 0x10
0x1420c5897	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1420c589c	48 ff c0                	inc rax
0x1420c589f	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420c58a4	48 39 c8                	cmp rax, rcx
0x1420c58a7	7d 30                   	jge 0x1420c58d9
0x1420c58a9	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1420c58ae	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1420c58b3	48 8b 05 de e7 bb 00    	mov rax, qword ptr [rip + 0xbbe7de]
0x1420c58ba	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420c58bd	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1420c58c2	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420c58c6	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1420c58cb	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1420c58d0	e8 ab 93 7f fe          	call 0x1408bec80
0x1420c58d5	84 c0                   	test al, al
0x1420c58d7	74 82                   	je 0x1420c585b
0x1420c58d9	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x1420c58de	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1420c58e6	48 8b 02                	mov rax, qword ptr [rdx]
0x1420c58e9	ff d0                   	call rax
0x1420c58eb	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x1420c58f0	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1420c58f8	48 8b 02                	mov rax, qword ptr [rdx]
0x1420c58fb	ff d0                   	call rax
0x1420c58fd	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1420c5904	5d                      	pop rbp
0x1420c5905	c3                      	ret
0x1420c5906	e8 d5 0e f8 fd          	call 0x1400467e0
0x1420c590b	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x1420c5912	5d                      	pop rbp
0x1420c5913	c3                      	ret
0x1420c5914	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420c5919	e8 a2 da fb fd          	call 0x1400833c0
0x1420c591e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420c5923	e9 58 fe ff ff          	jmp 0x1420c5780

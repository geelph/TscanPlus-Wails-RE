# TscanGui/core/dirscan.OMzYeukdvTFR.func1.1
# 0x140aac7e0..0x140aac8c0 (224 bytes)
# source TscanGui/core/dirscan/dirscan.go:754

0x140aac7e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aac7e4	0f 86 c1 00 00 00       	jbe 0x140aac8ab
0x140aac7ea	55                      	push rbp
0x140aac7eb	48 89 e5                	mov rbp, rsp
0x140aac7ee	48 83 ec 68             	sub rsp, 0x68
0x140aac7f2	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x140aac7f7	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x140aac7fb	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140aac800	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140aac804	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140aac809	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140aac80d	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x140aac812	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x140aac816	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140aac81b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140aac820	e8 5b ab 59 ff          	call 0x140047380
0x140aac825	48 85 c0                	test rax, rax
0x140aac828	74 5b                   	je 0x140aac885
0x140aac82a	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140aac830	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140aac836	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140aac83b	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140aac840	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x140aac845	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140aac84a	e8 d1 d6 5c ff          	call 0x140079f20
0x140aac84f	48 8d 0d 4a 3a 57 02    	lea rcx, [rip + 0x2573a4a]
0x140aac856	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140aac85b	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140aac860	48 8d 05 4e 1c cf 02    	lea rax, [rip + 0x2cf1c4e]
0x140aac867	bb 26 00 00 00          	mov ebx, 0x26
0x140aac86c	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x140aac871	bf 02 00 00 00          	mov edi, 2
0x140aac876	48 89 fe                	mov rsi, rdi
0x140aac879	e8 02 9b 6a ff          	call 0x140156380
0x140aac87e	66 90                   	nop
0x140aac880	e8 fb 4e a3 ff          	call 0x1404e1780
0x140aac885	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140aac88a	31 db                   	xor ebx, ebx
0x140aac88c	e8 4f 72 56 ff          	call 0x140013ae0
0x140aac891	90                      	nop
0x140aac892	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140aac897	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140aac89e	66 90                   	nop
0x140aac8a0	e8 bb 6d 5e ff          	call 0x140093660
0x140aac8a5	48 83 c4 68             	add rsp, 0x68
0x140aac8a9	5d                      	pop rbp
0x140aac8aa	c3                      	ret
0x140aac8ab	e8 10 6b 5d ff          	call 0x1400833c0
0x140aac8b0	e9 2b ff ff ff          	jmp 0x140aac7e0

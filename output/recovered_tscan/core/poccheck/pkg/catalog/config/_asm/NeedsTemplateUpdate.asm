# TscanGui/core/poccheck/pkg/catalog/config.(*Config).NeedsTemplateUpdate
# 0x140fcb700..0x140fcb820 (288 bytes)
# source TscanGui/core/poccheck/pkg/catalog/config/nucleiconfig.go:124

0x140fcb700	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fcb704	0f 86 f7 00 00 00       	jbe 0x140fcb801
0x140fcb70a	55                      	push rbp
0x140fcb70b	48 89 e5                	mov rbp, rsp
0x140fcb70e	48 83 ec 40             	sub rsp, 0x40
0x140fcb712	66 44 0f d6 7c 24 38    	movq qword ptr [rsp + 0x38], xmm15
0x140fcb719	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140fcb71e	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x140fcb723	c6 44 24 26 00          	mov byte ptr [rsp + 0x26], 0
0x140fcb728	90                      	nop
0x140fcb729	48 89 c1                	mov rcx, rax
0x140fcb72c	31 c0                   	xor eax, eax
0x140fcb72e	be 01 00 00 00          	mov esi, 1
0x140fcb733	f0 0f b1 b1 f0 00 00 00 	lock cmpxchg dword ptr [rcx + 0xf0], esi
0x140fcb73b	40 0f 94 c6             	sete sil
0x140fcb73f	90                      	nop
0x140fcb740	40 84 f6                	test sil, sil
0x140fcb743	75 11                   	jne 0x140fcb756
0x140fcb745	48 8d 81 f0 00 00 00    	lea rax, [rcx + 0xf0]
0x140fcb74c	e8 2f 60 0c ff          	call 0x140091780
0x140fcb751	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140fcb756	48 8d 35 c3 00 00 00    	lea rsi, [rip + 0xc3]
0x140fcb75d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140fcb762	48 8d b1 f0 00 00 00    	lea rsi, [rcx + 0xf0]
0x140fcb769	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x140fcb76e	48 8d 74 24 28          	lea rsi, [rsp + 0x28]
0x140fcb773	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x140fcb778	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x140fcb77d	80 b9 b0 00 00 00 00    	cmp byte ptr [rcx + 0xb0], 0
0x140fcb784	74 04                   	je 0x140fcb78a
0x140fcb786	31 c0                   	xor eax, eax
0x140fcb788	eb 49                   	jmp 0x140fcb7d3
0x140fcb78a	48 8b 59 58             	mov rbx, qword ptr [rcx + 0x58]
0x140fcb78e	48 85 db                	test rbx, rbx
0x140fcb791	75 07                   	jne 0x140fcb79a
0x140fcb793	b8 01 00 00 00          	mov eax, 1
0x140fcb798	eb 39                   	jmp 0x140fcb7d3
0x140fcb79a	48 8b 41 50             	mov rax, qword ptr [rcx + 0x50]
0x140fcb79e	48 8b 91 88 00 00 00    	mov rdx, qword ptr [rcx + 0x88]
0x140fcb7a5	48 8b b9 90 00 00 00    	mov rdi, qword ptr [rcx + 0x90]
0x140fcb7ac	48 89 d1                	mov rcx, rdx
0x140fcb7af	e8 8c f7 ff ff          	call 0x140fcaf40
0x140fcb7b4	84 c0                   	test al, al
0x140fcb7b6	74 07                   	je 0x140fcb7bf
0x140fcb7b8	b8 01 00 00 00          	mov eax, 1
0x140fcb7bd	eb 14                   	jmp 0x140fcb7d3
0x140fcb7bf	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140fcb7c4	48 8b 01                	mov rax, qword ptr [rcx]
0x140fcb7c7	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140fcb7cb	e8 70 ad 9d ff          	call 0x1409a6540
0x140fcb7d0	83 f0 01                	xor eax, 1
0x140fcb7d3	88 44 24 26             	mov byte ptr [rsp + 0x26], al
0x140fcb7d7	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x140fcb7dc	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140fcb7e1	48 8b 02                	mov rax, qword ptr [rdx]
0x140fcb7e4	ff d0                   	call rax
0x140fcb7e6	0f b6 44 24 26          	movzx eax, byte ptr [rsp + 0x26]
0x140fcb7eb	48 83 c4 40             	add rsp, 0x40
0x140fcb7ef	5d                      	pop rbp
0x140fcb7f0	c3                      	ret
0x140fcb7f1	e8 ea af 07 ff          	call 0x1400467e0
0x140fcb7f6	0f b6 44 24 26          	movzx eax, byte ptr [rsp + 0x26]
0x140fcb7fb	48 83 c4 40             	add rsp, 0x40
0x140fcb7ff	5d                      	pop rbp
0x140fcb800	c3                      	ret
0x140fcb801	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fcb806	e8 55 7c 0b ff          	call 0x140083460
0x140fcb80b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fcb810	e9 eb fe ff ff          	jmp 0x140fcb700

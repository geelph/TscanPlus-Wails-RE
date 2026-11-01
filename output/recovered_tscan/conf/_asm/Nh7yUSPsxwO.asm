# TscanGui/conf.Nh7yUSPsxwO
# 0x1404dfee0..0x1404e0020 (320 bytes)
# source TscanGui/conf/license_claims.go:112

0x1404dfee0	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x1404dfee5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404dfee9	0f 86 18 01 00 00       	jbe 0x1404e0007
0x1404dfeef	55                      	push rbp
0x1404dfef0	48 89 e5                	mov rbp, rsp
0x1404dfef3	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x1404dfefa	48 83 bc 24 f8 00 00 00 00	cmp qword ptr [rsp + 0xf8], 0
0x1404dff03	7e 58                   	jle 0x1404dff5d
0x1404dff05	48 8b 0d bc f3 7a 02    	mov rcx, qword ptr [rip + 0x27af3bc]
0x1404dff0c	90                      	nop
0x1404dff0d	48 8b 15 ac f3 7a 02    	mov rdx, qword ptr [rip + 0x27af3ac]
0x1404dff14	48 83 f9 20             	cmp rcx, 0x20
0x1404dff18	77 16                   	ja 0x1404dff30
0x1404dff1a	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1404dff20	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1404dff29	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x1404dff2e	eb 29                   	jmp 0x1404dff59
0x1404dff30	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1404dff38	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1404dff3d	48 8d 05 dc 03 b4 02    	lea rax, [rip + 0x2b403dc]
0x1404dff44	48 89 cb                	mov rbx, rcx
0x1404dff47	e8 94 eb b9 ff          	call 0x14007eae0
0x1404dff4c	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404dff51	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1404dff59	31 db                   	xor ebx, ebx
0x1404dff5b	eb 54                   	jmp 0x1404dffb1
0x1404dff5d	48 ba e0 65 00 00 48 65 00 00	movabs rdx, 0x6548000065e0
0x1404dff67	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1404dff6c	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x1404dff71	48 8d 5c 24 68          	lea rbx, [rsp + 0x68]
0x1404dff76	b9 02 00 00 00          	mov ecx, 2
0x1404dff7b	48 89 cf                	mov rdi, rcx
0x1404dff7e	66 90                   	nop
0x1404dff80	e8 1b 3c b8 ff          	call 0x140063ba0
0x1404dff85	48 89 d9                	mov rcx, rbx
0x1404dff88	48 8d 3d b4 b8 16 03    	lea rdi, [rip + 0x316b8b4]
0x1404dff8f	be 07 00 00 00          	mov esi, 7
0x1404dff94	48 89 c3                	mov rbx, rax
0x1404dff97	31 c0                   	xor eax, eax
0x1404dff99	e8 42 2f b8 ff          	call 0x140062ee0
0x1404dff9e	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1404dffa5	5d                      	pop rbp
0x1404dffa6	c3                      	ret
0x1404dffa7	83 f6 8f                	xor esi, 0xffffff8f
0x1404dffaa	40 88 34 18             	mov byte ptr [rax + rbx], sil
0x1404dffae	48 ff c3                	inc rbx
0x1404dffb1	48 39 cb                	cmp rbx, rcx
0x1404dffb4	7d 08                   	jge 0x1404dffbe
0x1404dffb6	0f b6 34 1a             	movzx esi, byte ptr [rdx + rbx]
0x1404dffba	72 eb                   	jb 0x1404dffa7
0x1404dffbc	eb 40                   	jmp 0x1404dfffe
0x1404dffbe	48 89 c3                	mov rbx, rax
0x1404dffc1	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1404dffc6	e8 d5 37 b8 ff          	call 0x1400637a0
0x1404dffcb	48 ba 00 f7 91 77 0e 00 00 00	movabs rdx, 0xe7791f700
0x1404dffd5	48 03 94 24 f8 00 00 00 	add rdx, qword ptr [rsp + 0xf8]
0x1404dffdd	48 8b 0d 24 45 7a 02    	mov rcx, qword ptr [rip + 0x27a4524]
0x1404dffe4	90                      	nop
0x1404dffe5	48 89 c7                	mov rdi, rax
0x1404dffe8	48 89 de                	mov rsi, rbx
0x1404dffeb	31 c0                   	xor eax, eax
0x1404dffed	48 89 d3                	mov rbx, rdx
0x1404dfff0	e8 2b ad be ff          	call 0x1400cad20
0x1404dfff5	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1404dfffc	5d                      	pop rbp
0x1404dfffd	c3                      	ret
0x1404dfffe	48 89 d8                	mov rax, rbx
0x1404e0001	e8 3a 57 ba ff          	call 0x140085740
0x1404e0006	90                      	nop
0x1404e0007	e8 54 34 ba ff          	call 0x140083460
0x1404e000c	e9 cf fe ff ff          	jmp 0x1404dfee0

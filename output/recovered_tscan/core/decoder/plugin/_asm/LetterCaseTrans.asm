# TscanGui/core/decoder/plugin.LetterCaseTrans
# 0x140a986e0..0x140a98820 (320 bytes)
# source TscanGui/core/decoder/plugin/dataformat.go:161

0x140a986e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a986e4	0f 86 ed 00 00 00       	jbe 0x140a987d7
0x140a986ea	55                      	push rbp
0x140a986eb	48 89 e5                	mov rbp, rsp
0x140a986ee	48 83 ec 20             	sub rsp, 0x20
0x140a986f2	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140a986f7	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x140a986fc	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140a98701	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140a98706	48 8d 05 b3 aa 72 02    	lea rax, [rip + 0x272aab3]
0x140a9870d	48 89 f3                	mov rbx, rsi
0x140a98710	48 8d 0d fc b3 b8 02    	lea rcx, [rip + 0x2b8b3fc]
0x140a98717	bf 04 00 00 00          	mov edi, 4
0x140a9871c	0f 1f 40 00             	nop dword ptr [rax]
0x140a98720	e8 9b 53 57 ff          	call 0x14000dac0
0x140a98725	48 8b 10                	mov rdx, qword ptr [rax]
0x140a98728	48 8d 1d 71 7b 58 02    	lea rbx, [rip + 0x2587b71]
0x140a9872f	48 39 da                	cmp rdx, rbx
0x140a98732	0f 85 8f 00 00 00       	jne 0x140a987c7
0x140a98738	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140a9873c	48 83 79 08 05          	cmp qword ptr [rcx + 8], 5
0x140a98741	75 74                   	jne 0x140a987b7
0x140a98743	48 8b 09                	mov rcx, qword ptr [rcx]
0x140a98746	81 39 6c 6f 77 65       	cmp dword ptr [rcx], 0x65776f6c
0x140a9874c	75 1d                   	jne 0x140a9876b
0x140a9874e	80 79 04 72             	cmp byte ptr [rcx + 4], 0x72
0x140a98752	75 17                   	jne 0x140a9876b
0x140a98754	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140a98759	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140a9875e	66 90                   	nop
0x140a98760	e8 9b 4c 61 ff          	call 0x1400ad400
0x140a98765	48 83 c4 20             	add rsp, 0x20
0x140a98769	5d                      	pop rbp
0x140a9876a	c3                      	ret
0x140a9876b	81 39 74 69 74 6c       	cmp dword ptr [rcx], 0x6c746974
0x140a98771	75 20                   	jne 0x140a98793
0x140a98773	80 79 04 65             	cmp byte ptr [rcx + 4], 0x65
0x140a98777	75 1a                   	jne 0x140a98793
0x140a98779	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140a9877e	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140a98783	e8 78 4c 61 ff          	call 0x1400ad400
0x140a98788	e8 93 58 61 ff          	call 0x1400ae020
0x140a9878d	48 83 c4 20             	add rsp, 0x20
0x140a98791	5d                      	pop rbp
0x140a98792	c3                      	ret
0x140a98793	81 39 75 70 70 65       	cmp dword ptr [rcx], 0x65707075
0x140a98799	75 1c                   	jne 0x140a987b7
0x140a9879b	80 79 04 72             	cmp byte ptr [rcx + 4], 0x72
0x140a9879f	90                      	nop
0x140a987a0	75 15                   	jne 0x140a987b7
0x140a987a2	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140a987a7	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140a987ac	e8 ef 47 61 ff          	call 0x1400acfa0
0x140a987b1	48 83 c4 20             	add rsp, 0x20
0x140a987b5	5d                      	pop rbp
0x140a987b6	c3                      	ret
0x140a987b7	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140a987bc	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140a987c1	48 83 c4 20             	add rsp, 0x20
0x140a987c5	5d                      	pop rbp
0x140a987c6	c3                      	ret
0x140a987c7	48 89 d0                	mov rax, rdx
0x140a987ca	48 8d 0d cf f6 63 02    	lea rcx, [rip + 0x263f6cf]
0x140a987d1	e8 4a fc 57 ff          	call 0x140018420
0x140a987d6	90                      	nop
0x140a987d7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a987dc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a987e1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a987e6	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a987eb	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a987f0	e8 6b ac 5e ff          	call 0x140083460
0x140a987f5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a987fa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a987ff	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a98804	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a98809	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a9880e	e9 cd fe ff ff          	jmp 0x140a986e0

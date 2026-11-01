# TscanGui/conf.map.init.7
# 0x14047a9a0..0x14047b800 (3680 bytes)
# source TscanGui/conf/module_scope.go:47

0x14047a9a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14047a9a4	0f 86 3a 0e 00 00       	jbe 0x14047b7e4
0x14047a9aa	55                      	push rbp
0x14047a9ab	48 89 e5                	mov rbp, rsp
0x14047a9ae	48 83 ec 58             	sub rsp, 0x58
0x14047a9b2	48 8d 05 07 95 d4 02    	lea rax, [rip + 0x2d49507]
0x14047a9b9	bb 18 00 00 00          	mov ebx, 0x18
0x14047a9be	31 c9                   	xor ecx, ecx
0x14047a9c0	e8 fb fe bf ff          	call 0x14007a8c0
0x14047a9c5	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14047a9ca	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14047a9d0	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14047a9d6	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14047a9dc	48 8d 15 0b ee 1b 03    	lea rdx, [rip + 0x31bee0b]
0x14047a9e3	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14047a9e8	48 c7 44 24 38 06 00 00 00	mov qword ptr [rsp + 0x38], 6
0x14047a9f1	48 8d 15 de 02 1e 03    	lea rdx, [rip + 0x31e02de]
0x14047a9f8	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14047a9fd	48 c7 44 24 50 08 00 00 00	mov qword ptr [rsp + 0x50], 8
0x14047aa06	48 89 c3                	mov rbx, rax
0x14047aa09	48 8d 0d e3 4d 22 03    	lea rcx, [rip + 0x3224de3]
0x14047aa10	bf 0c 00 00 00          	mov edi, 0xc
0x14047aa15	48 8d 05 a4 94 d4 02    	lea rax, [rip + 0x2d494a4]
0x14047aa1c	0f 1f 40 00             	nop dword ptr [rax]
0x14047aa20	e8 db 35 b9 ff          	call 0x14000e000
0x14047aa25	84 00                   	test byte ptr [rax], al
0x14047aa27	83 3d e2 18 e0 07 00    	cmp dword ptr [rip + 0x7e018e2], 0
0x14047aa2e	74 1e                   	je 0x14047aa4e
0x14047aa30	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14047aa35	48 89 c3                	mov rbx, rax
0x14047aa38	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14047aa3d	48 8d 05 dc 79 ec 02    	lea rax, [rip + 0x2ec79dc]
0x14047aa44	e8 17 20 ba ff          	call 0x14001ca60
0x14047aa49	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14047aa4e	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14047aa53	48 89 10                	mov qword ptr [rax], rdx
0x14047aa56	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x14047aa5b	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x14047aa5f	0f 10 44 24 48          	movups xmm0, xmmword ptr [rsp + 0x48]
0x14047aa64	0f 11 40 18             	movups xmmword ptr [rax + 0x18], xmm0
0x14047aa68	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14047aa6e	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14047aa74	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14047aa7a	48 8d 15 ab 03 1d 03    	lea rdx, [rip + 0x31d03ab]
0x14047aa81	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14047aa86	48 c7 44 24 38 07 00 00 00	mov qword ptr [rsp + 0x38], 7
0x14047aa8f	48 8d 15 15 e5 1f 03    	lea rdx, [rip + 0x31fe515]
0x14047aa96	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14047aa9b	48 c7 44 24 50 0a 00 00 00	mov qword ptr [rsp + 0x50], 0xa
0x14047aaa4	48 8d 05 15 94 d4 02    	lea rax, [rip + 0x2d49415]
0x14047aaab	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14047aab0	48 8d 0d 2a 6c 23 03    	lea rcx, [rip + 0x3236c2a]
0x14047aab7	bf 0d 00 00 00          	mov edi, 0xd
0x14047aabc	0f 1f 40 00             	nop dword ptr [rax]
0x14047aac0	e8 3b 35 b9 ff          	call 0x14000e000
0x14047aac5	84 00                   	test byte ptr [rax], al
0x14047aac7	83 3d 42 18 e0 07 00    	cmp dword ptr [rip + 0x7e01842], 0
0x14047aace	74 1e                   	je 0x14047aaee
0x14047aad0	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14047aad5	48 89 c3                	mov rbx, rax
0x14047aad8	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14047aadd	48 8d 05 3c 79 ec 02    	lea rax, [rip + 0x2ec793c]
0x14047aae4	e8 77 1f ba ff          	call 0x14001ca60
0x14047aae9	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14047aaee	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14047aaf3	48 89 10                	mov qword ptr [rax], rdx
0x14047aaf6	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x14047aafb	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x14047aaff	0f 10 44 24 48          	movups xmm0, xmmword ptr [rsp + 0x48]
0x14047ab04	0f 11 40 18             	movups xmmword ptr [rax + 0x18], xmm0
0x14047ab08	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14047ab0e	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14047ab14	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14047ab1a	48 8d 15 bb fa 1e 03    	lea rdx, [rip + 0x31efabb]
0x14047ab21	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14047ab26	48 c7 44 24 38 09 00 00 00	mov qword ptr [rsp + 0x38], 9
0x14047ab2f	48 8d 15 75 e4 1f 03    	lea rdx, [rip + 0x31fe475]
0x14047ab36	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14047ab3b	48 c7 44 24 50 0a 00 00 00	mov qword ptr [rsp + 0x50], 0xa
0x14047ab44	48 8d 05 75 93 d4 02    	lea rax, [rip + 0x2d49375]
0x14047ab4b	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14047ab50	48 8d 0d 92 21 25 03    	lea rcx, [rip + 0x3252192]
0x14047ab57	bf 0f 00 00 00          	mov edi, 0xf
0x14047ab5c	0f 1f 40 00             	nop dword ptr [rax]
0x14047ab60	e8 9b 34 b9 ff          	call 0x14000e000
0x14047ab65	84 00                   	test byte ptr [rax], al
0x14047ab67	83 3d a2 17 e0 07 00    	cmp dword ptr [rip + 0x7e017a2], 0
0x14047ab6e	74 1e                   	je 0x14047ab8e
0x14047ab70	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14047ab75	48 89 c3                	mov rbx, rax
0x14047ab78	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14047ab7d	48 8d 05 9c 78 ec 02    	lea rax, [rip + 0x2ec789c]
0x14047ab84	e8 d7 1e ba ff          	call 0x14001ca60
0x14047ab89	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14047ab8e	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14047ab93	48 89 10                	mov qword ptr [rax], rdx
0x14047ab96	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x14047ab9b	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x14047ab9f	0f 10 44 24 48          	movups xmm0, xmmword ptr [rsp + 0x48]
0x14047aba4	0f 11 40 18             	movups xmmword ptr [rax + 0x18], xmm0
0x14047aba8	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14047abae	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14047abb4	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14047abba	48 8d 15 9d 01 1e 03    	lea rdx, [rip + 0x31e019d]
0x14047abc1	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14047abc6	48 c7 44 24 38 08 00 00 00	mov qword ptr [rsp + 0x38], 8
0x14047abcf	48 8d 15 d5 e3 1f 03    	lea rdx, [rip + 0x31fe3d5]
0x14047abd6	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14047abdb	48 c7 44 24 50 0a 00 00 00	mov qword ptr [rsp + 0x50], 0xa
0x14047abe4	48 8d 05 d5 92 d4 02    	lea rax, [rip + 0x2d492d5]
0x14047abeb	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14047abf0	48 8d 0d 2c ef 1e 03    	lea rcx, [rip + 0x31eef2c]
0x14047abf7	bf 09 00 00 00          	mov edi, 9
0x14047abfc	0f 1f 40 00             	nop dword ptr [rax]
0x14047ac00	e8 fb 33 b9 ff          	call 0x14000e000
0x14047ac05	84 00                   	test byte ptr [rax], al
0x14047ac07	83 3d 02 17 e0 07 00    	cmp dword ptr [rip + 0x7e01702], 0
0x14047ac0e	74 1e                   	je 0x14047ac2e
0x14047ac10	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14047ac15	48 89 c3                	mov rbx, rax
0x14047ac18	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14047ac1d	48 8d 05 fc 77 ec 02    	lea rax, [rip + 0x2ec77fc]
0x14047ac24	e8 37 1e ba ff          	call 0x14001ca60
0x14047ac29	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14047ac2e	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14047ac33	48 89 10                	mov qword ptr [rax], rdx
0x14047ac36	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x14047ac3b	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x14047ac3f	0f 10 44 24 48          	movups xmm0, xmmword ptr [rsp + 0x48]
0x14047ac44	0f 11 40 18             	movups xmmword ptr [rax + 0x18], xmm0
0x14047ac48	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14047ac4e	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14047ac54	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14047ac5a	48 8d 15 4d 00 1e 03    	lea rdx, [rip + 0x31e004d]
0x14047ac61	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14047ac66	48 c7 44 24 38 08 00 00 00	mov qword ptr [rsp + 0x38], 8
0x14047ac6f	48 8d 15 35 e3 1f 03    	lea rdx, [rip + 0x31fe335]
0x14047ac76	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14047ac7b	48 c7 44 24 50 0a 00 00 00	mov qword ptr [rsp + 0x50], 0xa
0x14047ac84	48 8d 05 35 92 d4 02    	lea rax, [rip + 0x2d49235]
0x14047ac8b	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14047ac90	48 8d 0d 83 ee 1e 03    	lea rcx, [rip + 0x31eee83]
0x14047ac97	bf 09 00 00 00          	mov edi, 9
0x14047ac9c	0f 1f 40 00             	nop dword ptr [rax]
0x14047aca0	e8 5b 33 b9 ff          	call 0x14000e000
0x14047aca5	84 00                   	test byte ptr [rax], al
0x14047aca7	83 3d 62 16 e0 07 00    	cmp dword ptr [rip + 0x7e01662], 0
0x14047acae	74 1e                   	je 0x14047acce
0x14047acb0	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14047acb5	48 89 c3                	mov rbx, rax
0x14047acb8	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14047acbd	48 8d 05 5c 77 ec 02    	lea rax, [rip + 0x2ec775c]
0x14047acc4	e8 97 1d ba ff          	call 0x14001ca60
0x14047acc9	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14047acce	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14047acd3	48 89 10                	mov qword ptr [rax], rdx
0x14047acd6	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x14047acdb	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x14047acdf	0f 10 44 24 48          	movups xmm0, xmmword ptr [rsp + 0x48]
0x14047ace4	0f 11 40 18             	movups xmmword ptr [rax + 0x18], xmm0
0x14047ace8	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14047acee	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14047acf4	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14047acfa	48 8d 15 f2 09 1d 03    	lea rdx, [rip + 0x31d09f2]
0x14047ad01	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14047ad06	48 c7 44 24 38 07 00 00 00	mov qword ptr [rsp + 0x38], 7
0x14047ad0f	48 8d 15 95 e2 1f 03    	lea rdx, [rip + 0x31fe295]
0x14047ad16	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14047ad1b	48 c7 44 24 50 0a 00 00 00	mov qword ptr [rsp + 0x50], 0xa
0x14047ad24	48 8d 05 95 91 d4 02    	lea rax, [rip + 0x2d49195]
0x14047ad2b	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14047ad30	48 8d 0d f5 ed 1e 03    	lea rcx, [rip + 0x31eedf5]
0x14047ad37	bf 09 00 00 00          	mov edi, 9
0x14047ad3c	0f 1f 40 00             	nop dword ptr [rax]
0x14047ad40	e8 bb 32 b9 ff          	call 0x14000e000
0x14047ad45	84 00                   	test byte ptr [rax], al
0x14047ad47	83 3d c2 15 e0 07 00    	cmp dword ptr [rip + 0x7e015c2], 0
0x14047ad4e	74 1e                   	je 0x14047ad6e
0x14047ad50	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14047ad55	48 89 c3                	mov rbx, rax
0x14047ad58	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14047ad5d	48 8d 05 bc 76 ec 02    	lea rax, [rip + 0x2ec76bc]
0x14047ad64	e8 f7 1c ba ff          	call 0x14001ca60
0x14047ad69	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14047ad6e	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14047ad73	48 89 10                	mov qword ptr [rax], rdx
0x14047ad76	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x14047ad7b	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x14047ad7f	0f 10 44 24 48          	movups xmm0, xmmword ptr [rsp + 0x48]
0x14047ad84	0f 11 40 18             	movups xmmword ptr [rax + 0x18], xmm0
0x14047ad88	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14047ad8e	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14047ad94	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14047ad9a	48 8d 15 fd fe 1d 03    	lea rdx, [rip + 0x31dfefd]
0x14047ada1	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14047ada6	48 c7 44 24 38 08 00 00 00	mov qword ptr [rsp + 0x38], 8
0x14047adaf	48 8d 15 f5 e1 1f 03    	lea rdx, [rip + 0x31fe1f5]
0x14047adb6	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x14047adbb	48 c7 44 24 50 0a 00 00 00	mov qword ptr [rsp + 0x50], 0xa
0x14047adc4	48 8d 05 f5 90 d4 02    	lea rax, [rip + 0x2d490f5]
0x14047adcb	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14047add0	48 8d 0d b7 ff 1d 03    	lea rcx, [rip + 0x31dffb7]
0x14047add7	bf 08 00 00 00          	mov edi, 8
0x14047addc	0f 1f 40 00             	nop dword ptr [rax]
0x14047ade0	e8 1b 32 b9 ff          	call 0x14000e000
0x14047ade5	84 00                   	test byte ptr [rax], al
0x14047ade7	83 3d 22 15 e0 07 00    	cmp dword ptr [rip + 0x7e01522], 0
0x14047adee	74 1e                   	je 0x14047ae0e
0x14047adf0	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14047adf5	48 89 c3                	mov rbx, rax
0x14047adf8	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14047adfd	48 8d 05 1c 76 ec 02    	lea rax, [rip + 0x2ec761c]
0x14047ae04	e8 57 1c ba ff          	call 0x14001ca60
0x14047ae09	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14047ae0e	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14047ae13	48 89 10                	mov qword ptr [rax], rdx
0x14047ae16	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x14047ae1b	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x14047ae1f	0f 10 44 24 48          	movups xmm0, xmmword ptr [rsp + 0x48]
0x14047ae24	0f 11 40 18             	movups xmmword ptr [rax + 0x18], xmm0
0x14047ae28	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14047ae2e	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14047ae34	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14047ae3a	48 8d 15 58 ee 1f 03    	lea rdx, [rip + 0x31fee58]
0x14047ae41	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14047ae46	48 c7 44 24 38 0a 00 00 00	mov qword ptr [rsp + 0x38], 0xa
0x14047ae4f	48 c7 44 24 40 02 00 00 00	mov qword ptr [rsp + 0x40], 2
0x14047ae58	48 8d 05 61 90 d4 02    	lea rax, [rip + 0x2d49061]
0x14047ae5f	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14047ae64	48 8d 0d e8 55 22 03    	lea rcx, [rip + 0x32255e8]
0x14047ae6b	bf 0c 00 00 00          	mov edi, 0xc
0x14047ae70	e8 8b 31 b9 ff          	call 0x14000e000
0x14047ae75	84 00                   	test byte ptr [rax], al
0x14047ae77	83 3d 92 14 e0 07 00    	cmp dword ptr [rip + 0x7e01492], 0
0x14047ae7e	66 90                   	nop
0x14047ae80	74 1e                   	je 0x14047aea0
0x14047ae82	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14047ae87	48 89 c3                	mov rbx, rax
0x14047ae8a	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14047ae8f	48 8d 05 8a 75 ec 02    	lea rax, [rip + 0x2ec758a]
0x14047ae96	e8 c5 1b ba ff          	call 0x14001ca60
0x14047ae9b	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14047aea0	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14047aea5	48 89 10                	mov qword ptr [rax], rdx
0x14047aea8	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x14047aead	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x14047aeb1	0f 10 44 24 48          	movups xmm0, xmmword ptr [rsp + 0x48]
0x14047aeb6	0f 11 40 18             	movups xmmword ptr [rax + 0x18], xmm0
0x14047aeba	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14047aec0	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14047aec6	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14047aecc	48 8d 15 1b 08 1e 03    	lea rdx, [rip + 0x31e081b]
0x14047aed3	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14047aed8	48 c7 44 24 38 08 00 00 00	mov qword ptr [rsp + 0x38], 8
0x14047aee1	48 c7 44 24 40 03 00 00 00	mov qword ptr [rsp + 0x40], 3
0x14047aeea	48 8d 05 cf 8f d4 02    	lea rax, [rip + 0x2d48fcf]
0x14047aef1	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14047aef6	48 8d 0d b2 47 22 03    	lea rcx, [rip + 0x32247b2]
0x14047aefd	bf 0c 00 00 00          	mov edi, 0xc
0x14047af02	e8 f9 30 b9 ff          	call 0x14000e000
0x14047af07	84 00                   	test byte ptr [rax], al
0x14047af09	83 3d 00 14 e0 07 00    	cmp dword ptr [rip + 0x7e01400], 0
0x14047af10	74 1e                   	je 0x14047af30
0x14047af12	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14047af17	48 89 c3                	mov rbx, rax
0x14047af1a	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14047af1f	48 8d 05 fa 74 ec 02    	lea rax, [rip + 0x2ec74fa]
0x14047af26	e8 35 1b ba ff          	call 0x14001ca60
0x14047af2b	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14047af30	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14047af35	48 89 10                	mov qword ptr [rax], rdx
0x14047af38	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x14047af3d	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x14047af41	0f 10 44 24 48          	movups xmm0, xmmword ptr [rsp + 0x48]
0x14047af46	0f 11 40 18             	movups xmmword ptr [rax + 0x18], xmm0
0x14047af4a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14047af50	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14047af56	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14047af5c	48 8d 15 8b 07 1e 03    	lea rdx, [rip + 0x31e078b]
0x14047af63	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14047af68	48 c7 44 24 38 08 00 00 00	mov qword ptr [rsp + 0x38], 8
0x14047af71	48 c7 44 24 40 04 00 00 00	mov qword ptr [rsp + 0x40], 4
0x14047af7a	48 8d 05 3f 8f d4 02    	lea rax, [rip + 0x2d48f3f]
0x14047af81	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14047af86	48 8d 0d d2 66 23 03    	lea rcx, [rip + 0x32366d2]
0x14047af8d	bf 0d 00 00 00          	mov edi, 0xd
0x14047af92	e8 69 30 b9 ff          	call 0x14000e000
0x14047af97	84 00                   	test byte ptr [rax], al
0x14047af99	83 3d 70 13 e0 07 00    	cmp dword ptr [rip + 0x7e01370], 0
0x14047afa0	74 1e                   	je 0x14047afc0
0x14047afa2	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14047afa7	48 89 c3                	mov rbx, rax
0x14047afaa	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14047afaf	48 8d 05 6a 74 ec 02    	lea rax, [rip + 0x2ec746a]
0x14047afb6	e8 a5 1a ba ff          	call 0x14001ca60
0x14047afbb	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14047afc0	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14047afc5	48 89 10                	mov qword ptr [rax], rdx
0x14047afc8	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x14047afcd	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x14047afd1	0f 10 44 24 48          	movups xmm0, xmmword ptr [rsp + 0x48]
0x14047afd6	0f 11 40 18             	movups xmmword ptr [rax + 0x18], xmm0
0x14047afda	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14047afe0	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14047afe6	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14047afec	48 8d 15 70 86 1a 03    	lea rdx, [rip + 0x31a8670]
0x14047aff3	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14047aff8	48 c7 44 24 38 04 00 00 00	mov qword ptr [rsp + 0x38], 4
0x14047b001	48 c7 44 24 40 05 00 00 00	mov qword ptr [rsp + 0x40], 5
0x14047b00a	48 8d 05 af 8e d4 02    	lea rax, [rip + 0x2d48eaf]
0x14047b011	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14047b016	48 8d 0d b3 06 1d 03    	lea rcx, [rip + 0x31d06b3]
0x14047b01d	bf 07 00 00 00          	mov edi, 7
0x14047b022	e8 d9 2f b9 ff          	call 0x14000e000
0x14047b027	84 00                   	test byte ptr [rax], al
0x14047b029	83 3d e0 12 e0 07 00    	cmp dword ptr [rip + 0x7e012e0], 0
0x14047b030	74 1e                   	je 0x14047b050
0x14047b032	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14047b037	48 89 c3                	mov rbx, rax
0x14047b03a	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14047b03f	48 8d 05 da 73 ec 02    	lea rax, [rip + 0x2ec73da]
0x14047b046	e8 15 1a ba ff          	call 0x14001ca60
0x14047b04b	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14047b050	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14047b055	48 89 10                	mov qword ptr [rax], rdx
0x14047b058	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x14047b05d	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x14047b061	0f 10 44 24 48          	movups xmm0, xmmword ptr [rsp + 0x48]
0x14047b066	0f 11 40 18             	movups xmmword ptr [rax + 0x18], xmm0
0x14047b06a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14047b070	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14047b076	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14047b07c	48 8d 15 e0 85 1a 03    	lea rdx, [rip + 0x31a85e0]
0x14047b083	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14047b088	48 c7 44 24 38 04 00 00 00	mov qword ptr [rsp + 0x38], 4
0x14047b091	48 c7 44 24 40 05 00 00 00	mov qword ptr [rsp + 0x40], 5
0x14047b09a	48 8d 05 1f 8e d4 02    	lea rax, [rip + 0x2d48e1f]
0x14047b0a1	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14047b0a6	48 8d 0d c4 eb 1f 03    	lea rcx, [rip + 0x31febc4]
0x14047b0ad	bf 0a 00 00 00          	mov edi, 0xa
0x14047b0b2	e8 49 2f b9 ff          	call 0x14000e000
0x14047b0b7	84 00                   	test byte ptr [rax], al
0x14047b0b9	83 3d 50 12 e0 07 00    	cmp dword ptr [rip + 0x7e01250], 0
0x14047b0c0	74 1e                   	je 0x14047b0e0
0x14047b0c2	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14047b0c7	48 89 c3                	mov rbx, rax
0x14047b0ca	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14047b0cf	48 8d 05 4a 73 ec 02    	lea rax, [rip + 0x2ec734a]
0x14047b0d6	e8 85 19 ba ff          	call 0x14001ca60
0x14047b0db	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14047b0e0	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14047b0e5	48 89 10                	mov qword ptr [rax], rdx
0x14047b0e8	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x14047b0ed	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x14047b0f1	0f 10 44 24 48          	movups xmm0, xmmword ptr [rsp + 0x48]
0x14047b0f6	0f 11 40 18             	movups xmmword ptr [rax + 0x18], xmm0
0x14047b0fa	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14047b100	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14047b106	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14047b10c	48 8d 15 da 0b 1b 03    	lea rdx, [rip + 0x31b0bda]
0x14047b113	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14047b118	48 c7 44 24 38 05 00 00 00	mov qword ptr [rsp + 0x38], 5
0x14047b121	48 c7 44 24 40 06 00 00 00	mov qword ptr [rsp + 0x40], 6
0x14047b12a	48 8d 05 8f 8d d4 02    	lea rax, [rip + 0x2d48d8f]
0x14047b131	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14047b136	48 8d 0d 2f 0b 21 03    	lea rcx, [rip + 0x3210b2f]
0x14047b13d	bf 0b 00 00 00          	mov edi, 0xb
0x14047b142	e8 b9 2e b9 ff          	call 0x14000e000
0x14047b147	84 00                   	test byte ptr [rax], al
0x14047b149	83 3d c0 11 e0 07 00    	cmp dword ptr [rip + 0x7e011c0], 0
0x14047b150	74 1e                   	je 0x14047b170
0x14047b152	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14047b157	48 89 c3                	mov rbx, rax
0x14047b15a	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14047b15f	48 8d 05 ba 72 ec 02    	lea rax, [rip + 0x2ec72ba]
0x14047b166	e8 f5 18 ba ff          	call 0x14001ca60
0x14047b16b	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14047b170	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14047b175	48 89 10                	mov qword ptr [rax], rdx
0x14047b178	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x14047b17d	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x14047b181	0f 10 44 24 48          	movups xmm0, xmmword ptr [rsp + 0x48]
0x14047b186	0f 11 40 18             	movups xmmword ptr [rax + 0x18], xmm0
0x14047b18a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14047b190	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14047b196	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14047b19c	48 8d 15 4b e6 1b 03    	lea rdx, [rip + 0x31be64b]
0x14047b1a3	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14047b1a8	48 c7 44 24 38 06 00 00 00	mov qword ptr [rsp + 0x38], 6
0x14047b1b1	48 c7 44 24 40 01 00 00 00	mov qword ptr [rsp + 0x40], 1
0x14047b1ba	48 8d 05 ff 8c d4 02    	lea rax, [rip + 0x2d48cff]
0x14047b1c1	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14047b1c6	48 8d 0d 92 52 22 03    	lea rcx, [rip + 0x3225292]
0x14047b1cd	bf 0c 00 00 00          	mov edi, 0xc
0x14047b1d2	e8 29 2e b9 ff          	call 0x14000e000
0x14047b1d7	84 00                   	test byte ptr [rax], al
0x14047b1d9	83 3d 30 11 e0 07 00    	cmp dword ptr [rip + 0x7e01130], 0
0x14047b1e0	74 1e                   	je 0x14047b200
0x14047b1e2	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14047b1e7	48 89 c3                	mov rbx, rax
0x14047b1ea	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14047b1ef	48 8d 05 2a 72 ec 02    	lea rax, [rip + 0x2ec722a]
0x14047b1f6	e8 65 18 ba ff          	call 0x14001ca60
0x14047b1fb	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14047b200	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14047b205	48 89 10                	mov qword ptr [rax], rdx
0x14047b208	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x14047b20d	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x14047b211	0f 10 44 24 48          	movups xmm0, xmmword ptr [rsp + 0x48]
0x14047b216	0f 11 40 18             	movups xmmword ptr [rax + 0x18], xmm0
0x14047b21a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14047b220	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14047b226	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14047b22c	48 8d 15 f9 fb 1c 03    	lea rdx, [rip + 0x31cfbf9]
0x14047b233	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14047b238	48 c7 44 24 38 07 00 00 00	mov qword ptr [rsp + 0x38], 7
0x14047b241	48 c7 44 24 40 01 00 00 00	mov qword ptr [rsp + 0x40], 1
0x14047b24a	48 8d 05 6f 8c d4 02    	lea rax, [rip + 0x2d48c6f]
0x14047b251	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14047b256	48 8d 0d 3e 73 23 03    	lea rcx, [rip + 0x323733e]
0x14047b25d	bf 0d 00 00 00          	mov edi, 0xd
0x14047b262	e8 99 2d b9 ff          	call 0x14000e000
0x14047b267	84 00                   	test byte ptr [rax], al
0x14047b269	83 3d a0 10 e0 07 00    	cmp dword ptr [rip + 0x7e010a0], 0
0x14047b270	74 1e                   	je 0x14047b290
0x14047b272	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14047b277	48 89 c3                	mov rbx, rax
0x14047b27a	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14047b27f	48 8d 05 9a 71 ec 02    	lea rax, [rip + 0x2ec719a]
0x14047b286	e8 d5 17 ba ff          	call 0x14001ca60
0x14047b28b	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14047b290	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14047b295	48 89 10                	mov qword ptr [rax], rdx
0x14047b298	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x14047b29d	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x14047b2a1	0f 10 44 24 48          	movups xmm0, xmmword ptr [rsp + 0x48]
0x14047b2a6	0f 11 40 18             	movups xmmword ptr [rax + 0x18], xmm0
0x14047b2aa	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14047b2b0	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14047b2b6	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14047b2bc	48 8d 15 19 f3 1e 03    	lea rdx, [rip + 0x31ef319]
0x14047b2c3	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14047b2c8	48 c7 44 24 38 09 00 00 00	mov qword ptr [rsp + 0x38], 9
0x14047b2d1	48 c7 44 24 40 01 00 00 00	mov qword ptr [rsp + 0x40], 1
0x14047b2da	48 8d 05 df 8b d4 02    	lea rax, [rip + 0x2d48bdf]
0x14047b2e1	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14047b2e6	48 8d 0d 83 29 25 03    	lea rcx, [rip + 0x3252983]
0x14047b2ed	bf 0f 00 00 00          	mov edi, 0xf
0x14047b2f2	e8 09 2d b9 ff          	call 0x14000e000
0x14047b2f7	84 00                   	test byte ptr [rax], al
0x14047b2f9	83 3d 10 10 e0 07 00    	cmp dword ptr [rip + 0x7e01010], 0
0x14047b300	74 1e                   	je 0x14047b320
0x14047b302	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14047b307	48 89 c3                	mov rbx, rax
0x14047b30a	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14047b30f	48 8d 05 0a 71 ec 02    	lea rax, [rip + 0x2ec710a]
0x14047b316	e8 45 17 ba ff          	call 0x14001ca60
0x14047b31b	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14047b320	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14047b325	48 89 10                	mov qword ptr [rax], rdx
0x14047b328	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x14047b32d	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x14047b331	0f 10 44 24 48          	movups xmm0, xmmword ptr [rsp + 0x48]
0x14047b336	0f 11 40 18             	movups xmmword ptr [rax + 0x18], xmm0
0x14047b33a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14047b340	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14047b346	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14047b34c	48 8d 15 0b fa 1d 03    	lea rdx, [rip + 0x31dfa0b]
0x14047b353	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14047b358	48 c7 44 24 38 08 00 00 00	mov qword ptr [rsp + 0x38], 8
0x14047b361	48 c7 44 24 40 01 00 00 00	mov qword ptr [rsp + 0x40], 1
0x14047b36a	48 8d 05 4f 8b d4 02    	lea rax, [rip + 0x2d48b4f]
0x14047b371	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14047b376	48 8d 0d 20 f2 1e 03    	lea rcx, [rip + 0x31ef220]
0x14047b37d	bf 09 00 00 00          	mov edi, 9
0x14047b382	e8 79 2c b9 ff          	call 0x14000e000
0x14047b387	84 00                   	test byte ptr [rax], al
0x14047b389	83 3d 80 0f e0 07 00    	cmp dword ptr [rip + 0x7e00f80], 0
0x14047b390	74 1e                   	je 0x14047b3b0
0x14047b392	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14047b397	48 89 c3                	mov rbx, rax
0x14047b39a	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14047b39f	48 8d 05 7a 70 ec 02    	lea rax, [rip + 0x2ec707a]
0x14047b3a6	e8 b5 16 ba ff          	call 0x14001ca60
0x14047b3ab	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14047b3b0	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14047b3b5	48 89 10                	mov qword ptr [rax], rdx
0x14047b3b8	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x14047b3bd	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x14047b3c1	0f 10 44 24 48          	movups xmm0, xmmword ptr [rsp + 0x48]
0x14047b3c6	0f 11 40 18             	movups xmmword ptr [rax + 0x18], xmm0
0x14047b3ca	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14047b3d0	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14047b3d6	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14047b3dc	48 8d 15 cb f8 1d 03    	lea rdx, [rip + 0x31df8cb]
0x14047b3e3	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14047b3e8	48 c7 44 24 38 08 00 00 00	mov qword ptr [rsp + 0x38], 8
0x14047b3f1	48 c7 44 24 40 01 00 00 00	mov qword ptr [rsp + 0x40], 1
0x14047b3fa	48 8d 05 bf 8a d4 02    	lea rax, [rip + 0x2d48abf]
0x14047b401	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14047b406	48 8d 0d 99 f1 1e 03    	lea rcx, [rip + 0x31ef199]
0x14047b40d	bf 09 00 00 00          	mov edi, 9
0x14047b412	e8 e9 2b b9 ff          	call 0x14000e000
0x14047b417	84 00                   	test byte ptr [rax], al
0x14047b419	83 3d f0 0e e0 07 00    	cmp dword ptr [rip + 0x7e00ef0], 0
0x14047b420	74 1e                   	je 0x14047b440
0x14047b422	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14047b427	48 89 c3                	mov rbx, rax
0x14047b42a	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14047b42f	48 8d 05 ea 6f ec 02    	lea rax, [rip + 0x2ec6fea]
0x14047b436	e8 25 16 ba ff          	call 0x14001ca60
0x14047b43b	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14047b440	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14047b445	48 89 10                	mov qword ptr [rax], rdx
0x14047b448	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x14047b44d	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x14047b451	0f 10 44 24 48          	movups xmm0, xmmword ptr [rsp + 0x48]
0x14047b456	0f 11 40 18             	movups xmmword ptr [rax + 0x18], xmm0
0x14047b45a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14047b460	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14047b466	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14047b46c	48 8d 15 80 02 1d 03    	lea rdx, [rip + 0x31d0280]
0x14047b473	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14047b478	48 c7 44 24 38 07 00 00 00	mov qword ptr [rsp + 0x38], 7
0x14047b481	48 c7 44 24 40 01 00 00 00	mov qword ptr [rsp + 0x40], 1
0x14047b48a	48 8d 05 2f 8a d4 02    	lea rax, [rip + 0x2d48a2f]
0x14047b491	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14047b496	48 8d 0d 12 f1 1e 03    	lea rcx, [rip + 0x31ef112]
0x14047b49d	bf 09 00 00 00          	mov edi, 9
0x14047b4a2	e8 59 2b b9 ff          	call 0x14000e000
0x14047b4a7	84 00                   	test byte ptr [rax], al
0x14047b4a9	83 3d 60 0e e0 07 00    	cmp dword ptr [rip + 0x7e00e60], 0
0x14047b4b0	74 1e                   	je 0x14047b4d0
0x14047b4b2	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14047b4b7	48 89 c3                	mov rbx, rax
0x14047b4ba	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14047b4bf	48 8d 05 5a 6f ec 02    	lea rax, [rip + 0x2ec6f5a]
0x14047b4c6	e8 95 15 ba ff          	call 0x14001ca60
0x14047b4cb	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14047b4d0	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14047b4d5	48 89 10                	mov qword ptr [rax], rdx
0x14047b4d8	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x14047b4dd	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x14047b4e1	0f 10 44 24 48          	movups xmm0, xmmword ptr [rsp + 0x48]
0x14047b4e6	0f 11 40 18             	movups xmmword ptr [rax + 0x18], xmm0
0x14047b4ea	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14047b4f0	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14047b4f6	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14047b4fc	48 8d 15 9b f7 1d 03    	lea rdx, [rip + 0x31df79b]
0x14047b503	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14047b508	48 c7 44 24 38 08 00 00 00	mov qword ptr [rsp + 0x38], 8
0x14047b511	48 c7 44 24 40 01 00 00 00	mov qword ptr [rsp + 0x40], 1
0x14047b51a	48 8d 05 9f 89 d4 02    	lea rax, [rip + 0x2d4899f]
0x14047b521	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14047b526	48 8d 0d a9 01 1e 03    	lea rcx, [rip + 0x31e01a9]
0x14047b52d	bf 08 00 00 00          	mov edi, 8
0x14047b532	e8 c9 2a b9 ff          	call 0x14000e000
0x14047b537	84 00                   	test byte ptr [rax], al
0x14047b539	83 3d d0 0d e0 07 00    	cmp dword ptr [rip + 0x7e00dd0], 0
0x14047b540	74 1e                   	je 0x14047b560
0x14047b542	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14047b547	48 89 c3                	mov rbx, rax
0x14047b54a	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14047b54f	48 8d 05 ca 6e ec 02    	lea rax, [rip + 0x2ec6eca]
0x14047b556	e8 05 15 ba ff          	call 0x14001ca60
0x14047b55b	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14047b560	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14047b565	48 89 10                	mov qword ptr [rax], rdx
0x14047b568	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x14047b56d	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x14047b571	0f 10 44 24 48          	movups xmm0, xmmword ptr [rsp + 0x48]
0x14047b576	0f 11 40 18             	movups xmmword ptr [rax + 0x18], xmm0
0x14047b57a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14047b580	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14047b586	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14047b58c	48 8d 15 d0 80 1a 03    	lea rdx, [rip + 0x31a80d0]
0x14047b593	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14047b598	48 c7 44 24 38 04 00 00 00	mov qword ptr [rsp + 0x38], 4
0x14047b5a1	48 c7 44 24 40 01 00 00 00	mov qword ptr [rsp + 0x40], 1
0x14047b5aa	48 8d 05 0f 89 d4 02    	lea rax, [rip + 0x2d4890f]
0x14047b5b1	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14047b5b6	48 8d 0d be e6 1f 03    	lea rcx, [rip + 0x31fe6be]
0x14047b5bd	bf 0a 00 00 00          	mov edi, 0xa
0x14047b5c2	e8 39 2a b9 ff          	call 0x14000e000
0x14047b5c7	84 00                   	test byte ptr [rax], al
0x14047b5c9	83 3d 40 0d e0 07 00    	cmp dword ptr [rip + 0x7e00d40], 0
0x14047b5d0	74 1e                   	je 0x14047b5f0
0x14047b5d2	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14047b5d7	48 89 c3                	mov rbx, rax
0x14047b5da	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14047b5df	48 8d 05 3a 6e ec 02    	lea rax, [rip + 0x2ec6e3a]
0x14047b5e6	e8 75 14 ba ff          	call 0x14001ca60
0x14047b5eb	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14047b5f0	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14047b5f5	48 89 10                	mov qword ptr [rax], rdx
0x14047b5f8	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x14047b5fd	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x14047b601	0f 10 44 24 48          	movups xmm0, xmmword ptr [rsp + 0x48]
0x14047b606	0f 11 40 18             	movups xmmword ptr [rax + 0x18], xmm0
0x14047b60a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14047b610	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14047b616	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14047b61c	48 8d 15 cb e1 1b 03    	lea rdx, [rip + 0x31be1cb]
0x14047b623	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14047b628	48 c7 44 24 38 06 00 00 00	mov qword ptr [rsp + 0x38], 6
0x14047b631	48 c7 44 24 40 01 00 00 00	mov qword ptr [rsp + 0x40], 1
0x14047b63a	48 8d 05 7f 88 d4 02    	lea rax, [rip + 0x2d4887f]
0x14047b641	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14047b646	48 8d 0d 1e 4e 22 03    	lea rcx, [rip + 0x3224e1e]
0x14047b64d	bf 0c 00 00 00          	mov edi, 0xc
0x14047b652	e8 a9 29 b9 ff          	call 0x14000e000
0x14047b657	84 00                   	test byte ptr [rax], al
0x14047b659	83 3d b0 0c e0 07 00    	cmp dword ptr [rip + 0x7e00cb0], 0
0x14047b660	74 1e                   	je 0x14047b680
0x14047b662	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14047b667	48 89 c3                	mov rbx, rax
0x14047b66a	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14047b66f	48 8d 05 aa 6d ec 02    	lea rax, [rip + 0x2ec6daa]
0x14047b676	e8 e5 13 ba ff          	call 0x14001ca60
0x14047b67b	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14047b680	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14047b685	48 89 10                	mov qword ptr [rax], rdx
0x14047b688	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x14047b68d	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x14047b691	0f 10 44 24 48          	movups xmm0, xmmword ptr [rsp + 0x48]
0x14047b696	0f 11 40 18             	movups xmmword ptr [rax + 0x18], xmm0
0x14047b69a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14047b6a0	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14047b6a6	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14047b6ac	48 8d 15 79 f7 1c 03    	lea rdx, [rip + 0x31cf779]
0x14047b6b3	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14047b6b8	48 c7 44 24 38 07 00 00 00	mov qword ptr [rsp + 0x38], 7
0x14047b6c1	48 c7 44 24 40 01 00 00 00	mov qword ptr [rsp + 0x40], 1
0x14047b6ca	48 8d 05 ef 87 d4 02    	lea rax, [rip + 0x2d487ef]
0x14047b6d1	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14047b6d6	48 8d 0d cb 6e 23 03    	lea rcx, [rip + 0x3236ecb]
0x14047b6dd	bf 0d 00 00 00          	mov edi, 0xd
0x14047b6e2	e8 19 29 b9 ff          	call 0x14000e000
0x14047b6e7	84 00                   	test byte ptr [rax], al
0x14047b6e9	83 3d 20 0c e0 07 00    	cmp dword ptr [rip + 0x7e00c20], 0
0x14047b6f0	74 1e                   	je 0x14047b710
0x14047b6f2	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14047b6f7	48 89 c3                	mov rbx, rax
0x14047b6fa	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14047b6ff	48 8d 05 1a 6d ec 02    	lea rax, [rip + 0x2ec6d1a]
0x14047b706	e8 55 13 ba ff          	call 0x14001ca60
0x14047b70b	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14047b710	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14047b715	48 89 10                	mov qword ptr [rax], rdx
0x14047b718	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x14047b71d	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x14047b721	0f 10 44 24 48          	movups xmm0, xmmword ptr [rsp + 0x48]
0x14047b726	0f 11 40 18             	movups xmmword ptr [rax + 0x18], xmm0
0x14047b72a	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x14047b730	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x14047b736	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x14047b73c	48 8d 15 99 ee 1e 03    	lea rdx, [rip + 0x31eee99]
0x14047b743	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14047b748	48 c7 44 24 38 09 00 00 00	mov qword ptr [rsp + 0x38], 9
0x14047b751	48 c7 44 24 40 01 00 00 00	mov qword ptr [rsp + 0x40], 1
0x14047b75a	48 8d 05 5f 87 d4 02    	lea rax, [rip + 0x2d4875f]
0x14047b761	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14047b766	48 8d 0d 12 25 25 03    	lea rcx, [rip + 0x3252512]
0x14047b76d	bf 0f 00 00 00          	mov edi, 0xf
0x14047b772	e8 89 28 b9 ff          	call 0x14000e000
0x14047b777	84 00                   	test byte ptr [rax], al
0x14047b779	83 3d 90 0b e0 07 00    	cmp dword ptr [rip + 0x7e00b90], 0
0x14047b780	74 36                   	je 0x14047b7b8
0x14047b782	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14047b787	48 8b 15 3a 9a d8 07    	mov rdx, qword ptr [rip + 0x7d89a3a]
0x14047b78e	e8 0d 9c c0 ff          	call 0x1400853a0
0x14047b793	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14047b798	49 89 33                	mov qword ptr [r11], rsi
0x14047b79b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14047b79f	48 89 c3                	mov rbx, rax
0x14047b7a2	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14047b7a7	48 8d 05 72 6c ec 02    	lea rax, [rip + 0x2ec6c72]
0x14047b7ae	e8 ad 12 ba ff          	call 0x14001ca60
0x14047b7b3	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14047b7b8	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14047b7bd	48 89 08                	mov qword ptr [rax], rcx
0x14047b7c0	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x14047b7c5	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x14047b7c9	0f 10 44 24 48          	movups xmm0, xmmword ptr [rsp + 0x48]
0x14047b7ce	0f 11 40 18             	movups xmmword ptr [rax + 0x18], xmm0
0x14047b7d2	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x14047b7d7	48 89 05 ea 99 d8 07    	mov qword ptr [rip + 0x7d899ea], rax
0x14047b7de	48 83 c4 58             	add rsp, 0x58
0x14047b7e2	5d                      	pop rbp
0x14047b7e3	c3                      	ret
0x14047b7e4	e8 77 7c c0 ff          	call 0x140083460
0x14047b7e9	e9 b2 f1 ff ff          	jmp 0x14047a9a0

# TscanGui/core/poccheck.executeMultiThreadScan
# 0x141a2aa40..0x141a2b2e0 (2208 bytes)
# source TscanGui/core/poccheck/nuclei.go:928

0x141a2aa40	4c 8d a4 24 60 fd ff ff 	lea r12, [rsp - 0x2a0]
0x141a2aa48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a2aa4c	0f 86 07 08 00 00       	jbe 0x141a2b259
0x141a2aa52	55                      	push rbp
0x141a2aa53	48 89 e5                	mov rbp, rsp
0x141a2aa56	48 81 ec 18 03 00 00    	sub rsp, 0x318
0x141a2aa5d	44 0f 11 bc 24 00 03 00 00	movups xmmword ptr [rsp + 0x300], xmm15
0x141a2aa66	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x141a2aa6f	4c 89 8c 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], r9
0x141a2aa77	4c 89 84 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], r8
0x141a2aa7f	48 89 b4 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rsi
0x141a2aa87	48 89 bc 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rdi
0x141a2aa8f	48 89 8c 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rcx
0x141a2aa97	48 89 9c 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rbx
0x141a2aa9f	48 89 84 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rax
0x141a2aaa7	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141a2aaac	48 8d 05 6d cb b6 01    	lea rax, [rip + 0x1b6cb6d]
0x141a2aab3	e8 a8 17 5f fe          	call 0x14001c260
0x141a2aab8	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x141a2aac0	83 3d 49 18 85 06 00    	cmp dword ptr [rip + 0x6851849], 0
0x141a2aac7	74 24                   	je 0x141a2aaed
0x141a2aac9	48 89 c3                	mov rbx, rax
0x141a2aacc	48 8d 8c 24 28 03 00 00 	lea rcx, [rsp + 0x328]
0x141a2aad4	48 8d 05 45 cb b6 01    	lea rax, [rip + 0x1b6cb45]
0x141a2aadb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a2aae0	e8 7b 1f 5f fe          	call 0x14001ca60
0x141a2aae5	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x141a2aaed	48 89 c7                	mov rdi, rax
0x141a2aaf0	48 8d b4 24 28 03 00 00 	lea rsi, [rsp + 0x328]
0x141a2aaf8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141a2ab00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a2ab05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2ab0a	e8 b3 b1 65 fe          	call 0x140085cc2
0x141a2ab0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2ab13	80 3d 7c fd 84 06 00    	cmp byte ptr [rip + 0x684fd7c], 0
0x141a2ab1a	75 1b                   	jne 0x141a2ab37
0x141a2ab1c	48 8b 8c 24 b8 04 00 00 	mov rcx, qword ptr [rsp + 0x4b8]
0x141a2ab24	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141a2ab28	48 8b 84 24 c0 04 00 00 	mov rax, qword ptr [rsp + 0x4c0]
0x141a2ab30	ff d1                   	call rcx
0x141a2ab32	48 85 c0                	test rax, rax
0x141a2ab35	74 1a                   	je 0x141a2ab51
0x141a2ab37	48 8d 05 e4 1c db 01    	lea rax, [rip + 0x1db1ce4]
0x141a2ab3e	bb 33 00 00 00          	mov ebx, 0x33
0x141a2ab43	e8 b8 70 ab fe          	call 0x1404e1c00
0x141a2ab48	48 81 c4 18 03 00 00    	add rsp, 0x318
0x141a2ab4f	5d                      	pop rbp
0x141a2ab50	c3                      	ret
0x141a2ab51	48 8b 84 24 b8 04 00 00 	mov rax, qword ptr [rsp + 0x4b8]
0x141a2ab59	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x141a2ab61	e8 ba 68 6b fe          	call 0x1400e1420
0x141a2ab66	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x141a2ab6e	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141a2ab73	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x141a2ab7b	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x141a2ab83	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x141a2ab88	48 8d 05 91 25 60 01    	lea rax, [rip + 0x1602591]
0x141a2ab8f	31 db                   	xor ebx, ebx
0x141a2ab91	e8 ea 7d 5e fe          	call 0x140012980
0x141a2ab96	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x141a2ab9e	48 8d 05 fb 5a 5f 01    	lea rax, [rip + 0x15f5afb]
0x141a2aba5	e8 b6 16 5f fe          	call 0x14001c260
0x141a2abaa	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x141a2abb2	48 8d 05 c7 35 a1 01    	lea rax, [rip + 0x1a135c7]
0x141a2abb9	e8 a2 16 5f fe          	call 0x14001c260
0x141a2abbe	48 8d 0d 3b 0c 00 00    	lea rcx, [rip + 0xc3b]
0x141a2abc5	48 89 08                	mov qword ptr [rax], rcx
0x141a2abc8	83 3d 41 17 85 06 00    	cmp dword ptr [rip + 0x6851741], 0
0x141a2abcf	75 2f                   	jne 0x141a2ac00
0x141a2abd1	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x141a2abd9	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x141a2abe1	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x141a2abe9	48 8b b4 24 f0 02 00 00 	mov rsi, qword ptr [rsp + 0x2f0]
0x141a2abf1	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x141a2abf9	eb 45                   	jmp 0x141a2ac40
0x141a2abfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a2ac00	e8 fb a7 65 fe          	call 0x140085400
0x141a2ac05	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x141a2ac0d	49 89 0b                	mov qword ptr [r11], rcx
0x141a2ac10	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x141a2ac18	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a2ac1c	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x141a2ac24	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141a2ac28	48 8b b4 24 f0 02 00 00 	mov rsi, qword ptr [rsp + 0x2f0]
0x141a2ac30	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x141a2ac34	48 8b bc 24 60 02 00 00 	mov rdi, qword ptr [rsp + 0x260]
0x141a2ac3c	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x141a2ac40	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141a2ac44	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141a2ac48	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141a2ac4d	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141a2ac51	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x141a2ac55	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x141a2ac59	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x141a2ac5d	0f 1f 00                	nop dword ptr [rax]
0x141a2ac60	e8 db 9c 62 fe          	call 0x140054940
0x141a2ac65	48 8d 0d 34 0b 00 00    	lea rcx, [rip + 0xb34]
0x141a2ac6c	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x141a2ac74	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x141a2ac7c	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x141a2ac84	48 8d 8c 24 b8 02 00 00 	lea rcx, [rsp + 0x2b8]
0x141a2ac8c	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x141a2ac94	c6 44 24 4f 03          	mov byte ptr [rsp + 0x4f], 3
0x141a2ac99	90                      	nop
0x141a2ac9a	90                      	nop
0x141a2ac9b	31 c0                   	xor eax, eax
0x141a2ac9d	48 8d 0d f4 00 85 06    	lea rcx, [rip + 0x68500f4]
0x141a2aca4	ba 01 00 00 00          	mov edx, 1
0x141a2aca9	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x141a2acad	0f 94 c3                	sete bl
0x141a2acb0	84 db                   	test bl, bl
0x141a2acb2	75 1d                   	jne 0x141a2acd1
0x141a2acb4	48 8d 05 dd 00 85 06    	lea rax, [rip + 0x68500dd]
0x141a2acbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a2acc0	e8 bb 6a 66 fe          	call 0x140091780
0x141a2acc5	48 8d 0d cc 00 85 06    	lea rcx, [rip + 0x68500cc]
0x141a2accc	ba 01 00 00 00          	mov edx, 1
0x141a2acd1	4c 8b 15 60 a7 7d 06    	mov r10, qword ptr [rip + 0x67da760]
0x141a2acd8	4c 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], r10
0x141a2ace0	90                      	nop
0x141a2ace1	90                      	nop
0x141a2ace2	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141a2ace7	f0 0f c1 19             	lock xadd dword ptr [rcx], ebx
0x141a2aceb	ff cb                   	dec ebx
0x141a2aced	74 19                   	je 0x141a2ad08
0x141a2acef	48 8d 05 a2 00 85 06    	lea rax, [rip + 0x68500a2]
0x141a2acf6	e8 65 6d 66 fe          	call 0x140091a60
0x141a2acfb	ba 01 00 00 00          	mov edx, 1
0x141a2ad00	4c 8b 94 24 50 02 00 00 	mov r10, qword ptr [rsp + 0x250]
0x141a2ad08	4d 85 d2                	test r10, r10
0x141a2ad0b	0f 84 fa 04 00 00       	je 0x141a2b20b
0x141a2ad11	48 8b b4 24 f8 02 00 00 	mov rsi, qword ptr [rsp + 0x2f8]
0x141a2ad19	4c 8b 46 30             	mov r8, qword ptr [rsi + 0x30]
0x141a2ad1d	4c 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r8
0x141a2ad25	4c 8b 4e 38             	mov r9, qword ptr [rsi + 0x38]
0x141a2ad29	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x141a2ad2e	90                      	nop
0x141a2ad2f	90                      	nop
0x141a2ad30	31 c0                   	xor eax, eax
0x141a2ad32	4c 8d 1d 6f 00 85 06    	lea r11, [rip + 0x685006f]
0x141a2ad39	f0 41 0f b1 13          	lock cmpxchg dword ptr [r11], edx
0x141a2ad3e	41 0f 94 c4             	sete r12b
0x141a2ad42	45 84 e4                	test r12b, r12b
0x141a2ad45	75 35                   	jne 0x141a2ad7c
0x141a2ad47	48 8d 05 5a 00 85 06    	lea rax, [rip + 0x685005a]
0x141a2ad4e	e8 2d 6a 66 fe          	call 0x140091780
0x141a2ad53	ba 01 00 00 00          	mov edx, 1
0x141a2ad58	48 8b b4 24 f8 02 00 00 	mov rsi, qword ptr [rsp + 0x2f8]
0x141a2ad60	4c 8b 84 24 30 02 00 00 	mov r8, qword ptr [rsp + 0x230]
0x141a2ad68	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141a2ad6d	4c 8b 94 24 50 02 00 00 	mov r10, qword ptr [rsp + 0x250]
0x141a2ad75	4c 8d 1d 2c 00 85 06    	lea r11, [rip + 0x685002c]
0x141a2ad7c	4c 8b 25 1d 00 85 06    	mov r12, qword ptr [rip + 0x685001d]
0x141a2ad83	49 ff c4                	inc r12
0x141a2ad86	4c 89 64 24 70          	mov qword ptr [rsp + 0x70], r12
0x141a2ad8b	4c 89 25 0e 00 85 06    	mov qword ptr [rip + 0x685000e], r12
0x141a2ad92	90                      	nop
0x141a2ad93	90                      	nop
0x141a2ad94	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141a2ad99	f0 41 0f c1 1b          	lock xadd dword ptr [r11], ebx
0x141a2ad9e	66 90                   	nop
0x141a2ada0	ff cb                   	dec ebx
0x141a2ada2	74 26                   	je 0x141a2adca
0x141a2ada4	48 8d 05 fd ff 84 06    	lea rax, [rip + 0x684fffd]
0x141a2adab	e8 b0 6c 66 fe          	call 0x140091a60
0x141a2adb0	48 8b b4 24 f8 02 00 00 	mov rsi, qword ptr [rsp + 0x2f8]
0x141a2adb8	4c 8b 84 24 30 02 00 00 	mov r8, qword ptr [rsp + 0x230]
0x141a2adc0	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141a2adc5	4c 8b 64 24 70          	mov r12, qword ptr [rsp + 0x70]
0x141a2adca	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141a2add0	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x141a2add8	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x141a2addc	0f 1f 40 00             	nop dword ptr [rax]
0x141a2ade0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a2ade5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2adea	e8 04 ac 65 fe          	call 0x1400859f3
0x141a2adef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2adf3	48 8b 94 24 c8 04 00 00 	mov rdx, qword ptr [rsp + 0x4c8]
0x141a2adfb	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141a2ae00	48 8b 94 24 d0 04 00 00 	mov rdx, qword ptr [rsp + 0x4d0]
0x141a2ae08	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141a2ae10	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x141a2ae18	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141a2ae20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a2ae25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2ae2a	e8 93 ae 65 fe          	call 0x140085cc2
0x141a2ae2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2ae33	4c 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r8
0x141a2ae3b	4c 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r9
0x141a2ae43	4c 89 a4 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r12
0x141a2ae4b	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x141a2ae53	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x141a2ae57	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141a2ae5b	31 c0                   	xor eax, eax
0x141a2ae5d	48 8d 3d 0c cd 06 04    	lea rdi, [rip + 0x406cd0c]
0x141a2ae64	be 01 00 00 00          	mov esi, 1
0x141a2ae69	e8 12 81 63 fe          	call 0x140062f80
0x141a2ae6e	e8 ad f0 64 fe          	call 0x140079f20
0x141a2ae73	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x141a2ae7b	48 8d 05 fe 3e 99 01    	lea rax, [rip + 0x1993efe]
0x141a2ae82	48 8d 5c 24 78          	lea rbx, [rsp + 0x78]
0x141a2ae87	e8 94 d7 5e fe          	call 0x140018620
0x141a2ae8c	48 8d 1d 8d 38 18 04    	lea rbx, [rip + 0x418388d]
0x141a2ae93	90                      	nop
0x141a2ae94	48 8d 0d 05 54 5f 01    	lea rcx, [rip + 0x15f5405]
0x141a2ae9b	48 8b bc 24 e8 02 00 00 	mov rdi, qword ptr [rsp + 0x2e8]
0x141a2aea3	48 8d 35 d6 3e 99 01    	lea rsi, [rip + 0x1993ed6]
0x141a2aeaa	49 89 c0                	mov r8, rax
0x141a2aead	48 8d 05 8c 77 7e 06    	lea rax, [rip + 0x67e778c]
0x141a2aeb4	e8 c7 9e 66 fe          	call 0x140094d80
0x141a2aeb9	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x141a2aec1	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141a2aec6	e8 95 90 ff ff          	call 0x141a23f60
0x141a2aecb	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141a2aed0	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x141a2aed8	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141a2aedd	0f 1f 00                	nop dword ptr [rax]
0x141a2aee0	48 39 d3                	cmp rbx, rdx
0x141a2aee3	75 25                   	jne 0x141a2af0a
0x141a2aee5	48 89 d9                	mov rcx, rbx
0x141a2aee8	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x141a2aef0	e8 eb c5 5d fe          	call 0x1400074e0
0x141a2aef5	84 c0                   	test al, al
0x141a2aef7	0f 85 88 00 00 00       	jne 0x141a2af85
0x141a2aefd	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x141a2af05	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141a2af0a	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x141a2af12	4c 8b 52 18             	mov r10, qword ptr [rdx + 0x18]
0x141a2af16	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x141a2af1a	48 8d 3d 4f cc 06 04    	lea rdi, [rip + 0x406cc4f]
0x141a2af21	be 01 00 00 00          	mov esi, 1
0x141a2af26	49 89 c0                	mov r8, rax
0x141a2af29	49 89 d9                	mov r9, rbx
0x141a2af2c	31 c0                   	xor eax, eax
0x141a2af2e	4c 89 d3                	mov rbx, r10
0x141a2af31	e8 4a 80 63 fe          	call 0x140062f80
0x141a2af36	e8 e5 ef 64 fe          	call 0x140079f20
0x141a2af3b	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x141a2af43	48 8d 05 36 3e 99 01    	lea rax, [rip + 0x1993e36]
0x141a2af4a	48 8d 5c 24 78          	lea rbx, [rsp + 0x78]
0x141a2af4f	e8 cc d6 5e fe          	call 0x140018620
0x141a2af54	48 8d 1d c5 37 18 04    	lea rbx, [rip + 0x41837c5]
0x141a2af5b	90                      	nop
0x141a2af5c	48 8d 0d 3d 53 5f 01    	lea rcx, [rip + 0x15f533d]
0x141a2af63	48 8b bc 24 e8 02 00 00 	mov rdi, qword ptr [rsp + 0x2e8]
0x141a2af6b	48 8d 35 0e 3e 99 01    	lea rsi, [rip + 0x1993e0e]
0x141a2af72	49 89 c0                	mov r8, rax
0x141a2af75	48 8d 05 c4 76 7e 06    	lea rax, [rip + 0x67e76c4]
0x141a2af7c	0f 1f 40 00             	nop dword ptr [rax]
0x141a2af80	e8 fb 9d 66 fe          	call 0x140094d80
0x141a2af85	b8 01 00 00 00          	mov eax, 1
0x141a2af8a	e8 51 0a 02 00          	call 0x141a4b9e0
0x141a2af8f	48 8d bc 24 68 02 00 00 	lea rdi, [rsp + 0x268]
0x141a2af97	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141a2af9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a2afa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a2afa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2afaa	e8 c1 aa 65 fe          	call 0x140085a70
0x141a2afaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a2afb3	48 8d 0d 26 03 00 00    	lea rcx, [rip + 0x326]
0x141a2afba	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x141a2afc2	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141a2afc7	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x141a2afcf	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x141a2afd7	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x141a2afdf	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x141a2afe4	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x141a2afec	48 8b 9c 24 f8 02 00 00 	mov rbx, qword ptr [rsp + 0x2f8]
0x141a2aff4	48 89 9c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rbx
0x141a2affc	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141a2b001	48 89 9c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rbx
0x141a2b009	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x141a2b011	48 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rbx
0x141a2b019	48 8b 9c 24 f0 02 00 00 	mov rbx, qword ptr [rsp + 0x2f0]
0x141a2b021	48 89 9c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rbx
0x141a2b029	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141a2b02e	48 89 9c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rbx
0x141a2b036	48 8b b4 24 40 02 00 00 	mov rsi, qword ptr [rsp + 0x240]
0x141a2b03e	48 89 b4 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rsi
0x141a2b046	48 8d bc 24 68 02 00 00 	lea rdi, [rsp + 0x268]
0x141a2b04e	48 89 bc 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdi
0x141a2b056	c6 44 24 4f 07          	mov byte ptr [rsp + 0x4f], 7
0x141a2b05b	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x141a2b063	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x141a2b06b	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x141a2b073	48 89 f1                	mov rcx, rsi
0x141a2b076	48 8d bc 24 d8 02 00 00 	lea rdi, [rsp + 0x2d8]
0x141a2b07e	be 01 00 00 00          	mov esi, 1
0x141a2b083	49 89 f0                	mov r8, rsi
0x141a2b086	4c 8b 8c 24 d8 04 00 00 	mov r9, qword ptr [rsp + 0x4d8]
0x141a2b08e	4c 8b 94 24 e0 04 00 00 	mov r10, qword ptr [rsp + 0x4e0]
0x141a2b096	4c 8b 9c 24 e8 04 00 00 	mov r11, qword ptr [rsp + 0x4e8]
0x141a2b09e	66 90                   	nop
0x141a2b0a0	e8 bb b4 fe ff          	call 0x141a16560
0x141a2b0a5	48 85 c0                	test rax, rax
0x141a2b0a8	0f 84 1d 01 00 00       	je 0x141a2b1cb
0x141a2b0ae	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x141a2b0b6	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141a2b0bb	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141a2b0c0	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141a2b0c4	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x141a2b0cc	ff d1                   	call rcx
0x141a2b0ce	48 85 c0                	test rax, rax
0x141a2b0d1	75 5c                   	jne 0x141a2b12f
0x141a2b0d3	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x141a2b0dc	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141a2b0e1	48 85 d2                	test rdx, rdx
0x141a2b0e4	74 06                   	je 0x141a2b0ec
0x141a2b0e6	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141a2b0ea	eb 03                   	jmp 0x141a2b0ef
0x141a2b0ec	48 89 d0                	mov rax, rdx
0x141a2b0ef	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x141a2b0f7	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x141a2b0ff	48 89 94 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rdx
0x141a2b107	48 8d 05 7e 1f d9 01    	lea rax, [rip + 0x1d91f7e]
0x141a2b10e	bb 2c 00 00 00          	mov ebx, 0x2c
0x141a2b113	48 8d 8c 24 c8 02 00 00 	lea rcx, [rsp + 0x2c8]
0x141a2b11b	bf 01 00 00 00          	mov edi, 1
0x141a2b120	48 89 fe                	mov rsi, rdi
0x141a2b123	e8 58 b2 72 fe          	call 0x140156380
0x141a2b128	e8 53 66 ab fe          	call 0x1404e1780
0x141a2b12d	eb 5b                   	jmp 0x141a2b18a
0x141a2b12f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141a2b134	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141a2b138	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x141a2b140	ff d1                   	call rcx
0x141a2b142	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x141a2b14b	48 85 c0                	test rax, rax
0x141a2b14e	74 04                   	je 0x141a2b154
0x141a2b150	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141a2b154	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x141a2b15c	48 89 9c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rbx
0x141a2b164	48 8d 05 6c 8f d8 01    	lea rax, [rip + 0x1d88f6c]
0x141a2b16b	bb 2a 00 00 00          	mov ebx, 0x2a
0x141a2b170	48 8d 8c 24 c8 02 00 00 	lea rcx, [rsp + 0x2c8]
0x141a2b178	bf 01 00 00 00          	mov edi, 1
0x141a2b17d	48 89 fe                	mov rsi, rdi
0x141a2b180	e8 fb b1 72 fe          	call 0x140156380
0x141a2b185	e8 76 6a ab fe          	call 0x1404e1c00
0x141a2b18a	c6 44 24 4f 03          	mov byte ptr [rsp + 0x4f], 3
0x141a2b18f	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x141a2b197	48 8b 02                	mov rax, qword ptr [rdx]
0x141a2b19a	ff d0                   	call rax
0x141a2b19c	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x141a2b1a1	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x141a2b1a9	48 8b 02                	mov rax, qword ptr [rdx]
0x141a2b1ac	ff d0                   	call rax
0x141a2b1ae	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141a2b1b3	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x141a2b1bb	48 8b 02                	mov rax, qword ptr [rdx]
0x141a2b1be	66 90                   	nop
0x141a2b1c0	ff d0                   	call rax
0x141a2b1c2	48 81 c4 18 03 00 00    	add rsp, 0x318
0x141a2b1c9	5d                      	pop rbp
0x141a2b1ca	c3                      	ret
0x141a2b1cb	c6 44 24 4f 03          	mov byte ptr [rsp + 0x4f], 3
0x141a2b1d0	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x141a2b1d8	48 8b 02                	mov rax, qword ptr [rdx]
0x141a2b1db	ff d0                   	call rax
0x141a2b1dd	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x141a2b1e2	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x141a2b1ea	48 8b 02                	mov rax, qword ptr [rdx]
0x141a2b1ed	ff d0                   	call rax
0x141a2b1ef	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141a2b1f4	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x141a2b1fc	48 8b 02                	mov rax, qword ptr [rdx]
0x141a2b1ff	90                      	nop
0x141a2b200	ff d0                   	call rax
0x141a2b202	48 81 c4 18 03 00 00    	add rsp, 0x318
0x141a2b209	5d                      	pop rbp
0x141a2b20a	c3                      	ret
0x141a2b20b	48 8d 05 c9 eb e9 01    	lea rax, [rip + 0x1e9ebc9]
0x141a2b212	bb 65 00 00 00          	mov ebx, 0x65
0x141a2b217	e8 64 65 ab fe          	call 0x1404e1780
0x141a2b21c	c6 44 24 4f 01          	mov byte ptr [rsp + 0x4f], 1
0x141a2b221	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x141a2b229	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a2b22c	ff d1                   	call rcx
0x141a2b22e	c6 44 24 4f 00          	mov byte ptr [rsp + 0x4f], 0
0x141a2b233	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x141a2b23b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a2b23e	66 90                   	nop
0x141a2b240	ff d1                   	call rcx
0x141a2b242	48 81 c4 18 03 00 00    	add rsp, 0x318
0x141a2b249	5d                      	pop rbp
0x141a2b24a	c3                      	ret
0x141a2b24b	e8 90 b5 61 fe          	call 0x1400467e0
0x141a2b250	48 81 c4 18 03 00 00    	add rsp, 0x318
0x141a2b257	5d                      	pop rbp
0x141a2b258	c3                      	ret
0x141a2b259	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x141a2b261	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x141a2b269	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x141a2b271	48 89 bc 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdi
0x141a2b279	48 89 b4 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rsi
0x141a2b281	4c 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r8
0x141a2b289	4c 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r9
0x141a2b291	e8 ca 81 65 fe          	call 0x140083460
0x141a2b296	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x141a2b29e	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x141a2b2a6	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x141a2b2ae	48 8b bc 24 b0 01 00 00 	mov rdi, qword ptr [rsp + 0x1b0]
0x141a2b2b6	48 8b b4 24 b8 01 00 00 	mov rsi, qword ptr [rsp + 0x1b8]
0x141a2b2be	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x141a2b2c6	4c 8b 8c 24 c8 01 00 00 	mov r9, qword ptr [rsp + 0x1c8]
0x141a2b2ce	e9 6d f7 ff ff          	jmp 0x141a2aa40

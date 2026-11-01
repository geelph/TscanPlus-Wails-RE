# TscanGui/core/cyber/runner.map.init.0
# 0x140a73f60..0x140a74120 (448 bytes)
# source TscanGui/core/cyber/runner/enumerate.go:23

0x140a73f60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a73f64	0f 86 94 01 00 00       	jbe 0x140a740fe
0x140a73f6a	55                      	push rbp
0x140a73f6b	48 89 e5                	mov rbp, rsp
0x140a73f6e	48 83 ec 28             	sub rsp, 0x28
0x140a73f72	48 8d 05 c7 f2 74 02    	lea rax, [rip + 0x274f2c7]
0x140a73f79	bb 0a 00 00 00          	mov ebx, 0xa
0x140a73f7e	31 c9                   	xor ecx, ecx
0x140a73f80	e8 3b 69 60 ff          	call 0x14007a8c0
0x140a73f85	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140a73f8a	48 89 c3                	mov rbx, rax
0x140a73f8d	48 8d 0d b7 f9 ba 02    	lea rcx, [rip + 0x2baf9b7]
0x140a73f94	bf 04 00 00 00          	mov edi, 4
0x140a73f99	48 8d 05 a0 f2 74 02    	lea rax, [rip + 0x274f2a0]
0x140a73fa0	e8 5b a0 59 ff          	call 0x14000e000
0x140a73fa5	84 00                   	test byte ptr [rax], al
0x140a73fa7	48 8d 05 92 f2 74 02    	lea rax, [rip + 0x274f292]
0x140a73fae	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a73fb3	48 8d 0d 5e 64 bc 02    	lea rcx, [rip + 0x2bc645e]
0x140a73fba	bf 06 00 00 00          	mov edi, 6
0x140a73fbf	90                      	nop
0x140a73fc0	e8 3b a0 59 ff          	call 0x14000e000
0x140a73fc5	84 00                   	test byte ptr [rax], al
0x140a73fc7	48 8d 05 72 f2 74 02    	lea rax, [rip + 0x274f272]
0x140a73fce	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a73fd3	48 8d 0d 8d 80 bb 02    	lea rcx, [rip + 0x2bb808d]
0x140a73fda	bf 05 00 00 00          	mov edi, 5
0x140a73fdf	90                      	nop
0x140a73fe0	e8 1b a0 59 ff          	call 0x14000e000
0x140a73fe5	84 00                   	test byte ptr [rax], al
0x140a73fe7	48 8d 05 52 f2 74 02    	lea rax, [rip + 0x274f252]
0x140a73fee	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a73ff3	48 8d 0d 24 64 bc 02    	lea rcx, [rip + 0x2bc6424]
0x140a73ffa	bf 06 00 00 00          	mov edi, 6
0x140a73fff	90                      	nop
0x140a74000	e8 fb 9f 59 ff          	call 0x14000e000
0x140a74005	84 00                   	test byte ptr [rax], al
0x140a74007	48 8d 05 32 f2 74 02    	lea rax, [rip + 0x274f232]
0x140a7400e	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a74013	48 8d 0d 0a 64 bc 02    	lea rcx, [rip + 0x2bc640a]
0x140a7401a	bf 06 00 00 00          	mov edi, 6
0x140a7401f	90                      	nop
0x140a74020	e8 db 9f 59 ff          	call 0x14000e000
0x140a74025	84 00                   	test byte ptr [rax], al
0x140a74027	48 8d 05 12 f2 74 02    	lea rax, [rip + 0x274f212]
0x140a7402e	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a74033	48 8d 0d 49 63 c0 02    	lea rcx, [rip + 0x2c06349]
0x140a7403a	bf 0a 00 00 00          	mov edi, 0xa
0x140a7403f	90                      	nop
0x140a74040	e8 bb 9f 59 ff          	call 0x14000e000
0x140a74045	84 00                   	test byte ptr [rax], al
0x140a74047	48 8d 05 f2 f1 74 02    	lea rax, [rip + 0x274f1f2]
0x140a7404e	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a74053	48 8d 0d b4 7b be 02    	lea rcx, [rip + 0x2be7bb4]
0x140a7405a	bf 08 00 00 00          	mov edi, 8
0x140a7405f	90                      	nop
0x140a74060	e8 9b 9f 59 ff          	call 0x14000e000
0x140a74065	84 00                   	test byte ptr [rax], al
0x140a74067	48 8d 05 d2 f1 74 02    	lea rax, [rip + 0x274f1d2]
0x140a7406e	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a74073	48 8d 0d 13 63 c0 02    	lea rcx, [rip + 0x2c06313]
0x140a7407a	bf 0a 00 00 00          	mov edi, 0xa
0x140a7407f	90                      	nop
0x140a74080	e8 7b 9f 59 ff          	call 0x14000e000
0x140a74085	84 00                   	test byte ptr [rax], al
0x140a74087	48 8d 05 b2 f1 74 02    	lea rax, [rip + 0x274f1b2]
0x140a7408e	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a74093	48 8d 0d fd 62 c0 02    	lea rcx, [rip + 0x2c062fd]
0x140a7409a	bf 0a 00 00 00          	mov edi, 0xa
0x140a7409f	90                      	nop
0x140a740a0	e8 5b 9f 59 ff          	call 0x14000e000
0x140a740a5	84 00                   	test byte ptr [rax], al
0x140a740a7	48 8d 05 92 f1 74 02    	lea rax, [rip + 0x274f192]
0x140a740ae	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140a740b3	48 8d 0d 72 6c bf 02    	lea rcx, [rip + 0x2bf6c72]
0x140a740ba	bf 09 00 00 00          	mov edi, 9
0x140a740bf	90                      	nop
0x140a740c0	e8 3b 9f 59 ff          	call 0x14000e000
0x140a740c5	84 00                   	test byte ptr [rax], al
0x140a740c7	83 3d 42 82 80 07 00    	cmp dword ptr [rip + 0x7808242], 0
0x140a740ce	75 07                   	jne 0x140a740d7
0x140a740d0	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140a740d5	eb 1a                   	jmp 0x140a740f1
0x140a740d7	48 8b 05 2a 1c 79 07    	mov rax, qword ptr [rip + 0x7791c2a]
0x140a740de	66 90                   	nop
0x140a740e0	e8 bb 12 61 ff          	call 0x1400853a0
0x140a740e5	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x140a740ea	49 89 0b                	mov qword ptr [r11], rcx
0x140a740ed	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x140a740f1	48 89 0d 10 1c 79 07    	mov qword ptr [rip + 0x7791c10], rcx
0x140a740f8	48 83 c4 28             	add rsp, 0x28
0x140a740fc	5d                      	pop rbp
0x140a740fd	c3                      	ret
0x140a740fe	66 90                   	nop
0x140a74100	e8 5b f3 60 ff          	call 0x140083460
0x140a74105	e9 56 fe ff ff          	jmp 0x140a73f60

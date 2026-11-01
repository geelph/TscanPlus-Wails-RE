# TscanGui/core/subdomain.(*GoSubdomain).subdomainHTTPClient
# 0x142148fc0..0x142149100 (320 bytes)
# source TscanGui/core/subdomain/wildcard_http.go:56

0x142148fc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142148fc4	0f 86 04 01 00 00       	jbe 0x1421490ce
0x142148fca	55                      	push rbp
0x142148fcb	48 89 e5                	mov rbp, rsp
0x142148fce	48 83 ec 28             	sub rsp, 0x28
0x142148fd2	48 8b 48 60             	mov rcx, qword ptr [rax + 0x60]
0x142148fd6	48 85 c9                	test rcx, rcx
0x142148fd9	0f 85 e6 00 00 00       	jne 0x1421490c5
0x142148fdf	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142148fe4	90                      	nop
0x142148fe5	48 83 3d 2b c2 0b 06 00 	cmp qword ptr [rip + 0x60bc22b], 0
0x142148fed	75 34                   	jne 0x142149023
0x142148fef	48 8d 05 2a 85 4c 01    	lea rax, [rip + 0x14c852a]
0x142148ff6	e8 65 32 ed fd          	call 0x14001c260
0x142148ffb	83 3d 0e 33 13 06 00    	cmp dword ptr [rip + 0x613330e], 0
0x142149002	74 13                   	je 0x142149017
0x142149004	48 8b 0d 0d c2 0b 06    	mov rcx, qword ptr [rip + 0x60bc20d]
0x14214900b	e8 90 c3 f3 fd          	call 0x1400853a0
0x142149010	49 89 03                	mov qword ptr [r11], rax
0x142149013	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142149017	48 89 05 fa c1 0b 06    	mov qword ptr [rip + 0x60bc1fa], rax
0x14214901e	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x142149023	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x142149027	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x14214902b	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x142149030	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x142149036	48 8d 05 a3 f4 44 01    	lea rax, [rip + 0x144f4a3]
0x14214903d	0f 1f 00                	nop dword ptr [rax]
0x142149040	e8 1b 32 ed fd          	call 0x14001c260
0x142149045	c6 80 a1 00 00 00 01    	mov byte ptr [rax + 0xa1], 1
0x14214904c	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x142149051	48 85 c9                	test rcx, rcx
0x142149054	ba 00 5e d0 b2          	mov edx, 0xb2d05e00
0x142149059	48 0f 4f d1             	cmovg rdx, rcx
0x14214905d	48 89 90 b8 00 00 00    	mov qword ptr [rax + 0xb8], rdx
0x142149064	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142149068	c6 40 20 01             	mov byte ptr [rax + 0x20], 1
0x14214906c	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x142149071	48 89 c3                	mov rbx, rax
0x142149074	48 8d 44 24 18          	lea rax, [rsp + 0x18]
0x142149079	e8 82 f7 64 fe          	call 0x140798800
0x14214907e	48 8d 05 fb 51 0a 01    	lea rax, [rip + 0x10a51fb]
0x142149085	e8 d6 31 ed fd          	call 0x14001c260
0x14214908a	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x14214908f	83 3d 7a 32 13 06 00    	cmp dword ptr [rip + 0x613327a], 0
0x142149096	75 07                   	jne 0x14214909f
0x142149098	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14214909d	eb 19                   	jmp 0x1421490b8
0x14214909f	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1421490a4	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x1421490a8	e8 13 c3 f3 fd          	call 0x1400853c0
0x1421490ad	49 89 0b                	mov qword ptr [r11], rcx
0x1421490b0	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x1421490b4	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x1421490b8	48 89 08                	mov qword ptr [rax], rcx
0x1421490bb	48 89 42 60             	mov qword ptr [rdx + 0x60], rax
0x1421490bf	48 83 c4 28             	add rsp, 0x28
0x1421490c3	5d                      	pop rbp
0x1421490c4	c3                      	ret
0x1421490c5	48 89 c8                	mov rax, rcx
0x1421490c8	48 83 c4 28             	add rsp, 0x28
0x1421490cc	5d                      	pop rbp
0x1421490cd	c3                      	ret
0x1421490ce	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421490d3	e8 88 a3 f3 fd          	call 0x140083460
0x1421490d8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421490dd	0f 1f 00                	nop dword ptr [rax]
0x1421490e0	e9 db fe ff ff          	jmp 0x142148fc0

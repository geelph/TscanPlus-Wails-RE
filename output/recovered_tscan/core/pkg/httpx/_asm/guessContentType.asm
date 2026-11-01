# TscanGui/core/pkg/httpx.guessContentType
# 0x14079de60..0x14079df00 (160 bytes)
# source TscanGui/core/pkg/httpx/raw.go:243

0x14079de60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14079de64	76 79                   	jbe 0x14079dedf
0x14079de66	55                      	push rbp
0x14079de67	48 89 e5                	mov rbp, rsp
0x14079de6a	48 83 ec 20             	sub rsp, 0x20
0x14079de6e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14079de73	e8 28 0b 91 ff          	call 0x1400ae9a0
0x14079de78	48 85 db                	test rbx, rbx
0x14079de7b	74 58                   	je 0x14079ded5
0x14079de7d	90                      	nop
0x14079de7e	80 38 7b                	cmp byte ptr [rax], 0x7b
0x14079de81	74 06                   	je 0x14079de89
0x14079de83	90                      	nop
0x14079de84	80 38 5b                	cmp byte ptr [rax], 0x5b
0x14079de87	75 12                   	jne 0x14079de9b
0x14079de89	48 8d 05 ec d2 f3 02    	lea rax, [rip + 0x2f3d2ec]
0x14079de90	bb 10 00 00 00          	mov ebx, 0x10
0x14079de95	48 83 c4 20             	add rsp, 0x20
0x14079de99	5d                      	pop rbp
0x14079de9a	c3                      	ret
0x14079de9b	48 8d 0d 06 a1 2f 05    	lea rcx, [rip + 0x52fa106]
0x14079dea2	bf 01 00 00 00          	mov edi, 1
0x14079dea7	e8 54 16 87 ff          	call 0x14000f500
0x14079deac	48 85 c0                	test rax, rax
0x14079deaf	7c 12                   	jl 0x14079dec3
0x14079deb1	48 8d 05 08 0e fe 02    	lea rax, [rip + 0x2fe0e08]
0x14079deb8	bb 21 00 00 00          	mov ebx, 0x21
0x14079debd	48 83 c4 20             	add rsp, 0x20
0x14079dec1	5d                      	pop rbp
0x14079dec2	c3                      	ret
0x14079dec3	48 8d 05 cb 47 fa 02    	lea rax, [rip + 0x2fa47cb]
0x14079deca	bb 19 00 00 00          	mov ebx, 0x19
0x14079decf	48 83 c4 20             	add rsp, 0x20
0x14079ded3	5d                      	pop rbp
0x14079ded4	c3                      	ret
0x14079ded5	31 c0                   	xor eax, eax
0x14079ded7	31 db                   	xor ebx, ebx
0x14079ded9	48 83 c4 20             	add rsp, 0x20
0x14079dedd	5d                      	pop rbp
0x14079dede	c3                      	ret
0x14079dedf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14079dee4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14079dee9	e8 72 55 8e ff          	call 0x140083460
0x14079deee	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14079def3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14079def8	e9 63 ff ff ff          	jmp 0x14079de60

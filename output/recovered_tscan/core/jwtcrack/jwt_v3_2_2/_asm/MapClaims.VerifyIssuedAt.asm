# TscanGui/core/jwtcrack/jwt_v3%2e2%2e2.MapClaims.VerifyIssuedAt
# 0x1420dff20..0x1420e0040 (288 bytes)
# source TscanGui/core/jwtcrack/jwt_v3.2.2/map_claims.go:53

0x1420dff20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1420dff24	0f 86 ee 00 00 00       	jbe 0x1420e0018
0x1420dff2a	55                      	push rbp
0x1420dff2b	48 89 e5                	mov rbp, rsp
0x1420dff2e	48 83 ec 20             	sub rsp, 0x20
0x1420dff32	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1420dff37	88 4c 24 40             	mov byte ptr [rsp + 0x40], cl
0x1420dff3b	48 89 c3                	mov rbx, rax
0x1420dff3e	48 8d 0d 7e f6 53 01    	lea rcx, [rip + 0x153f67e]
0x1420dff45	bf 03 00 00 00          	mov edi, 3
0x1420dff4a	48 8d 05 af 98 35 01    	lea rax, [rip + 0x13598af]
0x1420dff51	e8 0a de f2 fd          	call 0x14000dd60
0x1420dff56	84 db                   	test bl, bl
0x1420dff58	0f 84 ac 00 00 00       	je 0x1420e000a
0x1420dff5e	48 8b 10                	mov rdx, qword ptr [rax]
0x1420dff61	48 85 d2                	test rdx, rdx
0x1420dff64	0f 84 98 00 00 00       	je 0x1420e0002
0x1420dff6a	8b 72 10                	mov esi, dword ptr [rdx + 0x10]
0x1420dff6d	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1420dff71	81 fe 94 d2 a6 6c       	cmp esi, 0x6ca6d294
0x1420dff77	75 38                   	jne 0x1420dffb1
0x1420dff79	48 8d 0d e0 06 f4 00    	lea rcx, [rip + 0xf406e0]
0x1420dff80	48 39 ca                	cmp rdx, rcx
0x1420dff83	75 7d                   	jne 0x1420e0002
0x1420dff85	f2 41 0f 10 00          	movsd xmm0, qword ptr [r8]
0x1420dff8a	f2 48 0f 2c c8          	cvttsd2si rcx, xmm0
0x1420dff8f	48 85 c9                	test rcx, rcx
0x1420dff92	75 0a                   	jne 0x1420dff9e
0x1420dff94	0f b6 4c 24 40          	movzx ecx, byte ptr [rsp + 0x40]
0x1420dff99	83 f1 01                	xor ecx, 1
0x1420dff9c	eb 0b                   	jmp 0x1420dffa9
0x1420dff9e	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420dffa3	48 39 ca                	cmp rdx, rcx
0x1420dffa6	0f 9d c1                	setge cl
0x1420dffa9	89 c8                   	mov eax, ecx
0x1420dffab	48 83 c4 20             	add rsp, 0x20
0x1420dffaf	5d                      	pop rbp
0x1420dffb0	c3                      	ret
0x1420dffb1	81 fe 09 7d 2d bd       	cmp esi, 0xbd2d7d09
0x1420dffb7	75 49                   	jne 0x1420e0002
0x1420dffb9	48 8d 35 a0 67 0d 01    	lea rsi, [rip + 0x10d67a0]
0x1420dffc0	48 39 f2                	cmp rdx, rsi
0x1420dffc3	75 3d                   	jne 0x1420e0002
0x1420dffc5	49 8b 00                	mov rax, qword ptr [r8]
0x1420dffc8	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x1420dffcc	90                      	nop
0x1420dffcd	b9 0a 00 00 00          	mov ecx, 0xa
0x1420dffd2	bf 40 00 00 00          	mov edi, 0x40
0x1420dffd7	e8 84 fd 00 fe          	call 0x1400efd60
0x1420dffdc	0f 1f 40 00             	nop dword ptr [rax]
0x1420dffe0	48 85 c0                	test rax, rax
0x1420dffe3	75 0a                   	jne 0x1420dffef
0x1420dffe5	0f b6 4c 24 40          	movzx ecx, byte ptr [rsp + 0x40]
0x1420dffea	83 f1 01                	xor ecx, 1
0x1420dffed	eb 0b                   	jmp 0x1420dfffa
0x1420dffef	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1420dfff4	48 39 d0                	cmp rax, rdx
0x1420dfff7	0f 9e c1                	setle cl
0x1420dfffa	89 c8                   	mov eax, ecx
0x1420dfffc	48 83 c4 20             	add rsp, 0x20
0x1420e0000	5d                      	pop rbp
0x1420e0001	c3                      	ret
0x1420e0002	31 c0                   	xor eax, eax
0x1420e0004	48 83 c4 20             	add rsp, 0x20
0x1420e0008	5d                      	pop rbp
0x1420e0009	c3                      	ret
0x1420e000a	0f b6 44 24 40          	movzx eax, byte ptr [rsp + 0x40]
0x1420e000f	83 f0 01                	xor eax, 1
0x1420e0012	48 83 c4 20             	add rsp, 0x20
0x1420e0016	5d                      	pop rbp
0x1420e0017	c3                      	ret
0x1420e0018	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420e001d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420e0022	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x1420e0026	e8 35 34 fa fd          	call 0x140083460
0x1420e002b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420e0030	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420e0035	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x1420e003a	e9 e1 fe ff ff          	jmp 0x1420dff20

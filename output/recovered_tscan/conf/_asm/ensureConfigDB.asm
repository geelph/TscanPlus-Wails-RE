# TscanGui/conf.ensureConfigDB
# 0x1404a1160..0x1404a12c0 (352 bytes)
# source TscanGui/conf/config_io.go:261

0x1404a1160	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404a1164	0f 86 47 01 00 00       	jbe 0x1404a12b1
0x1404a116a	55                      	push rbp
0x1404a116b	48 89 e5                	mov rbp, rsp
0x1404a116e	48 83 ec 78             	sub rsp, 0x78
0x1404a1172	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1404a1178	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1404a117e	48 8b 15 1b 98 d6 07    	mov rdx, qword ptr [rip + 0x7d6981b]
0x1404a1185	48 8b 35 1c 98 d6 07    	mov rsi, qword ptr [rip + 0x7d6981c]
0x1404a118c	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1404a1191	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1404a1196	48 c7 44 24 50 09 00 00 00	mov qword ptr [rsp + 0x50], 9
0x1404a119f	48 8d 15 13 96 1c 03    	lea rdx, [rip + 0x31c9613]
0x1404a11a6	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1404a11ab	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x1404a11b0	bb 02 00 00 00          	mov ebx, 2
0x1404a11b5	48 89 d9                	mov rcx, rbx
0x1404a11b8	e8 c3 6e e4 ff          	call 0x1402e8080
0x1404a11bd	48 89 1d 04 98 d6 07    	mov qword ptr [rip + 0x7d69804], rbx
0x1404a11c4	83 3d 45 b1 dd 07 00    	cmp dword ptr [rip + 0x7ddb145], 0
0x1404a11cb	74 13                   	je 0x1404a11e0
0x1404a11cd	48 8b 0d ec 97 d6 07    	mov rcx, qword ptr [rip + 0x7d697ec]
0x1404a11d4	e8 c7 41 be ff          	call 0x1400853a0
0x1404a11d9	49 89 03                	mov qword ptr [r11], rax
0x1404a11dc	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404a11e0	48 89 05 d9 97 d6 07    	mov qword ptr [rip + 0x7d697d9], rax
0x1404a11e7	e8 14 be c7 ff          	call 0x14011d000
0x1404a11ec	48 85 c9                	test rcx, rcx
0x1404a11ef	0f 84 b6 00 00 00       	je 0x1404a12ab
0x1404a11f5	48 8b 05 c4 97 d6 07    	mov rax, qword ptr [rip + 0x7d697c4]
0x1404a11fc	48 8b 1d c5 97 d6 07    	mov rbx, qword ptr [rip + 0x7d697c5]
0x1404a1203	e8 f8 4b c6 ff          	call 0x140105e00
0x1404a1208	b9 ed 01 00 00          	mov ecx, 0x1ed
0x1404a120d	e8 4e a0 c7 ff          	call 0x14011b260
0x1404a1212	48 85 c0                	test rax, rax
0x1404a1215	0f 84 8a 00 00 00       	je 0x1404a12a5
0x1404a121b	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1404a1220	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404a1225	48 8b 05 94 97 d6 07    	mov rax, qword ptr [rip + 0x7d69794]
0x1404a122c	48 8b 1d 95 97 d6 07    	mov rbx, qword ptr [rip + 0x7d69795]
0x1404a1233	e8 c8 4b c6 ff          	call 0x140105e00
0x1404a1238	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1404a123e	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1404a1244	e8 d7 8c bd ff          	call 0x140079f20
0x1404a1249	48 8d 0d 50 f0 b7 02    	lea rcx, [rip + 0x2b7f050]
0x1404a1250	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404a1255	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404a125a	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1404a125f	90                      	nop
0x1404a1260	48 85 c9                	test rcx, rcx
0x1404a1263	74 06                   	je 0x1404a126b
0x1404a1265	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1404a1269	eb 03                   	jmp 0x1404a126e
0x1404a126b	48 89 c8                	mov rax, rcx
0x1404a126e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404a1273	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1404a1278	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1404a127d	48 8d 05 3b 40 2e 03    	lea rax, [rip + 0x32e403b]
0x1404a1284	bb 22 00 00 00          	mov ebx, 0x22
0x1404a1289	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1404a128e	bf 02 00 00 00          	mov edi, 2
0x1404a1293	48 89 fe                	mov rsi, rdi
0x1404a1296	e8 e5 50 cb ff          	call 0x140156380
0x1404a129b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404a12a0	e8 db 04 04 00          	call 0x1404e1780
0x1404a12a5	48 83 c4 78             	add rsp, 0x78
0x1404a12a9	5d                      	pop rbp
0x1404a12aa	c3                      	ret
0x1404a12ab	48 83 c4 78             	add rsp, 0x78
0x1404a12af	5d                      	pop rbp
0x1404a12b0	c3                      	ret
0x1404a12b1	e8 aa 21 be ff          	call 0x140083460
0x1404a12b6	e9 a5 fe ff ff          	jmp 0x1404a1160

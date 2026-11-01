# TscanGui/core/info.GetSubdomainInfo.func2
# 0x140b3fa60..0x140b3fb20 (192 bytes)
# source TscanGui/core/info/info.go:811

0x140b3fa60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b3fa64	0f 86 a2 00 00 00       	jbe 0x140b3fb0c
0x140b3fa6a	55                      	push rbp
0x140b3fa6b	48 89 e5                	mov rbp, rsp
0x140b3fa6e	48 83 ec 58             	sub rsp, 0x58
0x140b3fa72	66 44 0f d6 7c 24 50    	movq qword ptr [rsp + 0x50], xmm15
0x140b3fa79	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b3fa7e	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x140b3fa82	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140b3fa87	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140b3fa8b	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x140b3fa8f	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x140b3fa93	48 8d 15 86 00 00 00    	lea rdx, [rip + 0x86]
0x140b3fa9a	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140b3fa9f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140b3faa4	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x140b3faa9	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140b3faae	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x140b3fab3	e8 c8 3e 00 00          	call 0x140b43980
0x140b3fab8	48 8d 0d a9 80 f5 04    	lea rcx, [rip + 0x4f580a9]
0x140b3fabf	bf 01 00 00 00          	mov edi, 1
0x140b3fac4	31 f6                   	xor esi, esi
0x140b3fac6	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140b3facd	e8 6e ba 56 ff          	call 0x1400ab540
0x140b3fad2	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140b3fad7	48 8b 32                	mov rsi, qword ptr [rdx]
0x140b3fada	48 8d 3d aa c4 ae 02    	lea rdi, [rip + 0x2aec4aa]
0x140b3fae1	49 89 f0                	mov r8, rsi
0x140b3fae4	be 05 00 00 00          	mov esi, 5
0x140b3fae9	41 ff d0                	call r8
0x140b3faec	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x140b3faf1	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140b3faf6	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b3faf9	ff d1                   	call rcx
0x140b3fafb	48 83 c4 58             	add rsp, 0x58
0x140b3faff	5d                      	pop rbp
0x140b3fb00	c3                      	ret
0x140b3fb01	e8 da 6c 50 ff          	call 0x1400467e0
0x140b3fb06	48 83 c4 58             	add rsp, 0x58
0x140b3fb0a	5d                      	pop rbp
0x140b3fb0b	c3                      	ret
0x140b3fb0c	e8 af 38 54 ff          	call 0x1400833c0
0x140b3fb11	e9 4a ff ff ff          	jmp 0x140b3fa60

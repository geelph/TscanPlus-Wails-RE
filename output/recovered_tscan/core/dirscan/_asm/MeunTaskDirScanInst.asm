# TscanGui/core/dirscan.MeunTaskDirScanInst
# 0x140aa1040..0x140aa1260 (544 bytes)
# source TscanGui/core/dirscan/dirscan.go:181

0x140aa1040	4c 8d a4 24 28 ff ff ff 	lea r12, [rsp - 0xd8]
0x140aa1048	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140aa104c	0f 86 bc 01 00 00       	jbe 0x140aa120e
0x140aa1052	55                      	push rbp
0x140aa1053	48 89 e5                	mov rbp, rsp
0x140aa1056	48 81 ec 50 01 00 00    	sub rsp, 0x150
0x140aa105d	48 89 b4 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rsi
0x140aa1065	4c 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r8
0x140aa106d	88 8c 24 70 01 00 00    	mov byte ptr [rsp + 0x170], cl
0x140aa1074	4c 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r9
0x140aa107c	48 89 bc 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdi
0x140aa1084	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x140aa108c	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140aa1094	48 8b 15 7d 41 76 07    	mov rdx, qword ptr [rip + 0x776417d]
0x140aa109b	48 8b 82 d0 07 00 00    	mov rax, qword ptr [rdx + 0x7d0]
0x140aa10a2	48 8b 9a d8 07 00 00    	mov rbx, qword ptr [rdx + 0x7d8]
0x140aa10a9	48 8d 0d 20 6b ff 04    	lea rcx, [rip + 0x4ff6b20]
0x140aa10b0	bf 01 00 00 00          	mov edi, 1
0x140aa10b5	31 f6                   	xor esi, esi
0x140aa10b7	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140aa10be	66 90                   	nop
0x140aa10c0	e8 7b a4 60 ff          	call 0x1400ab540
0x140aa10c5	48 c7 04 24 0a 00 00 00 	mov qword ptr [rsp], 0xa
0x140aa10cd	48 c7 44 24 08 32 00 00 00	mov qword ptr [rsp + 8], 0x32
0x140aa10d6	48 c7 44 24 10 b8 0b 00 00	mov qword ptr [rsp + 0x10], 0xbb8
0x140aa10df	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x140aa10e5	c6 44 24 28 00          	mov byte ptr [rsp + 0x28], 0
0x140aa10ea	48 8d 15 9e 5a c5 02    	lea rdx, [rip + 0x2c55a9e]
0x140aa10f1	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140aa10f6	48 c7 44 24 38 12 00 00 00	mov qword ptr [rsp + 0x38], 0x12
0x140aa10ff	48 8d 15 d9 ad be 02    	lea rdx, [rip + 0x2beadd9]
0x140aa1106	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140aa110b	48 c7 44 24 48 0b 00 00 00	mov qword ptr [rsp + 0x48], 0xb
0x140aa1114	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x140aa111a	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x140aa1120	48 8d 15 95 9f c3 02    	lea rdx, [rip + 0x2c39f95]
0x140aa1127	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x140aa112c	48 c7 44 24 78 10 00 00 00	mov qword ptr [rsp + 0x78], 0x10
0x140aa1135	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140aa113e	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140aa1147	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140aa1150	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140aa1159	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x140aa1162	0f b6 94 24 70 01 00 00 	movzx edx, byte ptr [rsp + 0x170]
0x140aa116a	88 94 24 d0 00 00 00    	mov byte ptr [rsp + 0xd0], dl
0x140aa1171	48 8d 15 43 23 b8 02    	lea rdx, [rip + 0x2b82343]
0x140aa1178	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x140aa1180	48 c7 84 24 e0 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xe0], 4
0x140aa118c	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x140aa1194	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x140aa119c	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x140aa11a4	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x140aa11ac	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x140aa11b4	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x140aa11bc	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x140aa11c4	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x140aa11cc	48 89 df                	mov rdi, rbx
0x140aa11cf	48 89 ce                	mov rsi, rcx
0x140aa11d2	4c 8d 05 62 26 b8 02    	lea r8, [rip + 0x2b82662]
0x140aa11d9	41 b9 04 00 00 00       	mov r9d, 4
0x140aa11df	4c 8d 15 d0 e1 b7 02    	lea r10, [rip + 0x2b7e1d0]
0x140aa11e6	41 bb 03 00 00 00       	mov r11d, 3
0x140aa11ec	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140aa11f4	48 89 c1                	mov rcx, rax
0x140aa11f7	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140aa11ff	90                      	nop
0x140aa1200	e8 5b 00 00 00          	call 0x140aa1260
0x140aa1205	48 81 c4 50 01 00 00    	add rsp, 0x150
0x140aa120c	5d                      	pop rbp
0x140aa120d	c3                      	ret
0x140aa120e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140aa1213	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140aa1218	88 4c 24 18             	mov byte ptr [rsp + 0x18], cl
0x140aa121c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140aa1221	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140aa1226	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140aa122b	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140aa1230	e8 2b 22 5e ff          	call 0x140083460
0x140aa1235	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140aa123a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140aa123f	0f b6 4c 24 18          	movzx ecx, byte ptr [rsp + 0x18]
0x140aa1244	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140aa1249	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140aa124e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140aa1253	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140aa1258	e9 e3 fd ff ff          	jmp 0x140aa1040

# TscanGui/core/pwdcrack/ConnPlugin.formatK8sNamespaces
# 0x141ff1140..0x141ff1380 (576 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/kubernetes.go:65

0x141ff1140	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x141ff1145	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ff1149	0f 86 f0 01 00 00       	jbe 0x141ff133f
0x141ff114f	55                      	push rbp
0x141ff1150	48 89 e5                	mov rbp, rsp
0x141ff1153	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x141ff115a	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141ff1162	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141ff116a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141ff1172	48 8d 05 47 7d 1b 01    	lea rax, [rip + 0x11b7d47]
0x141ff1179	e8 e2 b0 02 fe          	call 0x14001c260
0x141ff117e	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141ff1186	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141ff118e	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141ff1196	48 8d 3d 03 f2 fe 00    	lea rdi, [rip + 0xfef203]
0x141ff119d	48 89 c6                	mov rsi, rax
0x141ff11a0	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141ff11a8	e8 13 3c 2c fe          	call 0x1402b4dc0
0x141ff11ad	48 85 c0                	test rax, rax
0x141ff11b0	0f 85 8f 00 00 00       	jne 0x141ff1245
0x141ff11b6	48 8d 05 a3 ed 2c 01    	lea rax, [rip + 0x12ceda3]
0x141ff11bd	0f 1f 00                	nop dword ptr [rax]
0x141ff11c0	e8 9b b0 02 fe          	call 0x14001c260
0x141ff11c5	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141ff11ca	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141ff11d2	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141ff11d6	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141ff11dc	0f 1f 40 00             	nop dword ptr [rax]
0x141ff11e0	e8 bb 8c 08 fe          	call 0x140079ea0
0x141ff11e5	48 8d 0d f4 f2 02 01    	lea rcx, [rip + 0x102f2f4]
0x141ff11ec	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141ff11f1	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141ff11f9	48 8d 05 40 4f ac 03    	lea rax, [rip + 0x3ac4f40]
0x141ff1200	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141ff1205	48 8d 0d fb 83 70 01    	lea rcx, [rip + 0x17083fb]
0x141ff120c	bf 12 00 00 00          	mov edi, 0x12
0x141ff1211	48 8d 74 24 78          	lea rsi, [rsp + 0x78]
0x141ff1216	41 b8 01 00 00 00       	mov r8d, 1
0x141ff121c	4d 89 c1                	mov r9, r8
0x141ff121f	90                      	nop
0x141ff1220	e8 3b 50 16 fe          	call 0x140156260
0x141ff1225	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141ff122d	48 8b 11                	mov rdx, qword ptr [rcx]
0x141ff1230	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141ff1234	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141ff1239	31 c0                   	xor eax, eax
0x141ff123b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff1240	e9 c4 00 00 00          	jmp 0x141ff1309
0x141ff1245	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141ff124a	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x141ff1252	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141ff125a	e8 41 25 07 fe          	call 0x1400637a0
0x141ff125f	b9 d0 07 00 00          	mov ecx, 0x7d0
0x141ff1264	e8 77 0f 01 00          	call 0x1420021e0
0x141ff1269	b9 04 00 00 00          	mov ecx, 4
0x141ff126e	48 89 c7                	mov rdi, rax
0x141ff1271	48 89 de                	mov rsi, rbx
0x141ff1274	4c 8d 05 ed 68 aa 03    	lea r8, [rip + 0x3aa68ed]
0x141ff127b	41 b9 01 00 00 00       	mov r9d, 1
0x141ff1281	31 c0                   	xor eax, eax
0x141ff1283	48 8d 1d fd 30 63 01    	lea rbx, [rip + 0x16330fd]
0x141ff128a	e8 f1 1c 07 fe          	call 0x140062f80
0x141ff128f	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141ff1296	5d                      	pop rbp
0x141ff1297	c3                      	ret
0x141ff1298	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141ff129d	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141ff12a2	48 8b 02                	mov rax, qword ptr [rdx]
0x141ff12a5	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141ff12a9	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141ff12af	e8 6c 8c 08 fe          	call 0x140079f20
0x141ff12b4	48 8d 0d e5 ef 02 01    	lea rcx, [rip + 0x102efe5]
0x141ff12bb	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141ff12c0	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141ff12c8	48 8d 05 71 4e ac 03    	lea rax, [rip + 0x3ac4e71]
0x141ff12cf	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141ff12d4	48 8d 0d 73 c9 69 01    	lea rcx, [rip + 0x169c973]
0x141ff12db	bf 0b 00 00 00          	mov edi, 0xb
0x141ff12e0	48 8d 74 24 78          	lea rsi, [rsp + 0x78]
0x141ff12e5	41 b8 01 00 00 00       	mov r8d, 1
0x141ff12eb	4d 89 c1                	mov r9, r8
0x141ff12ee	e8 6d 4f 16 fe          	call 0x140156260
0x141ff12f3	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141ff12f8	48 83 c2 10             	add rdx, 0x10
0x141ff12fc	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141ff1301	48 ff c0                	inc rax
0x141ff1304	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141ff1309	48 39 c8                	cmp rax, rcx
0x141ff130c	7c 8a                   	jl 0x141ff1298
0x141ff130e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141ff1313	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x141ff1317	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141ff131b	48 89 c1                	mov rcx, rax
0x141ff131e	48 f7 d9                	neg rcx
0x141ff1321	48 39 cb                	cmp rbx, rcx
0x141ff1324	77 09                   	ja 0x141ff132f
0x141ff1326	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141ff132d	5d                      	pop rbp
0x141ff132e	c3                      	ret
0x141ff132f	48 85 c0                	test rax, rax
0x141ff1332	74 05                   	je 0x141ff1339
0x141ff1334	e8 e7 52 08 fe          	call 0x140076620
0x141ff1339	e8 22 53 08 fe          	call 0x140076660
0x141ff133e	90                      	nop
0x141ff133f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ff1344	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ff1349	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141ff134e	e8 0d 21 09 fe          	call 0x140083460
0x141ff1353	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ff1358	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ff135d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141ff1362	e9 d9 fd ff ff          	jmp 0x141ff1140

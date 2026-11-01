# TscanGui/core/cloudutil/oss.jdcloudRegionFromError
# 0x1422d0120..0x1422d0260 (320 bytes)
# source TscanGui/core/cloudutil/oss/jdcloud.go:211

0x1422d0120	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422d0124	0f 86 03 01 00 00       	jbe 0x1422d022d
0x1422d012a	55                      	push rbp
0x1422d012b	48 89 e5                	mov rbp, rsp
0x1422d012e	48 83 ec 28             	sub rsp, 0x28
0x1422d0132	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1422d0137	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1422d013c	0f 1f 40 00             	nop dword ptr [rax]
0x1422d0140	48 85 c0                	test rax, rax
0x1422d0143	0f 84 da 00 00 00       	je 0x1422d0223
0x1422d0149	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1422d014e	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1422d0153	48 8d 05 26 71 e3 00    	lea rax, [rip + 0xe37126]
0x1422d015a	e8 01 c1 d4 fd          	call 0x14001c260
0x1422d015f	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1422d0164	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1422d0169	48 8d 0d 10 8e d0 00    	lea rcx, [rip + 0xd08e10]
0x1422d0170	48 89 c7                	mov rdi, rax
0x1422d0173	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1422d0178	e8 e3 04 dc fd          	call 0x140090660
0x1422d017d	0f 1f 00                	nop dword ptr [rax]
0x1422d0180	84 c0                   	test al, al
0x1422d0182	74 68                   	je 0x1422d01ec
0x1422d0184	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1422d0189	48 8b 09                	mov rcx, qword ptr [rcx]
0x1422d018c	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x1422d0190	48 8b 59 50             	mov rbx, qword ptr [rcx + 0x50]
0x1422d0194	e8 c7 00 00 00          	call 0x1422d0260
0x1422d0199	48 85 db                	test rbx, rbx
0x1422d019c	75 7f                   	jne 0x1422d021d
0x1422d019e	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1422d01a3	48 8b 09                	mov rcx, qword ptr [rcx]
0x1422d01a6	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x1422d01aa	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x1422d01ae	e8 ad 00 00 00          	call 0x1422d0260
0x1422d01b3	48 85 db                	test rbx, rbx
0x1422d01b6	75 5f                   	jne 0x1422d0217
0x1422d01b8	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1422d01bd	48 8b 09                	mov rcx, qword ptr [rcx]
0x1422d01c0	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1422d01c4	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1422d01c8	e8 33 fa ff ff          	call 0x1422cfc00
0x1422d01cd	48 85 db                	test rbx, rbx
0x1422d01d0	75 3f                   	jne 0x1422d0211
0x1422d01d2	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1422d01d7	48 8b 09                	mov rcx, qword ptr [rcx]
0x1422d01da	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x1422d01de	48 8b 59 40             	mov rbx, qword ptr [rcx + 0x40]
0x1422d01e2	e8 19 fa ff ff          	call 0x1422cfc00
0x1422d01e7	48 85 db                	test rbx, rbx
0x1422d01ea	75 1f                   	jne 0x1422d020b
0x1422d01ec	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1422d01f1	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1422d01f5	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1422d01fa	ff d1                   	call rcx
0x1422d01fc	0f 1f 40 00             	nop dword ptr [rax]
0x1422d0200	e8 5b 00 00 00          	call 0x1422d0260
0x1422d0205	48 83 c4 28             	add rsp, 0x28
0x1422d0209	5d                      	pop rbp
0x1422d020a	c3                      	ret
0x1422d020b	48 83 c4 28             	add rsp, 0x28
0x1422d020f	5d                      	pop rbp
0x1422d0210	c3                      	ret
0x1422d0211	48 83 c4 28             	add rsp, 0x28
0x1422d0215	5d                      	pop rbp
0x1422d0216	c3                      	ret
0x1422d0217	48 83 c4 28             	add rsp, 0x28
0x1422d021b	5d                      	pop rbp
0x1422d021c	c3                      	ret
0x1422d021d	48 83 c4 28             	add rsp, 0x28
0x1422d0221	5d                      	pop rbp
0x1422d0222	c3                      	ret
0x1422d0223	31 c0                   	xor eax, eax
0x1422d0225	31 db                   	xor ebx, ebx
0x1422d0227	48 83 c4 28             	add rsp, 0x28
0x1422d022b	5d                      	pop rbp
0x1422d022c	c3                      	ret
0x1422d022d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422d0232	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422d0237	e8 24 32 db fd          	call 0x140083460
0x1422d023c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422d0241	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422d0246	e9 d5 fe ff ff          	jmp 0x1422d0120

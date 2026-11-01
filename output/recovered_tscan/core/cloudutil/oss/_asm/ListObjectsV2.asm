# TscanGui/core/cloudutil/oss.(*S3Client).ListObjectsV2
# 0x1422de3e0..0x1422de4c0 (224 bytes)
# source TscanGui/core/cloudutil/oss/s3rest_ops.go:171

0x1422de3e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422de3e4	76 7b                   	jbe 0x1422de461
0x1422de3e6	55                      	push rbp
0x1422de3e7	48 89 e5                	mov rbp, rsp
0x1422de3ea	48 83 ec 40             	sub rsp, 0x40
0x1422de3ee	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1422de3f3	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x1422de3fb	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1422de400	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1422de405	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1422de40a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1422de40f	44 89 94 24 88 00 00 00 	mov dword ptr [rsp + 0x88], r10d
0x1422de417	48 89 f8                	mov rax, rdi
0x1422de41a	48 89 f3                	mov rbx, rsi
0x1422de41d	0f 1f 00                	nop dword ptr [rax]
0x1422de420	e8 5b cb fe ff          	call 0x1422caf80
0x1422de425	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1422de42a	48 89 c7                	mov rdi, rax
0x1422de42d	48 89 de                	mov rsi, rbx
0x1422de430	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1422de435	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x1422de43d	44 8b 94 24 88 00 00 00 	mov r10d, dword ptr [rsp + 0x88]
0x1422de445	41 bb 01 00 00 00       	mov r11d, 1
0x1422de44b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1422de450	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1422de455	e8 66 00 00 00          	call 0x1422de4c0
0x1422de45a	48 83 c4 40             	add rsp, 0x40
0x1422de45e	5d                      	pop rbp
0x1422de45f	90                      	nop
0x1422de460	c3                      	ret
0x1422de461	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422de466	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422de46b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422de470	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1422de475	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1422de47a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1422de47f	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1422de484	44 89 54 24 40          	mov dword ptr [rsp + 0x40], r10d
0x1422de489	e8 d2 4f da fd          	call 0x140083460
0x1422de48e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422de493	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422de498	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422de49d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1422de4a2	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1422de4a7	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1422de4ac	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1422de4b1	44 8b 54 24 40          	mov r10d, dword ptr [rsp + 0x40]
0x1422de4b6	e9 25 ff ff ff          	jmp 0x1422de3e0

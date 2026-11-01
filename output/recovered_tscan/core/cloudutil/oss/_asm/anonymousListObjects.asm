# TscanGui/core/cloudutil/oss.anonymousListObjects
# 0x1422c08c0..0x1422c0a00 (320 bytes)
# source TscanGui/core/cloudutil/oss/anonymous.go:78

0x1422c08c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422c08c4	0f 86 ec 00 00 00       	jbe 0x1422c09b6
0x1422c08ca	55                      	push rbp
0x1422c08cb	48 89 e5                	mov rbp, rsp
0x1422c08ce	48 83 ec 58             	sub rsp, 0x58
0x1422c08d2	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1422c08d7	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1422c08dc	44 89 84 24 90 00 00 00 	mov dword ptr [rsp + 0x90], r8d
0x1422c08e4	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1422c08ec	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1422c08f4	48 89 d8                	mov rax, rbx
0x1422c08f7	48 89 cb                	mov rbx, rcx
0x1422c08fa	e8 81 a6 00 00          	call 0x1422caf80
0x1422c08ff	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1422c0904	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1422c0909	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1422c090e	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x1422c0912	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1422c0916	48 89 df                	mov rdi, rbx
0x1422c0919	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1422c0921	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1422c0929	44 8b 8c 24 90 00 00 00 	mov r9d, dword ptr [rsp + 0x90]
0x1422c0931	41 ba 01 00 00 00       	mov r10d, 1
0x1422c0937	48 89 cb                	mov rbx, rcx
0x1422c093a	48 89 c1                	mov rcx, rax
0x1422c093d	48 89 d0                	mov rax, rdx
0x1422c0940	e8 bb 00 00 00          	call 0x1422c0a00
0x1422c0945	48 85 db                	test rbx, rbx
0x1422c0948	74 62                   	je 0x1422c09ac
0x1422c094a	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1422c094f	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1422c0954	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1422c0959	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x1422c095d	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1422c0961	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1422c0966	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1422c096b	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1422c0973	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1422c097b	44 8b 8c 24 90 00 00 00 	mov r9d, dword ptr [rsp + 0x90]
0x1422c0983	45 31 d2                	xor r10d, r10d
0x1422c0986	e8 75 00 00 00          	call 0x1422c0a00
0x1422c098b	48 85 db                	test rbx, rbx
0x1422c098e	74 12                   	je 0x1422c09a2
0x1422c0990	31 c0                   	xor eax, eax
0x1422c0992	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1422c0997	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1422c099c	48 83 c4 58             	add rsp, 0x58
0x1422c09a0	5d                      	pop rbp
0x1422c09a1	c3                      	ret
0x1422c09a2	31 db                   	xor ebx, ebx
0x1422c09a4	31 c9                   	xor ecx, ecx
0x1422c09a6	48 83 c4 58             	add rsp, 0x58
0x1422c09aa	5d                      	pop rbp
0x1422c09ab	c3                      	ret
0x1422c09ac	31 db                   	xor ebx, ebx
0x1422c09ae	31 c9                   	xor ecx, ecx
0x1422c09b0	48 83 c4 58             	add rsp, 0x58
0x1422c09b4	5d                      	pop rbp
0x1422c09b5	c3                      	ret
0x1422c09b6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422c09bb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422c09c0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422c09c5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1422c09ca	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1422c09cf	44 89 44 24 30          	mov dword ptr [rsp + 0x30], r8d
0x1422c09d4	e8 87 2a dc fd          	call 0x140083460
0x1422c09d9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422c09de	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422c09e3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422c09e8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1422c09ed	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1422c09f2	44 8b 44 24 30          	mov r8d, dword ptr [rsp + 0x30]
0x1422c09f7	e9 c4 fe ff ff          	jmp 0x1422c08c0

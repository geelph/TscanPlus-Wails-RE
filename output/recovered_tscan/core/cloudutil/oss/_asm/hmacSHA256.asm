# TscanGui/core/cloudutil/oss.hmacSHA256
# 0x1422e2320..0x1422e2400 (224 bytes)
# source TscanGui/core/cloudutil/oss/s3rest_sign.go:81

0x1422e2320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1422e2324	76 7d                   	jbe 0x1422e23a3
0x1422e2326	55                      	push rbp
0x1422e2327	48 89 e5                	mov rbp, rsp
0x1422e232a	48 83 ec 30             	sub rsp, 0x30
0x1422e232e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1422e2333	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1422e2338	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1422e233d	48 89 cf                	mov rdi, rcx
0x1422e2340	48 89 d9                	mov rcx, rbx
0x1422e2343	48 89 c3                	mov rbx, rax
0x1422e2346	48 8d 05 2b 9b 3e 03    	lea rax, [rip + 0x33e9b2b]
0x1422e234d	e8 6e d4 f5 fd          	call 0x14023f7c0
0x1422e2352	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1422e2357	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1422e235c	31 c0                   	xor eax, eax
0x1422e235e	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1422e2363	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1422e2368	e8 f3 15 d8 fd          	call 0x140063960
0x1422e236d	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1422e2372	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x1422e2376	48 89 cf                	mov rdi, rcx
0x1422e2379	48 89 d9                	mov rcx, rbx
0x1422e237c	48 89 c3                	mov rbx, rax
0x1422e237f	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1422e2384	ff d2                   	call rdx
0x1422e2386	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1422e238b	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1422e238f	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1422e2394	31 db                   	xor ebx, ebx
0x1422e2396	31 c9                   	xor ecx, ecx
0x1422e2398	48 89 cf                	mov rdi, rcx
0x1422e239b	ff d2                   	call rdx
0x1422e239d	48 83 c4 30             	add rsp, 0x30
0x1422e23a1	5d                      	pop rbp
0x1422e23a2	c3                      	ret
0x1422e23a3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1422e23a8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1422e23ad	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1422e23b2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1422e23b7	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1422e23bc	0f 1f 40 00             	nop dword ptr [rax]
0x1422e23c0	e8 9b 10 da fd          	call 0x140083460
0x1422e23c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1422e23ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1422e23cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1422e23d4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1422e23d9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1422e23de	66 90                   	nop
0x1422e23e0	e9 3b ff ff ff          	jmp 0x1422e2320

# TscanGui/core/pkg/httpx.(*HTTPClient).FetchFullBody
# 0x140796380..0x140796520 (416 bytes)
# source TscanGui/core/pkg/httpx/http.go:81

0x140796380	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x140796385	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140796389	0f 86 3f 01 00 00       	jbe 0x1407964ce
0x14079638f	55                      	push rbp
0x140796390	48 89 e5                	mov rbp, rsp
0x140796393	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x14079639a	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x1407963a2	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1407963aa	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1407963b2	48 89 fa                	mov rdx, rdi
0x1407963b5	48 89 e7                	mov rdi, rsp
0x1407963b8	49 89 f0                	mov r8, rsi
0x1407963bb	48 8d b4 24 b0 00 00 00 	lea rsi, [rsp + 0xb0]
0x1407963c3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1407963c8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1407963cd	e8 fa f9 8e ff          	call 0x140085dcc
0x1407963d2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1407963d6	48 89 d7                	mov rdi, rdx
0x1407963d9	4c 89 c6                	mov rsi, r8
0x1407963dc	0f 1f 40 00             	nop dword ptr [rax]
0x1407963e0	e8 db 17 00 00          	call 0x140797bc0
0x1407963e5	48 85 c9                	test rcx, rcx
0x1407963e8	0f 84 90 00 00 00       	je 0x14079647e
0x1407963ee	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1407963f6	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1407963fe	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140796406	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14079640a	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140796412	ff d1                   	call rcx
0x140796414	48 8b 0d 75 0b 4f 02    	mov rcx, qword ptr [rip + 0x24f0b75]
0x14079641b	48 8b 3d 76 0b 4f 02    	mov rdi, qword ptr [rip + 0x24f0b76]
0x140796422	e8 99 9e 8f ff          	call 0x1400902c0
0x140796427	84 c0                   	test al, al
0x140796429	74 30                   	je 0x14079645b
0x14079642b	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x140796433	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x140796437	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14079643f	90                      	nop
0x140796440	ff d1                   	call rcx
0x140796442	31 c9                   	xor ecx, ecx
0x140796444	48 89 cf                	mov rdi, rcx
0x140796447	48 89 c6                	mov rsi, rax
0x14079644a	49 89 d8                	mov r8, rbx
0x14079644d	48 89 c8                	mov rax, rcx
0x140796450	31 db                   	xor ebx, ebx
0x140796452	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x140796459	5d                      	pop rbp
0x14079645a	c3                      	ret
0x14079645b	31 c0                   	xor eax, eax
0x14079645d	31 db                   	xor ebx, ebx
0x14079645f	48 89 c1                	mov rcx, rax
0x140796462	48 89 c7                	mov rdi, rax
0x140796465	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14079646d	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x140796475	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x14079647c	5d                      	pop rbp
0x14079647d	c3                      	ret
0x14079647e	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140796486	48 89 d8                	mov rax, rbx
0x140796489	31 db                   	xor ebx, ebx
0x14079648b	e8 90 00 00 00          	call 0x140796520
0x140796490	48 85 f6                	test rsi, rsi
0x140796493	74 13                   	je 0x1407964a8
0x140796495	31 c0                   	xor eax, eax
0x140796497	31 db                   	xor ebx, ebx
0x140796499	48 89 c1                	mov rcx, rax
0x14079649c	48 89 c7                	mov rdi, rax
0x14079649f	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1407964a6	5d                      	pop rbp
0x1407964a7	c3                      	ret
0x1407964a8	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1407964b0	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1407964b4	48 89 cf                	mov rdi, rcx
0x1407964b7	31 f6                   	xor esi, esi
0x1407964b9	45 31 c0                	xor r8d, r8d
0x1407964bc	48 89 d9                	mov rcx, rbx
0x1407964bf	48 89 c3                	mov rbx, rax
0x1407964c2	48 89 d0                	mov rax, rdx
0x1407964c5	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1407964cc	5d                      	pop rbp
0x1407964cd	c3                      	ret
0x1407964ce	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1407964d3	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1407964d8	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1407964dd	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1407964e5	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1407964ed	e8 6e cf 8e ff          	call 0x140083460
0x1407964f2	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1407964f7	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1407964fc	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140796501	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x140796509	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x140796511	e9 6a fe ff ff          	jmp 0x140796380

# TscanGui/core/pwdcrack/libs/mongo-driver/internal/httputil.CloseIdleHTTPConnections
# 0x141dc5400..0x141dc54a0 (160 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/internal/httputil/httputil.go:23

0x141dc5400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dc5404	76 77                   	jbe 0x141dc547d
0x141dc5406	55                      	push rbp
0x141dc5407	48 89 e5                	mov rbp, rsp
0x141dc540a	48 83 ec 20             	sub rsp, 0x20
0x141dc540e	48 8b 08                	mov rcx, qword ptr [rax]
0x141dc5411	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141dc5415	48 85 c9                	test rcx, rcx
0x141dc5418	74 13                   	je 0x141dc542d
0x141dc541a	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141dc541e	48 8b 15 fb f4 ed 00    	mov rdx, qword ptr [rip + 0xedf4fb]
0x141dc5425	48 8b 32                	mov rsi, qword ptr [rdx]
0x141dc5428	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x141dc542b	eb 11                   	jmp 0x141dc543e
0x141dc542d	48 85 c9                	test rcx, rcx
0x141dc5430	74 06                   	je 0x141dc5438
0x141dc5432	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141dc5436	ff d1                   	call rcx
0x141dc5438	48 83 c4 20             	add rsp, 0x20
0x141dc543c	5d                      	pop rbp
0x141dc543d	c3                      	ret
0x141dc543e	48 89 cf                	mov rdi, rcx
0x141dc5441	48 21 f1                	and rcx, rsi
0x141dc5444	48 c1 e1 04             	shl rcx, 4
0x141dc5448	4c 8b 44 11 08          	mov r8, qword ptr [rcx + rdx + 8]
0x141dc544d	49 39 d8                	cmp r8, rbx
0x141dc5450	74 24                   	je 0x141dc5476
0x141dc5452	48 8d 4f 01             	lea rcx, [rdi + 1]
0x141dc5456	4d 85 c0                	test r8, r8
0x141dc5459	75 e3                   	jne 0x141dc543e
0x141dc545b	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141dc5460	48 8d 05 b9 f4 ed 00    	lea rax, [rip + 0xedf4b9]
0x141dc5467	e8 74 34 25 fe          	call 0x1400188e0
0x141dc546c	48 89 c1                	mov rcx, rax
0x141dc546f	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141dc5474	eb b7                   	jmp 0x141dc542d
0x141dc5476	48 8b 4c 11 10          	mov rcx, qword ptr [rcx + rdx + 0x10]
0x141dc547b	eb b0                   	jmp 0x141dc542d
0x141dc547d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dc5482	e8 d9 df 2b fe          	call 0x140083460
0x141dc5487	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dc548c	e9 6f ff ff ff          	jmp 0x141dc5400

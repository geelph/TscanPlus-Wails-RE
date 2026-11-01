# main.(*App).DelPocDataBySQL
# 0x142686b60..0x142686c20 (192 bytes)
# source TscanGui/app.go:793

0x142686b60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142686b64	76 46                   	jbe 0x142686bac
0x142686b66	55                      	push rbp
0x142686b67	48 89 e5                	mov rbp, rsp
0x142686b6a	48 83 ec 48             	sub rsp, 0x48
0x142686b6e	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142686b73	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x142686b78	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x142686b80	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x142686b88	48 8b 05 b1 3a b9 05    	mov rax, qword ptr [rip + 0x5b93ab1]
0x142686b8f	48 89 da                	mov rdx, rbx
0x142686b92	48 89 fb                	mov rbx, rdi
0x142686b95	49 89 cc                	mov r12, rcx
0x142686b98	48 89 f1                	mov rcx, rsi
0x142686b9b	48 89 d7                	mov rdi, rdx
0x142686b9e	4c 89 e6                	mov rsi, r12
0x142686ba1	e8 da b2 e3 fd          	call 0x1404c1e80
0x142686ba6	48 83 c4 48             	add rsp, 0x48
0x142686baa	5d                      	pop rbp
0x142686bab	c3                      	ret
0x142686bac	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142686bb1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142686bb6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142686bbb	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142686bc0	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142686bc5	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142686bca	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142686bcf	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142686bd4	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x142686bd9	e8 82 c8 9f fd          	call 0x140083460
0x142686bde	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142686be3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142686be8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142686bed	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142686bf2	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142686bf7	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142686bfc	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142686c01	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142686c06	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x142686c0b	e9 50 ff ff ff          	jmp 0x142686b60

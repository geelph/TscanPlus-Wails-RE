# main.(*App).IsUnAuthRunningInst
# 0x1426bd660..0x1426bd6e0 (128 bytes)
# source TscanGui/app_scan.go:257

0x1426bd660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426bd664	76 29                   	jbe 0x1426bd68f
0x1426bd666	55                      	push rbp
0x1426bd667	48 89 e5                	mov rbp, rsp
0x1426bd66a	48 83 ec 20             	sub rsp, 0x20
0x1426bd66e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1426bd673	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1426bd678	48 89 d8                	mov rax, rbx
0x1426bd67b	48 89 cb                	mov rbx, rcx
0x1426bd67e	48 89 f9                	mov rcx, rdi
0x1426bd681	48 89 f7                	mov rdi, rsi
0x1426bd684	e8 17 02 ab ff          	call 0x14216d8a0
0x1426bd689	48 83 c4 20             	add rsp, 0x20
0x1426bd68d	5d                      	pop rbp
0x1426bd68e	c3                      	ret
0x1426bd68f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426bd694	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426bd699	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426bd69e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426bd6a3	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426bd6a8	e8 b3 5d 9c fd          	call 0x140083460
0x1426bd6ad	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426bd6b2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426bd6b7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426bd6bc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426bd6c1	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426bd6c6	eb 98                   	jmp 0x1426bd660

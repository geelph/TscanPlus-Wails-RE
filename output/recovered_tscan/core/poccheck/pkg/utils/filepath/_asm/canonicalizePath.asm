# TscanGui/core/poccheck/pkg/utils/filepath.canonicalizePath
# 0x140fe87e0..0x140fe8880 (160 bytes)
# source TscanGui/core/poccheck/pkg/utils/filepath/filepath.go:22

0x140fe87e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fe87e4	76 65                   	jbe 0x140fe884b
0x140fe87e6	55                      	push rbp
0x140fe87e7	48 89 e5                	mov rbp, rsp
0x140fe87ea	48 83 ec 20             	sub rsp, 0x20
0x140fe87ee	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140fe87f3	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140fe87f8	90                      	nop
0x140fe87f9	e8 02 f8 2f ff          	call 0x1402e8000
0x140fe87fe	66 90                   	nop
0x140fe8800	48 85 c9                	test rcx, rcx
0x140fe8803	74 10                   	je 0x140fe8815
0x140fe8805	90                      	nop
0x140fe8806	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140fe880b	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140fe8810	e8 eb c6 11 ff          	call 0x140104f00
0x140fe8815	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140fe881a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fe881f	90                      	nop
0x140fe8820	e8 7b 09 30 ff          	call 0x1402e91a0
0x140fe8825	48 85 c9                	test rcx, rcx
0x140fe8828	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x140fe882d	48 0f 45 d9             	cmovne rbx, rcx
0x140fe8831	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140fe8836	48 0f 45 c1             	cmovne rax, rcx
0x140fe883a	e8 c1 c6 11 ff          	call 0x140104f00
0x140fe883f	90                      	nop
0x140fe8840	e8 bb 4b 0c ff          	call 0x1400ad400
0x140fe8845	48 83 c4 20             	add rsp, 0x20
0x140fe8849	5d                      	pop rbp
0x140fe884a	c3                      	ret
0x140fe884b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fe8850	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fe8855	e8 06 ac 09 ff          	call 0x140083460
0x140fe885a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fe885f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fe8864	e9 77 ff ff ff          	jmp 0x140fe87e0

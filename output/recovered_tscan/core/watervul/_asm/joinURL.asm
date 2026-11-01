# TscanGui/core/watervul.(*scanRunner).joinURL
# 0x1421a7660..0x1421a7740 (224 bytes)
# source TscanGui/core/watervul/scan_runner.go:67

0x1421a7660	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421a7664	0f 86 95 00 00 00       	jbe 0x1421a76ff
0x1421a766a	55                      	push rbp
0x1421a766b	48 89 e5                	mov rbp, rsp
0x1421a766e	48 83 ec 18             	sub rsp, 0x18
0x1421a7672	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1421a7677	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1421a767c	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1421a7681	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1421a7685	48 8b 58 18             	mov rbx, qword ptr [rax + 0x18]
0x1421a7689	48 89 c8                	mov rax, rcx
0x1421a768c	e8 0f d2 06 fe          	call 0x1402148a0
0x1421a7691	48 85 db                	test rbx, rbx
0x1421a7694	75 56                   	jne 0x1421a76ec
0x1421a7696	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1421a769b	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1421a76a0	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1421a76a5	e8 f6 d1 06 fe          	call 0x1402148a0
0x1421a76aa	48 85 db                	test rbx, rbx
0x1421a76ad	75 2a                   	jne 0x1421a76d9
0x1421a76af	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x1421a76b4	74 0b                   	je 0x1421a76c1
0x1421a76b6	e8 65 e8 06 fe          	call 0x140215f20
0x1421a76bb	48 83 c4 18             	add rsp, 0x18
0x1421a76bf	5d                      	pop rbp
0x1421a76c0	c3                      	ret
0x1421a76c1	48 89 c3                	mov rbx, rax
0x1421a76c4	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1421a76c9	e8 52 0d 07 fe          	call 0x140218420
0x1421a76ce	e8 4d e8 06 fe          	call 0x140215f20
0x1421a76d3	48 83 c4 18             	add rsp, 0x18
0x1421a76d7	5d                      	pop rbp
0x1421a76d8	c3                      	ret
0x1421a76d9	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1421a76de	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1421a76e2	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1421a76e6	48 83 c4 18             	add rsp, 0x18
0x1421a76ea	5d                      	pop rbp
0x1421a76eb	c3                      	ret
0x1421a76ec	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1421a76f1	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1421a76f5	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1421a76f9	48 83 c4 18             	add rsp, 0x18
0x1421a76fd	5d                      	pop rbp
0x1421a76fe	c3                      	ret
0x1421a76ff	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421a7704	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421a7709	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421a770e	e8 4d bd ed fd          	call 0x140083460
0x1421a7713	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421a7718	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421a771d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421a7722	e9 39 ff ff ff          	jmp 0x1421a7660

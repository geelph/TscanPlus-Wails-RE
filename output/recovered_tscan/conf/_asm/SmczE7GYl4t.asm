# TscanGui/conf.SmczE7GYl4t
# 0x14051bca0..0x14051bd20 (128 bytes)
# source TscanGui/conf/license2.go:265

0x14051bca0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14051bca4	76 51                   	jbe 0x14051bcf7
0x14051bca6	55                      	push rbp
0x14051bca7	48 89 e5                	mov rbp, rsp
0x14051bcaa	48 83 ec 28             	sub rsp, 0x28
0x14051bcae	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14051bcb3	90                      	nop
0x14051bcb4	48 85 db                	test rbx, rbx
0x14051bcb7	75 06                   	jne 0x14051bcbf
0x14051bcb9	48 83 c4 28             	add rsp, 0x28
0x14051bcbd	5d                      	pop rbp
0x14051bcbe	c3                      	ret
0x14051bcbf	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14051bcc4	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14051bcc9	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14051bcce	e8 6d a1 b6 ff          	call 0x140085e40
0x14051bcd3	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14051bcd8	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x14051bcdd	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14051bce2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14051bce7	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14051bcec	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14051bcf1	48 83 c4 28             	add rsp, 0x28
0x14051bcf5	5d                      	pop rbp
0x14051bcf6	c3                      	ret
0x14051bcf7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14051bcfc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14051bd01	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14051bd06	e8 55 77 b6 ff          	call 0x140083460
0x14051bd0b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14051bd10	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14051bd15	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14051bd1a	eb 84                   	jmp 0x14051bca0

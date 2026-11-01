# TscanGui/core/WProbe.dataCheckStringWithSource
# 0x140661680..0x140661720 (160 bytes)
# source TscanGui/core/WProbe/ddddrule.go:495

0x140661680	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140661684	76 47                   	jbe 0x1406616cd
0x140661686	55                      	push rbp
0x140661687	48 89 e5                	mov rbp, rsp
0x14066168a	48 83 ec 28             	sub rsp, 0x28
0x14066168e	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x140661693	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140661698	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14066169d	66 89 44 24 38          	mov word ptr [rsp + 0x38], ax
0x1406616a2	48 89 f8                	mov rax, rdi
0x1406616a5	48 89 f3                	mov rbx, rsi
0x1406616a8	e8 33 f4 ff ff          	call 0x140660ae0
0x1406616ad	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1406616b2	48 89 c7                	mov rdi, rax
0x1406616b5	48 89 de                	mov rsi, rbx
0x1406616b8	0f b7 44 24 38          	movzx eax, word ptr [rsp + 0x38]
0x1406616bd	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1406616c2	e8 59 00 00 00          	call 0x140661720
0x1406616c7	48 83 c4 28             	add rsp, 0x28
0x1406616cb	5d                      	pop rbp
0x1406616cc	c3                      	ret
0x1406616cd	66 89 44 24 08          	mov word ptr [rsp + 8], ax
0x1406616d2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1406616d7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1406616dc	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1406616e1	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1406616e6	e8 75 1d a2 ff          	call 0x140083460
0x1406616eb	0f b7 44 24 08          	movzx eax, word ptr [rsp + 8]
0x1406616f0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1406616f5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1406616fa	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1406616ff	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140661704	e9 77 ff ff ff          	jmp 0x140661680

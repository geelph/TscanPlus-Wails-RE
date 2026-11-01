# TscanGui/core/pwdcrack/libs/mongo-driver/internal/logger.selectMaxDocumentLength
# 0x141dafa80..0x141dafb00 (128 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/internal/logger/logger.go:143

0x141dafa80	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141dafa84	76 4f                   	jbe 0x141dafad5
0x141dafa86	55                      	push rbp
0x141dafa87	48 89 e5                	mov rbp, rsp
0x141dafa8a	48 83 ec 20             	sub rsp, 0x20
0x141dafa8e	48 85 c0                	test rax, rax
0x141dafa91	75 3c                   	jne 0x141dafacf
0x141dafa93	48 8d 05 04 54 9c 01    	lea rax, [rip + 0x19c5404]
0x141dafa9a	bb 1f 00 00 00          	mov ebx, 0x1f
0x141dafa9f	90                      	nop
0x141dafaa0	e8 3b 57 36 fe          	call 0x1401151e0
0x141dafaa5	48 85 db                	test rbx, rbx
0x141dafaa8	74 14                   	je 0x141dafabe
0x141dafaaa	b9 0a 00 00 00          	mov ecx, 0xa
0x141dafaaf	bf 20 00 00 00          	mov edi, 0x20
0x141dafab4	e8 a7 fb 33 fe          	call 0x1400ef660
0x141dafab9	48 85 db                	test rbx, rbx
0x141dafabc	74 0b                   	je 0x141dafac9
0x141dafabe	b8 e8 03 00 00          	mov eax, 0x3e8
0x141dafac3	48 83 c4 20             	add rsp, 0x20
0x141dafac7	5d                      	pop rbp
0x141dafac8	c3                      	ret
0x141dafac9	48 83 c4 20             	add rsp, 0x20
0x141dafacd	5d                      	pop rbp
0x141daface	c3                      	ret
0x141dafacf	48 83 c4 20             	add rsp, 0x20
0x141dafad3	5d                      	pop rbp
0x141dafad4	c3                      	ret
0x141dafad5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141dafada	e8 81 39 2d fe          	call 0x140083460
0x141dafadf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141dafae4	eb 9a                   	jmp 0x141dafa80

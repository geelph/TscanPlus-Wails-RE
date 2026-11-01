# TscanGui/core/gadget.nextHTTPStartIndex
# 0x140b06200..0x140b06320 (288 bytes)
# source TscanGui/core/gadget/getassert.go:600

0x140b06200	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140b06204	0f 86 ed 00 00 00       	jbe 0x140b062f7
0x140b0620a	55                      	push rbp
0x140b0620b	48 89 e5                	mov rbp, rsp
0x140b0620e	48 83 ec 48             	sub rsp, 0x48
0x140b06212	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140b06217	48 85 c9                	test rcx, rcx
0x140b0621a	ba 00 00 00 00          	mov edx, 0
0x140b0621f	48 0f 4c ca             	cmovl rcx, rdx
0x140b06223	48 39 cb                	cmp rbx, rcx
0x140b06226	0f 8e bb 00 00 00       	jle 0x140b062e7
0x140b0622c	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140b06231	48 29 cb                	sub rbx, rcx
0x140b06234	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140b06239	48 89 da                	mov rdx, rbx
0x140b0623c	48 f7 da                	neg rdx
0x140b0623f	48 c1 fa 3f             	sar rdx, 0x3f
0x140b06243	48 21 ca                	and rdx, rcx
0x140b06246	48 01 d0                	add rax, rdx
0x140b06249	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140b0624e	48 8d 0d ec 4b b4 02    	lea rcx, [rip + 0x2b44bec]
0x140b06255	bf 07 00 00 00          	mov edi, 7
0x140b0625a	e8 a1 92 50 ff          	call 0x14000f500
0x140b0625f	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140b06264	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140b06269	48 01 c2                	add rdx, rax
0x140b0626c	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140b06271	90                      	nop
0x140b06272	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140b06277	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140b0627c	48 8d 0d 4b 4a b5 02    	lea rcx, [rip + 0x2b54a4b]
0x140b06283	bf 08 00 00 00          	mov edi, 8
0x140b06288	e8 73 92 50 ff          	call 0x14000f500
0x140b0628d	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140b06292	48 85 d2                	test rdx, rdx
0x140b06295	48 c7 c2 ff ff ff ff    	mov rdx, 0xffffffffffffffff
0x140b0629c	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x140b062a1	48 0f 4d d6             	cmovge rdx, rsi
0x140b062a5	be 00 00 00 00          	mov esi, 0
0x140b062aa	41 b8 07 00 00 00       	mov r8d, 7
0x140b062b0	49 0f 4d f0             	cmovge rsi, r8
0x140b062b4	48 85 c0                	test rax, rax
0x140b062b7	7c 1f                   	jl 0x140b062d8
0x140b062b9	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140b062be	48 01 c1                	add rcx, rax
0x140b062c1	48 83 fa ff             	cmp rdx, -1
0x140b062c5	74 05                   	je 0x140b062cc
0x140b062c7	48 39 ca                	cmp rdx, rcx
0x140b062ca	7e 07                   	jle 0x140b062d3
0x140b062cc	be 08 00 00 00          	mov esi, 8
0x140b062d1	eb 08                   	jmp 0x140b062db
0x140b062d3	48 89 d1                	mov rcx, rdx
0x140b062d6	eb 03                   	jmp 0x140b062db
0x140b062d8	48 89 d1                	mov rcx, rdx
0x140b062db	48 89 c8                	mov rax, rcx
0x140b062de	48 89 f3                	mov rbx, rsi
0x140b062e1	48 83 c4 48             	add rsp, 0x48
0x140b062e5	5d                      	pop rbp
0x140b062e6	c3                      	ret
0x140b062e7	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x140b062ee	48 89 d3                	mov rbx, rdx
0x140b062f1	48 83 c4 48             	add rsp, 0x48
0x140b062f5	5d                      	pop rbp
0x140b062f6	c3                      	ret
0x140b062f7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b062fc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b06301	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b06306	e8 55 d1 57 ff          	call 0x140083460
0x140b0630b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b06310	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b06315	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b0631a	e9 e1 fe ff ff          	jmp 0x140b06200

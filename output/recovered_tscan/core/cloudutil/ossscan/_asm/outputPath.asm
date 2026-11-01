# TscanGui/core/cloudutil/ossscan.(*fileTraverser).outputPath
# 0x1425cef00..0x1425cf060 (352 bytes)
# source TscanGui/core/cloudutil/ossscan/file_list.go:116

0x1425cef00	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1425cef05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425cef09	0f 86 32 01 00 00       	jbe 0x1425cf041
0x1425cef0f	55                      	push rbp
0x1425cef10	48 89 e5                	mov rbp, rsp
0x1425cef13	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1425cef1a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425cef22	48 8d 05 f9 d4 05 01    	lea rax, [rip + 0x105d4f9]
0x1425cef29	bb 05 00 00 00          	mov ebx, 5
0x1425cef2e	e8 cd b5 dd fd          	call 0x1403aa500
0x1425cef33	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1425cef3b	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1425cef3f	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x1425cef43	48 83 fa 07             	cmp rdx, 7
0x1425cef47	7c 65                   	jl 0x1425cefae
0x1425cef49	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425cef4e	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x1425cef53	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1425cef58	48 89 f0                	mov rax, rsi
0x1425cef5b	48 8d 1d df be 07 01    	lea rbx, [rip + 0x107bedf]
0x1425cef62	b9 07 00 00 00          	mov ecx, 7
0x1425cef67	e8 74 85 a3 fd          	call 0x1400074e0
0x1425cef6c	84 c0                   	test al, al
0x1425cef6e	74 27                   	je 0x1425cef97
0x1425cef70	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425cef75	48 83 c2 f9             	add rdx, -7
0x1425cef79	49 89 d0                	mov r8, rdx
0x1425cef7c	49 f7 d8                	neg r8
0x1425cef7f	49 c1 f8 3f             	sar r8, 0x3f
0x1425cef83	41 83 e0 07             	and r8d, 7
0x1425cef87	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1425cef8c	4b 8d 34 01             	lea rsi, [r9 + r8]
0x1425cef90	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425cef95	eb 17                   	jmp 0x1425cefae
0x1425cef97	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425cef9c	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1425cefa4	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425cefa9	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1425cefae	48 89 f3                	mov rbx, rsi
0x1425cefb1	48 89 d1                	mov rcx, rdx
0x1425cefb4	48 8d 3d 55 8f 4c 03    	lea rdi, [rip + 0x34c8f55]
0x1425cefbb	be 01 00 00 00          	mov esi, 1
0x1425cefc0	e8 bb c1 dd fd          	call 0x1403ab180
0x1425cefc5	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1425cefca	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425cefcf	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1425cefd7	e8 84 fe ff ff          	call 0x1425cee60
0x1425cefdc	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1425cefe2	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1425cefeb	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1425ceff0	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425ceff5	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1425ceffa	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1425cefff	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425cf004	48 8d 3d 38 bc 0a 01    	lea rdi, [rip + 0x10abc38]
0x1425cf00b	be 0a 00 00 00          	mov esi, 0xa
0x1425cf010	e8 cb 3e a9 fd          	call 0x140062ee0
0x1425cf015	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1425cf01d	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1425cf025	48 8d 44 24 70          	lea rax, [rsp + 0x70]
0x1425cf02a	bb 02 00 00 00          	mov ebx, 2
0x1425cf02f	48 89 d9                	mov rcx, rbx
0x1425cf032	e8 49 90 d1 fd          	call 0x1402e8080
0x1425cf037	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1425cf03e	5d                      	pop rbp
0x1425cf03f	90                      	nop
0x1425cf040	c3                      	ret
0x1425cf041	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425cf046	e8 15 44 ab fd          	call 0x140083460
0x1425cf04b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425cf050	e9 ab fe ff ff          	jmp 0x1425cef00

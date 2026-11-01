# TscanGui/internal/job.(*Manager).Register
# 0x1408bd860..0x1408bd960 (256 bytes)
# source TscanGui/internal/job/manager.go:39

0x1408bd860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1408bd864	0f 86 b7 00 00 00       	jbe 0x1408bd921
0x1408bd86a	55                      	push rbp
0x1408bd86b	48 89 e5                	mov rbp, rsp
0x1408bd86e	48 83 ec 40             	sub rsp, 0x40
0x1408bd872	66 44 0f d6 7c 24 38    	movq qword ptr [rsp + 0x38], xmm15
0x1408bd879	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408bd87e	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1408bd883	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408bd888	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1408bd88d	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1408bd892	84 00                   	test byte ptr [rax], al
0x1408bd894	e8 e7 5a 7d ff          	call 0x140093380
0x1408bd899	48 8d 0d c0 00 00 00    	lea rcx, [rip + 0xc0]
0x1408bd8a0	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1408bd8a5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408bd8aa	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1408bd8af	48 8d 54 24 28          	lea rdx, [rsp + 0x28]
0x1408bd8b4	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1408bd8b9	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x1408bd8be	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x1408bd8c2	48 8d 05 b7 03 91 02    	lea rax, [rip + 0x29103b7]
0x1408bd8c9	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408bd8ce	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1408bd8d3	e8 28 07 75 ff          	call 0x14000e000
0x1408bd8d8	84 00                   	test byte ptr [rax], al
0x1408bd8da	83 3d 2f ea 9b 07 00    	cmp dword ptr [rip + 0x79bea2f], 0
0x1408bd8e1	75 07                   	jne 0x1408bd8ea
0x1408bd8e3	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1408bd8e8	eb 14                   	jmp 0x1408bd8fe
0x1408bd8ea	48 8b 08                	mov rcx, qword ptr [rax]
0x1408bd8ed	e8 ae 7a 7c ff          	call 0x1400853a0
0x1408bd8f2	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1408bd8f7	49 89 1b                	mov qword ptr [r11], rbx
0x1408bd8fa	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1408bd8fe	48 89 18                	mov qword ptr [rax], rbx
0x1408bd901	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x1408bd906	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1408bd90b	48 8b 02                	mov rax, qword ptr [rdx]
0x1408bd90e	ff d0                   	call rax
0x1408bd910	48 83 c4 40             	add rsp, 0x40
0x1408bd914	5d                      	pop rbp
0x1408bd915	c3                      	ret
0x1408bd916	e8 c5 8e 78 ff          	call 0x1400467e0
0x1408bd91b	48 83 c4 40             	add rsp, 0x40
0x1408bd91f	5d                      	pop rbp
0x1408bd920	c3                      	ret
0x1408bd921	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408bd926	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408bd92b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408bd930	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408bd935	e8 26 5b 7c ff          	call 0x140083460
0x1408bd93a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408bd93f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408bd944	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408bd949	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408bd94e	e9 0d ff ff ff          	jmp 0x1408bd860

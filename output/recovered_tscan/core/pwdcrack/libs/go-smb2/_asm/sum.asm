# TscanGui/core/pwdcrack/libs/go-smb2.(*NTLMInitiator).sum
# 0x14202c7c0..0x14202c820 (96 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/initiator.go:60

0x14202c7c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14202c7c4	76 26                   	jbe 0x14202c7ec
0x14202c7c6	55                      	push rbp
0x14202c7c7	48 89 e5                	mov rbp, rsp
0x14202c7ca	48 83 ec 28             	sub rsp, 0x28
0x14202c7ce	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14202c7d3	48 8b 50 68             	mov rdx, qword ptr [rax + 0x68]
0x14202c7d7	8b 70 70                	mov esi, dword ptr [rax + 0x70]
0x14202c7da	48 8b 82 88 00 00 00    	mov rax, qword ptr [rdx + 0x88]
0x14202c7e1	e8 da b0 fe ff          	call 0x1420178c0
0x14202c7e6	48 83 c4 28             	add rsp, 0x28
0x14202c7ea	5d                      	pop rbp
0x14202c7eb	c3                      	ret
0x14202c7ec	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14202c7f1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14202c7f6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14202c7fb	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14202c800	e8 5b 6c 05 fe          	call 0x140083460
0x14202c805	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14202c80a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14202c80f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14202c814	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14202c819	eb a5                   	jmp 0x14202c7c0

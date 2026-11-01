# TscanGui/core/cloudutil/ossscan.sanitizeListMarker
# 0x1425d05a0..0x1425d06a0 (256 bytes)
# source TscanGui/core/cloudutil/ossscan/file_list.go:309

0x1425d05a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1425d05a4	0f 86 bc 00 00 00       	jbe 0x1425d0666
0x1425d05aa	55                      	push rbp
0x1425d05ab	48 89 e5                	mov rbp, rsp
0x1425d05ae	48 83 ec 40             	sub rsp, 0x40
0x1425d05b2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425d05b7	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1425d05bc	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1425d05c1	e8 da e3 ad fd          	call 0x1400ae9a0
0x1425d05c6	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1425d05cb	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1425d05d0	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1425d05d5	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425d05da	e8 c1 e3 ad fd          	call 0x1400ae9a0
0x1425d05df	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1425d05e4	48 85 c9                	test rcx, rcx
0x1425d05e7	74 6a                   	je 0x1425d0653
0x1425d05e9	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1425d05ee	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1425d05f3	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1425d05f8	48 89 cb                	mov rbx, rcx
0x1425d05fb	48 8d 0d 5c 2d 0e 01    	lea rcx, [rip + 0x10e2d5c]
0x1425d0602	bf 0d 00 00 00          	mov edi, 0xd
0x1425d0607	e8 f4 ee a3 fd          	call 0x14000f500
0x1425d060c	48 85 c0                	test rax, rax
0x1425d060f	7c 32                   	jl 0x1425d0643
0x1425d0611	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1425d0616	48 39 d0                	cmp rax, rdx
0x1425d0619	77 3e                   	ja 0x1425d0659
0x1425d061b	48 89 c3                	mov rbx, rax
0x1425d061e	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1425d0623	e8 78 e3 ad fd          	call 0x1400ae9a0
0x1425d0628	48 85 db                	test rbx, rbx
0x1425d062b	74 06                   	je 0x1425d0633
0x1425d062d	48 83 c4 40             	add rsp, 0x40
0x1425d0631	5d                      	pop rbp
0x1425d0632	c3                      	ret
0x1425d0633	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1425d0638	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1425d063d	48 83 c4 40             	add rsp, 0x40
0x1425d0641	5d                      	pop rbp
0x1425d0642	c3                      	ret
0x1425d0643	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1425d0648	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425d064d	48 83 c4 40             	add rsp, 0x40
0x1425d0651	5d                      	pop rbp
0x1425d0652	c3                      	ret
0x1425d0653	48 83 c4 40             	add rsp, 0x40
0x1425d0657	5d                      	pop rbp
0x1425d0658	c3                      	ret
0x1425d0659	48 89 c1                	mov rcx, rax
0x1425d065c	0f 1f 40 00             	nop dword ptr [rax]
0x1425d0660	e8 1b 51 ab fd          	call 0x140085780
0x1425d0665	90                      	nop
0x1425d0666	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425d066b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425d0670	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425d0675	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425d067a	e8 e1 2d ab fd          	call 0x140083460
0x1425d067f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425d0684	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425d0689	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425d068e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425d0693	e9 08 ff ff ff          	jmp 0x1425d05a0

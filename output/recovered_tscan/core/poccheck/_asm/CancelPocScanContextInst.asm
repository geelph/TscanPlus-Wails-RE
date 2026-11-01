# TscanGui/core/poccheck.CancelPocScanContextInst
# 0x141a1f8a0..0x141a1f980 (224 bytes)
# source TscanGui/core/poccheck/control.go:55

0x141a1f8a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a1f8a4	0f 86 99 00 00 00       	jbe 0x141a1f943
0x141a1f8aa	55                      	push rbp
0x141a1f8ab	48 89 e5                	mov rbp, rsp
0x141a1f8ae	48 83 ec 68             	sub rsp, 0x68
0x141a1f8b2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141a1f8b7	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141a1f8bf	90                      	nop
0x141a1f8c0	48 85 db                	test rbx, rbx
0x141a1f8c3	ba 08 00 00 00          	mov edx, 8
0x141a1f8c8	48 0f 44 da             	cmove rbx, rdx
0x141a1f8cc	48 8d 15 b3 b3 c3 01    	lea rdx, [rip + 0x1c3b3b3]
0x141a1f8d3	48 0f 44 c2             	cmove rax, rdx
0x141a1f8d7	be 01 00 00 00          	mov esi, 1
0x141a1f8dc	49 89 c8                	mov r8, rcx
0x141a1f8df	49 89 f9                	mov r9, rdi
0x141a1f8e2	48 89 d9                	mov rcx, rbx
0x141a1f8e5	48 8d 3d 84 82 07 04    	lea rdi, [rip + 0x4078284]
0x141a1f8ec	48 89 c3                	mov rbx, rax
0x141a1f8ef	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x141a1f8f4	e8 87 36 64 fe          	call 0x140062f80
0x141a1f8f9	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141a1f8fe	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141a1f903	48 8d 05 76 2c 7f 06    	lea rax, [rip + 0x67f2c76]
0x141a1f90a	48 8d 1d 0f ee 18 04    	lea rbx, [rip + 0x418ee0f]
0x141a1f911	48 8d 0d 88 09 60 01    	lea rcx, [rip + 0x1600988]
0x141a1f918	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x141a1f91d	0f 1f 00                	nop dword ptr [rax]
0x141a1f920	e8 9b 4d 67 fe          	call 0x1400946c0
0x141a1f925	84 c9                   	test cl, cl
0x141a1f927	74 14                   	je 0x141a1f93d
0x141a1f929	48 8d 0d 50 84 63 01    	lea rcx, [rip + 0x1638450]
0x141a1f930	48 39 c8                	cmp rax, rcx
0x141a1f933	75 08                   	jne 0x141a1f93d
0x141a1f935	48 8b 03                	mov rax, qword ptr [rbx]
0x141a1f938	48 89 da                	mov rdx, rbx
0x141a1f93b	ff d0                   	call rax
0x141a1f93d	48 83 c4 68             	add rsp, 0x68
0x141a1f941	5d                      	pop rbp
0x141a1f942	c3                      	ret
0x141a1f943	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a1f948	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a1f94d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a1f952	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a1f957	e8 04 3b 66 fe          	call 0x140083460
0x141a1f95c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a1f961	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a1f966	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a1f96b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a1f970	e9 2b ff ff ff          	jmp 0x141a1f8a0

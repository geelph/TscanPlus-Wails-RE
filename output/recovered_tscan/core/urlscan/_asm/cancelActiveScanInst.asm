# TscanGui/core/urlscan.cancelActiveScanInst
# 0x142177500..0x1421775e0 (224 bytes)
# source TscanGui/core/urlscan/halt.go:214

0x142177500	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142177504	0f 86 99 00 00 00       	jbe 0x1421775a3
0x14217750a	55                      	push rbp
0x14217750b	48 89 e5                	mov rbp, rsp
0x14217750e	48 83 ec 68             	sub rsp, 0x68
0x142177512	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142177517	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14217751f	48 85 db                	test rbx, rbx
0x142177522	ba 08 00 00 00          	mov edx, 8
0x142177527	48 0f 44 da             	cmove rbx, rdx
0x14217752b	48 8d 15 54 37 4e 01    	lea rdx, [rip + 0x14e3754]
0x142177532	48 0f 44 c2             	cmove rax, rdx
0x142177536	be 01 00 00 00          	mov esi, 1
0x14217753b	49 89 c8                	mov r8, rcx
0x14217753e	49 89 f9                	mov r9, rdi
0x142177541	48 89 d9                	mov rcx, rbx
0x142177544	48 8d 3d 25 06 92 03    	lea rdi, [rip + 0x3920625]
0x14217754b	48 89 c3                	mov rbx, rax
0x14217754e	48 8d 44 24 38          	lea rax, [rsp + 0x38]
0x142177553	e8 28 ba ee fd          	call 0x140062f80
0x142177558	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14217755d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142177562	48 8d 05 97 b4 09 06    	lea rax, [rip + 0x609b497]
0x142177569	48 8d 1d b0 71 a3 03    	lea rbx, [rip + 0x3a371b0]
0x142177570	48 8d 0d 29 8d ea 00    	lea rcx, [rip + 0xea8d29]
0x142177577	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x14217757c	0f 1f 40 00             	nop dword ptr [rax]
0x142177580	e8 3b d1 f1 fd          	call 0x1400946c0
0x142177585	84 c9                   	test cl, cl
0x142177587	74 14                   	je 0x14217759d
0x142177589	48 8d 0d f0 07 ee 00    	lea rcx, [rip + 0xee07f0]
0x142177590	48 39 c8                	cmp rax, rcx
0x142177593	75 08                   	jne 0x14217759d
0x142177595	48 8b 03                	mov rax, qword ptr [rbx]
0x142177598	48 89 da                	mov rdx, rbx
0x14217759b	ff d0                   	call rax
0x14217759d	48 83 c4 68             	add rsp, 0x68
0x1421775a1	5d                      	pop rbp
0x1421775a2	c3                      	ret
0x1421775a3	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421775a8	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421775ad	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421775b2	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421775b7	e8 a4 be f0 fd          	call 0x140083460
0x1421775bc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421775c1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421775c6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421775cb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421775d0	e9 2b ff ff ff          	jmp 0x142177500

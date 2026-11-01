# TscanGui/core/poccheck/pkg/types.(*ResumeInfo).IsInFlight
# 0x140fe96a0..0x140fe9780 (224 bytes)
# source TscanGui/core/poccheck/pkg/types/resume.go:65

0x140fe96a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140fe96a4	0f 86 ac 00 00 00       	jbe 0x140fe9756
0x140fe96aa	55                      	push rbp
0x140fe96ab	48 89 e5                	mov rbp, rsp
0x140fe96ae	48 83 ec 38             	sub rsp, 0x38
0x140fe96b2	66 44 0f d6 7c 24 30    	movq qword ptr [rsp + 0x30], xmm15
0x140fe96b9	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x140fe96be	c6 44 24 1e 00          	mov byte ptr [rsp + 0x1e], 0
0x140fe96c3	90                      	nop
0x140fe96c4	ba 01 00 00 00          	mov edx, 1
0x140fe96c9	f0 0f c1 50 10          	lock xadd dword ptr [rax + 0x10], edx
0x140fe96ce	ff c2                   	inc edx
0x140fe96d0	85 d2                   	test edx, edx
0x140fe96d2	7d 1f                   	jge 0x140fe96f3
0x140fe96d4	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140fe96d9	89 5c 24 50             	mov dword ptr [rsp + 0x50], ebx
0x140fe96dd	48 83 c0 0c             	add rax, 0xc
0x140fe96e1	31 db                   	xor ebx, ebx
0x140fe96e3	31 c9                   	xor ecx, ecx
0x140fe96e5	e8 b6 4a 09 ff          	call 0x14007e1a0
0x140fe96ea	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x140fe96ef	8b 5c 24 50             	mov ebx, dword ptr [rsp + 0x50]
0x140fe96f3	48 8d 15 86 00 00 00    	lea rdx, [rip + 0x86]
0x140fe96fa	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x140fe96ff	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140fe9704	48 8d 54 24 20          	lea rdx, [rsp + 0x20]
0x140fe9709	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x140fe970e	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x140fe9713	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x140fe9717	48 8d 05 62 24 1e 02    	lea rax, [rip + 0x21e2462]
0x140fe971e	89 d9                   	mov ecx, ebx
0x140fe9720	48 89 d3                	mov rbx, rdx
0x140fe9723	e8 98 31 02 ff          	call 0x14000c8c0
0x140fe9728	88 5c 24 1e             	mov byte ptr [rsp + 0x1e], bl
0x140fe972c	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x140fe9731	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140fe9736	48 8b 32                	mov rsi, qword ptr [rdx]
0x140fe9739	ff d6                   	call rsi
0x140fe973b	0f b6 44 24 1e          	movzx eax, byte ptr [rsp + 0x1e]
0x140fe9740	48 83 c4 38             	add rsp, 0x38
0x140fe9744	5d                      	pop rbp
0x140fe9745	c3                      	ret
0x140fe9746	e8 95 d0 05 ff          	call 0x1400467e0
0x140fe974b	0f b6 44 24 1e          	movzx eax, byte ptr [rsp + 0x1e]
0x140fe9750	48 83 c4 38             	add rsp, 0x38
0x140fe9754	5d                      	pop rbp
0x140fe9755	c3                      	ret
0x140fe9756	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fe975b	89 5c 24 10             	mov dword ptr [rsp + 0x10], ebx
0x140fe975f	90                      	nop
0x140fe9760	e8 fb 9c 09 ff          	call 0x140083460
0x140fe9765	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fe976a	8b 5c 24 10             	mov ebx, dword ptr [rsp + 0x10]
0x140fe976e	e9 2d ff ff ff          	jmp 0x140fe96a0

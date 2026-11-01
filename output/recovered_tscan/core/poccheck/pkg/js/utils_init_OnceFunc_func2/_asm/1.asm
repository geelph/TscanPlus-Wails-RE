# TscanGui/core/poccheck/pkg/js/utils.init.OnceFunc.func2.1
# 0x1415248c0..0x141524940 (128 bytes)
# source sync/oncefunc.go:22

0x1415248c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415248c4	76 6e                   	jbe 0x141524934
0x1415248c6	55                      	push rbp
0x1415248c7	48 89 e5                	mov rbp, rsp
0x1415248ca	48 83 ec 28             	sub rsp, 0x28
0x1415248ce	66 44 0f d6 7c 24 20    	movq qword ptr [rsp + 0x20], xmm15
0x1415248d5	c6 44 24 07 00          	mov byte ptr [rsp + 7], 0
0x1415248da	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1415248de	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1415248e3	48 8d 0d 56 00 00 00    	lea rcx, [rip + 0x56]
0x1415248ea	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x1415248ef	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1415248f4	48 8d 4c 24 08          	lea rcx, [rsp + 8]
0x1415248f9	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1415248fe	c6 44 24 07 01          	mov byte ptr [rsp + 7], 1
0x141524903	48 8b 10                	mov rdx, qword ptr [rax]
0x141524906	48 8b 02                	mov rax, qword ptr [rdx]
0x141524909	ff d0                   	call rax
0x14152490b	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141524910	c6 40 14 01             	mov byte ptr [rax + 0x14], 1
0x141524914	c6 44 24 07 00          	mov byte ptr [rsp + 7], 0
0x141524919	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x14152491e	48 8b 02                	mov rax, qword ptr [rdx]
0x141524921	ff d0                   	call rax
0x141524923	48 83 c4 28             	add rsp, 0x28
0x141524927	5d                      	pop rbp
0x141524928	c3                      	ret
0x141524929	e8 b2 1e b2 fe          	call 0x1400467e0
0x14152492e	48 83 c4 28             	add rsp, 0x28
0x141524932	5d                      	pop rbp
0x141524933	c3                      	ret
0x141524934	e8 87 ea b5 fe          	call 0x1400833c0
0x141524939	eb 85                   	jmp 0x1415248c0

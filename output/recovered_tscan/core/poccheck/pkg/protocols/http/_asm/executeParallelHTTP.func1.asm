# TscanGui/core/poccheck/pkg/protocols/http.(*Request).executeParallelHTTP.func1
# 0x141677920..0x1416779e0 (192 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request.go:216

0x141677920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141677924	0f 86 9f 00 00 00       	jbe 0x1416779c9
0x14167792a	55                      	push rbp
0x14167792b	48 89 e5                	mov rbp, rsp
0x14167792e	48 83 ec 48             	sub rsp, 0x48
0x141677932	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141677937	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14167793b	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x141677940	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141677944	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141677949	0f b6 4a 18             	movzx ecx, byte ptr [rdx + 0x18]
0x14167794d	88 4c 24 1f             	mov byte ptr [rsp + 0x1f], cl
0x141677951	e8 ea 24 b6 ff          	call 0x1411d9e40
0x141677956	84 c0                   	test al, al
0x141677958	74 5a                   	je 0x1416779b4
0x14167795a	48 8d 15 7f 00 00 00    	lea rdx, [rip + 0x7f]
0x141677961	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141677966	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14167796b	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141677970	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141677975	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14167797a	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14167797f	48 8d 1d 3a b7 48 04    	lea rbx, [rip + 0x448b73a]
0x141677986	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14167798b	e8 70 dd 00 00          	call 0x141685700
0x141677990	0f b6 54 24 1f          	movzx edx, byte ptr [rsp + 0x1f]
0x141677995	84 d2                   	test dl, dl
0x141677997	74 15                   	je 0x1416779ae
0x141677999	90                      	nop
0x14167799a	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14167799f	80 78 60 00             	cmp byte ptr [rax + 0x60], 0
0x1416779a3	74 09                   	je 0x1416779ae
0x1416779a5	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x1416779a9	48 8b 02                	mov rax, qword ptr [rdx]
0x1416779ac	ff d0                   	call rax
0x1416779ae	48 83 c4 48             	add rsp, 0x48
0x1416779b2	5d                      	pop rbp
0x1416779b3	c3                      	ret
0x1416779b4	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1416779b9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1416779bc	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1416779c1	ff d1                   	call rcx
0x1416779c3	48 83 c4 48             	add rsp, 0x48
0x1416779c7	5d                      	pop rbp
0x1416779c8	c3                      	ret
0x1416779c9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416779ce	e8 ed b9 a0 fe          	call 0x1400833c0
0x1416779d3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416779d8	e9 43 ff ff ff          	jmp 0x141677920

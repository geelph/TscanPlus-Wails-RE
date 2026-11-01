# TscanGui/core/poccheck/pkg/protocols/http.(*Request).MakeResultEvent
# 0x141673860..0x1416738c0 (96 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/operators.go:152

0x141673860	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141673864	76 25                   	jbe 0x14167388b
0x141673866	55                      	push rbp
0x141673867	48 89 e5                	mov rbp, rsp
0x14167386a	48 83 ec 18             	sub rsp, 0x18
0x14167386e	48 89 d9                	mov rcx, rbx
0x141673871	48 89 c3                	mov rbx, rax
0x141673874	48 8d 05 0d 3d 47 04    	lea rax, [rip + 0x4473d0d]
0x14167387b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141673880	e8 3b cc cc ff          	call 0x1413404c0
0x141673885	48 83 c4 18             	add rsp, 0x18
0x141673889	5d                      	pop rbp
0x14167388a	c3                      	ret
0x14167388b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141673890	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141673895	e8 c6 fb a0 fe          	call 0x140083460
0x14167389a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14167389f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416738a4	eb ba                   	jmp 0x141673860

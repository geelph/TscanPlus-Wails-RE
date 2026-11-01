# TscanGui/core/sensitive.splitKey
# 0x140ac3240..0x140ac32a0 (96 bytes)
# source TscanGui/core/sensitive/accum.go:301

0x140ac3240	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ac3244	76 25                   	jbe 0x140ac326b
0x140ac3246	55                      	push rbp
0x140ac3247	48 89 e5                	mov rbp, rsp
0x140ac324a	48 83 ec 20             	sub rsp, 0x20
0x140ac324e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140ac3253	90                      	nop
0x140ac3254	48 8d 0d cd 1c fe 04    	lea rcx, [rip + 0x4fe1ccd]
0x140ac325b	bf 01 00 00 00          	mov edi, 1
0x140ac3260	e8 fb c8 54 ff          	call 0x14000fb60
0x140ac3265	48 83 c4 20             	add rsp, 0x20
0x140ac3269	5d                      	pop rbp
0x140ac326a	c3                      	ret
0x140ac326b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ac3270	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ac3275	e8 e6 01 5c ff          	call 0x140083460
0x140ac327a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ac327f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ac3284	eb ba                   	jmp 0x140ac3240

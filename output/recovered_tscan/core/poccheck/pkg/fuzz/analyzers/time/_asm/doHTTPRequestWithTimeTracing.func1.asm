# TscanGui/core/poccheck/pkg/fuzz/analyzers/time.doHTTPRequestWithTimeTracing.func1
# 0x141664fe0..0x141665040 (96 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/analyzers/time/analyzer.go:194

0x141664fe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141664fe4	76 43                   	jbe 0x141665029
0x141664fe6	55                      	push rbp
0x141664fe7	48 89 e5                	mov rbp, rsp
0x141664fea	48 83 ec 08             	sub rsp, 8
0x141664fee	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141664ff2	48 89 04 24             	mov qword ptr [rsp], rax
0x141664ff6	e8 45 8c a7 fe          	call 0x1400ddc40
0x141664ffb	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x141664fff	48 89 02                	mov qword ptr [rdx], rax
0x141665002	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x141665006	83 3d 03 73 c1 06 00    	cmp dword ptr [rip + 0x6c17303], 0
0x14166500d	74 10                   	je 0x14166501f
0x14166500f	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141665013	e8 88 03 a2 fe          	call 0x1400853a0
0x141665018	49 89 0b                	mov qword ptr [r11], rcx
0x14166501b	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14166501f	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141665023	48 83 c4 08             	add rsp, 8
0x141665027	5d                      	pop rbp
0x141665028	c3                      	ret
0x141665029	e8 92 e3 a1 fe          	call 0x1400833c0
0x14166502e	eb b0                   	jmp 0x141664fe0

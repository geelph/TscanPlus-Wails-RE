# TscanGui/core/poccheck/pkg/tmplexec/flow.GetJSRuntime.func1.WithPool[go.shape.*uint8].1
# 0x1415f16a0..0x1415f1700 (96 bytes)
# source github.com/projectdiscovery/utils@v0.11.1/sync/sizedpool/sizedpool.go:31

0x1415f16a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415f16a4	76 30                   	jbe 0x1415f16d6
0x1415f16a6	55                      	push rbp
0x1415f16a7	48 89 e5                	mov rbp, rsp
0x1415f16aa	84 00                   	test byte ptr [rax], al
0x1415f16ac	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1415f16b0	83 3d 59 ac c8 06 00    	cmp dword ptr [rip + 0x6c8ac59], 0
0x1415f16b7	74 13                   	je 0x1415f16cc
0x1415f16b9	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1415f16bd	0f 1f 00                	nop dword ptr [rax]
0x1415f16c0	e8 db 3c a9 fe          	call 0x1400853a0
0x1415f16c5	49 89 0b                	mov qword ptr [r11], rcx
0x1415f16c8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1415f16cc	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1415f16d0	31 c0                   	xor eax, eax
0x1415f16d2	31 db                   	xor ebx, ebx
0x1415f16d4	5d                      	pop rbp
0x1415f16d5	c3                      	ret
0x1415f16d6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415f16db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1415f16e0	e8 db 1c a9 fe          	call 0x1400833c0
0x1415f16e5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415f16ea	eb b4                   	jmp 0x1415f16a0

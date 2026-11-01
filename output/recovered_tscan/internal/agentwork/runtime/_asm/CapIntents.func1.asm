# TscanGui/internal/agentwork/runtime.CapIntents.func1
# 0x142593760..0x1425937e0 (128 bytes)
# source TscanGui/internal/agentwork/runtime/artex.go:208

0x142593760	55                      	push rbp
0x142593761	48 89 e5                	mov rbp, rsp
0x142593764	48 83 ec 10             	sub rsp, 0x10
0x142593768	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14259376c	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x142593770	48 39 c8                	cmp rax, rcx
0x142593773	73 54                   	jae 0x1425937c9
0x142593775	48 89 c6                	mov rsi, rax
0x142593778	48 c1 e0 07             	shl rax, 7
0x14259377c	48 8d 34 f0             	lea rsi, [rax + rsi*8]
0x142593780	48 8b 12                	mov rdx, qword ptr [rdx]
0x142593783	0f b6 44 32 70          	movzx eax, byte ptr [rdx + rsi + 0x70]
0x142593788	48 39 cb                	cmp rbx, rcx
0x14259378b	73 34                   	jae 0x1425937c1
0x14259378d	48 89 d9                	mov rcx, rbx
0x142593790	48 c1 e3 07             	shl rbx, 7
0x142593794	48 8d 0c cb             	lea rcx, [rbx + rcx*8]
0x142593798	0f b6 5c 0a 70          	movzx ebx, byte ptr [rdx + rcx + 0x70]
0x14259379d	0f 1f 00                	nop dword ptr [rax]
0x1425937a0	38 c3                   	cmp bl, al
0x1425937a2	74 06                   	je 0x1425937aa
0x1425937a4	48 83 c4 10             	add rsp, 0x10
0x1425937a8	5d                      	pop rbp
0x1425937a9	c3                      	ret
0x1425937aa	48 8b 5c 32 68          	mov rbx, qword ptr [rdx + rsi + 0x68]
0x1425937af	48 8b 4c 0a 68          	mov rcx, qword ptr [rdx + rcx + 0x68]
0x1425937b4	48 39 d9                	cmp rcx, rbx
0x1425937b7	0f 9c c0                	setl al
0x1425937ba	48 83 c4 10             	add rsp, 0x10
0x1425937be	5d                      	pop rbp
0x1425937bf	90                      	nop
0x1425937c0	c3                      	ret
0x1425937c1	48 89 d8                	mov rax, rbx
0x1425937c4	e8 77 1f af fd          	call 0x140085740
0x1425937c9	e8 72 1f af fd          	call 0x140085740
0x1425937ce	90                      	nop

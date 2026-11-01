# TscanGui/core/pkg/httpx.NewHTTPClient.applyNoKeepAlive.func8
# 0x14079afe0..0x14079b080 (160 bytes)
# source TscanGui/core/pkg/httpx/options.go:645

0x14079afe0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14079afe4	76 53                   	jbe 0x14079b039
0x14079afe6	55                      	push rbp
0x14079afe7	48 89 e5                	mov rbp, rsp
0x14079afea	48 83 ec 30             	sub rsp, 0x30
0x14079afee	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14079aff3	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14079aff8	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14079affc	48 8b 32                	mov rsi, qword ptr [rdx]
0x14079afff	90                      	nop
0x14079b000	ff d6                   	call rsi
0x14079b002	48 85 c9                	test rcx, rcx
0x14079b005	74 0a                   	je 0x14079b011
0x14079b007	31 c0                   	xor eax, eax
0x14079b009	31 db                   	xor ebx, ebx
0x14079b00b	48 83 c4 30             	add rsp, 0x30
0x14079b00f	5d                      	pop rbp
0x14079b010	c3                      	ret
0x14079b011	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14079b016	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14079b01b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14079b020	e8 1b 15 00 00          	call 0x14079c540
0x14079b025	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14079b02a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14079b02f	31 c9                   	xor ecx, ecx
0x14079b031	31 ff                   	xor edi, edi
0x14079b033	48 83 c4 30             	add rsp, 0x30
0x14079b037	5d                      	pop rbp
0x14079b038	c3                      	ret
0x14079b039	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14079b03e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14079b043	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14079b048	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14079b04d	e8 6e 83 8e ff          	call 0x1400833c0
0x14079b052	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14079b057	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14079b05c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14079b061	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14079b066	e9 75 ff ff ff          	jmp 0x14079afe0

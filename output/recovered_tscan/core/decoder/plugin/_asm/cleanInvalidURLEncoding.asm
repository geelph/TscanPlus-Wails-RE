# TscanGui/core/decoder/plugin.cleanInvalidURLEncoding
# 0x140a95fa0..0x140a96000 (96 bytes)
# source TscanGui/core/decoder/plugin/Url.go:12

0x140a95fa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140a95fa4	76 3c                   	jbe 0x140a95fe2
0x140a95fa6	55                      	push rbp
0x140a95fa7	48 89 e5                	mov rbp, rsp
0x140a95faa	48 83 ec 28             	sub rsp, 0x28
0x140a95fae	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140a95fb3	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140a95fb8	48 8d 05 96 9f d1 02    	lea rax, [rip + 0x2d19f96]
0x140a95fbf	bb 29 00 00 00          	mov ebx, 0x29
0x140a95fc4	e8 37 45 91 ff          	call 0x1403aa500
0x140a95fc9	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140a95fce	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140a95fd3	31 ff                   	xor edi, edi
0x140a95fd5	31 f6                   	xor esi, esi
0x140a95fd7	e8 a4 51 91 ff          	call 0x1403ab180
0x140a95fdc	48 83 c4 28             	add rsp, 0x28
0x140a95fe0	5d                      	pop rbp
0x140a95fe1	c3                      	ret
0x140a95fe2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a95fe7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a95fec	e8 6f d4 5e ff          	call 0x140083460
0x140a95ff1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a95ff6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a95ffb	eb a3                   	jmp 0x140a95fa0

# TscanGui/core/poccheck/pkg/protocols/common/generators.(*Iterator).batteringRamValue
# 0x141192f60..0x1411930a0 (320 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/generators/generators.go:203

0x141192f60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141192f64	0f 86 1d 01 00 00       	jbe 0x141193087
0x141192f6a	55                      	push rbp
0x141192f6b	48 89 e5                	mov rbp, rsp
0x141192f6e	48 83 ec 38             	sub rsp, 0x38
0x141192f72	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141192f77	e8 04 79 ee fe          	call 0x14007a880
0x141192f7c	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141192f81	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x141192f85	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x141192f89	48 39 d3                	cmp rbx, rdx
0x141192f8c	0f 86 e9 00 00 00       	jbe 0x14119307b
0x141192f92	48 8b 71 20             	mov rsi, qword ptr [rcx + 0x20]
0x141192f96	48 8b 34 d6             	mov rsi, qword ptr [rsi + rdx*8]
0x141192f9a	48 8b 3e                	mov rdi, qword ptr [rsi]
0x141192f9d	4c 8b 46 20             	mov r8, qword ptr [rsi + 0x20]
0x141192fa1	49 39 f8                	cmp r8, rdi
0x141192fa4	0f 8e a1 00 00 00       	jle 0x14119304b
0x141192faa	0f 86 c0 00 00 00       	jbe 0x141193070
0x141192fb0	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141192fb5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141192fba	48 8b 4e 18             	mov rcx, qword ptr [rsi + 0x18]
0x141192fbe	48 c1 e7 04             	shl rdi, 4
0x141192fc2	48 8b 04 39             	mov rax, qword ptr [rcx + rdi]
0x141192fc6	48 8b 5c 39 08          	mov rbx, qword ptr [rcx + rdi + 8]
0x141192fcb	e8 50 6f ee fe          	call 0x140079f20
0x141192fd0	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141192fd5	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141192fda	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141192fde	48 8b 79 10             	mov rdi, qword ptr [rcx + 0x10]
0x141192fe2	48 8d 05 d7 01 03 02    	lea rax, [rip + 0x20301d7]
0x141192fe9	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141192fee	48 89 d1                	mov rcx, rdx
0x141192ff1	e8 0a b0 e7 fe          	call 0x14000e000
0x141192ff6	48 8d 0d a3 d2 e8 01    	lea rcx, [rip + 0x1e8d2a3]
0x141192ffd	48 89 08                	mov qword ptr [rax], rcx
0x141193000	83 3d 09 93 0e 07 00    	cmp dword ptr [rip + 0x70e9309], 0
0x141193007	75 07                   	jne 0x141193010
0x141193009	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14119300e	eb 15                   	jmp 0x141193025
0x141193010	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141193014	e8 87 23 ef fe          	call 0x1400853a0
0x141193019	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14119301e	49 89 13                	mov qword ptr [r11], rdx
0x141193021	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141193025	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141193029	90                      	nop
0x14119302a	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14119302f	48 ff 01                	inc qword ptr [rcx]
0x141193032	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141193037	48 ff 41 08             	inc qword ptr [rcx + 8]
0x14119303b	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x141193040	bb 01 00 00 00          	mov ebx, 1
0x141193045	48 83 c4 38             	add rsp, 0x38
0x141193049	5d                      	pop rbp
0x14119304a	c3                      	ret
0x14119304b	48 ff c2                	inc rdx
0x14119304e	48 89 51 10             	mov qword ptr [rcx + 0x10], rdx
0x141193052	48 39 51 28             	cmp qword ptr [rcx + 0x28], rdx
0x141193056	75 0a                   	jne 0x141193062
0x141193058	31 c0                   	xor eax, eax
0x14119305a	31 db                   	xor ebx, ebx
0x14119305c	48 83 c4 38             	add rsp, 0x38
0x141193060	5d                      	pop rbp
0x141193061	c3                      	ret
0x141193062	48 89 c8                	mov rax, rcx
0x141193065	e8 f6 fe ff ff          	call 0x141192f60
0x14119306a	48 83 c4 38             	add rsp, 0x38
0x14119306e	5d                      	pop rbp
0x14119306f	c3                      	ret
0x141193070	48 89 f8                	mov rax, rdi
0x141193073	4c 89 c1                	mov rcx, r8
0x141193076	e8 c5 26 ef fe          	call 0x140085740
0x14119307b	48 89 d0                	mov rax, rdx
0x14119307e	48 89 d9                	mov rcx, rbx
0x141193081	e8 ba 26 ef fe          	call 0x140085740
0x141193086	90                      	nop
0x141193087	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14119308c	e8 cf 03 ef fe          	call 0x140083460
0x141193091	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141193096	e9 c5 fe ff ff          	jmp 0x141192f60

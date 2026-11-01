# TscanGui/internal/mcp.registerTools.WithString.func42
# 0x142539760..0x1425399a0 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x142539760	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142539764	0f 86 17 02 00 00       	jbe 0x142539981
0x14253976a	55                      	push rbp
0x14253976b	48 89 e5                	mov rbp, rsp
0x14253976e	48 83 ec 70             	sub rsp, 0x70
0x142539772	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14253977a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14253977e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142539783	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142539787	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14253978c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142539790	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x142539795	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142539799	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14253979e	66 90                   	nop
0x1425397a0	e8 db 10 b4 fd          	call 0x14007a880
0x1425397a5	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425397aa	48 89 c3                	mov rbx, rax
0x1425397ad	48 8d 0d 57 9f 0e 01    	lea rcx, [rip + 0x10e9f57]
0x1425397b4	bf 04 00 00 00          	mov edi, 4
0x1425397b9	48 8d 05 00 9a c8 00    	lea rax, [rip + 0xc89a00]
0x1425397c0	e8 3b 48 ad fd          	call 0x14000e000
0x1425397c5	48 8d 0d d4 6a ae 00    	lea rcx, [rip + 0xae6ad4]
0x1425397cc	48 89 08                	mov qword ptr [rax], rcx
0x1425397cf	83 3d 3a 2b d4 05 00    	cmp dword ptr [rip + 0x5d42b3a], 0
0x1425397d6	74 10                   	je 0x1425397e8
0x1425397d8	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425397dc	0f 1f 40 00             	nop dword ptr [rax]
0x1425397e0	e8 9b bb b4 fd          	call 0x140085380
0x1425397e5	49 89 33                	mov qword ptr [r11], rsi
0x1425397e8	48 8d 35 51 e1 56 03    	lea rsi, [rip + 0x356e151]
0x1425397ef	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425397f3	31 c0                   	xor eax, eax
0x1425397f5	eb 27                   	jmp 0x14253981e
0x1425397f7	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425397fc	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142539801	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x142539805	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142539808	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14253980d	ff d1                   	call rcx
0x14253980f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142539814	48 ff c0                	inc rax
0x142539817	48 8d 0d 82 6a ae 00    	lea rcx, [rip + 0xae6a82]
0x14253981e	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142539823	48 39 f0                	cmp rax, rsi
0x142539826	7c cf                   	jl 0x1425397f7
0x142539828	48 8d 05 91 99 c8 00    	lea rax, [rip + 0xc89991]
0x14253982f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142539834	48 8d 0d d3 25 12 01    	lea rcx, [rip + 0x11225d3]
0x14253983b	bf 08 00 00 00          	mov edi, 8
0x142539840	e8 7b 42 ad fd          	call 0x14000dac0
0x142539845	48 8d 15 54 6e ae 00    	lea rdx, [rip + 0xae6e54]
0x14253984c	48 39 10                	cmp qword ptr [rax], rdx
0x14253984f	75 09                   	jne 0x14253985a
0x142539851	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142539855	0f b6 12                	movzx edx, byte ptr [rdx]
0x142539858	eb 06                   	jmp 0x142539860
0x14253985a	ba 00 00 00 00          	mov edx, 0
0x14253985f	90                      	nop
0x142539860	0f 85 be 00 00 00       	jne 0x142539924
0x142539866	84 d2                   	test dl, dl
0x142539868	0f 84 b6 00 00 00       	je 0x142539924
0x14253986e	48 8d 05 4b 99 c8 00    	lea rax, [rip + 0xc8994b]
0x142539875	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14253987a	48 8d 0d 8d 25 12 01    	lea rcx, [rip + 0x112258d]
0x142539881	bf 08 00 00 00          	mov edi, 8
0x142539886	e8 f5 4c ad fd          	call 0x14000e580
0x14253988b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142539893	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x142539897	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14253989b	48 ff c3                	inc rbx
0x14253989e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x1425398a2	48 39 d9                	cmp rcx, rbx
0x1425398a5	73 3a                   	jae 0x1425398e1
0x1425398a7	bf 01 00 00 00          	mov edi, 1
0x1425398ac	48 8d 35 ed 69 ae 00    	lea rsi, [rip + 0xae69ed]
0x1425398b3	e8 08 53 b4 fd          	call 0x14007ebc0
0x1425398b8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425398c0	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1425398c4	83 3d 45 2a d4 05 00    	cmp dword ptr [rip + 0x5d42a45], 0
0x1425398cb	74 10                   	je 0x1425398dd
0x1425398cd	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1425398d1	e8 ca ba b4 fd          	call 0x1400853a0
0x1425398d6	49 89 03                	mov qword ptr [r11], rax
0x1425398d9	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425398dd	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1425398e1	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1425398e5	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1425398e9	48 c1 e6 04             	shl rsi, 4
0x1425398ed	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1425398f2	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1425398f7	83 3d 12 2a d4 05 00    	cmp dword ptr [rip + 0x5d42a12], 0
0x1425398fe	66 90                   	nop
0x142539900	75 07                   	jne 0x142539909
0x142539902	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142539907	eb 15                   	jmp 0x14253991e
0x142539909	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14253990d	e8 8e ba b4 fd          	call 0x1400853a0
0x142539912	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142539917	49 89 0b                	mov qword ptr [r11], rcx
0x14253991a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14253991e	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x142539922	eb 12                   	jmp 0x142539936
0x142539924	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142539929	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142539931	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x142539936	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14253993a	48 8d 05 7f 98 c8 00    	lea rax, [rip + 0xc8987f]
0x142539941	e8 ba 46 ad fd          	call 0x14000e000
0x142539946	48 8d 15 73 98 c8 00    	lea rdx, [rip + 0xc89873]
0x14253994d	48 89 10                	mov qword ptr [rax], rdx
0x142539950	83 3d b9 29 d4 05 00    	cmp dword ptr [rip + 0x5d429b9], 0
0x142539957	75 09                   	jne 0x142539962
0x142539959	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14253995e	66 90                   	nop
0x142539960	eb 15                   	jmp 0x142539977
0x142539962	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142539966	e8 35 ba b4 fd          	call 0x1400853a0
0x14253996b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142539970	49 89 13                	mov qword ptr [r11], rdx
0x142539973	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142539977	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14253997b	48 83 c4 70             	add rsp, 0x70
0x14253997f	5d                      	pop rbp
0x142539980	c3                      	ret
0x142539981	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142539986	e8 35 9a b4 fd          	call 0x1400833c0
0x14253998b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142539990	e9 cb fd ff ff          	jmp 0x142539760

# TscanGui/internal/mcp.registerTools.WithString.func381
# 0x14251ee00..0x14251f040 (576 bytes)
# source github.com/mark3labs/mcp-go@v0.54.0/mcp/tools.go:1205

0x14251ee00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14251ee04	0f 86 17 02 00 00       	jbe 0x14251f021
0x14251ee0a	55                      	push rbp
0x14251ee0b	48 89 e5                	mov rbp, rsp
0x14251ee0e	48 83 ec 70             	sub rsp, 0x70
0x14251ee12	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14251ee1a	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14251ee1e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14251ee23	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14251ee27	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14251ee2c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14251ee30	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14251ee35	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14251ee39	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14251ee3e	66 90                   	nop
0x14251ee40	e8 3b ba b5 fd          	call 0x14007a880
0x14251ee45	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14251ee4a	48 89 c3                	mov rbx, rax
0x14251ee4d	48 8d 0d b7 48 10 01    	lea rcx, [rip + 0x11048b7]
0x14251ee54	bf 04 00 00 00          	mov edi, 4
0x14251ee59	48 8d 05 60 43 ca 00    	lea rax, [rip + 0xca4360]
0x14251ee60	e8 9b f1 ae fd          	call 0x14000e000
0x14251ee65	48 8d 0d 34 14 b0 00    	lea rcx, [rip + 0xb01434]
0x14251ee6c	48 89 08                	mov qword ptr [rax], rcx
0x14251ee6f	83 3d 9a d4 d5 05 00    	cmp dword ptr [rip + 0x5d5d49a], 0
0x14251ee76	74 10                   	je 0x14251ee88
0x14251ee78	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x14251ee7c	0f 1f 40 00             	nop dword ptr [rax]
0x14251ee80	e8 fb 64 b6 fd          	call 0x140085380
0x14251ee85	49 89 33                	mov qword ptr [r11], rsi
0x14251ee88	48 8d 35 b1 8a 58 03    	lea rsi, [rip + 0x3588ab1]
0x14251ee8f	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14251ee93	31 c0                   	xor eax, eax
0x14251ee95	eb 27                   	jmp 0x14251eebe
0x14251ee97	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14251ee9c	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14251eea1	48 8b 14 c1             	mov rdx, qword ptr [rcx + rax*8]
0x14251eea5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14251eea8	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14251eead	ff d1                   	call rcx
0x14251eeaf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14251eeb4	48 ff c0                	inc rax
0x14251eeb7	48 8d 0d e2 13 b0 00    	lea rcx, [rip + 0xb013e2]
0x14251eebe	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14251eec3	48 39 f0                	cmp rax, rsi
0x14251eec6	7c cf                   	jl 0x14251ee97
0x14251eec8	48 8d 05 f1 42 ca 00    	lea rax, [rip + 0xca42f1]
0x14251eecf	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14251eed4	48 8d 0d 33 cf 13 01    	lea rcx, [rip + 0x113cf33]
0x14251eedb	bf 08 00 00 00          	mov edi, 8
0x14251eee0	e8 db eb ae fd          	call 0x14000dac0
0x14251eee5	48 8d 15 b4 17 b0 00    	lea rdx, [rip + 0xb017b4]
0x14251eeec	48 39 10                	cmp qword ptr [rax], rdx
0x14251eeef	75 09                   	jne 0x14251eefa
0x14251eef1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14251eef5	0f b6 12                	movzx edx, byte ptr [rdx]
0x14251eef8	eb 06                   	jmp 0x14251ef00
0x14251eefa	ba 00 00 00 00          	mov edx, 0
0x14251eeff	90                      	nop
0x14251ef00	0f 85 be 00 00 00       	jne 0x14251efc4
0x14251ef06	84 d2                   	test dl, dl
0x14251ef08	0f 84 b6 00 00 00       	je 0x14251efc4
0x14251ef0e	48 8d 05 ab 42 ca 00    	lea rax, [rip + 0xca42ab]
0x14251ef15	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14251ef1a	48 8d 0d ed ce 13 01    	lea rcx, [rip + 0x113ceed]
0x14251ef21	bf 08 00 00 00          	mov edi, 8
0x14251ef26	e8 55 f6 ae fd          	call 0x14000e580
0x14251ef2b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14251ef33	48 8b 4a 68             	mov rcx, qword ptr [rdx + 0x68]
0x14251ef37	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14251ef3b	48 ff c3                	inc rbx
0x14251ef3e	48 8b 42 58             	mov rax, qword ptr [rdx + 0x58]
0x14251ef42	48 39 d9                	cmp rcx, rbx
0x14251ef45	73 3a                   	jae 0x14251ef81
0x14251ef47	bf 01 00 00 00          	mov edi, 1
0x14251ef4c	48 8d 35 4d 13 b0 00    	lea rsi, [rip + 0xb0134d]
0x14251ef53	e8 68 fc b5 fd          	call 0x14007ebc0
0x14251ef58	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14251ef60	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x14251ef64	83 3d a5 d3 d5 05 00    	cmp dword ptr [rip + 0x5d5d3a5], 0
0x14251ef6b	74 10                   	je 0x14251ef7d
0x14251ef6d	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x14251ef71	e8 2a 64 b6 fd          	call 0x1400853a0
0x14251ef76	49 89 03                	mov qword ptr [r11], rax
0x14251ef79	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14251ef7d	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x14251ef81	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x14251ef85	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14251ef89	48 c1 e6 04             	shl rsi, 4
0x14251ef8d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14251ef92	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x14251ef97	83 3d 72 d3 d5 05 00    	cmp dword ptr [rip + 0x5d5d372], 0
0x14251ef9e	66 90                   	nop
0x14251efa0	75 07                   	jne 0x14251efa9
0x14251efa2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14251efa7	eb 15                   	jmp 0x14251efbe
0x14251efa9	4c 8b 04 30             	mov r8, qword ptr [rax + rsi]
0x14251efad	e8 ee 63 b6 fd          	call 0x1400853a0
0x14251efb2	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14251efb7	49 89 0b                	mov qword ptr [r11], rcx
0x14251efba	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14251efbe	48 89 0c 30             	mov qword ptr [rax + rsi], rcx
0x14251efc2	eb 12                   	jmp 0x14251efd6
0x14251efc4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14251efc9	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14251efd1	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x14251efd6	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14251efda	48 8d 05 df 41 ca 00    	lea rax, [rip + 0xca41df]
0x14251efe1	e8 1a f0 ae fd          	call 0x14000e000
0x14251efe6	48 8d 15 d3 41 ca 00    	lea rdx, [rip + 0xca41d3]
0x14251efed	48 89 10                	mov qword ptr [rax], rdx
0x14251eff0	83 3d 19 d3 d5 05 00    	cmp dword ptr [rip + 0x5d5d319], 0
0x14251eff7	75 09                   	jne 0x14251f002
0x14251eff9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14251effe	66 90                   	nop
0x14251f000	eb 15                   	jmp 0x14251f017
0x14251f002	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14251f006	e8 95 63 b6 fd          	call 0x1400853a0
0x14251f00b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14251f010	49 89 13                	mov qword ptr [r11], rdx
0x14251f013	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14251f017	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14251f01b	48 83 c4 70             	add rsp, 0x70
0x14251f01f	5d                      	pop rbp
0x14251f020	c3                      	ret
0x14251f021	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14251f026	e8 95 43 b6 fd          	call 0x1400833c0
0x14251f02b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14251f030	e9 cb fd ff ff          	jmp 0x14251ee00

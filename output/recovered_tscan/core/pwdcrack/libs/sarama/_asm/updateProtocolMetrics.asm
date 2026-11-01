# TscanGui/core/pwdcrack/libs/sarama.(*Broker).updateProtocolMetrics
# 0x141cd7220..0x141cd75a0 (896 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:1663

0x141cd7220	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd7224	0f 86 41 03 00 00       	jbe 0x141cd756b
0x141cd722a	55                      	push rbp
0x141cd722b	48 89 e5                	mov rbp, rsp
0x141cd722e	48 83 ec 60             	sub rsp, 0x60
0x141cd7232	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141cd7237	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141cd723f	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141cd7244	48 8b 53 38             	mov rdx, qword ptr [rbx + 0x38]
0x141cd7248	48 89 c8                	mov rax, rcx
0x141cd724b	ff d2                   	call rdx
0x141cd724d	66 89 44 24 2e          	mov word ptr [rsp + 0x2e], ax
0x141cd7252	66 89 44 24 2c          	mov word ptr [rsp + 0x2c], ax
0x141cd7257	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141cd725c	48 8b 99 10 01 00 00    	mov rbx, qword ptr [rcx + 0x110]
0x141cd7263	48 8d 05 36 ee 4f 01    	lea rax, [rip + 0x14fee36]
0x141cd726a	48 8d 4c 24 2c          	lea rcx, [rsp + 0x2c]
0x141cd726f	e8 8c 73 33 fe          	call 0x14000e600
0x141cd7274	48 8b 08                	mov rcx, qword ptr [rax]
0x141cd7277	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141cd727b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cd7280	48 85 c9                	test rcx, rcx
0x141cd7283	0f 85 bc 00 00 00       	jne 0x141cd7345
0x141cd7289	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141cd728e	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x141cd7292	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141cd729a	ff d1                   	call rcx
0x141cd729c	66 89 44 24 2c          	mov word ptr [rsp + 0x2c], ax
0x141cd72a1	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141cd72a7	0f b7 44 24 2c          	movzx eax, word ptr [rsp + 0x2c]
0x141cd72ac	e8 6f 14 34 fe          	call 0x140018720
0x141cd72b1	48 8d 0d a8 90 34 01    	lea rcx, [rip + 0x13490a8]
0x141cd72b8	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141cd72bd	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141cd72c2	48 8d 05 41 df a6 01    	lea rax, [rip + 0x1a6df41]
0x141cd72c9	bb 19 00 00 00          	mov ebx, 0x19
0x141cd72ce	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x141cd72d3	bf 01 00 00 00          	mov edi, 1
0x141cd72d8	48 89 fe                	mov rsi, rdi
0x141cd72db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cd72e0	e8 9b f0 47 fe          	call 0x140156380
0x141cd72e5	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141cd72ea	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x141cd72ee	48 8b 71 78             	mov rsi, qword ptr [rcx + 0x78]
0x141cd72f2	48 85 d2                	test rdx, rdx
0x141cd72f5	75 0e                   	jne 0x141cd7305
0x141cd72f7	48 8b 15 a2 5c fb 00    	mov rdx, qword ptr [rip + 0xfb5ca2]
0x141cd72fe	48 8b 35 a3 5c fb 00    	mov rsi, qword ptr [rip + 0xfb5ca3]
0x141cd7305	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x141cd7309	48 89 d9                	mov rcx, rbx
0x141cd730c	48 8d 3d cd 67 36 01    	lea rdi, [rip + 0x13667cd]
0x141cd7313	48 89 c3                	mov rbx, rax
0x141cd7316	48 89 f0                	mov rax, rsi
0x141cd7319	48 8d 35 b8 81 9f 03    	lea rsi, [rip + 0x39f81b8]
0x141cd7320	ff d2                   	call rdx
0x141cd7322	48 85 c0                	test rax, rax
0x141cd7325	0f 84 33 02 00 00       	je 0x141cd755e
0x141cd732b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141cd7330	48 8b 0d e9 b0 fc 00    	mov rcx, qword ptr [rip + 0xfcb0e9]
0x141cd7337	48 8b 11                	mov rdx, qword ptr [rcx]
0x141cd733a	8b 70 10                	mov esi, dword ptr [rax + 0x10]
0x141cd733d	0f 1f 00                	nop dword ptr [rax]
0x141cd7340	e9 68 01 00 00          	jmp 0x141cd74ad
0x141cd7345	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141cd7349	48 89 d0                	mov rax, rdx
0x141cd734c	bb 01 00 00 00          	mov ebx, 1
0x141cd7351	ff d1                   	call rcx
0x141cd7353	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141cd7358	48 83 b9 b8 01 00 00 00 	cmp qword ptr [rcx + 0x1b8], 0
0x141cd7360	0f 84 41 01 00 00       	je 0x141cd74a7
0x141cd7366	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141cd736b	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x141cd736f	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141cd7377	ff d1                   	call rcx
0x141cd7379	66 89 44 24 2e          	mov word ptr [rsp + 0x2e], ax
0x141cd737e	66 89 44 24 2c          	mov word ptr [rsp + 0x2c], ax
0x141cd7383	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141cd7388	48 8b 99 b8 01 00 00    	mov rbx, qword ptr [rcx + 0x1b8]
0x141cd738f	48 8d 05 0a ed 4f 01    	lea rax, [rip + 0x14fed0a]
0x141cd7396	48 8d 4c 24 2c          	lea rcx, [rsp + 0x2c]
0x141cd739b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cd73a0	e8 5b 72 33 fe          	call 0x14000e600
0x141cd73a5	48 8b 08                	mov rcx, qword ptr [rax]
0x141cd73a8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141cd73ac	48 85 c9                	test rcx, rcx
0x141cd73af	0f 85 e4 00 00 00       	jne 0x141cd7499
0x141cd73b5	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141cd73ba	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x141cd73be	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141cd73c6	ff d1                   	call rcx
0x141cd73c8	66 89 44 24 2c          	mov word ptr [rsp + 0x2c], ax
0x141cd73cd	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141cd73d3	0f b7 44 24 2c          	movzx eax, word ptr [rsp + 0x2c]
0x141cd73d8	e8 43 13 34 fe          	call 0x140018720
0x141cd73dd	48 8d 0d 7c 8f 34 01    	lea rcx, [rip + 0x1348f7c]
0x141cd73e4	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141cd73e9	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141cd73ee	48 8d 05 15 de a6 01    	lea rax, [rip + 0x1a6de15]
0x141cd73f5	bb 19 00 00 00          	mov ebx, 0x19
0x141cd73fa	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x141cd73ff	bf 01 00 00 00          	mov edi, 1
0x141cd7404	48 89 fe                	mov rsi, rdi
0x141cd7407	e8 74 ef 47 fe          	call 0x140156380
0x141cd740c	48 89 d9                	mov rcx, rbx
0x141cd740f	48 89 c3                	mov rbx, rax
0x141cd7412	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141cd7417	e8 a4 0a 00 00          	call 0x141cd7ec0
0x141cd741c	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141cd7421	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141cd7426	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141cd742b	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x141cd742f	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141cd7437	ff d1                   	call rcx
0x141cd7439	66 89 44 24 2c          	mov word ptr [rsp + 0x2c], ax
0x141cd743e	66 89 44 24 2e          	mov word ptr [rsp + 0x2e], ax
0x141cd7443	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141cd7448	48 8b 99 b8 01 00 00    	mov rbx, qword ptr [rcx + 0x1b8]
0x141cd744f	48 8d 05 4a ec 4f 01    	lea rax, [rip + 0x14fec4a]
0x141cd7456	48 8d 4c 24 2e          	lea rcx, [rsp + 0x2e]
0x141cd745b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cd7460	e8 1b 77 33 fe          	call 0x14000eb80
0x141cd7465	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141cd746a	48 89 08                	mov qword ptr [rax], rcx
0x141cd746d	83 3d 9c 4e 5a 06 00    	cmp dword ptr [rip + 0x65a4e9c], 0
0x141cd7474	75 07                   	jne 0x141cd747d
0x141cd7476	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x141cd747b	eb 15                   	jmp 0x141cd7492
0x141cd747d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141cd7481	e8 1a df 3a fe          	call 0x1400853a0
0x141cd7486	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x141cd748b	49 89 33                	mov qword ptr [r11], rsi
0x141cd748e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cd7492	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x141cd7496	48 89 f2                	mov rdx, rsi
0x141cd7499	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141cd749d	48 89 d0                	mov rax, rdx
0x141cd74a0	bb 01 00 00 00          	mov ebx, 1
0x141cd74a5	ff d1                   	call rcx
0x141cd74a7	48 83 c4 60             	add rsp, 0x60
0x141cd74ab	5d                      	pop rbp
0x141cd74ac	c3                      	ret
0x141cd74ad	48 89 f7                	mov rdi, rsi
0x141cd74b0	48 21 d6                	and rsi, rdx
0x141cd74b3	48 c1 e6 04             	shl rsi, 4
0x141cd74b7	4c 8b 44 0e 08          	mov r8, qword ptr [rsi + rcx + 8]
0x141cd74bc	0f 1f 40 00             	nop dword ptr [rax]
0x141cd74c0	4c 39 c0                	cmp rax, r8
0x141cd74c3	74 1a                   	je 0x141cd74df
0x141cd74c5	48 8d 77 01             	lea rsi, [rdi + 1]
0x141cd74c9	4d 85 c0                	test r8, r8
0x141cd74cc	75 df                   	jne 0x141cd74ad
0x141cd74ce	48 89 c3                	mov rbx, rax
0x141cd74d1	48 8d 05 48 af fc 00    	lea rax, [rip + 0xfcaf48]
0x141cd74d8	e8 03 14 34 fe          	call 0x1400188e0
0x141cd74dd	eb 05                   	jmp 0x141cd74e4
0x141cd74df	48 8b 44 0e 10          	mov rax, qword ptr [rsi + rcx + 0x10]
0x141cd74e4	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141cd74e9	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141cd74ee	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x141cd74f2	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141cd74fa	ff d1                   	call rcx
0x141cd74fc	66 89 44 24 2c          	mov word ptr [rsp + 0x2c], ax
0x141cd7501	66 89 44 24 2e          	mov word ptr [rsp + 0x2e], ax
0x141cd7506	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141cd750b	48 8b 99 10 01 00 00    	mov rbx, qword ptr [rcx + 0x110]
0x141cd7512	48 8d 05 87 eb 4f 01    	lea rax, [rip + 0x14feb87]
0x141cd7519	48 8d 4c 24 2e          	lea rcx, [rsp + 0x2e]
0x141cd751e	66 90                   	nop
0x141cd7520	e8 5b 76 33 fe          	call 0x14000eb80
0x141cd7525	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141cd752a	48 89 08                	mov qword ptr [rax], rcx
0x141cd752d	83 3d dc 4d 5a 06 00    	cmp dword ptr [rip + 0x65a4ddc], 0
0x141cd7534	75 07                   	jne 0x141cd753d
0x141cd7536	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141cd753b	eb 15                   	jmp 0x141cd7552
0x141cd753d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141cd7541	e8 5a de 3a fe          	call 0x1400853a0
0x141cd7546	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141cd754b	49 89 33                	mov qword ptr [r11], rsi
0x141cd754e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141cd7552	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x141cd7556	48 89 f2                	mov rdx, rsi
0x141cd7559	e9 e7 fd ff ff          	jmp 0x141cd7345
0x141cd755e	48 8d 05 bb 75 66 01    	lea rax, [rip + 0x16675bb]
0x141cd7565	e8 36 10 34 fe          	call 0x1400185a0
0x141cd756a	90                      	nop
0x141cd756b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd7570	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd7575	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cd757a	e8 e1 be 3a fe          	call 0x140083460
0x141cd757f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd7584	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd7589	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cd758e	e9 8d fc ff ff          	jmp 0x141cd7220

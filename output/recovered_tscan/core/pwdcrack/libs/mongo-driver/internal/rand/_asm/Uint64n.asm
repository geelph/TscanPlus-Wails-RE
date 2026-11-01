# TscanGui/core/pwdcrack/libs/mongo-driver/internal/rand.(*Rand).Uint64n
# 0x141da8780..0x141da88a0 (288 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/internal/rand/rand.go:93

0x141da8780	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141da8784	0f 86 d8 00 00 00       	jbe 0x141da8862
0x141da878a	55                      	push rbp
0x141da878b	48 89 e5                	mov rbp, rsp
0x141da878e	48 83 ec 20             	sub rsp, 0x20
0x141da8792	48 8d 4b ff             	lea rcx, [rbx - 1]
0x141da8796	48 85 cb                	test rbx, rcx
0x141da8799	74 4f                   	je 0x141da87ea
0x141da879b	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141da87a0	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141da87a5	48 8d 4b 01             	lea rcx, [rbx + 1]
0x141da87a9	48 f7 d9                	neg rcx
0x141da87ac	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141da87b1	48 8b 08                	mov rcx, qword ptr [rax]
0x141da87b4	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141da87b8	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141da87bc	90                      	nop
0x141da87bd	ff d1                   	call rcx
0x141da87bf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141da87c4	48 39 c8                	cmp rax, rcx
0x141da87c7	76 5c                   	jbe 0x141da8825
0x141da87c9	48 89 c1                	mov rcx, rax
0x141da87cc	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x141da87d3	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141da87d8	31 d2                   	xor edx, edx
0x141da87da	48 f7 f3                	div rbx
0x141da87dd	48 ff c2                	inc rdx
0x141da87e0	48 f7 da                	neg rdx
0x141da87e3	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x141da87e8	eb 6e                   	jmp 0x141da8858
0x141da87ea	48 85 db                	test rbx, rbx
0x141da87ed	74 21                   	je 0x141da8810
0x141da87ef	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141da87f4	48 8b 08                	mov rcx, qword ptr [rax]
0x141da87f7	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141da87fb	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141da87ff	90                      	nop
0x141da8800	ff d1                   	call rcx
0x141da8802	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141da8807	48 21 c8                	and rax, rcx
0x141da880a	48 83 c4 20             	add rsp, 0x20
0x141da880e	5d                      	pop rbp
0x141da880f	c3                      	ret
0x141da8810	48 8d 05 89 7a 27 01    	lea rax, [rip + 0x1277a89]
0x141da8817	48 8d 1d c2 9c d0 03    	lea rbx, [rip + 0x3d09cc2]
0x141da881e	66 90                   	nop
0x141da8820	e8 db 3f 2d fe          	call 0x14007c800
0x141da8825	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141da882a	31 d2                   	xor edx, edx
0x141da882c	48 f7 f1                	div rcx
0x141da882f	48 89 d0                	mov rax, rdx
0x141da8832	48 83 c4 20             	add rsp, 0x20
0x141da8836	5d                      	pop rbp
0x141da8837	c3                      	ret
0x141da8838	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141da883d	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141da8841	48 8b 09                	mov rcx, qword ptr [rcx]
0x141da8844	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141da8848	90                      	nop
0x141da8849	ff d1                   	call rcx
0x141da884b	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x141da8850	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141da8855	48 89 c1                	mov rcx, rax
0x141da8858	48 39 d1                	cmp rcx, rdx
0x141da885b	73 db                   	jae 0x141da8838
0x141da885d	48 89 c8                	mov rax, rcx
0x141da8860	eb c3                   	jmp 0x141da8825
0x141da8862	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141da8867	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141da886c	e8 ef ab 2d fe          	call 0x140083460
0x141da8871	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141da8876	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141da887b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141da8880	e9 fb fe ff ff          	jmp 0x141da8780

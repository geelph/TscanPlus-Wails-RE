# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.maxKeyDecodeType
# 0x141d70680..0x141d709e0 (864 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:1088

0x141d70680	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x141d70685	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d70689	0f 86 0f 03 00 00       	jbe 0x141d7099e
0x141d7068f	55                      	push rbp
0x141d70690	48 89 e5                	mov rbp, rsp
0x141d70693	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x141d7069a	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141d706a2	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x141d706aa	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x141d706b2	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x141d706ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d706c0	48 39 0d 89 b6 49 06    	cmp qword ptr [rip + 0x649b689], rcx
0x141d706c7	75 4f                   	jne 0x141d70718
0x141d706c9	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x141d706d1	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x141d706d9	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x141d706e1	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141d706e9	48 8b 15 68 b6 49 06    	mov rdx, qword ptr [rip + 0x649b668]
0x141d706f0	48 89 c8                	mov rax, rcx
0x141d706f3	48 89 fb                	mov rbx, rdi
0x141d706f6	48 89 d1                	mov rcx, rdx
0x141d706f9	e8 22 0e 2a fe          	call 0x140011520
0x141d706fe	66 90                   	nop
0x141d70700	84 c0                   	test al, al
0x141d70702	0f 85 2a 01 00 00       	jne 0x141d70832
0x141d70708	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141d70710	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x141d70718	48 89 c8                	mov rax, rcx
0x141d7071b	48 89 fb                	mov rbx, rdi
0x141d7071e	66 90                   	nop
0x141d70720	e8 9b 5a 3d fe          	call 0x1401461c0
0x141d70725	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d7072a	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d7072f	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d70734	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141d7073a	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x141d7073f	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141d70743	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d70748	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d7074d	e8 1e 53 31 fe          	call 0x140085a70
0x141d70752	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d70756	48 8d 0d c3 c7 97 01    	lea rcx, [rip + 0x197c7c3]
0x141d7075d	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d70762	48 c7 44 24 58 11 00 00 00	mov qword ptr [rsp + 0x58], 0x11
0x141d7076b	48 8d 05 ce e9 30 01    	lea rax, [rip + 0x130e9ce]
0x141d70772	e8 e9 ba 2a fe          	call 0x14001c260
0x141d70777	48 8b 0d d2 b5 49 06    	mov rcx, qword ptr [rip + 0x649b5d2]
0x141d7077e	48 8b 15 d3 b5 49 06    	mov rdx, qword ptr [rip + 0x649b5d3]
0x141d70785	48 89 08                	mov qword ptr [rax], rcx
0x141d70788	83 3d 81 bb 50 06 00    	cmp dword ptr [rip + 0x650bb81], 0
0x141d7078f	74 08                   	je 0x141d70799
0x141d70791	e8 ea 4b 31 fe          	call 0x140085380
0x141d70796	49 89 13                	mov qword ptr [r11], rdx
0x141d70799	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141d7079d	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141d707a2	48 c7 44 24 68 01 00 00 00	mov qword ptr [rsp + 0x68], 1
0x141d707ab	48 c7 44 24 70 01 00 00 00	mov qword ptr [rsp + 0x70], 1
0x141d707b4	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d707b9	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141d707c1	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d707c6	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141d707ce	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d707d3	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141d707db	48 8b 0d 4e fd 49 06    	mov rcx, qword ptr [rip + 0x649fd4e]
0x141d707e2	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d707e7	48 8b 0d 4a fd 49 06    	mov rcx, qword ptr [rip + 0x649fd4a]
0x141d707ee	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141d707f3	48 8b 0d 46 fd 49 06    	mov rcx, qword ptr [rip + 0x649fd46]
0x141d707fa	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d707ff	48 8d 05 fa bf 69 01    	lea rax, [rip + 0x169bffa]
0x141d70806	48 8d 5c 24 50          	lea rbx, [rsp + 0x50]
0x141d7080b	e8 10 7e 2a fe          	call 0x140018620
0x141d70810	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141d70815	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141d7081a	48 8d 3d 3f 8d d4 03    	lea rdi, [rip + 0x3d48d3f]
0x141d70821	48 89 c6                	mov rsi, rax
0x141d70824	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141d70829	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141d70830	5d                      	pop rbp
0x141d70831	c3                      	ret
0x141d70832	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141d7083a	48 8b 89 c8 00 00 00    	mov rcx, qword ptr [rcx + 0xc8]
0x141d70841	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141d70849	ff d1                   	call rcx
0x141d7084b	3c 06                   	cmp al, 6
0x141d7084d	0f 84 c5 00 00 00       	je 0x141d70918
0x141d70853	3c 0a                   	cmp al, 0xa
0x141d70855	0f 84 a2 00 00 00       	je 0x141d708fd
0x141d7085b	3c 7f                   	cmp al, 0x7f
0x141d7085d	75 1b                   	jne 0x141d7087a
0x141d7085f	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141d70867	48 8b 49 78             	mov rcx, qword ptr [rcx + 0x78]
0x141d7086b	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141d70873	ff d1                   	call rcx
0x141d70875	e9 b7 00 00 00          	jmp 0x141d70931
0x141d7087a	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141d70882	48 8b 89 c8 00 00 00    	mov rcx, qword ptr [rcx + 0xc8]
0x141d70889	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141d70891	ff d1                   	call rcx
0x141d70893	48 8d 0d 86 2f 3e 01    	lea rcx, [rip + 0x13e2f86]
0x141d7089a	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x141d7089f	0f b6 c8                	movzx ecx, al
0x141d708a2	48 8d 15 77 d2 ec 03    	lea rdx, [rip + 0x3ecd277]
0x141d708a9	48 8d 0c ca             	lea rcx, [rdx + rcx*8]
0x141d708ad	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d708b2	48 8d 05 7e d1 9f 01    	lea rax, [rip + 0x19fd17e]
0x141d708b9	bb 1e 00 00 00          	mov ebx, 0x1e
0x141d708be	48 8d 4c 24 40          	lea rcx, [rsp + 0x40]
0x141d708c3	bf 01 00 00 00          	mov edi, 1
0x141d708c8	48 89 fe                	mov rsi, rdi
0x141d708cb	e8 f0 29 3e fe          	call 0x1401532c0
0x141d708d0	48 8b 0d 59 fc 49 06    	mov rcx, qword ptr [rip + 0x649fc59]
0x141d708d7	48 8b 15 5a fc 49 06    	mov rdx, qword ptr [rip + 0x649fc5a]
0x141d708de	48 8b 35 5b fc 49 06    	mov rsi, qword ptr [rip + 0x649fc5b]
0x141d708e5	48 89 c7                	mov rdi, rax
0x141d708e8	48 89 c8                	mov rax, rcx
0x141d708eb	48 89 f1                	mov rcx, rsi
0x141d708ee	48 89 de                	mov rsi, rbx
0x141d708f1	48 89 d3                	mov rbx, rdx
0x141d708f4	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141d708fb	5d                      	pop rbp
0x141d708fc	c3                      	ret
0x141d708fd	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141d70905	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x141d7090c	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141d70914	ff d1                   	call rcx
0x141d70916	eb 19                   	jmp 0x141d70931
0x141d70918	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141d70920	48 8b 89 b8 00 00 00    	mov rcx, qword ptr [rcx + 0xb8]
0x141d70927	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141d7092f	ff d1                   	call rcx
0x141d70931	48 85 c0                	test rax, rax
0x141d70934	74 2b                   	je 0x141d70961
0x141d70936	48 8b 15 f3 fb 49 06    	mov rdx, qword ptr [rip + 0x649fbf3]
0x141d7093d	4c 8b 05 f4 fb 49 06    	mov r8, qword ptr [rip + 0x649fbf4]
0x141d70944	48 8b 0d f5 fb 49 06    	mov rcx, qword ptr [rip + 0x649fbf5]
0x141d7094b	48 89 c7                	mov rdi, rax
0x141d7094e	48 89 de                	mov rsi, rbx
0x141d70951	48 89 d0                	mov rax, rdx
0x141d70954	4c 89 c3                	mov rbx, r8
0x141d70957	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141d7095e	5d                      	pop rbp
0x141d7095f	90                      	nop
0x141d70960	c3                      	ret
0x141d70961	0f b6 0d af 2d 3e 01    	movzx ecx, byte ptr [rip + 0x13e2daf]
0x141d70968	89 ca                   	mov edx, ecx
0x141d7096a	83 e2 1f                	and edx, 0x1f
0x141d7096d	49 89 d0                	mov r8, rdx
0x141d70970	48 81 ca 80 00 00 00    	or rdx, 0x80
0x141d70977	90                      	nop
0x141d70978	90                      	nop
0x141d70979	f6 c1 20                	test cl, 0x20
0x141d7097c	4c 0f 44 c2             	cmove r8, rdx
0x141d70980	48 8d 05 79 2d 3e 01    	lea rax, [rip + 0x13e2d79]
0x141d70987	48 8d 1d d2 9e 50 06    	lea rbx, [rip + 0x6509ed2]
0x141d7098e	4c 89 c1                	mov rcx, r8
0x141d70991	31 ff                   	xor edi, edi
0x141d70993	31 f6                   	xor esi, esi
0x141d70995	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x141d7099c	5d                      	pop rbp
0x141d7099d	c3                      	ret
0x141d7099e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d709a3	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d709a8	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d709ad	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141d709b2	e8 a9 2a 31 fe          	call 0x140083460
0x141d709b7	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d709bc	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d709c1	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d709c6	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141d709cb	e9 b0 fc ff ff          	jmp 0x141d70680

# TscanGui/core/pwdcrack/libs/sarama.(*consumer).newBrokerConsumer
# 0x141ce86c0..0x141ce88c0 (512 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/consumer.go:863

0x141ce86c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce86c4	0f 86 c6 01 00 00       	jbe 0x141ce8890
0x141ce86ca	55                      	push rbp
0x141ce86cb	48 89 e5                	mov rbp, rsp
0x141ce86ce	48 83 ec 38             	sub rsp, 0x38
0x141ce86d2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141ce86d7	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141ce86dc	48 8d 05 3d 52 35 01    	lea rax, [rip + 0x135523d]
0x141ce86e3	31 db                   	xor ebx, ebx
0x141ce86e5	e8 96 a2 32 fe          	call 0x140012980
0x141ce86ea	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141ce86ef	48 8d 05 6a 52 35 01    	lea rax, [rip + 0x135526a]
0x141ce86f6	31 db                   	xor ebx, ebx
0x141ce86f8	e8 83 a2 32 fe          	call 0x140012980
0x141ce86fd	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141ce8702	e8 79 21 39 fe          	call 0x14007a880
0x141ce8707	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141ce870c	48 8d 05 ed e9 79 01    	lea rax, [rip + 0x179e9ed]
0x141ce8713	e8 48 3b 33 fe          	call 0x14001c260
0x141ce8718	83 3d f1 3b 59 06 00    	cmp dword ptr [rip + 0x6593bf1], 0
0x141ce871f	90                      	nop
0x141ce8720	75 1e                   	jne 0x141ce8740
0x141ce8722	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141ce8727	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141ce872c	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141ce8731	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141ce8736	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141ce873b	eb 34                   	jmp 0x141ce8771
0x141ce873d	0f 1f 00                	nop dword ptr [rax]
0x141ce8740	e8 bb cc 39 fe          	call 0x140085400
0x141ce8745	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141ce874a	49 89 0b                	mov qword ptr [r11], rcx
0x141ce874d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141ce8752	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ce8756	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141ce875b	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141ce875f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141ce8764	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x141ce8768	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141ce876d	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x141ce8771	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x141ce8776	48 89 08                	mov qword ptr [rax], rcx
0x141ce8779	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141ce877d	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x141ce8781	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x141ce8785	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x141ce8789	48 c7 40 38 00 00 00 00 	mov qword ptr [rax + 0x38], 0
0x141ce8791	48 8d 05 e8 95 58 01    	lea rax, [rip + 0x15895e8]
0x141ce8798	e8 c3 3a 33 fe          	call 0x14001c260
0x141ce879d	48 8d 0d 1c ac 03 00    	lea rcx, [rip + 0x3ac1c]
0x141ce87a4	48 89 08                	mov qword ptr [rax], rcx
0x141ce87a7	83 3d 62 3b 59 06 00    	cmp dword ptr [rip + 0x6593b62], 0
0x141ce87ae	75 07                   	jne 0x141ce87b7
0x141ce87b0	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141ce87b5	eb 0d                   	jmp 0x141ce87c4
0x141ce87b7	e8 c4 cb 39 fe          	call 0x140085380
0x141ce87bc	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141ce87c1	49 89 0b                	mov qword ptr [r11], rcx
0x141ce87c4	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141ce87c9	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ce87cd	48 8d 05 2c 97 55 01    	lea rax, [rip + 0x155972c]
0x141ce87d4	e8 87 3a 33 fe          	call 0x14001c260
0x141ce87d9	48 8d 0d 40 01 00 00    	lea rcx, [rip + 0x140]
0x141ce87e0	48 89 08                	mov qword ptr [rax], rcx
0x141ce87e3	83 3d 26 3b 59 06 00    	cmp dword ptr [rip + 0x6593b26], 0
0x141ce87ea	75 07                   	jne 0x141ce87f3
0x141ce87ec	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141ce87f1	eb 0d                   	jmp 0x141ce8800
0x141ce87f3	e8 88 cb 39 fe          	call 0x140085380
0x141ce87f8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141ce87fd	49 89 0b                	mov qword ptr [r11], rcx
0x141ce8800	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ce8804	e8 37 c1 36 fe          	call 0x140054940
0x141ce8809	48 8d 05 70 95 58 01    	lea rax, [rip + 0x1589570]
0x141ce8810	e8 4b 3a 33 fe          	call 0x14001c260
0x141ce8815	48 8d 0d 04 ac 03 00    	lea rcx, [rip + 0x3ac04]
0x141ce881c	48 89 08                	mov qword ptr [rax], rcx
0x141ce881f	83 3d ea 3a 59 06 00    	cmp dword ptr [rip + 0x6593aea], 0
0x141ce8826	75 07                   	jne 0x141ce882f
0x141ce8828	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141ce882d	eb 0d                   	jmp 0x141ce883c
0x141ce882f	e8 4c cb 39 fe          	call 0x140085380
0x141ce8834	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141ce8839	49 89 0b                	mov qword ptr [r11], rcx
0x141ce883c	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141ce8841	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ce8845	48 8d 05 b4 96 55 01    	lea rax, [rip + 0x15596b4]
0x141ce884c	e8 0f 3a 33 fe          	call 0x14001c260
0x141ce8851	48 8d 0d 68 00 00 00    	lea rcx, [rip + 0x68]
0x141ce8858	48 89 08                	mov qword ptr [rax], rcx
0x141ce885b	83 3d ae 3a 59 06 00    	cmp dword ptr [rip + 0x6593aae], 0
0x141ce8862	75 07                   	jne 0x141ce886b
0x141ce8864	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141ce8869	eb 0d                   	jmp 0x141ce8878
0x141ce886b	e8 10 cb 39 fe          	call 0x140085380
0x141ce8870	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141ce8875	49 89 0b                	mov qword ptr [r11], rcx
0x141ce8878	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141ce887c	0f 1f 40 00             	nop dword ptr [rax]
0x141ce8880	e8 bb c0 36 fe          	call 0x140054940
0x141ce8885	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x141ce888a	48 83 c4 38             	add rsp, 0x38
0x141ce888e	5d                      	pop rbp
0x141ce888f	c3                      	ret
0x141ce8890	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ce8895	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ce889a	e8 c1 ab 39 fe          	call 0x140083460
0x141ce889f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ce88a4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ce88a9	e9 12 fe ff ff          	jmp 0x141ce86c0

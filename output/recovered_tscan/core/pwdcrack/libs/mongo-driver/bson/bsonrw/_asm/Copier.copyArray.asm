# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw.Copier.copyArray
# 0x141d4a8e0..0x141d4aa60 (384 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsonrw/copier.go:433

0x141d4a8e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d4a8e4	0f 86 25 01 00 00       	jbe 0x141d4aa0f
0x141d4a8ea	55                      	push rbp
0x141d4a8eb	48 89 e5                	mov rbp, rsp
0x141d4a8ee	48 83 ec 60             	sub rsp, 0x60
0x141d4a8f2	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141d4a8fa	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x141d4a902	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141d4a907	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141d4a90c	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141d4a910	48 89 f8                	mov rax, rdi
0x141d4a913	ff d1                   	call rcx
0x141d4a915	48 85 c9                	test rcx, rcx
0x141d4a918	75 37                   	jne 0x141d4a951
0x141d4a91a	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141d4a91f	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141d4a924	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141d4a929	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141d4a92d	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141d4a932	ff d1                   	call rcx
0x141d4a934	48 85 c9                	test rcx, rcx
0x141d4a937	75 0c                   	jne 0x141d4a945
0x141d4a939	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141d4a93e	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d4a943	eb 18                   	jmp 0x141d4a95d
0x141d4a945	48 89 c8                	mov rax, rcx
0x141d4a948	48 89 fb                	mov rbx, rdi
0x141d4a94b	48 83 c4 60             	add rsp, 0x60
0x141d4a94f	5d                      	pop rbp
0x141d4a950	c3                      	ret
0x141d4a951	48 89 c8                	mov rax, rcx
0x141d4a954	48 89 fb                	mov rbx, rdi
0x141d4a957	48 83 c4 60             	add rsp, 0x60
0x141d4a95b	5d                      	pop rbp
0x141d4a95c	c3                      	ret
0x141d4a95d	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d4a962	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141d4a966	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d4a96b	ff d1                   	call rcx
0x141d4a96d	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141d4a972	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141d4a977	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141d4a97c	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141d4a981	48 8b 15 a8 0c f4 00    	mov rdx, qword ptr [rip + 0xf40ca8]
0x141d4a988	48 8b 1d a9 0c f4 00    	mov rbx, qword ptr [rip + 0xf40ca9]
0x141d4a98f	48 89 c8                	mov rax, rcx
0x141d4a992	48 89 d1                	mov rcx, rdx
0x141d4a995	48 89 da                	mov rdx, rbx
0x141d4a998	48 89 fb                	mov rbx, rdi
0x141d4a99b	48 89 d7                	mov rdi, rdx
0x141d4a99e	66 90                   	nop
0x141d4a9a0	e8 1b 59 34 fe          	call 0x1400902c0
0x141d4a9a5	84 c0                   	test al, al
0x141d4a9a7	75 50                   	jne 0x141d4a9f9
0x141d4a9a9	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141d4a9ae	48 85 c0                	test rax, rax
0x141d4a9b1	75 3b                   	jne 0x141d4a9ee
0x141d4a9b3	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d4a9b8	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141d4a9bc	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141d4a9c1	ff d1                   	call rcx
0x141d4a9c3	48 85 c9                	test rcx, rcx
0x141d4a9c6	75 1a                   	jne 0x141d4a9e2
0x141d4a9c8	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141d4a9cd	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141d4a9d2	e8 89 f8 ff ff          	call 0x141d4a260
0x141d4a9d7	48 85 c0                	test rax, rax
0x141d4a9da	74 81                   	je 0x141d4a95d
0x141d4a9dc	48 83 c4 60             	add rsp, 0x60
0x141d4a9e0	5d                      	pop rbp
0x141d4a9e1	c3                      	ret
0x141d4a9e2	48 89 c8                	mov rax, rcx
0x141d4a9e5	48 89 fb                	mov rbx, rdi
0x141d4a9e8	48 83 c4 60             	add rsp, 0x60
0x141d4a9ec	5d                      	pop rbp
0x141d4a9ed	c3                      	ret
0x141d4a9ee	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d4a9f3	48 83 c4 60             	add rsp, 0x60
0x141d4a9f7	5d                      	pop rbp
0x141d4a9f8	c3                      	ret
0x141d4a9f9	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141d4a9fe	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141d4aa02	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141d4aa07	ff d1                   	call rcx
0x141d4aa09	48 83 c4 60             	add rsp, 0x60
0x141d4aa0d	5d                      	pop rbp
0x141d4aa0e	c3                      	ret
0x141d4aa0f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d4aa14	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d4aa19	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d4aa1e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d4aa23	e8 38 8a 33 fe          	call 0x140083460
0x141d4aa28	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d4aa2d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d4aa32	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d4aa37	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d4aa3c	0f 1f 40 00             	nop dword ptr [rax]
0x141d4aa40	e9 9b fe ff ff          	jmp 0x141d4a8e0

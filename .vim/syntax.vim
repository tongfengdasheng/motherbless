" �Ծ籾��ʽ�����﷨��ɫ
" :source .vim/syntax.vim

syntax clear

" ����������
" syntax match Comment /^\s*��\_.\{-}\ze\n\n/
" syntax match Comment /^\s*��./

" ������������
" syntax match Special /��\_.\{-}��/

syntax region Comment  start="��"  end="��\|\n\n"

" ���̨��
syntax match Macro /^[^*#]\{-}��/

" ʱ��ص��־
syntax match Special /^\*.\+/

" �ֽڱ���
syntax match Title /^#\+.\+/

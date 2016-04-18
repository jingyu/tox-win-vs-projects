%ifdef _WIN64
    %include "./inc64/vpx_config.asm"
%else
    %include "./inc32/vpx_config.asm"
%endif
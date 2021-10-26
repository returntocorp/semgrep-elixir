(* Generated by ocaml-tree-sitter. *)
(*
   elixir grammar

   entrypoint: source
*)

open! Sexplib.Conv
open Tree_sitter_run

type quoted_content_single = Token.t
[@@deriving sexp_of]

type newline_before_do = Token.t
[@@deriving sexp_of]

type quoted_content_heredoc_double = Token.t
[@@deriving sexp_of]

type alias = Token.t
[@@deriving sexp_of]

type quoted_content_angle = Token.t
[@@deriving sexp_of]

type pat_509ec78 = Token.t (* pattern \r?\n *)
[@@deriving sexp_of]

type quoted_content_i_parenthesis = Token.t
[@@deriving sexp_of]

type quoted_content_square = Token.t
[@@deriving sexp_of]

type quoted_content_parenthesis = Token.t
[@@deriving sexp_of]

type before_unary_op = Token.t
[@@deriving sexp_of]

type boolean = [
    `True of Token.t (* "true" *)
  | `False of Token.t (* "false" *)
]
[@@deriving sexp_of]

type quoted_content_curly = Token.t
[@@deriving sexp_of]

type atom_ = Token.t
[@@deriving sexp_of]

type keyword_ = Token.t
[@@deriving sexp_of]

type pat_cf9c6c3 =
  Token.t (* pattern [_\p{Ll}\p{Lm}\p{Lo}\p{Nl}\u1885\u1886\u2118\u212E\u309B\u309C][\p{ID_Continue}]*[?!]? *)
[@@deriving sexp_of]

type imm_tok_pat_8f9e87e = Token.t (* pattern [a-zA-Z0-9]+ *)
[@@deriving sexp_of]

type not_in = Token.t
[@@deriving sexp_of]

type quoted_content_heredoc_single = Token.t
[@@deriving sexp_of]

type quoted_content_i_double = Token.t
[@@deriving sexp_of]

type quoted_content_i_curly = Token.t
[@@deriving sexp_of]

type char = Token.t (* pattern \?(.|\\.) *)
[@@deriving sexp_of]

type integer = Token.t
[@@deriving sexp_of]

type quoted_content_i_single = Token.t
[@@deriving sexp_of]

type quoted_atom_start = Token.t
[@@deriving sexp_of]

type quoted_content_i_heredoc_double = Token.t
[@@deriving sexp_of]

type quoted_content_i_slash = Token.t
[@@deriving sexp_of]

type imm_tok_pat_0db2d54 = Token.t (* pattern [a-z] *)
[@@deriving sexp_of]

type quoted_content_double = Token.t
[@@deriving sexp_of]

type float_ = Token.t
[@@deriving sexp_of]

type imm_tok_pat_562b724 = Token.t (* pattern [A-Z] *)
[@@deriving sexp_of]

type quoted_content_slash = Token.t
[@@deriving sexp_of]

type imm_tok_pat_5eb9c21 = Token.t (* pattern :\s *)
[@@deriving sexp_of]

type quoted_content_i_heredoc_single = Token.t
[@@deriving sexp_of]

type quoted_content_i_angle = Token.t
[@@deriving sexp_of]

type escape_sequence = Token.t
[@@deriving sexp_of]

type quoted_content_i_bar = Token.t
[@@deriving sexp_of]

type quoted_content_bar = Token.t
[@@deriving sexp_of]

type quoted_content_i_square = Token.t
[@@deriving sexp_of]

type anon_choice_PLUS_8019319 = [
    `PLUS of Token.t (* "+" *)
  | `DASH of Token.t (* "-" *)
  | `BANG of Token.t (* "!" *)
  | `HAT of Token.t (* "^" *)
  | `TILDETILDETILDE of Token.t (* "~~~" *)
  | `Not of Token.t (* "not" *)
]
[@@deriving sexp_of]

type terminator = [
    `Rep_pat_509ec78_SEMI of (
        pat_509ec78 (*tok*) list (* zero or more *)
      * Token.t (* ";" *)
    )
  | `Rep1_pat_509ec78 of pat_509ec78 (*tok*) list (* one or more *)
]
[@@deriving sexp_of]

type identifier = [
    `Pat_cf9c6c3 of pat_cf9c6c3 (*tok*)
  | `DOTDOTDOT of Token.t (* "..." *)
]
[@@deriving sexp_of]

type quoted_slash = (
    Token.t (* "/" *)
  * [
        `Quoted_content_slash of quoted_content_slash (*tok*)
      | `Esc_seq of escape_sequence (*tok*)
    ]
      list (* zero or more *)
  * Token.t (* "/" *)
)
[@@deriving sexp_of]

type quoted_heredoc_double = (
    Token.t (* "\"\"\"" *)
  * [
        `Quoted_content_here_double of quoted_content_heredoc_double (*tok*)
      | `Esc_seq of escape_sequence (*tok*)
    ]
      list (* zero or more *)
  * Token.t (* "\"\"\"" *)
)
[@@deriving sexp_of]

type quoted_single = (
    Token.t (* "'" *)
  * [
        `Quoted_content_single of quoted_content_single (*tok*)
      | `Esc_seq of escape_sequence (*tok*)
    ]
      list (* zero or more *)
  * Token.t (* "'" *)
)
[@@deriving sexp_of]

type quoted_angle = (
    Token.t (* "<" *)
  * [
        `Quoted_content_angle of quoted_content_angle (*tok*)
      | `Esc_seq of escape_sequence (*tok*)
    ]
      list (* zero or more *)
  * Token.t (* ">" *)
)
[@@deriving sexp_of]

type quoted_double = (
    Token.t (* "\"" *)
  * [
        `Quoted_content_double of quoted_content_double (*tok*)
      | `Esc_seq of escape_sequence (*tok*)
    ]
      list (* zero or more *)
  * Token.t (* "\"" *)
)
[@@deriving sexp_of]

type quoted_parenthesis = (
    Token.t (* "(" *)
  * [
        `Quoted_content_paren of quoted_content_parenthesis (*tok*)
      | `Esc_seq of escape_sequence (*tok*)
    ]
      list (* zero or more *)
  * Token.t (* ")" *)
)
[@@deriving sexp_of]

type quoted_square = (
    Token.t (* "[" *)
  * [
        `Quoted_content_square of quoted_content_square (*tok*)
      | `Esc_seq of escape_sequence (*tok*)
    ]
      list (* zero or more *)
  * Token.t (* "]" *)
)
[@@deriving sexp_of]

type quoted_heredoc_single = (
    Token.t (* "'''" *)
  * [
        `Quoted_content_here_single of quoted_content_heredoc_single (*tok*)
      | `Esc_seq of escape_sequence (*tok*)
    ]
      list (* zero or more *)
  * Token.t (* "'''" *)
)
[@@deriving sexp_of]

type quoted_curly = (
    Token.t (* "{" *)
  * [
        `Quoted_content_curl of quoted_content_curly (*tok*)
      | `Esc_seq of escape_sequence (*tok*)
    ]
      list (* zero or more *)
  * Token.t (* "}" *)
)
[@@deriving sexp_of]

type quoted_bar = (
    Token.t (* "|" *)
  * [
        `Quoted_content_bar of quoted_content_bar (*tok*)
      | `Esc_seq of escape_sequence (*tok*)
    ]
      list (* zero or more *)
  * Token.t (* "|" *)
)
[@@deriving sexp_of]

type operator_identifier = [
    `AMP of Token.t (* "&" *)
  | `Choice_PLUS of anon_choice_PLUS_8019319
  | `AT of Token.t (* "@" *)
  | `LTDASH of Token.t (* "<-" *)
  | `BSLASHBSLASH of Token.t (* "\\\\" *)
  | `When of Token.t (* "when" *)
  | `COLONCOLON of Token.t (* "::" *)
  | `BAR of Token.t (* "|" *)
  | `EQ of Token.t (* "=" *)
  | `BARBAR of Token.t (* "||" *)
  | `BARBARBAR of Token.t (* "|||" *)
  | `Or of Token.t (* "or" *)
  | `AMPAMP of Token.t (* "&&" *)
  | `AMPAMPAMP of Token.t (* "&&&" *)
  | `And of Token.t (* "and" *)
  | `EQEQ of Token.t (* "==" *)
  | `BANGEQ of Token.t (* "!=" *)
  | `EQTILDE of Token.t (* "=~" *)
  | `EQEQEQ of Token.t (* "===" *)
  | `BANGEQEQ of Token.t (* "!==" *)
  | `LT of Token.t (* "<" *)
  | `GT of Token.t (* ">" *)
  | `LTEQ of Token.t (* "<=" *)
  | `GTEQ of Token.t (* ">=" *)
  | `BARGT of Token.t (* "|>" *)
  | `LTLTLT of Token.t (* "<<<" *)
  | `GTGTGT of Token.t (* ">>>" *)
  | `LTLTTILDE of Token.t (* "<<~" *)
  | `TILDEGTGT of Token.t (* "~>>" *)
  | `LTTILDE of Token.t (* "<~" *)
  | `TILDEGT of Token.t (* "~>" *)
  | `LTTILDEGT of Token.t (* "<~>" *)
  | `LTBARGT of Token.t (* "<|>" *)
  | `In of Token.t (* "in" *)
  | `Not_in of not_in (*tok*)
  | `HATHAT of Token.t (* "^^" *)
  | `PLUSPLUS of Token.t (* "++" *)
  | `DASHDASH of Token.t (* "--" *)
  | `PLUSPLUSPLUS of Token.t (* "+++" *)
  | `DASHDASHDASH of Token.t (* "---" *)
  | `DOTDOT of Token.t (* ".." *)
  | `LTGT of Token.t (* "<>" *)
  | `STAR of Token.t (* "*" *)
  | `SLASH of Token.t (* "/" *)
  | `STARSTAR of Token.t (* "**" *)
  | `DASHGT of Token.t (* "->" *)
  | `DOT of Token.t (* "." *)
]
[@@deriving sexp_of]

type after_block = (
    Token.t (* "after" *)
  * terminator option
  * anon_choice_choice_stab_clause_rep_term_choice_stab_clause_b295119 option
)

and anon_choice_choice_stab_clause_rep_term_choice_stab_clause_b295119 = [
    `Choice_stab_clause_rep_term_choice_stab_clause of (
        [ `Stab_clause of stab_clause ]
      * anon_term_choice_stab_clause_70647b7 list (* zero or more *)
    )
  | `Choice_exp_rep_term_choice_exp_opt_term of (
        [ `Exp of expression ]
      * anon_term_choice_exp_996111b list (* zero or more *)
      * terminator option
    )
]

and anon_choice_exp_0094635 = [ `Exp of expression | `Keywos of keywords ]

and anon_choice_quoted_i_double_d7d5f65 = [
    `Quoted_i_double of quoted_i_double
  | `Quoted_i_single of quoted_i_single
]

and anon_exp_rep_COMMA_exp_opt_COMMA_keywos_041d82e = (
    expression
  * (Token.t (* "," *) * expression) list (* zero or more *)
  * (Token.t (* "," *) * keywords) option
)

and anon_opt_opt_nl_before_do_do_blk_3eff85f =
  (newline_before_do (*tok*) option * do_block) option

and anon_term_choice_exp_996111b = (terminator * [ `Exp of expression ])

and anon_term_choice_stab_clause_70647b7 = (
    terminator
  * [ `Stab_clause of stab_clause ]
)

and anonymous_call = (anonymous_dot * call_arguments_with_parentheses)

and anonymous_dot = (expression * Token.t (* "." *))

and atom = [
    `Atom_ of atom_ (*tok*)
  | `Quoted_atom of (
        quoted_atom_start (*tok*) * anon_choice_quoted_i_double_d7d5f65
    )
]

and binary_operator = [
    `Exp_choice_LTDASH_exp of (
        expression
      * [
            `LTDASH of Token.t (* "<-" *)
          | `BSLASHBSLASH of Token.t (* "\\\\" *)
        ]
      * expression
    )
  | `Exp_when_choice_exp of (
        expression * Token.t (* "when" *) * anon_choice_exp_0094635
    )
  | `Exp_COLONCOLON_exp of (expression * Token.t (* "::" *) * expression)
  | `Exp_BAR_choice_exp of (
        expression * Token.t (* "|" *) * anon_choice_exp_0094635
    )
  | `Exp_EQGT_exp of (expression * Token.t (* "=>" *) * expression)
  | `Exp_EQ_exp of (expression * Token.t (* "=" *) * expression)
  | `Exp_choice_BARBAR_exp of (
        expression
      * [
            `BARBAR of Token.t (* "||" *)
          | `BARBARBAR of Token.t (* "|||" *)
          | `Or of Token.t (* "or" *)
        ]
      * expression
    )
  | `Exp_choice_AMPAMP_exp of (
        expression
      * [
            `AMPAMP of Token.t (* "&&" *)
          | `AMPAMPAMP of Token.t (* "&&&" *)
          | `And of Token.t (* "and" *)
        ]
      * expression
    )
  | `Exp_choice_EQEQ_exp of (
        expression
      * [
            `EQEQ of Token.t (* "==" *)
          | `BANGEQ of Token.t (* "!=" *)
          | `EQTILDE of Token.t (* "=~" *)
          | `EQEQEQ of Token.t (* "===" *)
          | `BANGEQEQ of Token.t (* "!==" *)
        ]
      * expression
    )
  | `Exp_choice_LT_exp of (
        expression
      * [
            `LT of Token.t (* "<" *)
          | `GT of Token.t (* ">" *)
          | `LTEQ of Token.t (* "<=" *)
          | `GTEQ of Token.t (* ">=" *)
        ]
      * expression
    )
  | `Exp_choice_BARGT_exp of (
        expression
      * [
            `BARGT of Token.t (* "|>" *)
          | `LTLTLT of Token.t (* "<<<" *)
          | `GTGTGT of Token.t (* ">>>" *)
          | `LTLTTILDE of Token.t (* "<<~" *)
          | `TILDEGTGT of Token.t (* "~>>" *)
          | `LTTILDE of Token.t (* "<~" *)
          | `TILDEGT of Token.t (* "~>" *)
          | `LTTILDEGT of Token.t (* "<~>" *)
          | `LTBARGT of Token.t (* "<|>" *)
        ]
      * expression
    )
  | `Exp_choice_in_exp of (
        expression
      * [ `In of Token.t (* "in" *) | `Not_in of not_in (*tok*) ]
      * expression
    )
  | `Exp_HATHATHAT_exp of (expression * Token.t (* "^^^" *) * expression)
  | `Exp_SLASHSLASH_exp of (expression * Token.t (* "//" *) * expression)
  | `Exp_choice_PLUSPLUS_exp of (
        expression
      * [
            `PLUSPLUS of Token.t (* "++" *)
          | `DASHDASH of Token.t (* "--" *)
          | `PLUSPLUSPLUS of Token.t (* "+++" *)
          | `DASHDASHDASH of Token.t (* "---" *)
          | `DOTDOT of Token.t (* ".." *)
          | `LTGT of Token.t (* "<>" *)
        ]
      * expression
    )
  | `Exp_choice_PLUS_exp of (
        expression
      * [ `PLUS of Token.t (* "+" *) | `DASH of Token.t (* "-" *) ]
      * expression
    )
  | `Exp_choice_STAR_exp of (
        expression
      * [ `STAR of Token.t (* "*" *) | `SLASH of Token.t (* "/" *) ]
      * expression
    )
  | `Exp_STARSTAR_exp of (expression * Token.t (* "**" *) * expression)
  | `Op_id_SLASH_int of (
        operator_identifier * Token.t (* "/" *) * integer (*tok*)
    )
]

and body = (
    terminator option
  * expression
  * (terminator * expression) list (* zero or more *)
  * terminator option
)

and call = [
    `Call_with_parens_b98484c of call_without_parentheses
  | `Call_with_parens_403315d of call_with_parentheses
]

and call_arguments_with_parentheses = (
    Token.t (* "(" *)
  * call_arguments_with_trailing_separator option
  * Token.t (* ")" *)
)

and call_arguments_with_parentheses_immediate = (
    Token.t (* "(" *)
  * call_arguments_with_trailing_separator option
  * Token.t (* ")" *)
)

and call_arguments_with_trailing_separator = [
    `Exp_rep_COMMA_exp_opt_COMMA_keywos_with_trai_sepa of (
        expression
      * (Token.t (* "," *) * expression) list (* zero or more *)
      * (Token.t (* "," *) * keywords_with_trailing_separator) option
    )
  | `Keywos_with_trai_sepa of keywords_with_trailing_separator
]

and call_arguments_without_parentheses = [
    `Exp_rep_COMMA_exp_opt_COMMA_keywos of
      anon_exp_rep_COMMA_exp_opt_COMMA_keywos_041d82e
  | `Keywos of keywords
]

and call_with_parentheses = [
    `Local_call_with_parens of local_call_with_parentheses
  | `Remote_call_with_parens of remote_call_with_parentheses
  | `Anon_call of anonymous_call
  | `Double_call of (
        [
            `Local_call_with_parens of local_call_with_parentheses
          | `Remote_call_with_parens of remote_call_with_parentheses
          | `Anon_call of anonymous_call
        ]
      * call_arguments_with_parentheses
      * anon_opt_opt_nl_before_do_do_blk_3eff85f
    )
]

and call_without_parentheses = [
    `Local_call_with_parens of (
        identifier * call_arguments_without_parentheses
      * anon_opt_opt_nl_before_do_do_blk_3eff85f
    )
  | `Local_call_just_do_blk of (identifier * do_block)
  | `Remote_call_with_parens of (
        remote_dot
      * call_arguments_without_parentheses option
      * anon_opt_opt_nl_before_do_do_blk_3eff85f
    )
]

and capture_expression = [
    `LPAR_exp_RPAR of (Token.t (* "(" *) * expression * Token.t (* ")" *))
  | `Exp of expression
]

and catch_block = (
    Token.t (* "catch" *)
  * terminator option
  * anon_choice_choice_stab_clause_rep_term_choice_stab_clause_b295119 option
)

and charlist = [
    `Quoted_i_single of quoted_i_single
  | `Quoted_i_here_single of quoted_i_heredoc_single
]

and do_block = (
    Token.t (* "do" *)
  * terminator option
  * anon_choice_choice_stab_clause_rep_term_choice_stab_clause_b295119 option
  * [
        `After_blk of after_block
      | `Rescue_blk of rescue_block
      | `Catch_blk of catch_block
      | `Else_blk of else_block
    ]
      list (* zero or more *)
  * Token.t (* "end" *)
)

and dot = (
    expression
  * Token.t (* "." *)
  * [ `Alias of alias (*tok*) | `Tuple of tuple ]
)

and else_block = (
    Token.t (* "else" *)
  * terminator option
  * anon_choice_choice_stab_clause_rep_term_choice_stab_clause_b295119 option
)

and expression = [
    `Blk of (
        Token.t (* "(" *)
      * terminator option
      * anon_choice_choice_stab_clause_rep_term_choice_stab_clause_b295119
          option
      * Token.t (* ")" *)
    )
  | `Id of identifier
  | `Alias of alias (*tok*)
  | `Int of integer (*tok*)
  | `Float of float_ (*tok*)
  | `Char_a87deb0 of char (*tok*)
  | `Bool of boolean
  | `Nil of Token.t (* "nil" *)
  | `Atom of atom
  | `Str of string_
  | `Char_a593f90 of charlist
  | `Sigil of (
        Token.t (* "~" *)
      * [
            `Imm_tok_pat_0db2d54_choice_quoted_i_double of (
                imm_tok_pat_0db2d54 (*tok*)
              * [
                    `Quoted_i_double of quoted_i_double
                  | `Quoted_i_single of quoted_i_single
                  | `Quoted_i_here_single of quoted_i_heredoc_single
                  | `Quoted_i_here_double of quoted_i_heredoc_double
                  | `Quoted_i_paren of quoted_i_parenthesis
                  | `Quoted_i_curl of quoted_i_curly
                  | `Quoted_i_square of quoted_i_square
                  | `Quoted_i_angle of quoted_i_angle
                  | `Quoted_i_bar of quoted_i_bar
                  | `Quoted_i_slash of quoted_i_slash
                ]
            )
          | `Imm_tok_pat_562b724_choice_quoted_double of (
                imm_tok_pat_562b724 (*tok*)
              * [
                    `Quoted_double of quoted_double
                  | `Quoted_single of quoted_single
                  | `Quoted_here_single of quoted_heredoc_single
                  | `Quoted_here_double of quoted_heredoc_double
                  | `Quoted_paren of quoted_parenthesis
                  | `Quoted_curl of quoted_curly
                  | `Quoted_square of quoted_square
                  | `Quoted_angle of quoted_angle
                  | `Quoted_bar of quoted_bar
                  | `Quoted_slash of quoted_slash
                ]
            )
        ]
      * imm_tok_pat_8f9e87e (*tok*) option
    )
  | `List of (
        Token.t (* "[" *)
      * items_with_trailing_separator option
      * Token.t (* "]" *)
    )
  | `Tuple of tuple
  | `Bits of (
        Token.t (* "<<" *)
      * items_with_trailing_separator option
      * Token.t (* ">>" *)
    )
  | `Map of (
        Token.t (* "%" *)
      * struct_ option
      * Token.t (* "{" *)
      * items_with_trailing_separator option
      * Token.t (* "}" *)
    )
  | `Un_op of unary_operator
  | `Bin_op of binary_operator
  | `Dot of dot
  | `Call of call
  | `Access_call of (
        expression * Token.t (* "[" *) * expression * Token.t (* "]" *)
    )
  | `Anon_func of (
        Token.t (* "fn" *)
      * terminator option
      * stab_clause
      * (terminator * stab_clause) list (* zero or more *)
      * Token.t (* "end" *)
    )
]

and interpolation = (Token.t (* "#{" *) * expression * Token.t (* "}" *))

and items_with_trailing_separator = [
    `Exp_rep_COMMA_exp_opt_COMMA of (
        expression
      * (Token.t (* "," *) * expression) list (* zero or more *)
      * Token.t (* "," *) option
    )
  | `Opt_exp_rep_COMMA_exp_COMMA_keywos_with_trai_sepa of (
        (
            expression
          * (Token.t (* "," *) * expression) list (* zero or more *)
          * Token.t (* "," *)
        )
          option
      * keywords_with_trailing_separator
    )
]

and keyword = [
    `Kw_ of keyword_ (*tok*)
  | `Quoted_kw of (
        anon_choice_quoted_i_double_d7d5f65 * imm_tok_pat_5eb9c21 (*tok*)
    )
]

and keywords = (pair * (Token.t (* "," *) * pair) list (* zero or more *))

and keywords_with_trailing_separator = (
    pair
  * (Token.t (* "," *) * pair) list (* zero or more *)
  * Token.t (* "," *) option
)

and local_call_with_parentheses = (
    identifier * call_arguments_with_parentheses_immediate
  * anon_opt_opt_nl_before_do_do_blk_3eff85f
)

and pair = (keyword * expression)

and quoted_i_angle = (
    Token.t (* "<" *)
  * [
        `Quoted_content_i_angle of quoted_content_i_angle (*tok*)
      | `Interp of interpolation
      | `Esc_seq of escape_sequence (*tok*)
    ]
      list (* zero or more *)
  * Token.t (* ">" *)
)

and quoted_i_bar = (
    Token.t (* "|" *)
  * [
        `Quoted_content_i_bar of quoted_content_i_bar (*tok*)
      | `Interp of interpolation
      | `Esc_seq of escape_sequence (*tok*)
    ]
      list (* zero or more *)
  * Token.t (* "|" *)
)

and quoted_i_curly = (
    Token.t (* "{" *)
  * [
        `Quoted_content_i_curl of quoted_content_i_curly (*tok*)
      | `Interp of interpolation
      | `Esc_seq of escape_sequence (*tok*)
    ]
      list (* zero or more *)
  * Token.t (* "}" *)
)

and quoted_i_double = (
    Token.t (* "\"" *)
  * [
        `Quoted_content_i_double of quoted_content_i_double (*tok*)
      | `Interp of interpolation
      | `Esc_seq of escape_sequence (*tok*)
    ]
      list (* zero or more *)
  * Token.t (* "\"" *)
)

and quoted_i_heredoc_double = (
    Token.t (* "\"\"\"" *)
  * [
        `Quoted_content_i_here_double of
          quoted_content_i_heredoc_double (*tok*)
      | `Interp of interpolation
      | `Esc_seq of escape_sequence (*tok*)
    ]
      list (* zero or more *)
  * Token.t (* "\"\"\"" *)
)

and quoted_i_heredoc_single = (
    Token.t (* "'''" *)
  * [
        `Quoted_content_i_here_single of
          quoted_content_i_heredoc_single (*tok*)
      | `Interp of interpolation
      | `Esc_seq of escape_sequence (*tok*)
    ]
      list (* zero or more *)
  * Token.t (* "'''" *)
)

and quoted_i_parenthesis = (
    Token.t (* "(" *)
  * [
        `Quoted_content_i_paren of quoted_content_i_parenthesis (*tok*)
      | `Interp of interpolation
      | `Esc_seq of escape_sequence (*tok*)
    ]
      list (* zero or more *)
  * Token.t (* ")" *)
)

and quoted_i_single = (
    Token.t (* "'" *)
  * [
        `Quoted_content_i_single of quoted_content_i_single (*tok*)
      | `Interp of interpolation
      | `Esc_seq of escape_sequence (*tok*)
    ]
      list (* zero or more *)
  * Token.t (* "'" *)
)

and quoted_i_slash = (
    Token.t (* "/" *)
  * [
        `Quoted_content_i_slash of quoted_content_i_slash (*tok*)
      | `Interp of interpolation
      | `Esc_seq of escape_sequence (*tok*)
    ]
      list (* zero or more *)
  * Token.t (* "/" *)
)

and quoted_i_square = (
    Token.t (* "[" *)
  * [
        `Quoted_content_i_square of quoted_content_i_square (*tok*)
      | `Interp of interpolation
      | `Esc_seq of escape_sequence (*tok*)
    ]
      list (* zero or more *)
  * Token.t (* "]" *)
)

and remote_call_with_parentheses = (
    remote_dot * call_arguments_with_parentheses_immediate
  * anon_opt_opt_nl_before_do_do_blk_3eff85f
)

and remote_dot = (
    expression
  * Token.t (* "." *)
  * [
        `Id of identifier
      | `Choice_and of [
            `And of Token.t (* "and" *)
          | `In of Token.t (* "in" *)
          | `Not of Token.t (* "not" *)
          | `Or of Token.t (* "or" *)
          | `When of Token.t (* "when" *)
          | `True of Token.t (* "true" *)
          | `False of Token.t (* "false" *)
          | `Nil of Token.t (* "nil" *)
          | `After of Token.t (* "after" *)
          | `Catch of Token.t (* "catch" *)
          | `Do of Token.t (* "do" *)
          | `Else of Token.t (* "else" *)
          | `End of Token.t (* "end" *)
          | `Fn of Token.t (* "fn" *)
          | `Rescue of Token.t (* "rescue" *)
        ]
      | `Op_id of operator_identifier
      | `Quoted_i_double of quoted_i_double
      | `Quoted_i_single of quoted_i_single
    ]
)

and rescue_block = (
    Token.t (* "rescue" *)
  * terminator option
  * anon_choice_choice_stab_clause_rep_term_choice_stab_clause_b295119 option
)

and stab_clause = (
    stab_clause_left option
  * Token.t (* "->" *)
  * body option
)

and stab_clause_arguments_with_parentheses = (
    Token.t (* "(" *)
  * stab_clause_arguments_without_parentheses option
  * Token.t (* ")" *)
)

and stab_clause_arguments_without_parentheses = [
    `Exp_rep_COMMA_exp_opt_COMMA_keywos of
      anon_exp_rep_COMMA_exp_opt_COMMA_keywos_041d82e
  | `Keywos of keywords
]

and stab_clause_left = [
    `Stab_clause_args_with_parens_bf4a580 of
      stab_clause_arguments_with_parentheses
  | `Stab_clause_args_with_parens_with_guard_9d9f341 of (
        stab_clause_arguments_with_parentheses * Token.t (* "when" *)
      * expression
    )
  | `Stab_clause_args_with_parens_a52ef95 of
      stab_clause_arguments_without_parentheses
  | `Stab_clause_args_with_parens_with_guard_cfbae3b of (
        stab_clause_arguments_without_parentheses * Token.t (* "when" *)
      * expression
    )
]

and string_ = [
    `Quoted_i_double of quoted_i_double
  | `Quoted_i_here_double of quoted_i_heredoc_double
]

and struct_ = [
    `Alias of alias (*tok*)
  | `Atom of atom
  | `Id of identifier
  | `Un_op of unary_operator
  | `Dot of dot
  | `Call_with_parens of call_with_parentheses
]

and tuple = (
    Token.t (* "{" *)
  * items_with_trailing_separator option
  * Token.t (* "}" *)
)

and unary_operator = [
    `Opt_before_un_op_AMP_capt_exp of (
        before_unary_op (*tok*) option
      * Token.t (* "&" *)
      * capture_expression
    )
  | `Opt_before_un_op_choice_PLUS_exp of (
        before_unary_op (*tok*) option
      * anon_choice_PLUS_8019319
      * expression
    )
  | `Opt_before_un_op_AT_exp of (
        before_unary_op (*tok*) option
      * Token.t (* "@" *)
      * expression
    )
  | `Opt_before_un_op_AMP_int of (
        before_unary_op (*tok*) option
      * Token.t (* "&" *)
      * integer (*tok*)
    )
]
[@@deriving sexp_of]

type source = (
    terminator option
  * (
        expression
      * (terminator * expression) list (* zero or more *)
      * terminator option
    )
      option
)
[@@deriving sexp_of]

type newline_before_comment (* inlined *) = Token.t
[@@deriving sexp_of]

type newline_before_binary_operator (* inlined *) = Token.t
[@@deriving sexp_of]

type comment (* inlined *) = Token.t
[@@deriving sexp_of]

type nil (* inlined *) = Token.t (* "nil" *)
[@@deriving sexp_of]

type access_call (* inlined *) = (
    expression * Token.t (* "[" *) * expression * Token.t (* "]" *)
)
[@@deriving sexp_of]

type anon_choice_exp_rep_term_choice_exp_opt_term_9f0e638 (* inlined *) = (
    [ `Exp of expression ]
  * anon_term_choice_exp_996111b list (* zero or more *)
  * terminator option
)
[@@deriving sexp_of]

type anon_choice_stab_clause_rep_term_choice_stab_clause_6293695 (* inlined *) = (
    [ `Stab_clause of stab_clause ]
  * anon_term_choice_stab_clause_70647b7 list (* zero or more *)
)
[@@deriving sexp_of]

type anonymous_function (* inlined *) = (
    Token.t (* "fn" *)
  * terminator option
  * stab_clause
  * (terminator * stab_clause) list (* zero or more *)
  * Token.t (* "end" *)
)
[@@deriving sexp_of]

type bitstring (* inlined *) = (
    Token.t (* "<<" *)
  * items_with_trailing_separator option
  * Token.t (* ">>" *)
)
[@@deriving sexp_of]

type block (* inlined *) = (
    Token.t (* "(" *)
  * terminator option
  * anon_choice_choice_stab_clause_rep_term_choice_stab_clause_b295119 option
  * Token.t (* ")" *)
)
[@@deriving sexp_of]

type double_call (* inlined *) = (
    [
        `Local_call_with_parens of local_call_with_parentheses
      | `Remote_call_with_parens of remote_call_with_parentheses
      | `Anon_call of anonymous_call
    ]
  * call_arguments_with_parentheses
  * anon_opt_opt_nl_before_do_do_blk_3eff85f
)
[@@deriving sexp_of]

type list_ (* inlined *) = (
    Token.t (* "[" *)
  * items_with_trailing_separator option
  * Token.t (* "]" *)
)
[@@deriving sexp_of]

type local_call_just_do_block (* inlined *) = (identifier * do_block)
[@@deriving sexp_of]

type local_call_without_parentheses (* inlined *) = (
    identifier * call_arguments_without_parentheses
  * anon_opt_opt_nl_before_do_do_blk_3eff85f
)
[@@deriving sexp_of]

type map (* inlined *) = (
    Token.t (* "%" *)
  * struct_ option
  * Token.t (* "{" *)
  * items_with_trailing_separator option
  * Token.t (* "}" *)
)
[@@deriving sexp_of]

type quoted_atom (* inlined *) = (
    quoted_atom_start (*tok*) * anon_choice_quoted_i_double_d7d5f65
)
[@@deriving sexp_of]

type quoted_keyword (* inlined *) = (
    anon_choice_quoted_i_double_d7d5f65 * imm_tok_pat_5eb9c21 (*tok*)
)
[@@deriving sexp_of]

type remote_call_without_parentheses (* inlined *) = (
    remote_dot
  * call_arguments_without_parentheses option
  * anon_opt_opt_nl_before_do_do_blk_3eff85f
)
[@@deriving sexp_of]

type sigil (* inlined *) = (
    Token.t (* "~" *)
  * [
        `Imm_tok_pat_0db2d54_choice_quoted_i_double of (
            imm_tok_pat_0db2d54 (*tok*)
          * [
                `Quoted_i_double of quoted_i_double
              | `Quoted_i_single of quoted_i_single
              | `Quoted_i_here_single of quoted_i_heredoc_single
              | `Quoted_i_here_double of quoted_i_heredoc_double
              | `Quoted_i_paren of quoted_i_parenthesis
              | `Quoted_i_curl of quoted_i_curly
              | `Quoted_i_square of quoted_i_square
              | `Quoted_i_angle of quoted_i_angle
              | `Quoted_i_bar of quoted_i_bar
              | `Quoted_i_slash of quoted_i_slash
            ]
        )
      | `Imm_tok_pat_562b724_choice_quoted_double of (
            imm_tok_pat_562b724 (*tok*)
          * [
                `Quoted_double of quoted_double
              | `Quoted_single of quoted_single
              | `Quoted_here_single of quoted_heredoc_single
              | `Quoted_here_double of quoted_heredoc_double
              | `Quoted_paren of quoted_parenthesis
              | `Quoted_curl of quoted_curly
              | `Quoted_square of quoted_square
              | `Quoted_angle of quoted_angle
              | `Quoted_bar of quoted_bar
              | `Quoted_slash of quoted_slash
            ]
        )
    ]
  * imm_tok_pat_8f9e87e (*tok*) option
)
[@@deriving sexp_of]

type stab_clause_arguments_with_parentheses_with_guard (* inlined *) = (
    stab_clause_arguments_with_parentheses * Token.t (* "when" *)
  * expression
)
[@@deriving sexp_of]

type stab_clause_arguments_without_parentheses_with_guard (* inlined *) = (
    stab_clause_arguments_without_parentheses * Token.t (* "when" *)
  * expression
)
[@@deriving sexp_of]

let dump_tree root =
  sexp_of_source root
  |> Print_sexp.to_stdout
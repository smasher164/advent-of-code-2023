cleaned ← (('one' ⎕R 'o1e') ∘ ('two' ⎕R 't2o') ∘ ('three' ⎕R 't3ree') ∘ ('four' ⎕R 'f4ur') ∘ ('five' ⎕R 'f5ve') ∘ ('six' ⎕R 's6x') ∘ ('seven' ⎕R 's7ven') ∘ ('eight' ⎕R 'e8ght') ∘ ('nine' ⎕R 'n9ne')) ¨ input
lowercase←⎕UCS 96+⍳26
justdigits←cleaned~¨↓lowercase
x←(1⌷¨justdigits),¨(1⌷¨(⌽¨justdigits))
+/2⊃¨⎕VFI¨x

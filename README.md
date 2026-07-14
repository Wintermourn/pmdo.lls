# Lua Language Server support for RogueEssence/NLua
Provides partial completion support for `luanet`, C# types, RogueElements, and RogueEssence.

## Notes
- Separating static fields from instance-specific ones is difficult to set up due to how annotations work. The current solution is to separate classes into `ClassName` and `static.ClassName`, unless the class itself is static.

## Pre-requisites
- Any Lua language server extension supporting EmmyLua annotations
## Usage
- Download the repository
- Add to your workspace as a library
    - [For EmmyLua](https://emmyluals-emmylua-analyzer-rust.mintlify.app/config/emmyrc#param-workspace-library) | [For Lua Language Server](https://luals.github.io/wiki/settings/#workspacelibrary)
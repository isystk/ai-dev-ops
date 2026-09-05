#!/usr/bin/env bash
# UserPromptSubmit hook: CLAUDE.md秘書ルールの発言者ラベル・一次受けルールをコンテキスト注入する
echo "{\"hookSpecificOutput\":{\"hookEventName\":\"UserPromptSubmit\",\"additionalContext\":\"[CLAUDE.md秘書ルール] 応答冒頭に発言者ラベル（（秘書）/（CTO）/（CQO）/（CSO）/（CIO）)を必ず付す。ユーザー依頼は秘書が一次受けし対象プロジェクト・対象担当を判断してから着手する。\"}}"

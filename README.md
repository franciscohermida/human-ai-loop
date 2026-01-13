# Human-AI Loop

A minimal framework for human-AI symbiosis. You define your goals and constraints, AI directs your next action, you execute, AI learns and adapts.

## Concept

Each session is stateless. All continuity lives in files:

- **prompt.md** - The protocol (how cycles work)
- **plan.md** - Your life context (goals, state, constraints)
- **progress.txt** - Append-only log for continuity

You call the loop multiple times per day. Each time:
1. AI reads your current state
2. AI suggests ONE next action
3. You report what happened
4. AI updates your plan with learnings
5. Session ends, start fresh next time

## Requirements

- [Claude Code CLI](https://docs.anthropic.com/en/docs/claude-code)

## Setup

```bash
git clone https://github.com/franciscohermida/human-ai-loop.git
cd human-ai-loop
```

Edit `plan.md` with your current focus, goals, and context.

## Usage

```powershell
# Windows
.\run.ps1

# Unix
./run.sh
```

Run it whenever you need direction. Multiple times per day is normal.

## Philosophy

- **You engineer yourself** - The prompt and plan define your operating system
- **AI directs, you execute** - One clear action at a time, no overwhelm
- **Stateless sessions** - No memory tricks, all context explicit in files
- **Learnings accumulate** - AI adapts the plan based on what works for you

## Forking & Sharing

Your `prompt.md` is your operating philosophy. Fork this repo to:
- Create domain-specific variants (health, deep work, team lead)
- Share your operating system with others
- Accept contributions to how you operate

## Structure

```
human-ai-loop/
├── prompt.md       # The loop protocol
├── plan.md         # Your life context (edit this)
├── progress.txt    # Session log (AI appends here)
├── run.ps1         # Windows runner
├── run.sh          # Unix runner
└── archive/        # Old context (created when plan grows)
```

## License

MIT

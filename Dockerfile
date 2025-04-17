FROM cloudflare/cloudflared:latest

CMD ["tunnel", "--no-autoupdate", "run", "--token", "eyJhIjoiYjYyNTU4YjBiYzlmZThjY2I3MDA3NDZkYWZiNDcxNTEiLCJ0IjoiMGM1Zjk3ZTEtNDE1Yi00NTY4LWEzZWUtMTFkMjIyM2Q0MmYxIiwicyI6Ik5qWmtORFU1Wm1RdE1tWXpPQzAwWW1NeExXRXdZMlV0TnpabU9HWXhOVGMzWWpBNCJ9"]

general:
  branches:
    ignore:
      - gh-pages

test:
  override:
    - exit 0

deployment:
  staging:
    branch: master
    commands:
      - ./scripts/deploy.sh build
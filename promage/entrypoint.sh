#!/bin/sh

npx prisma generate
npx prisma migrate dev
npx prisma db seed

exec npm run dev

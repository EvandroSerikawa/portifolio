/*
  Warnings:

  - The primary key for the `Projetos` table will be changed. If it partially fails, the table could be left without primary key constraint.
  - You are about to drop the column `Id` on the `Projetos` table. All the data in the column will be lost.

*/
-- AlterTable
ALTER TABLE "Projetos" DROP CONSTRAINT "Projetos_pkey",
DROP COLUMN "Id",
ADD COLUMN     "id" SERIAL NOT NULL,
ADD CONSTRAINT "Projetos_pkey" PRIMARY KEY ("id");

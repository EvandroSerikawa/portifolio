/*
  Warnings:

  - You are about to drop the `projetos` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE "projetos";

-- CreateTable
CREATE TABLE "Projetos" (
    "Id" SERIAL NOT NULL,
    "nome" TEXT NOT NULL,
    "descricao" TEXT NOT NULL,
    "imagens" TEXT[],
    "nivel" INTEGER NOT NULL,
    "tipo" TEXT NOT NULL,
    "destaque" BOOLEAN NOT NULL DEFAULT false,
    "repositorio" TEXT NOT NULL,

    CONSTRAINT "Projetos_pkey" PRIMARY KEY ("Id")
);

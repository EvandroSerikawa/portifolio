/*
  Warnings:

  - You are about to drop the `Tecnologias` table. If the table is not empty, all the data it contains will be lost.

*/
-- DropTable
DROP TABLE "Tecnologias";

-- CreateTable
CREATE TABLE "tecnologias" (
    "id" SERIAL NOT NULL,
    "nome" TEXT NOT NULL,
    "descricao" TEXT NOT NULL,
    "imagem" TEXT NOT NULL,
    "destaque" BOOLEAN NOT NULL DEFAULT false,

    CONSTRAINT "tecnologias_pkey" PRIMARY KEY ("id")
);

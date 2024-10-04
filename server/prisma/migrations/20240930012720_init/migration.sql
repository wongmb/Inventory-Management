/*
  Warnings:

  - You are about to drop the column `quantitiy` on the `Sales` table. All the data in the column will be lost.
  - Added the required column `quantity` to the `Sales` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Sales" DROP COLUMN "quantitiy",
ADD COLUMN     "quantity" INTEGER NOT NULL;

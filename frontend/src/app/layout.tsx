import type { Metadata } from "next";
import { Montserrat } from "next/font/google";
import "./globals.css";
import BotaoChat from "@/components/chat/BotaoChat";

export const metadata: Metadata = {
  title: "Portifólio Digital",
  description: "Portifólio de Projetos de desenvolvimento",
};

const fonte = Montserrat({
  subsets: ["latin"],
});


export default function RootLayout({
	children,
}: Readonly<{
	children: React.ReactNode
}>) {
	return (
		<html lang="pt-BR">
			<body className={`${fonte.className} antialiased`}>
				{children}
				<div className="botaoChat">
					<BotaoChat/>
				</div>
			</body>
		</html>
	)
}
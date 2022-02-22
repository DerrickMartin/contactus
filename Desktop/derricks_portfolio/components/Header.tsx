// components/Header.tsx
import Link from "next/link";
import Image from 'next/image'

export default function Header() {
    return (
        <header >
            <Link href="" passHref>
            <Image
                src="/public/vercel.svg"
                alt="Logo"
                width={100}
                height={100}
            />
            </Link>
            <Link href="" passHref>
                <h2>Header Section</h2>
            </Link>
            <a href="#" style={{textDecoration: "none"}}>
                <svg width="31" height="27" viewBox="0 0 31 27" fill="none" xmlns="<http://www.w3.org/2000/svg>">
                    <path d="" fill="#9094FF"/>
                </svg>
                <span></span>
            </a>
        </header>
    )
}
import Image from "next/image";
import styles from "./layout.module.scss";

export default function Home() {
  return (
    <main>
      <div className={styles.container}>
        <h1 className={styles.text}>login page</h1>
      </div>
    </main>
  );
}

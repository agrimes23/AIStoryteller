import Image from "next/image";
import styles from "./layout.module.scss";

export default function Home() {
  return (
    <main>
      <div className={styles.container}>
        <h1 className={styles.text}>yay it works</h1>
        <h2 className={styles.text}>nice work</h2>
      </div>
    </main>
  );
}

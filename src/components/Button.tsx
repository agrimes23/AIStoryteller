'use client'
import { useState } from 'react'

//TODO: reusable button component goes here

interface ButtonProps {
    // Define your props here if any
}
 
const Button: React.FC<ButtonProps> = () => {

    return (
      <div>
        <button onClick={() => console.log("click click")}>Click me</button>
      </div>
    )
}

export default Button
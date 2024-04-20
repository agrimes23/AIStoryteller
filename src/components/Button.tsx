'use client'
import { useState } from 'react'

//TODO: reusable button component goes here, please edit this component and delete this comment once edited

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

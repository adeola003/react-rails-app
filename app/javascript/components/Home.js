import React from 'react'
import { Link } from 'react-router-dom'

const Home = () => {
  return (<>
   <div>Home</div>
    <Link to="/greeting">Go to Greeting</Link>
  </>
  )
}

export default Home

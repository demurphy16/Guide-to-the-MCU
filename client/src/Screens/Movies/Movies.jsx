import React, { useEffect, useState } from 'react';
import { getAllMovies} from '../../Services/movies';

function Movies(props) {

  const [movies, setMovies] = useState([])

  useEffect(() => {
    const fetchData = async () => {
      const movieData = await getAllMovies()
      setMovies(movieData)
    }
    fetchData()
  }, [])


  return (
    <div>

    </div>
  );
}

export default Movies;
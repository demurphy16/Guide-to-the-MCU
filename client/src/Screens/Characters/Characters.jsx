import { useEffect, useState} from 'react'
import { getAllCharacters } from '../../Services/characters'
import './Characters.css'

function Characters() {
  const [characters, setCharacters] = useState([])
  
  useEffect(() => {
    const fetchCharacters = async () => {
      const characterData = await getAllCharacters()
      setCharacters(characterData)
      console.log(characters)
    }
    fetchCharacters()
  }, [])

  
  return (
    <div>
        {characters.map(character => 
          <div>
            <h1>Characters</h1>
            <p>{character.name}</p>
            <p>{character.description}</p>
            <p>{character.origin}</p>
            <p>{character.powers}</p>
            <p>{character.status}</p>
            <p>{character.rank}</p>
            <p>{character.accessory}</p>
          </div>
        )}
    </div>
  )
}
export default Characters;
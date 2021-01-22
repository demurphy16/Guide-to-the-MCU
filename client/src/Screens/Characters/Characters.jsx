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
    <div className="character-page-container">
        {characters.map(character => 
          <div className="characters-div">
            <p className="char-item">Name: {character.name}</p>
            <p className="char-item">Description: {character.description}</p>
            <p className="char-item">Home Planet: {character.origin}</p>
            <p className="char-item">Powers: {character.powers}</p>
            <p className="char-item">Status: {character.status}</p>
            <p className="char-item">Power Rank: {character.rank}</p>
            <p className="char-item">Notable Acessory {character.accessory}</p>
          </div>
        )}
    </div>
  )
}
export default Characters;
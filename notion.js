// Define the IDs for the card and button
const cardId = '03bc7c4a-2515-46e7-885b-d555e7671efa';
const buttonId = 'd2ddcc7a-aed9-4efb-92c5-688efbd99186';

// Define the button HTML as a template
const newButtonHtml = `<button id="credit-button" style="background-color: #000000; color: #ffffff; border-radius: 5px; padding: 5px 10px; font-size: 14px;">Credit</button>`;

// Function to append the button to a specific card
function addButtonToCard() {
  // Select the card by its data-block-id attribute
  const card = document.querySelector(`[data-block-id="${cardId}"] a`);
  
  // Check if the card exists and the button is not already added
  if (card) {
    const oldButton = document.querySelector(`[data-block-id="${buttonId}"]`);
    
    // Hide the old button
    if (oldButton) {
      oldButton.style.display = 'none';
    }

    // Create container for new button
    const buttonContainer = document.createElement('div');
    buttonContainer.innerHTML = newButtonHtml;
    
    // Add click handler to new button
    const newButton = buttonContainer.querySelector('#credit-button');
    newButton.addEventListener('click', () => {
      if (oldButton) {
        oldButton.click();
      }
    });

    card.appendChild(buttonContainer);
  }
}

// Run the function after the page loads or after content updates
window.addEventListener('load', addButtonToCard);

// Optional: Run it again if new content is loaded (e.g., if Notion is loaded dynamically)
const observer = new MutationObserver(addButtonToCard);
observer.observe(document.body, { childList: true, subtree: true });

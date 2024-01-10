 List<Card> hand = new ArrayList<>();
        for (int i = 0; i < numberOfCards; i++) {
            hand.add(deck.remove(0));
        }
        return hand;
    }

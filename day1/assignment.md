# LetsUpgrade Blockchain
![Illustration of a blockchain](https://miro.medium.com/max/5418/1*oT-kg5gzZKm_bcAn37JUBg.png)
## Assignment | Day 1

### Question 1  
**What is your understanding of Blockchain?**  
Blockchain, in most simple terms, is a chain of blocks, where each block represents digital information stored on a public database, represented by the chain. This particular database is designed in such a way that it is immutable, and at the same time, transparent for everyone to see. It is also to note that Blockchain is a decentralized network, meaning, there is no middle entity acting between transactions of any sort.

### Question 2
**What is the core problem Blockchain is trying to solve?**  
The biggest problem that Blockchain is addressing is the lack of trust between two unknown parties. This lack of trust is what encourages the rise of intermediaries in the first place. Blockchain targets these middlemen, eliminating the need to have them by making all transactional records public, for anyone to see them. Blockchain also brings to the table security, because a chain with many peers is practically impossible to mutate.

### Question 3
**What are the few features which Blockchain will give you?**  
A blockchain provides the following features:  
* The data cannot be corrupted. This is because of the **immutable** feature of the Blockchain which prevents any individual from changing the data on the chain.
* There is a **Decentralized Authority** in Blockchain. This means that there is no single authority presiding over the functioning of the Blockchain. 
* Blockchain provides **added security**. This is because of the cryptography that is introduced at each stage of the chain calculation.
* Blockchain is a **distributed ledger**, which means that all information is publicly available for the participants to see. This makes sure that there is nothing to hide. And since there s nothing to hide, there would not be any cheating.
* It follows the **consensus protocol**, which makes sure that no single party to append to the block without having approval from the other members of the network, added to the security of the chain.

### Question 4
**What all things does a block contain?**  
A block in the Blockchain usually contains the following data:
- Block header
  - The hash of the previous block
  - The time of block creation
  - The difficulty and the nonce
  - The Merkle tree root
- The transaction details

### Question 5
**How is the verifiability of Blockchain attained?**  
The verifiability of a blockchain is made possible by something called the Merkle Tree. In this method, the data are paired, and their hash is calculated, and this pairing keeps on happening until a single hash is obtained, called the Merkle Root. This single hash represents the entire hash of the chain, and when two different copies of the chain have to be compared, this Root is what is compared. Any single variation in the chain completely changes the Merkle Root; thus, it makes sure that the two copies are a match, and that one of the two is not corrupted.  

![Example of Merkle Tree](https://selfkey.org/wp-content/uploads/2019/11/A.png)

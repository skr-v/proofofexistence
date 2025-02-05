��    B      ,              <    =  T  D  �   �  �  B	  �  <     �     �     �     �     �  '   �       #   &  *   J     u     �     �  $   �  >   �                    -  2   =  :   p     �     �  :   �  1     z   6  .   �  |   �  1   ]    �     �  +   �     �     �  
   
          2  _   B  6   �     �     �             +   ;  A   g     �     �  �   �  j   �  	   �     �       m        y     �     �  �   �  X   c  
   �     �     �  �  �    c  T  j  �   �  �  h   �  b"     �#     $     $     $     $  '   '     D'  #   L'  *   p'     �'     �'     �'  $   �'  >   �'     ((     5(     C(     S(  2   c(  :   �(     �(     �(  :   �(  1   *)  z   \)  .   �)  |   *  1   �*    �*     �+  +   �+     ,     ,  
   0,     ;,     X,  _   h,  6   �,     �,     -     --      @-  +   a-  A   �-     �-     �-  �   �-  j   �.  	   /     /     */  m   1/     �/     �/     �/  �   �/  X   �0  
   �0     �0     �0   
		The document is certified via embedding its <a
			href="https://en.wikipedia.org/wiki/SHA-2">SHA256</a> digest in the
		Bitcoin blockchain. This is done by generating a valid bitcoin
		transaction to two specially crafted addresses which encode/contain
		the hash. The hash is cut in two fragments, each fragment contained in
		one of these addresses. The hash fragment is used as a replacement for
		the RIPEMD-160 hash of the public ECDSA key in the <a
			href="https://en.bitcoin.it/wiki/Technical_background_of_Bitcoin_addresses">bitcoin
			address generation algorithm</a>. This is why the bitcoins sent in this
		special transaction are unspendable, as the addresses are being
		generated from the document's hash fragments instead of from a private
		ECDSA key.
		 
		You can prove certain data exists at a certain moment of time. As we
		use the <a href="https://blockchain.info/">Bitcoin blockchain</a> to
		store the document proof, you can certify the existence of your
		document without the need of a central authority. Use the computing
		power of the whole Bitcoin network to certify your data.
		 
	<strong>Your documents are NOT stored in our database or in the Bitcoin blockchain
	</strong>, so you
	don't have to worry about your data being accessed by others.
	 
	All we store is a <a
		href="https://en.wikipedia.org/wiki/Cryptographic_hash_function">cryptographic
		digest</a> of the file, associated to the time in which you uploaded the
	document. In this way, you can later certify that said data existed at
	that time. This is the first online service allowing you to publicly
	prove that you have certain information without revealing the data or
	yourself, with a decentralized certification based on the <a
		href="http://bitcoin.org/">Bitcoin network</a>.
	 
	The key advantages are anonymity, privacy, and getting a decentralized
	proof which can't be removed by third parties or governments. <strong>Your
		document's existence is permanently validated by the blockchain even
		if this site is compromised or down</strong>, so you don't depend or need to
	trust any central authority. All previous timestamping solutions lack
	this independence.
	  bytes, last modified:  404: Not Found API About After the addresses are generated and the transaction is
		confirmed, the document is permanently certified and proven to exist
		since the transaction was confirmed. If the document hadn't existed at
		the time the transaction entered the blockchain, it would have been
		impossible to embed its digest in the two addresses and thus create
		the transaction (This is because of the hash function's property of
		being Second pre-image resistant). Embedding some hash and then
		adapting a future document to match the hash is also impossible (due
		to the Pre-image resistance of hash functions). This is why once the
		bitcoin blockchain confirms the transaction generated for the
		document, its existence is proven, with no trust in a central
		authority required. Calculate the document's SHA256 digest. Certify Checking for document
			integrity. Click or drag and drop your document here. Common uses Contact Contact and feedback Decode the base58-encoded addresses. Demonstrating data
			ownership without revealing actual data. Developed by Developer API Document Digest Document hash:  Document proof embedded in the Bitcoin blockchain! Document proof not yet embedded in the bitcoin blockchain. Document timestamping. Error! File already exists in the system since %s. Redirecting... File successfully added to system. Redirecting... Find a transaction in the bitcoin blockchain that sends money
			to the document's addresses, obtained as described above. Having problems with our service? We can help: If anyone wants to manually confirm the document's existence at
		the timestamped time, they should just follow these steps: If you find this useful please consider donating: If you store a proof for your document and later
		re-upload it, the system will only recognize it if it is completely
		and fully the same document. The slightest change, and we'll recognize
		it is different, giving you the security that certified data can't be
		changed. Initializing Last documents confirmed in the blockchain: Last documents registered: Loading document... Loading... Must select a file to upload Now hashing...  Payment being processed. Please wait while the bitcoin transaction is confirmed by the network. Please help us improve the site by providing feedback! Preparing to hash  Press, media, and mentions Proof of Existence Registered in our servers since: Registered in the bitcoin blockchain since: Select a document and have it certified in the Bitcoin blockchain Source Code Technical foundations The digest is embedded replacing the public key's hash in the
			two addresses, followed by trailing zeroes (the digest takes 32
			bytes, and each address can hold 20 bytes of data). The transaction in the blockchain to those two addresses
			proves that the document existed at that time. Timestamp Transaction Upload Use our service to anonymously and securely store an online distributed
	proof of existence for any document. We couldn't find that document What is proof of existence? What? You can publicly
		reveal the digest and if conflict arises you can prove you had the
		data that generates the digest. Useful for copyrighted material,
		patents, etc. Your document will NOT be uploaded. The cryptographic proof is calculated
		client-side. disclaimer n/a transaction timestamp Project-Id-Version: PROJECT VERSION
Report-Msgid-Bugs-To: EMAIL@ADDRESS
POT-Creation-Date: 2014-03-26 21:08-0500
PO-Revision-Date: 2014-03-26 21:09-0500
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language-Team: en_US <LL@li.org>
Plural-Forms: nplurals=2; plural=(n != 1)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 1.3
 
		The document is certified via embedding its <a
			href="https://en.wikipedia.org/wiki/SHA-2">SHA256</a> digest in the
		Bitcoin blockchain. This is done by generating a valid bitcoin
		transaction to two specially crafted addresses which encode/contain
		the hash. The hash is cut in two fragments, each fragment contained in
		one of these addresses. The hash fragment is used as a replacement for
		the RIPEMD-160 hash of the public ECDSA key in the <a
			href="https://en.bitcoin.it/wiki/Technical_background_of_Bitcoin_addresses">bitcoin
			address generation algorithm</a>. This is why the bitcoins sent in this
		special transaction are unspendable, as the addresses are being
		generated from the document's hash fragments instead of from a private
		ECDSA key.
		 
		You can prove certain data exists at a certain moment of time. As we
		use the <a href="https://blockchain.info/">Bitcoin blockchain</a> to
		store the document proof, you can certify the existence of your
		document without the need of a central authority. Use the computing
		power of the whole Bitcoin network to certify your data.
		 
	<strong>Your documents are NOT stored in our database or in the Bitcoin blockchain
	</strong>, so you
	don't have to worry about your data being accessed by others.
	 
	All we store is a <a
		href="https://en.wikipedia.org/wiki/Cryptographic_hash_function">cryptographic
		digest</a> of the file, associated to the time in which you uploaded the
	document. In this way, you can later certify that said data existed at
	that time. This is the first online service allowing you to publicly
	prove that you have certain information without revealing the data or
	yourself, with a decentralized certification based on the <a
		href="http://bitcoin.org/">Bitcoin network</a>.
	 
	The key advantages are anonymity, privacy, and getting a decentralized
	proof which can't be removed by third parties or governments. <strong>Your
		document's existence is permanently validated by the blockchain even
		if this site is compromised or down</strong>, so you don't depend or need to
	trust any central authority. All previous timestamping solutions lack
	this independence.
	  bytes, last modified:  404: Not Found API About After the addresses are generated and the transaction is
		confirmed, the document is permanently certified and proven to exist
		since the transaction was confirmed. If the document hadn't existed at
		the time the transaction entered the blockchain, it would have been
		impossible to embed its digest in the two addresses and thus create
		the transaction (This is because of the hash function's property of
		being Second pre-image resistant). Embedding some hash and then
		adapting a future document to match the hash is also impossible (due
		to the Pre-image resistance of hash functions). This is why once the
		bitcoin blockchain confirms the transaction generated for the
		document, its existence is proven, with no trust in a central
		authority required. Calculate the document's SHA256 digest. Certify Checking for document
			integrity. Click or drag and drop your document here. Common uses Contact Contact and feedback Decode the base58-encoded addresses. Demonstrating data
			ownership without revealing actual data. Developed by Developer API Document Digest Document hash:  Document proof embedded in the Bitcoin blockchain! Document proof not yet embedded in the bitcoin blockchain. Document timestamping. Error! File already exists in the system since %s. Redirecting... File successfully added to system. Redirecting... Find a transaction in the bitcoin blockchain that sends money
			to the document's addresses, obtained as described above. Having problems with our service? We can help: If anyone wants to manually confirm the document's existence at
		the timestamped time, they should just follow these steps: If you find this useful please consider donating: If you store a proof for your document and later
		re-upload it, the system will only recognize it if it is completely
		and fully the same document. The slightest change, and we'll recognize
		it is different, giving you the security that certified data can't be
		changed. Initializing Last documents confirmed in the blockchain: Last documents registered: Loading document... Loading... Must select a file to upload Now hashing...  Payment being processed. Please wait while the bitcoin transaction is confirmed by the network. Please help us improve the site by providing feedback! Preparing to hash  Press, media, and mentions Proof of Existence Registered in our servers since: Registered in the bitcoin blockchain since: Select a document and have it certified in the Bitcoin blockchain Source Code Technical foundations The digest is embedded replacing the public key's hash in the
			two addresses, followed by trailing zeroes (the digest takes 32
			bytes, and each address can hold 20 bytes of data). The transaction in the blockchain to those two addresses
			proves that the document existed at that time. Timestamp Transaction Upload Use our service to anonymously and securely store an online distributed
	proof of existence for any document. We couldn't find that document What is proof of existence? What? You can publicly
		reveal the digest and if conflict arises you can prove you had the
		data that generates the digest. Useful for copyrighted material,
		patents, etc. Your document will NOT be uploaded. The cryptographic proof is calculated
		client-side. disclaimer n/a transaction timestamp 
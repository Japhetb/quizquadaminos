defmodule Quadquizaminos.Instructions do

    def game_instruction() do
    """
    <h2>Explore Cyber Security's Most Important Emerging Strategic Focus with the Digital Era's Most Beloved Game</h2>
<h2>Power Up!</h2>
  <p>You don't need to be a supply chain expert - this game assumes you are a novice
  and it teaches you what you need to know. You gain points by clearing rows as in a typical tetrominoes game.
  Here's the twist - you can answer quiz questions about supply chain both to gain points and to gain powerups.</p>
  <p>Powerups help with classic tetrominoes strategy but also are needed
  to combat:</p>
   <ul>
   <li>vulnerabilities (unfortunate gaps in an otherwise functioning security paradigm)</li>
   <li>licensing issues (extraneous blocks that gunk up the works)</li>
   <li>cyber attacks(rapid changes in operating conditions that take over entire sections
       of the gameboard and speed the game up uncontrollably)</li>
   <li>licensing lawsuits (tiresome procedures that gum up entire sections of the game board
       and slow the game to a snail's pace)</li>
   </ul>
   <p>Just like in real life, information powerups can prevent attacks
       and address emerging vulnerabilities as the operational environment speeds up and slows down around us.
       Play the game and find out!
   </p>
<h2>How to play</h2>
    <p>The game involves completing rows for points or answering questions for points.
    There are many different aspects covered in the following sections:
    <ol>
      <li>Objective</li>
      <li>Movement</li>
      <li>Speed</li>
      <li>Scoring</li>
      <li>Vulnerabilities, Licensing Issues, Cyberattacks, Lawsuits</li>
      <li>Quiz</li>
      <li>Sponsors</li>
      <li>Powerups</li>
      <li>Prizes / Contests</li>
      <li>Strategy, Tips & Tricks</li>
    </ol></p>
    <h3>Objective</h3>
    <p>The objective of the game is to move and rotate falling geometric shapes
    (quadblocks)
    to form complete rows at the bottom of the game board,
    gaining points in process.
    Answering questions also adds points and sometimes gives the player
    "powerups" which help with playing the game.
    </p>
    <p>
    Of course, the real objective is teach you about supply chain security
    in a fun an entertaining manner.
    </p>
    <p>
    The game ends when you go out of business because
    "your supply chain gets too long"
    and something goes wrong in your supply chain
    i.e. the stack of blocks reaches the top of the game board.

    <h3>Movement</h3>
        <ol>
          <li>Up arrow key rotates the blocks</li>
          <li>Left arrow key moves the blocks to the left</li>
          <li>Right arrow key moves the blocks to the right</li>
          <li>Down arrow key moves the blocks down</li>
          <li>space bar pauses game and brings up quiz</li>
        </ol>
    <h3>Speed</h3>
    <p>Speed refers to how fast the quadblocks fall.
      There are 7 speeds to the game:
        <ul>
          <li>"full throttle" - ~20 rows per second</li>
          <li>"high speed" - ~10 rows per second</li>
          <li>"fast" - ~4 rows per second</li>
          <li>"moderate" - ~3 rows per second</li>
          <li>"leisurely" - ~2 rows per second</li>
          <li>"sedate" - ~1.5 rows per second</li>
          <li>"lethargic" - ~1 rows per second</li>
        </ol>
      </p>
      <p>
      Speed affects scoring in several ways which will be described under scoring
      </p>
      <p>
      The game starts at a "fast" speed.
      The game speeds up gradually (ie one step in above list) over time (#?).
      </p>
      <p>If a "Cyberattack" (see section whatever) occurs,
      the game jumps to "full throttle" from whatever speed it was on (#?).
      </p>
      <p>If a "License Lawsuit" (see section whatever) occurs,
      the game jumps to "lethargic" from whatever speed it was on(#?).
      </p>
      <p>Powerups (see later section) can be used to:
        <ol>
          <li>speed up one notch (#?)</li>
          <li>slow down one notch (#?)</li>
        </ol>
    <h3>Scoring</h3>
    <p>Points are scored in several ways:
        <ol>
          <li>clock ticks / block drops</li>
          <li>clearing rows</li>
          <li>answering questions</li>
        </ol>
    The amount of points scored is also influenced by multipliers.
    The multipliers may increase the score
    (e.g. operating at quicker speeds mulitplies the value of clearing a row)(#?)
    or may decrease the score (e.g. the more vulnerabilities on the board,
    the lower the value of clearing a row)(#?)
    </p>
    <p>
    For each clock tick, the block in play drops one row and the score changes.
    How much it increases/decreases depends on the speed.
    Obviously faster speeds make clock ticks more often.
    But in addition, each tick is worth more at faster speeds(#?):
      <ul>
        <li>"full throttle": 4 points per tick</li>
        <li>"high speed": 3 points per tick</li>
        <li>"fast": 2 points per tick</li>
        <li>"moderate": 1 point per tick</li>
        <li>"leisurely": 0 points per tick (ie score does not increase)</li>
        <li>"sedate": (-1) point per tick(ie score actually decreases)</li>
        <li>"lethargic": (-5) points per tick(ie score actually decreases)</li>
      </ol>
    </p>
    <p>
    Clearing rows gains points as well as frees up space to play longer.
    The amount of points for clearing a row depends on
    (1) the number of rows cleared in that tick
    (2) the multipliers.
    </p>
    <p>
    It is possible to fill more than one row
    when a quadblock reaches the "bottom".
    The amount of points goes up exponentially
    with the number of rows filled.
    If no multipliers are in affect, then the points are
    100 times 2 to the power of the number of rows. eg:
      <ol>
        <li>1 row = 200 points</li>
        <li>2 row = 400 points</li>
        <li>3 row = 800 points</li>
        <li>4 row = 1,600 points</li>
        <li>etc</li>
      </ol>
    It might appear that the highest number of rows that could be cleared
    in one tick would be 4 - the length of the longest quadblock.
    Howevers there are some tips & tricks with powerups (see later section)
    that the clock is 'frozen' while you are doing add/delete/move/etc
    and more importantly that rows completed with add/move do not score
    until the falling brick touches joins the bottom blocks.
    </p>
    <p>
    put 5 row example gif here
    </p>
    <p>
    Which means you could, in theory at least,
    complete almost as many rows as there are on the board.
    10 rows would be 102,400 points.
    15 rows would be 3,276,800 points.
    And that is before multipliers.
    </p>
    <p>
    Multipliers increase the score.
    One multiplier is the speed at the tick that clears the row:
      <ul>
        <li>"full throttle": Multiplier = 4</li>
        <li>"high speed": Multiplier = 3</li>
        <li>"fast": Multiplier = 2</li>
        <li>"moderate": Multiplier = 1</li>
        <li>"leisurely": Multiplier = 1</li>
        <li>"sedate": Multiplier = 1</li>
        <li>"lethargic": Multiplier = 0.5 (ie less points)</li>
      </ol>
    </p>
    <p>
    Other multipliers are TBD
    </p>
    <p>
    The third way to score points is by answering questions.
    Each question gives a certain amount of points for a correct answer.
    It also subtracts for incorrect answers,
    but the scoring is setup such that even if you don't get it correct
    until the last guess, you will still be ahead
    albeit not as far ahead as getting it correct on first try.
    </p>
    <p>
    Points per question increase as you get further into questions
    in a given category.
    </p>
    <p>
    Answering questions also adds powerups for some questions.
    See later section.
    </p>
    <h3>Vulnerabilities, Licensing Issues, Cyberattacks, Lawsuits</h3>
    <p>
    Normal blocks are squares of one color (two tones).
    But just like in real life, problems can crop up in your supply chain.
    There are two types of vulnerabilities.
    Known vulnerabilities are yellow/gray blocks
    that show up at random either in dropping blocks
    or in the blocks at the bottom that haven't been cleared yet.
    Invisible vulnerabilities (zero days) are white-on-white blocks
    that you only notice thru behavior (#?).
    </p>
    <p>
    Vulnerabilities have several impacts.
    The main impact is that any vulnerability in a row will prevent
    it being cleared (#104).
    There is also a subtle impact that the more vulnerabilities,
    the more likely you will be hit with a cyber attack(#?).
    The speed at which vulnerabilities arrive is a function of time(#?),
    a function of the number of wrong answers to questions(#?),
    and is slowed down by enabling certain powerups(#?).
    </p>
    <p>
    License errors are similar.
    They are brown/grey blocks (#?),
    and also prevent a row from being cleared.
    The more license errors,
    the higher the likelihood of a lawsuit(#?).
    The speed at which license errors arrive is a function of time (#?),
    a function of the number of wrong answers to questions(#?),
    and is slowed down by enabling certain powerups(#?).
    </p>
    <p>
    Cyberattacks occur from ignoring vulnerabilities
    in your supply chain(#?).
    Cyberattacks speed the game up to the highest speed(#?),
    and cause an entire blocking row of IOCs (grey/yellow)
    at row 10 (#?).
    Cyberattacks are cleared with powerups.
    </p>
    <p>
    Lawsuits occur from ignoring license errors
    in your supply chain(#?).
    Lawsuits slow the game down to the lowest speed(#?),
    and cause lawsuit blockers (grey/brown)
    in rows 5-15
    at column 5(#?).
    Lawsuits are cleared with powerups.
    </p>
    <h3>Quiz</h3>
      <ol>
        <li>answer questions to gain points</li>
        <li>answer questions to gain powerups</li>
        <li>different categories of questions</li>
        <li>points/question increase deeper into a category</li>
        <li>"more powerful" powerups deeper into a category</li>
        <li>powerups 'relate' to a category (eg SBOM "blow up", OpenC2 'commands', Phoenix 'rebirth', ...)</li>
        <li> ... </li>
      </ol>

    <h3>Sponsors</h3>
    <p>Sponsors make the game possible.</p>
    <p>Sponsors offer prizes (see section)</p>
    <p>
    Sponsor category of quiz is the only quiz category
    where you can get the 'superpower' powerup
    which allows you to pick anyother powerup when you need it.
    </p>
    <p>
    Please visit the sponsor quiz questions.
    </p>
    <p>
    To be a sponsor required donating resources to the game
    (dollars or sweat equity) but it also required
    truthfully answering questions about their own supply chain.
    This included, in most cases, confessing ignorance to
    certain aspects of supply chain learned by playing this game.
    </p>
    <h3>Powerups</h3>
    <p>
    Powerups are won by correctly answering certain questions.
    Powerups appear on the categories bar when paused.
    </p>
    <p>
    add pic here
    </p>
    <p>
      <sl>
        <li><i class="fas fa-plus-square"></i> add a block - useful to fill in holes</li>
        <li><i class="fas fa-minus-square"></i> remove a block - useful to remove problem blocks</li>
        <li><i class="fas fa-arrows-alt"></i> move a block - helpful both to get a block 'out of the way' and to fill in hole</li>
        <li><i class="fas fa-eraser"></i> clear blocks - use in attacked or sued, helpful if supply chain gets too long</li>
        <li><i class="fas fa-fast-forward"></i> speed up - gets you more points on row clearing, needed if lawsuit is slowing your business</li>
        <li><i class="fas fa-fast-backward"></i> slow down - necesary if attacked, useful if game is going too fast</li>
        <li><i class="fas fa-wrench"></i> fix a vulnerability</li>
        <li><i class="fas fa-screwdriver"></i> fix a licensing issue</li>
        <li>above here works, below here will work soon</li>
        <li><i class="fas fa-hammer"></i> remove all vulnerabilities</li>
        <li><i class="fas fa-tape"></i> remove all licensing issues</li>
        <li><i class="fab fa-superpowers"></i> Superpower - exchange for any other powerup</li>
        <li><i class="fas fa-crosshairs"></i> pick next quadblock to fall - useful when you need a certain block to clear rows</li>
        <li><i class="fas fa-tools"></i> OpenChain - slows down slows down license issues</li>
        <li><i class="fas fa-microscope"></i> forensics - helps prepare for attacks</li>
        <li><i class="fas fa-gavel"></i> legal is trained and ready on cyber - which slows down licensing issues</li>
        <li><i class="fas fa-file-contract"></i> Cyber Insurance - lessens the removal of points due to attacks and lawsuits</li>
        <li><i class="far fa-id-card"></i> SBOM - slows down vulnerability creation, slows down license issues</li>
        <li><i class="fas fa-toolbox"></i> automation - slows down vulnerability creation, slows down license issues</li>
      </ol>
    </p>

    <h3>Prizes, Contests</h3>
    There will be a contest on date at time.
    You must be an RSAC registered attendee to win.
    Any given person will only be entitled to one prize.
    Winners will select from among the available prizes until
    there are none left.

    Prizes include:
    - Win a private Cocktail Session via Zoom with Mixologist/Sommelier Chantal Tseng. This will include an in depth demo of three recipes catered to your favorite novel or other source of group inspiration. Chantal will provide advance recipes and a tool list for your unlimited number of guests who are then encouraged to make the drinks alongside and ask questions along the way.
    - Win a private Absinthe tutorial with Mixologist/Sommelier Chantal Tseng. You and your unlimited number of guests will schedule a time on Zoom where Chantal will teach a condensed class covering the history and myths of Absinthe, proper service and its usage in cocktails
    - sFractal consulting (5 hours)
    - Podii software development (5 hours)
    - Briar Cutter technical writing (5 hours)
    - Win your very own custom cocktail recipe designed by Mixologist/Sommelier Chantal Tseng based on your home bar inventory and literary tastes

    <h3>Strategy, Tips & Tricks</h3>
    <p>tetrominoes vs quiz</p>
    <p>
    timing funny wrt QnA/powerups
    </p>
    <p>
    multi-row clearing trick
    </p>
    <p>
    just like in real life, it is sometimes expedient
    to defer patches due to more imediate revenue needs,
    sometimes leaving vuln or lic-issue in place lets you build rows
    that can be cleared in a larger block
    - but be careful since it also increases you likelihood
    of a cyberattack or lawsuit.
    It's not an easy tradeoff.
    The game is not tilted towards fixing - you will get a lower
    score if you spend all your time fixing.
    Conversely you will likely go out of business due to
    a cyberattack or lawsuit if ignore them entirely.
    The best strategy is trading off between the two,
    and investing in areas that reduce the likelihood
    (e.g. SBOM, Automation, OpenChain) of them occuring in the first place.
    </p>
    <p>
    Note slowing down vuln/lic means it can still happen,
    just less likely.
    </p>
    <p>
    The richer you are (ie the higher your score),
    the more  tempting target you are for cyberattack
    and lawsuits (#?) so the more you need your ducks in a row.
    </p>
    """
    end

end

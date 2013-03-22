require 'termnote'

include TermNote


show.add chapter title: "CODE RETREAT", subtitle: "MARCH 2013 - DENVER"
show.add code language: "ruby", source: <<-SOURCE
p "Thanks".times 1_000_000
SOURCE

show.add code language: "ruby", source: <<-LOGO
                   '.,,,,                                                                 
            .7NMNNNNNNMMMMMMMMZ=                                                          
         ZNMMN=.  IMMMNO~:~$MMMMMM                                                        
       ~MM7    =NMN      7MMZ  +MMMM?                                                     
     +MM:     MN.       MD.     ?MNMMNN                                                   
    MM.     OM        :M        ~M 7MMNN=                                                 
   :=     :MM        8M,        ZM  $MNNM8.                                               
  DM     MM        ~MD          MM   DM ONN7                                              
 MN     Z         =$           DM     N   8N:                                             
,M.    DM        ?M           IM.     8    ZN.                                            
DM    :M=       DM.           MD      8     MD.                                           
MN    M?       NM            MO       N     NM:.                                          
MN   7M       OM             M        M     IM$.                                          
NM   MN       M             M        OM      MD:                                          
ZM7 =MI      7.           MN        MO       MN:                                          
.+MN+M8    ,M=          MM.       +M=       IM+,                                          
 ,ZM?NN    MM          .N         M+        MD:.                                          
  ,?NNMZ  .M7         7M         N.         M+.                                           
    ~7MMM MM       MM+       NMN         ZMD,                                             
    ..=DMMMM,    .M$       ?MD         7MM7=                                              
      .,~MMMMM8MMM,    .NMMD         +NM$+..                                              
         ~?MMMMMMNNNNNMM$         8NMMD=,.                                   ,.           
          .,~IMMMMMNNDO7+=+?78DNNMM8$?~                                     IDNNO:.       
               .,~?NMMMMMMMDZ7I?=:.                                          .,=ZNMMNNZ~. 
                   ..,~+ZDNMMMMMNNNNNNDD8OOZZZZZOO8O88DDNNNNNNNNNMNMMMMMMMMMMMMMMMNMMMMMMD
                        ..,:~+?I7$8DNNMMMMMMMMMMMMMMMMNNNNDDOOZ$7777IIII????+++++++??I7Z8'
#----------------------------------------------------------------------------------------#
  sponsor: { food: :Earth_Vectors }
#----------------------------------------------------------------------------------------#
LOGO

show.add code language: "ruby", source: <<-LOGO
  '7           ~                                                                           
   ,:           ~                         ?7$                                          $7: 
                ~                         ?7$                                          $7: 
77Z       : II  ~                         ?7$                                          $7: 
 I=  ?~  .7III  ~                         ?7$                                          $7: 
    777I   7II  ~   I77777$     +$7777$?  ?7$~77777I      ,$77777$.       ~$77777$     $7: 
    Z77    .II  ~  $77   ?7$  :77$.  ,$$  ?777:  .$77    777=   +77$    ,77$:   I77$   $7: 
            II  ~  77     :, ,77          ?7$      $7=  77+       I77  .77:       $7$  $7: 
   7        II  ~  Z77$=     $77          ?7$      $7+ I7$         77= $7$         77, $7: 
 .II $77777 II  ~    7$7777I $7?          ?7$      $7+ 77$         Z7I $7I         $7= $7: 
  7I+.7777 7II  ~        .77=I7$          ?7$      $7+ ~77        .77, ?77        :77  $7: 
  .II7,  :7III  ~  77     $7~ $7$      ,  ?7$      $7+  $77=     ?777   $77:     777+  $7I 
    7IIIII7 II  ~  I77$?777$   Z77$$$$77: ?7$      $7+   7777$$$777?     $777$$$777~   ~777
            II  ~    ~777=       ,I77I    ~==      ==:      +777+           ?777=        ,=
           ,I7  ~                                                                          
           7II  ~                                                                          
  7II7~,~7III   ~                                                                          
    ~77777~     ~             '
#-----------------------------------------------------------------------------------------#
  sponsor: { space: :gschool }
#-----------------------------------------------------------------------------------------#
LOGO

show.add code language: "ruby", source: <<-LOGO
'OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO888888888888888888888OOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOOO
OOOOOO888888888888888888888888888888888888888888888888888888888888888888888888888888D8ODDDD
8888888.    .?888=     . 88888.      8888  .D88   N       :88888      :D88~   DDDD   DDDDDD
88888..........D8=........D8$......... 88...D88...N.........D8 .........DD=....DDD...DDDDDD
8888....DD88:...D=.. D8... Z...ODDDD... 8...D88...N...8DD...D....NDDDO...D=.....DD...NDDDDD
8888...D8DDDDDDDD=...D8...~...$D8888D...D...DD8...M...8DD...N...NDDDDDI...=......D...NDDDDD
888D,,,D8.,,,,,,.=,,,,,,,,D,,,D88888D,,,D,,,DDD,,,M,,,,,,,,:D,,,DDDDDDO,,,=,,,=,,,,,,NDDDDD
8888,,,.88DDD,,,8=,,.,,,ND8:,,,DDDDD.,,,D,,,DDD,,,M,,,  .ONDD,,,,DDDDD,,,~=,,,D+,,,,,NDDDDD
8888D,,,,,.,,,,.D=,,..,,,DDD,,,,,.,,,,,ND,,,,?.,,,N,,,MDDDDDDD,,,,,.,,,,,N=,,,DD+,,,,NDDDDD
~8888D.,,,,,,,NDD=,,.D.,,,DDDD,,,,,,:,DDDD,,,,,,:ND,,,MDDDDDDDD.,,,,,,,MND=,,,DDDD:,,NDDDDD
.D888DDDDNNNDDDDDDDDDDDDDDDDDDDDNMNNDDDDDDDDNNNNDDDDNNNDDDDDDDDDDNMMNNNDDDDNNNDDDDNNNNDDDDD
.DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDN'
#-----------------------------------------------------------------------------------------#
  sponsor: { planning: :Groupon }
#-----------------------------------------------------------------------------------------#
LOGO

show.add code language: "ruby", source: <<-SOURCE
class Goals
  attr_accessible :continous_learning, :pressure_free_practice, :fun

  def skill_improvement
    now = Time.now()
    skills = "TDD, Pair Programming, Communication, Simple/Modular Design"

    if now.present?
      improve!(skills)
    end
  end
end
SOURCE

show.add code language: "ruby", source: <<-SOURCE
@sessions.each do |session|
  session << "find a new pairing partner"
  session << "use TDD on simple task"
  session << "DELETE YOUR CODE"
  session << "brief retrospective"

  if session.end_of_day?
    puts "closing circle"
    break
  end
end
SOURCE

show.add code language: "ruby", source: <<-ART
          xxxxxxxxx           
          xxxxxxxxx           
          xxxxxxxxx           
          xxxxxxxxx           
          xxxxxxxxx           
                              
                     xxxxxxxxx
                     xxxxxxxxx
                     xxxxxxxxx
                     xxxxxxxxx
                     xxxxxxxxx
                              
xxxxxxxx  xxxxxxxxx  xxxxxxxxx
xxxxxxxx  xxxxxxxxx  xxxxxxxxx
xxxxxxxx  xxxxxxxxx  xxxxxxxxx
xxxxxxxx  xxxxxxxxx  xxxxxxxxx
xxxxxxxx  xxxxxxxxx  xxxxxxxxx

"CONWAY'S GAME OF LIFE"
ART

show.add code language: "ruby", source: <<-LIST
def rules_of_life(num)
  case
    when num == 1
    puts "Any live cell with fewer than two live neighbours
          dies as if caused by under-population."
    when num = 2
    puts "Any live cell with two or three live neighbours
          lives on to the next generation."

    when num = 3
    puts "Any live cell with more than three live neighbours
          dies as if by overcrowding."

    when num = 4
    puts "Any dead cell with exactly three live neighbours
          becomes a live cell, as if by reproduction."
  end
end
LIST

show.add code language: "ruby", source: <<-SOURCE
pair_programing: {a: "Driver(Holmes)/Navigator(Watson)",
                  b: "Open Communication",
                  c: "Fewer bugs, simpler designs, faster progress" }
SOURCE

show.add code language: "ruby", source: <<-SOURCE
test "TDD" do
  result = Hash.new
  result.merge {design: "Emergent, Simple", cycle: "Red, Green, REFACTOR" }
  assert_eql result, best_practices
end
SOURCE

show.add chapter title: "SESSIONS"
show.add code language: "ruby", source: <<-SOURCE
basics: {a: "Game of Life",
         b: "Pair Programming",
         c: "TDD" }
SOURCE

show.add code language: "ruby", source: <<-SOURCE
four_rules_of_simple_design: {one:   "Tests Pass",
                              two:   "Clear Intent",
                              three: "No Duplication (DRY)",
                              four:  "Nothing Superfluous (YAGNI)" }
SOURCE

show.add code language: "ruby", source: <<-SOURCE
art_of_readable_code: {a: "Expresive names",
                       b: "Simple methods",
                       c: "No big conditionals" }
SOURCE

show.add code language: "ruby", source: <<-SOURCE
puts "C is for Cookie"
puts "om nom nom".times 100
SOURCE

show.add code language: "ruby", source: <<-SOURCE
ping_pong_TDD: {one:   "User A writes a test",
                two:   "User B writes implementation",
                three: "User B writes the next test",
                four:  "User A writes implementation..." }
extra_condition: :silence
SOURCE

show.add code language: "ruby", source: <<-SOURCE
tell_dont_ask: {a: "No reaching for impl details",
                b: "Null objects" }
SOURCE

show.add code language: "ruby", source: <<-SOURCE
functional_no_loops: { functional: :really,
                       conditionals: :false }
SOURCE

show.add code language: "ruby", source: <<-SOURCE
final.count.down!
SOURCE

show.add code language: "ruby", source: <<-SOURCE
options: {no: [:mouse, :if_statements, :mutable_state, :talking, :primitives] }
SOURCE

show.add code language: "ruby", source: <<-SOURCE
%q{

https://github.com/coreyhaines/coderetreat

https://en.wikipedia.org/wiki/Conway's_Game_of_Life

http://www.youtube.com/watch?v=FdMzngWchDk

http://coderetreat.org/

}
SOURCE

show.add code language: "ruby", source: <<-SOURCE
tweet(@DecoyDrone, @seeflanigan, @parker_evi, #codeRetreatDenver)
SOURCE


show.start

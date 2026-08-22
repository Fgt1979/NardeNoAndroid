.class public Lsk/mladyumelec/narde/GameMenuMain;
.super Ljava/lang/Object;
.source "GameMenuMain.java"

# interfaces
.implements Lcom/badlogic/gdx/Screen;


# instance fields
.field actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field doskaColorVibor:I

.field fon:Lsk/mladyumelec/narde/Fon;

.field final game:Lsk/mladyumelec/narde/MyGame;

.field girlsFinish1:Lsk/mladyumelec/narde/Girls;

.field girlsFinish2:Lsk/mladyumelec/narde/Girls;

.field girlsFinish3:Lsk/mladyumelec/narde/Girls;

.field girlsFinish4:Lsk/mladyumelec/narde/Girls;

.field girlsFinish5:Lsk/mladyumelec/narde/Girls;

.field girlsFinish6:Lsk/mladyumelec/narde/Girls;

.field kvadratHeight:F

.field kvadratMenuHeight:F

.field kvadratMenuWidth:F

.field kvadratWidth:F

.field loadTexture:Lsk/mladyumelec/narde/GetTexture;

.field nameOfactor:Ljava/lang/String;

.field pobed:I

.field prefs:Lcom/badlogic/gdx/Preferences;

.field sceneHeight:F

.field sceneWidth:F

.field showTextKnopkiIgra:Z

.field skolkoRazOtkril:I

.field spriteExt:Lsk/mladyumelec/narde/KnopkiMainMenu;

.field spriteTel:Lsk/mladyumelec/narde/KnopkiMainMenu;

.field private stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field textTel:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;


# direct methods
.method public constructor <init>(Lsk/mladyumelec/narde/MyGame;)V
    .locals 2
    .param p1, "gam"    # Lsk/mladyumelec/narde/MyGame;

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v1, "MyDataD"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->getPreferences(Ljava/lang/String;)Lcom/badlogic/gdx/Preferences;

    move-result-object v0

    iput-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->prefs:Lcom/badlogic/gdx/Preferences;

    .line 96
    iput-object p1, p0, Lsk/mladyumelec/narde/GameMenuMain;->game:Lsk/mladyumelec/narde/MyGame;

    .line 97
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    new-instance v1, Lcom/badlogic/gdx/utils/viewport/ScreenViewport;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/viewport/ScreenViewport;-><init>()V

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;-><init>(Lcom/badlogic/gdx/utils/viewport/Viewport;)V

    iput-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 98
    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuMain;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Input;->setInputProcessor(Lcom/badlogic/gdx/InputProcessor;)V

    .line 100
    invoke-virtual {p0}, Lsk/mladyumelec/narde/GameMenuMain;->createMenu()V

    .line 103
    return-void
.end method

.method static synthetic access$000(Lsk/mladyumelec/narde/GameMenuMain;)Lcom/badlogic/gdx/scenes/scene2d/Stage;
    .locals 1
    .param p0, "x0"    # Lsk/mladyumelec/narde/GameMenuMain;

    .prologue
    .line 47
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    return-object v0
.end method


# virtual methods
.method public createGirls()V
    .locals 8

    .prologue
    const/high16 v7, 0x41a80000    # 21.0f

    const/high16 v6, 0x41600000    # 14.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/4 v4, 0x0

    .line 197
    new-instance v0, Lsk/mladyumelec/narde/Girls;

    invoke-direct {v0}, Lsk/mladyumelec/narde/Girls;-><init>()V

    iput-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish1:Lsk/mladyumelec/narde/Girls;

    .line 198
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish1:Lsk/mladyumelec/narde/Girls;

    const-string v1, "girlsFinish"

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->setName(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish1:Lsk/mladyumelec/narde/Girls;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuMain;->game:Lsk/mladyumelec/narde/MyGame;

    iget v1, v1, Lsk/mladyumelec/narde/MyGame;->kvadrat40Menu:F

    mul-float/2addr v1, v6

    iget-object v2, p0, Lsk/mladyumelec/narde/GameMenuMain;->game:Lsk/mladyumelec/narde/MyGame;

    iget v2, v2, Lsk/mladyumelec/narde/MyGame;->kvadrat40Menu:F

    mul-float/2addr v2, v7

    invoke-virtual {v0, v1, v2}, Lsk/mladyumelec/narde/Girls;->setSize(FF)V

    .line 200
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish1:Lsk/mladyumelec/narde/Girls;

    iget v1, p0, Lsk/mladyumelec/narde/GameMenuMain;->sceneWidth:F

    div-float/2addr v1, v5

    iget-object v2, p0, Lsk/mladyumelec/narde/GameMenuMain;->game:Lsk/mladyumelec/narde/MyGame;

    iget v2, v2, Lsk/mladyumelec/narde/MyGame;->kvadrat40Menu:F

    const/high16 v3, 0x41c80000    # 25.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1, v4}, Lsk/mladyumelec/narde/Girls;->setPosition(FF)V

    .line 201
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish1:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 204
    new-instance v0, Lsk/mladyumelec/narde/Girls;

    invoke-direct {v0}, Lsk/mladyumelec/narde/Girls;-><init>()V

    iput-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish2:Lsk/mladyumelec/narde/Girls;

    .line 205
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish2:Lsk/mladyumelec/narde/Girls;

    const-string v1, "girlsFinish"

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->setName(Ljava/lang/String;)V

    .line 206
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish2:Lsk/mladyumelec/narde/Girls;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuMain;->game:Lsk/mladyumelec/narde/MyGame;

    iget v1, v1, Lsk/mladyumelec/narde/MyGame;->kvadrat40Menu:F

    mul-float/2addr v1, v6

    iget-object v2, p0, Lsk/mladyumelec/narde/GameMenuMain;->game:Lsk/mladyumelec/narde/MyGame;

    iget v2, v2, Lsk/mladyumelec/narde/MyGame;->kvadrat40Menu:F

    mul-float/2addr v2, v7

    invoke-virtual {v0, v1, v2}, Lsk/mladyumelec/narde/Girls;->setSize(FF)V

    .line 207
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish2:Lsk/mladyumelec/narde/Girls;

    iget v1, p0, Lsk/mladyumelec/narde/GameMenuMain;->sceneWidth:F

    div-float/2addr v1, v5

    iget-object v2, p0, Lsk/mladyumelec/narde/GameMenuMain;->game:Lsk/mladyumelec/narde/MyGame;

    iget v2, v2, Lsk/mladyumelec/narde/MyGame;->kvadrat40Menu:F

    const/high16 v3, 0x41880000    # 17.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1, v4}, Lsk/mladyumelec/narde/Girls;->setPosition(FF)V

    .line 208
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish2:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 210
    new-instance v0, Lsk/mladyumelec/narde/Girls;

    invoke-direct {v0}, Lsk/mladyumelec/narde/Girls;-><init>()V

    iput-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish3:Lsk/mladyumelec/narde/Girls;

    .line 211
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish3:Lsk/mladyumelec/narde/Girls;

    const-string v1, "girlsFinish"

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->setName(Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish3:Lsk/mladyumelec/narde/Girls;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuMain;->game:Lsk/mladyumelec/narde/MyGame;

    iget v1, v1, Lsk/mladyumelec/narde/MyGame;->kvadrat40Menu:F

    mul-float/2addr v1, v6

    iget-object v2, p0, Lsk/mladyumelec/narde/GameMenuMain;->game:Lsk/mladyumelec/narde/MyGame;

    iget v2, v2, Lsk/mladyumelec/narde/MyGame;->kvadrat40Menu:F

    mul-float/2addr v2, v7

    invoke-virtual {v0, v1, v2}, Lsk/mladyumelec/narde/Girls;->setSize(FF)V

    .line 213
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish3:Lsk/mladyumelec/narde/Girls;

    iget v1, p0, Lsk/mladyumelec/narde/GameMenuMain;->sceneWidth:F

    div-float/2addr v1, v5

    iget-object v2, p0, Lsk/mladyumelec/narde/GameMenuMain;->game:Lsk/mladyumelec/narde/MyGame;

    iget v2, v2, Lsk/mladyumelec/narde/MyGame;->kvadrat40Menu:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1, v4}, Lsk/mladyumelec/narde/Girls;->setPosition(FF)V

    .line 214
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish3:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 216
    new-instance v0, Lsk/mladyumelec/narde/Girls;

    invoke-direct {v0}, Lsk/mladyumelec/narde/Girls;-><init>()V

    iput-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish4:Lsk/mladyumelec/narde/Girls;

    .line 217
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish4:Lsk/mladyumelec/narde/Girls;

    const-string v1, "girlsFinish"

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->setName(Ljava/lang/String;)V

    .line 218
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish4:Lsk/mladyumelec/narde/Girls;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuMain;->game:Lsk/mladyumelec/narde/MyGame;

    iget v1, v1, Lsk/mladyumelec/narde/MyGame;->kvadrat40Menu:F

    mul-float/2addr v1, v6

    iget-object v2, p0, Lsk/mladyumelec/narde/GameMenuMain;->game:Lsk/mladyumelec/narde/MyGame;

    iget v2, v2, Lsk/mladyumelec/narde/MyGame;->kvadrat40Menu:F

    mul-float/2addr v2, v7

    invoke-virtual {v0, v1, v2}, Lsk/mladyumelec/narde/Girls;->setSize(FF)V

    .line 219
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish4:Lsk/mladyumelec/narde/Girls;

    iget v1, p0, Lsk/mladyumelec/narde/GameMenuMain;->sceneWidth:F

    div-float/2addr v1, v5

    iget-object v2, p0, Lsk/mladyumelec/narde/GameMenuMain;->game:Lsk/mladyumelec/narde/MyGame;

    iget v2, v2, Lsk/mladyumelec/narde/MyGame;->kvadrat40Menu:F

    const/high16 v3, 0x40400000    # 3.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1, v4}, Lsk/mladyumelec/narde/Girls;->setPosition(FF)V

    .line 220
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish4:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 222
    new-instance v0, Lsk/mladyumelec/narde/Girls;

    invoke-direct {v0}, Lsk/mladyumelec/narde/Girls;-><init>()V

    iput-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish5:Lsk/mladyumelec/narde/Girls;

    .line 223
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish5:Lsk/mladyumelec/narde/Girls;

    const-string v1, "girlsFinish"

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->setName(Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish5:Lsk/mladyumelec/narde/Girls;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuMain;->game:Lsk/mladyumelec/narde/MyGame;

    iget v1, v1, Lsk/mladyumelec/narde/MyGame;->kvadrat40Menu:F

    mul-float/2addr v1, v6

    iget-object v2, p0, Lsk/mladyumelec/narde/GameMenuMain;->game:Lsk/mladyumelec/narde/MyGame;

    iget v2, v2, Lsk/mladyumelec/narde/MyGame;->kvadrat40Menu:F

    mul-float/2addr v2, v7

    invoke-virtual {v0, v1, v2}, Lsk/mladyumelec/narde/Girls;->setSize(FF)V

    .line 225
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish5:Lsk/mladyumelec/narde/Girls;

    iget v1, p0, Lsk/mladyumelec/narde/GameMenuMain;->sceneWidth:F

    div-float/2addr v1, v5

    iget-object v2, p0, Lsk/mladyumelec/narde/GameMenuMain;->game:Lsk/mladyumelec/narde/MyGame;

    iget v2, v2, Lsk/mladyumelec/narde/MyGame;->kvadrat40Menu:F

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1, v4}, Lsk/mladyumelec/narde/Girls;->setPosition(FF)V

    .line 226
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish5:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 229
    new-instance v0, Lsk/mladyumelec/narde/Girls;

    invoke-direct {v0}, Lsk/mladyumelec/narde/Girls;-><init>()V

    iput-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish6:Lsk/mladyumelec/narde/Girls;

    .line 230
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish6:Lsk/mladyumelec/narde/Girls;

    const-string v1, "girlsFinish"

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->setName(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish6:Lsk/mladyumelec/narde/Girls;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuMain;->game:Lsk/mladyumelec/narde/MyGame;

    iget v1, v1, Lsk/mladyumelec/narde/MyGame;->kvadrat40Menu:F

    mul-float/2addr v1, v6

    iget-object v2, p0, Lsk/mladyumelec/narde/GameMenuMain;->game:Lsk/mladyumelec/narde/MyGame;

    iget v2, v2, Lsk/mladyumelec/narde/MyGame;->kvadrat40Menu:F

    mul-float/2addr v2, v7

    invoke-virtual {v0, v1, v2}, Lsk/mladyumelec/narde/Girls;->setSize(FF)V

    .line 232
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish6:Lsk/mladyumelec/narde/Girls;

    iget v1, p0, Lsk/mladyumelec/narde/GameMenuMain;->sceneWidth:F

    div-float/2addr v1, v5

    iget-object v2, p0, Lsk/mladyumelec/narde/GameMenuMain;->game:Lsk/mladyumelec/narde/MyGame;

    iget v2, v2, Lsk/mladyumelec/narde/MyGame;->kvadrat40Menu:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    invoke-virtual {v0, v1, v4}, Lsk/mladyumelec/narde/Girls;->setPosition(FF)V

    .line 233
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish6:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 235
    invoke-virtual {p0}, Lsk/mladyumelec/narde/GameMenuMain;->switchGirls()V

    .line 238
    return-void
.end method

.method public createMenu()V
    .locals 8

    .prologue
    const/high16 v3, 0x41700000    # 15.0f

    const/high16 v7, 0x40c00000    # 6.0f

    const/high16 v6, 0x3fc00000    # 1.5f

    const/4 v5, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    .line 108
    new-instance v0, Lsk/mladyumelec/narde/GetTexture;

    invoke-direct {v0}, Lsk/mladyumelec/narde/GetTexture;-><init>()V

    iput-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->loadTexture:Lsk/mladyumelec/narde/GetTexture;

    .line 110
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->prefs:Lcom/badlogic/gdx/Preferences;

    const-string v1, "pobed"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->pobed:I

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->showTextKnopkiIgra:Z

    .line 114
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->sceneWidth:F

    .line 115
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->sceneHeight:F

    .line 117
    iget v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->sceneWidth:F

    div-float/2addr v0, v7

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->kvadratMenuWidth:F

    .line 118
    iget v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->sceneHeight:F

    div-float/2addr v0, v3

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->kvadratMenuHeight:F

    .line 120
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->kvadratWidth:F

    .line 121
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->kvadratHeight:F

    .line 124
    const/4 v0, 0x1

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->doskaColorVibor:I

    .line 126
    new-instance v0, Lsk/mladyumelec/narde/Fon;

    invoke-direct {v0}, Lsk/mladyumelec/narde/Fon;-><init>()V

    iput-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->fon:Lsk/mladyumelec/narde/Fon;

    .line 127
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->fon:Lsk/mladyumelec/narde/Fon;

    const-string v1, "fon"

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Fon;->setName(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->fon:Lsk/mladyumelec/narde/Fon;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Fon;->createSpriteFon(Ljava/lang/Integer;)V

    .line 129
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->fon:Lsk/mladyumelec/narde/Fon;

    iget v1, p0, Lsk/mladyumelec/narde/GameMenuMain;->sceneWidth:F

    iget v2, p0, Lsk/mladyumelec/narde/GameMenuMain;->sceneHeight:F

    invoke-virtual {v0, v1, v2}, Lsk/mladyumelec/narde/Fon;->setSize(FF)V

    .line 130
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->fon:Lsk/mladyumelec/narde/Fon;

    invoke-virtual {v0, v5, v5}, Lsk/mladyumelec/narde/Fon;->setPosition(FF)V

    .line 131
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuMain;->fon:Lsk/mladyumelec/narde/Fon;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 133
    invoke-virtual {p0}, Lsk/mladyumelec/narde/GameMenuMain;->createGirls()V

    .line 136
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;-><init>()V

    iput-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->textTel:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 137
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->textTel:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuMain;->game:Lsk/mladyumelec/narde/MyGame;

    iget-object v1, v1, Lsk/mladyumelec/narde/MyGame;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    const-string v2, "\u0418\u0433\u0440\u0430\u0442\u044c"

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 139
    new-instance v0, Lsk/mladyumelec/narde/KnopkiMainMenu;

    invoke-direct {v0}, Lsk/mladyumelec/narde/KnopkiMainMenu;-><init>()V

    iput-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->spriteTel:Lsk/mladyumelec/narde/KnopkiMainMenu;

    .line 140
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->spriteTel:Lsk/mladyumelec/narde/KnopkiMainMenu;

    iget v1, p0, Lsk/mladyumelec/narde/GameMenuMain;->doskaColorVibor:I

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/KnopkiMainMenu;->knopka(I)V

    .line 141
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->spriteTel:Lsk/mladyumelec/narde/KnopkiMainMenu;

    const-string v1, "spriteTel"

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/KnopkiMainMenu;->setName(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->spriteTel:Lsk/mladyumelec/narde/KnopkiMainMenu;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuMain;->game:Lsk/mladyumelec/narde/MyGame;

    iget v1, v1, Lsk/mladyumelec/narde/MyGame;->kvadrat10Menu:F

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v1, v2

    iget-object v2, p0, Lsk/mladyumelec/narde/GameMenuMain;->game:Lsk/mladyumelec/narde/MyGame;

    iget v2, v2, Lsk/mladyumelec/narde/MyGame;->kvadrat10Menu:F

    mul-float/2addr v2, v6

    invoke-virtual {v0, v1, v2}, Lsk/mladyumelec/narde/KnopkiMainMenu;->setSize(FF)V

    .line 143
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->spriteTel:Lsk/mladyumelec/narde/KnopkiMainMenu;

    iget v1, p0, Lsk/mladyumelec/narde/GameMenuMain;->sceneWidth:F

    div-float/2addr v1, v4

    iget-object v2, p0, Lsk/mladyumelec/narde/GameMenuMain;->game:Lsk/mladyumelec/narde/MyGame;

    iget v2, v2, Lsk/mladyumelec/narde/MyGame;->kvadrat10Menu:F

    const/high16 v3, 0x40200000    # 2.5f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lsk/mladyumelec/narde/GameMenuMain;->game:Lsk/mladyumelec/narde/MyGame;

    iget v2, v2, Lsk/mladyumelec/narde/MyGame;->kvadrat10Menu:F

    mul-float/2addr v2, v7

    invoke-virtual {v0, v1, v2}, Lsk/mladyumelec/narde/KnopkiMainMenu;->setPosition(FF)V

    .line 144
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuMain;->spriteTel:Lsk/mladyumelec/narde/KnopkiMainMenu;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 147
    new-instance v0, Lsk/mladyumelec/narde/KnopkiMainMenu;

    invoke-direct {v0}, Lsk/mladyumelec/narde/KnopkiMainMenu;-><init>()V

    iput-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->spriteExt:Lsk/mladyumelec/narde/KnopkiMainMenu;

    .line 148
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->spriteExt:Lsk/mladyumelec/narde/KnopkiMainMenu;

    iget v1, p0, Lsk/mladyumelec/narde/GameMenuMain;->doskaColorVibor:I

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/KnopkiMainMenu;->knopkaNazad(I)V

    .line 149
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->spriteExt:Lsk/mladyumelec/narde/KnopkiMainMenu;

    const-string v1, "spriteExt"

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/KnopkiMainMenu;->setName(Ljava/lang/String;)V

    .line 150
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->spriteExt:Lsk/mladyumelec/narde/KnopkiMainMenu;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuMain;->game:Lsk/mladyumelec/narde/MyGame;

    iget v1, v1, Lsk/mladyumelec/narde/MyGame;->kvadrat10Menu:F

    mul-float/2addr v1, v4

    iget-object v2, p0, Lsk/mladyumelec/narde/GameMenuMain;->game:Lsk/mladyumelec/narde/MyGame;

    iget v2, v2, Lsk/mladyumelec/narde/MyGame;->kvadrat10Menu:F

    mul-float/2addr v2, v6

    invoke-virtual {v0, v1, v2}, Lsk/mladyumelec/narde/KnopkiMainMenu;->setSize(FF)V

    .line 151
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->spriteExt:Lsk/mladyumelec/narde/KnopkiMainMenu;

    iget v1, p0, Lsk/mladyumelec/narde/GameMenuMain;->sceneWidth:F

    iget-object v2, p0, Lsk/mladyumelec/narde/GameMenuMain;->game:Lsk/mladyumelec/narde/MyGame;

    iget v2, v2, Lsk/mladyumelec/narde/MyGame;->kvadrat10Menu:F

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1, v5}, Lsk/mladyumelec/narde/KnopkiMainMenu;->setPosition(FF)V

    .line 152
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuMain;->spriteExt:Lsk/mladyumelec/narde/KnopkiMainMenu;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 156
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    new-instance v1, Lsk/mladyumelec/narde/GameMenuMain$1;

    invoke-direct {v1, p0}, Lsk/mladyumelec/narde/GameMenuMain$1;-><init>(Lsk/mladyumelec/narde/GameMenuMain;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 190
    return-void
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 491
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->dispose()V

    .line 493
    return-void
.end method

.method public hide()V
    .locals 0

    .prologue
    .line 477
    return-void
.end method

.method public pause()V
    .locals 0

    .prologue
    .line 482
    return-void
.end method

.method public render(F)V
    .locals 7
    .param p1, "delta"    # F

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 445
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, v1, v1, v1, v1}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    .line 446
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    .line 449
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->act()V

    .line 450
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->draw()V

    .line 452
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->game:Lsk/mladyumelec/narde/MyGame;

    iget-object v0, v0, Lsk/mladyumelec/narde/MyGame;->batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->begin()V

    .line 454
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->game:Lsk/mladyumelec/narde/MyGame;

    iget-object v0, v0, Lsk/mladyumelec/narde/MyGame;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuMain;->game:Lsk/mladyumelec/narde/MyGame;

    iget-object v1, v1, Lsk/mladyumelec/narde/MyGame;->batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    iget-object v2, p0, Lsk/mladyumelec/narde/GameMenuMain;->textTel:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget-object v3, p0, Lsk/mladyumelec/narde/GameMenuMain;->spriteTel:Lsk/mladyumelec/narde/KnopkiMainMenu;

    invoke-virtual {v3}, Lsk/mladyumelec/narde/KnopkiMainMenu;->getX()F

    move-result v3

    iget-object v4, p0, Lsk/mladyumelec/narde/GameMenuMain;->spriteTel:Lsk/mladyumelec/narde/KnopkiMainMenu;

    invoke-virtual {v4}, Lsk/mladyumelec/narde/KnopkiMainMenu;->getWidth()F

    move-result v4

    div-float/2addr v4, v6

    add-float/2addr v3, v4

    iget-object v4, p0, Lsk/mladyumelec/narde/GameMenuMain;->textTel:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v4, v4, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    iget-object v4, p0, Lsk/mladyumelec/narde/GameMenuMain;->spriteTel:Lsk/mladyumelec/narde/KnopkiMainMenu;

    invoke-virtual {v4}, Lsk/mladyumelec/narde/KnopkiMainMenu;->getY()F

    move-result v4

    iget-object v5, p0, Lsk/mladyumelec/narde/GameMenuMain;->spriteTel:Lsk/mladyumelec/narde/KnopkiMainMenu;

    invoke-virtual {v5}, Lsk/mladyumelec/narde/KnopkiMainMenu;->getHeight()F

    move-result v5

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    iget-object v5, p0, Lsk/mladyumelec/narde/GameMenuMain;->textTel:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v5, v5, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;FF)V

    .line 456
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->game:Lsk/mladyumelec/narde/MyGame;

    iget-object v0, v0, Lsk/mladyumelec/narde/MyGame;->batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->end()V

    .line 459
    return-void
.end method

.method public resize(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 465
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lcom/badlogic/gdx/utils/viewport/Viewport;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->update(IIZ)V

    .line 466
    return-void
.end method

.method public resume()V
    .locals 0

    .prologue
    .line 487
    return-void
.end method

.method public show()V
    .locals 0

    .prologue
    .line 472
    return-void
.end method

.method public switchGirls()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/16 v5, 0xc

    const/4 v4, 0x5

    const/16 v3, 0xf

    const/4 v2, 0x2

    .line 243
    iget v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->pobed:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    .line 245
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish1:Lsk/mladyumelec/narde/Girls;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 246
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish2:Lsk/mladyumelec/narde/Girls;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 247
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish3:Lsk/mladyumelec/narde/Girls;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 248
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish4:Lsk/mladyumelec/narde/Girls;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 249
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish5:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v5}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 250
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish6:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v3}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    iget v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->pobed:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    iget v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->pobed:I

    if-ge v0, v4, :cond_2

    .line 255
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish1:Lsk/mladyumelec/narde/Girls;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 256
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish2:Lsk/mladyumelec/narde/Girls;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 257
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish3:Lsk/mladyumelec/narde/Girls;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 259
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish4:Lsk/mladyumelec/narde/Girls;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 260
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish5:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v5}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 261
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish6:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v3}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    goto :goto_0

    .line 264
    :cond_2
    iget v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->pobed:I

    if-lt v0, v4, :cond_3

    iget v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->pobed:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_3

    .line 267
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish1:Lsk/mladyumelec/narde/Girls;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 268
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish2:Lsk/mladyumelec/narde/Girls;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 269
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish3:Lsk/mladyumelec/narde/Girls;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 271
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish4:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v2}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 272
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish5:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v5}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 273
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish6:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v3}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    goto :goto_0

    .line 275
    :cond_3
    iget v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->pobed:I

    const/16 v1, 0xa

    if-lt v0, v1, :cond_4

    iget v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->pobed:I

    const/16 v1, 0xd

    if-ge v0, v1, :cond_4

    .line 277
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish1:Lsk/mladyumelec/narde/Girls;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 278
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish2:Lsk/mladyumelec/narde/Girls;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 279
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish3:Lsk/mladyumelec/narde/Girls;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 280
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish4:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v2}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 281
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish5:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v5}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 282
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish6:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v3}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    goto/16 :goto_0

    .line 285
    :cond_4
    iget v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->pobed:I

    const/16 v1, 0xd

    if-lt v0, v1, :cond_5

    iget v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->pobed:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_5

    .line 287
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish1:Lsk/mladyumelec/narde/Girls;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 289
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish2:Lsk/mladyumelec/narde/Girls;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 290
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish3:Lsk/mladyumelec/narde/Girls;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 291
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish4:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v2}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 292
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish5:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v5}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 293
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish6:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v3}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    goto/16 :goto_0

    .line 296
    :cond_5
    iget v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->pobed:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_6

    iget v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->pobed:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_6

    .line 298
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish1:Lsk/mladyumelec/narde/Girls;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 300
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish2:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v4}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 301
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish3:Lsk/mladyumelec/narde/Girls;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 302
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish4:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v2}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 303
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish5:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v5}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 304
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish6:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v3}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    goto/16 :goto_0

    .line 307
    :cond_6
    iget v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->pobed:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_7

    iget v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->pobed:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_7

    .line 309
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish1:Lsk/mladyumelec/narde/Girls;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 310
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish2:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v4}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 311
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish3:Lsk/mladyumelec/narde/Girls;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 312
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish4:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v2}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 313
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish5:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v5}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 314
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish6:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v3}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    goto/16 :goto_0

    .line 317
    :cond_7
    iget v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->pobed:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_8

    iget v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->pobed:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_8

    .line 319
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish1:Lsk/mladyumelec/narde/Girls;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 320
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish2:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v4}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 322
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish3:Lsk/mladyumelec/narde/Girls;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 323
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish4:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v2}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 324
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish5:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v5}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 325
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish6:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v3}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    goto/16 :goto_0

    .line 328
    :cond_8
    iget v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->pobed:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_9

    iget v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->pobed:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_9

    .line 330
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish1:Lsk/mladyumelec/narde/Girls;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 331
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish2:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v4}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 333
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish3:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v6}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 334
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish4:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v2}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 335
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish5:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v5}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 336
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish6:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v3}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    goto/16 :goto_0

    .line 339
    :cond_9
    iget v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->pobed:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_a

    iget v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->pobed:I

    const/16 v1, 0x20

    if-ge v0, v1, :cond_a

    .line 341
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish1:Lsk/mladyumelec/narde/Girls;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 342
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish2:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v4}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 343
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish3:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v6}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 344
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish4:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v2}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 345
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish5:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v5}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 346
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish6:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v3}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    goto/16 :goto_0

    .line 349
    :cond_a
    iget v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->pobed:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_b

    iget v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->pobed:I

    const/16 v1, 0x24

    if-ge v0, v1, :cond_b

    .line 351
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish1:Lsk/mladyumelec/narde/Girls;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 352
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish2:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v4}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 353
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish3:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v6}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 354
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish4:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v2}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 355
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish5:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v5}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 356
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish6:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v3}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    goto/16 :goto_0

    .line 359
    :cond_b
    iget v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->pobed:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_c

    iget v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->pobed:I

    const/16 v1, 0x28

    if-ge v0, v1, :cond_c

    .line 361
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish1:Lsk/mladyumelec/narde/Girls;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 362
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish2:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v4}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 363
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish3:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v6}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 364
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish4:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v2}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 365
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish5:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v5}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 366
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish6:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v3}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    goto/16 :goto_0

    .line 369
    :cond_c
    iget v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->pobed:I

    const/16 v1, 0x28

    if-lt v0, v1, :cond_d

    iget v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->pobed:I

    const/16 v1, 0x2a

    if-ge v0, v1, :cond_d

    .line 372
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish1:Lsk/mladyumelec/narde/Girls;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 373
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish2:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v4}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 374
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish3:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v6}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 375
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish4:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v2}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 376
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish5:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v5}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 377
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish6:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v3}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    goto/16 :goto_0

    .line 381
    :cond_d
    iget v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->pobed:I

    const/16 v1, 0x2a

    if-lt v0, v1, :cond_e

    iget v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->pobed:I

    const/16 v1, 0x2e

    if-ge v0, v1, :cond_e

    .line 383
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish1:Lsk/mladyumelec/narde/Girls;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 384
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish2:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v4}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 385
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish3:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v6}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 386
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish4:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v2}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 388
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish5:Lsk/mladyumelec/narde/Girls;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 389
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish6:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v3}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    goto/16 :goto_0

    .line 393
    :cond_e
    iget v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->pobed:I

    const/16 v1, 0x2e

    if-lt v0, v1, :cond_f

    iget v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->pobed:I

    const/16 v1, 0x32

    if-ge v0, v1, :cond_f

    .line 395
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish1:Lsk/mladyumelec/narde/Girls;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 396
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish2:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v4}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 397
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish3:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v6}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 398
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish4:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v2}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 400
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish5:Lsk/mladyumelec/narde/Girls;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 401
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish6:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v3}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    goto/16 :goto_0

    .line 404
    :cond_f
    iget v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->pobed:I

    const/16 v1, 0x32

    if-lt v0, v1, :cond_10

    iget v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->pobed:I

    const/16 v1, 0x36

    if-ge v0, v1, :cond_10

    .line 407
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish1:Lsk/mladyumelec/narde/Girls;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 408
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish2:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v4}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 409
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish3:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v6}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 410
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish4:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v2}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 411
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish5:Lsk/mladyumelec/narde/Girls;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 412
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish6:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v3}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    goto/16 :goto_0

    .line 416
    :cond_10
    iget v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->pobed:I

    const/16 v1, 0x36

    if-lt v0, v1, :cond_11

    iget v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->pobed:I

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_11

    .line 419
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish1:Lsk/mladyumelec/narde/Girls;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 420
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish2:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v4}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 421
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish3:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v6}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 422
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish4:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v2}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 423
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish5:Lsk/mladyumelec/narde/Girls;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 425
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish6:Lsk/mladyumelec/narde/Girls;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    goto/16 :goto_0

    .line 428
    :cond_11
    iget v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->pobed:I

    const/16 v1, 0x3c

    if-lt v0, v1, :cond_0

    iget v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->pobed:I

    const/16 v1, 0x3e

    if-ge v0, v1, :cond_0

    .line 430
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish1:Lsk/mladyumelec/narde/Girls;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 431
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish2:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v4}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 432
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish3:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v6}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 433
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish4:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v2}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 434
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish5:Lsk/mladyumelec/narde/Girls;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 436
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuMain;->girlsFinish6:Lsk/mladyumelec/narde/Girls;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    goto/16 :goto_0
.end method

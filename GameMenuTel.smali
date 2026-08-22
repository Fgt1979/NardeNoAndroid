.class public Lsk/mladyumelec/narde/GameMenuTel;
.super Ljava/lang/Object;
.source "GameMenuTel.java"

# interfaces
.implements Lcom/badlogic/gdx/Screen;


# instance fields
.field actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field addTextUpdate:Z

.field currentLevel:I

.field doskaColorVibor:I

.field fon:Lsk/mladyumelec/narde/Fon;

.field final game:Lsk/mladyumelec/narde/MyGame;

.field girls:Lsk/mladyumelec/narde/Girls;

.field knopkaExit:Lsk/mladyumelec/narde/KnopkiMainMenu;

.field knopkaPlay:Lsk/mladyumelec/narde/KnopkiMainMenu;

.field kvadratHeight:F

.field kvadratMenuHeight:F

.field kvadratMenuWidth:F

.field kvadratStatHeight:F

.field kvadratStatWidth:F

.field kvadratWidth:F

.field loadTexture:Lsk/mladyumelec/narde/GetTexture;

.field nameOfactor:Ljava/lang/String;

.field nextLevel:I

.field plaskaDomMars:Lsk/mladyumelec/narde/Plaski;

.field plaskaMars:Lsk/mladyumelec/narde/Plaski;

.field plaskaNextPobed:Lsk/mladyumelec/narde/Plaski;

.field plaskaPobed:Lsk/mladyumelec/narde/Plaski;

.field pobed:I

.field pointPosition:F

.field prefs:Lcom/badlogic/gdx/Preferences;

.field projgris:I

.field sceneHeight:F

.field sceneWidth:F

.field showStatistika:Z

.field private stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field textNextUroven:Ljava/lang/String;

.field textPlay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

.field textPobed:Ljava/lang/String;

.field textPorazenij:Ljava/lang/String;

.field textUroven:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsk/mladyumelec/narde/MyGame;)V
    .locals 2
    .param p1, "gam"    # Lsk/mladyumelec/narde/MyGame;

    .prologue
    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v1, "MyDataD"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->getPreferences(Ljava/lang/String;)Lcom/badlogic/gdx/Preferences;

    move-result-object v0

    iput-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->prefs:Lcom/badlogic/gdx/Preferences;

    .line 85
    iput-object p1, p0, Lsk/mladyumelec/narde/GameMenuTel;->game:Lsk/mladyumelec/narde/MyGame;

    .line 86
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    new-instance v1, Lcom/badlogic/gdx/utils/viewport/ScreenViewport;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/viewport/ScreenViewport;-><init>()V

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;-><init>(Lcom/badlogic/gdx/utils/viewport/Viewport;)V

    iput-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 87
    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Input;->setInputProcessor(Lcom/badlogic/gdx/InputProcessor;)V

    .line 89
    invoke-virtual {p0}, Lsk/mladyumelec/narde/GameMenuTel;->createPeremen()V

    .line 90
    return-void
.end method

.method static synthetic access$000(Lsk/mladyumelec/narde/GameMenuTel;)Lcom/badlogic/gdx/scenes/scene2d/Stage;
    .locals 1
    .param p0, "x0"    # Lsk/mladyumelec/narde/GameMenuTel;

    .prologue
    .line 28
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    return-object v0
.end method


# virtual methods
.method public createPeremen()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->showStatistika:Z

    .line 96
    invoke-virtual {p0}, Lsk/mladyumelec/narde/GameMenuTel;->startGame()V

    .line 97
    return-void
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 523
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->dispose()V

    .line 524
    return-void
.end method

.method public hide()V
    .locals 0

    .prologue
    .line 519
    return-void
.end method

.method public pause()V
    .locals 0

    .prologue
    .line 509
    return-void
.end method

.method public render(F)V
    .locals 11
    .param p1, "delta"    # F

    .prologue
    const/4 v7, 0x0

    const/high16 v10, 0x40400000    # 3.0f

    const/4 v6, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v9, 0x40000000    # 2.0f

    .line 473
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3, v5}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    .line 474
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    .line 477
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->act()V

    .line 478
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->draw()V

    .line 480
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->game:Lsk/mladyumelec/narde/MyGame;

    iget-object v0, v0, Lsk/mladyumelec/narde/MyGame;->batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->begin()V

    .line 482
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->game:Lsk/mladyumelec/narde/MyGame;

    iget-object v0, v0, Lsk/mladyumelec/narde/MyGame;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->game:Lsk/mladyumelec/narde/MyGame;

    iget-object v1, v1, Lsk/mladyumelec/narde/MyGame;->batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    iget-object v2, p0, Lsk/mladyumelec/narde/GameMenuTel;->textPlay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget-object v3, p0, Lsk/mladyumelec/narde/GameMenuTel;->knopkaPlay:Lsk/mladyumelec/narde/KnopkiMainMenu;

    invoke-virtual {v3}, Lsk/mladyumelec/narde/KnopkiMainMenu;->getX()F

    move-result v3

    iget-object v4, p0, Lsk/mladyumelec/narde/GameMenuTel;->knopkaPlay:Lsk/mladyumelec/narde/KnopkiMainMenu;

    invoke-virtual {v4}, Lsk/mladyumelec/narde/KnopkiMainMenu;->getWidth()F

    move-result v4

    div-float/2addr v4, v9

    add-float/2addr v3, v4

    iget-object v4, p0, Lsk/mladyumelec/narde/GameMenuTel;->textPlay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v4, v4, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->width:F

    div-float/2addr v4, v9

    sub-float/2addr v3, v4

    iget-object v4, p0, Lsk/mladyumelec/narde/GameMenuTel;->knopkaPlay:Lsk/mladyumelec/narde/KnopkiMainMenu;

    invoke-virtual {v4}, Lsk/mladyumelec/narde/KnopkiMainMenu;->getY()F

    move-result v4

    iget-object v8, p0, Lsk/mladyumelec/narde/GameMenuTel;->knopkaPlay:Lsk/mladyumelec/narde/KnopkiMainMenu;

    invoke-virtual {v8}, Lsk/mladyumelec/narde/KnopkiMainMenu;->getHeight()F

    move-result v8

    div-float/2addr v8, v9

    add-float/2addr v4, v8

    iget-object v8, p0, Lsk/mladyumelec/narde/GameMenuTel;->textPlay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget v8, v8, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->height:F

    div-float/2addr v8, v9

    add-float/2addr v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;FF)V

    .line 486
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->game:Lsk/mladyumelec/narde/MyGame;

    iget-object v0, v0, Lsk/mladyumelec/narde/MyGame;->fontStat:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->game:Lsk/mladyumelec/narde/MyGame;

    iget-object v1, v1, Lsk/mladyumelec/narde/MyGame;->batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    iget-object v2, p0, Lsk/mladyumelec/narde/GameMenuTel;->textNextUroven:Ljava/lang/String;

    iget-object v3, p0, Lsk/mladyumelec/narde/GameMenuTel;->plaskaPobed:Lsk/mladyumelec/narde/Plaski;

    invoke-virtual {v3}, Lsk/mladyumelec/narde/Plaski;->getX()F

    move-result v3

    iget-object v4, p0, Lsk/mladyumelec/narde/GameMenuTel;->plaskaPobed:Lsk/mladyumelec/narde/Plaski;

    invoke-virtual {v4}, Lsk/mladyumelec/narde/Plaski;->getWidth()F

    move-result v4

    div-float/2addr v4, v9

    add-float/2addr v3, v4

    iget-object v4, p0, Lsk/mladyumelec/narde/GameMenuTel;->plaskaPobed:Lsk/mladyumelec/narde/Plaski;

    invoke-virtual {v4}, Lsk/mladyumelec/narde/Plaski;->getY()F

    move-result v4

    iget-object v8, p0, Lsk/mladyumelec/narde/GameMenuTel;->game:Lsk/mladyumelec/narde/MyGame;

    iget v8, v8, Lsk/mladyumelec/narde/MyGame;->kvadrat40Menu:F

    mul-float/2addr v8, v10

    add-float/2addr v4, v8

    invoke-virtual/range {v0 .. v7}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FFFIZ)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 487
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->game:Lsk/mladyumelec/narde/MyGame;

    iget-object v0, v0, Lsk/mladyumelec/narde/MyGame;->fontStat:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->game:Lsk/mladyumelec/narde/MyGame;

    iget-object v1, v1, Lsk/mladyumelec/narde/MyGame;->batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    iget-object v2, p0, Lsk/mladyumelec/narde/GameMenuTel;->textUroven:Ljava/lang/String;

    iget-object v3, p0, Lsk/mladyumelec/narde/GameMenuTel;->plaskaPobed:Lsk/mladyumelec/narde/Plaski;

    invoke-virtual {v3}, Lsk/mladyumelec/narde/Plaski;->getX()F

    move-result v3

    iget-object v4, p0, Lsk/mladyumelec/narde/GameMenuTel;->plaskaPobed:Lsk/mladyumelec/narde/Plaski;

    invoke-virtual {v4}, Lsk/mladyumelec/narde/Plaski;->getWidth()F

    move-result v4

    div-float/2addr v4, v9

    add-float/2addr v3, v4

    iget-object v4, p0, Lsk/mladyumelec/narde/GameMenuTel;->plaskaNextPobed:Lsk/mladyumelec/narde/Plaski;

    invoke-virtual {v4}, Lsk/mladyumelec/narde/Plaski;->getY()F

    move-result v4

    iget-object v8, p0, Lsk/mladyumelec/narde/GameMenuTel;->game:Lsk/mladyumelec/narde/MyGame;

    iget v8, v8, Lsk/mladyumelec/narde/MyGame;->kvadrat40Menu:F

    mul-float/2addr v8, v10

    add-float/2addr v4, v8

    invoke-virtual/range {v0 .. v7}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FFFIZ)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 488
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->game:Lsk/mladyumelec/narde/MyGame;

    iget-object v0, v0, Lsk/mladyumelec/narde/MyGame;->fontStat:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->game:Lsk/mladyumelec/narde/MyGame;

    iget-object v1, v1, Lsk/mladyumelec/narde/MyGame;->batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    iget-object v2, p0, Lsk/mladyumelec/narde/GameMenuTel;->textPobed:Ljava/lang/String;

    iget-object v3, p0, Lsk/mladyumelec/narde/GameMenuTel;->plaskaPobed:Lsk/mladyumelec/narde/Plaski;

    invoke-virtual {v3}, Lsk/mladyumelec/narde/Plaski;->getX()F

    move-result v3

    iget-object v4, p0, Lsk/mladyumelec/narde/GameMenuTel;->plaskaPobed:Lsk/mladyumelec/narde/Plaski;

    invoke-virtual {v4}, Lsk/mladyumelec/narde/Plaski;->getWidth()F

    move-result v4

    div-float/2addr v4, v9

    add-float/2addr v3, v4

    iget-object v4, p0, Lsk/mladyumelec/narde/GameMenuTel;->plaskaMars:Lsk/mladyumelec/narde/Plaski;

    invoke-virtual {v4}, Lsk/mladyumelec/narde/Plaski;->getY()F

    move-result v4

    iget-object v8, p0, Lsk/mladyumelec/narde/GameMenuTel;->game:Lsk/mladyumelec/narde/MyGame;

    iget v8, v8, Lsk/mladyumelec/narde/MyGame;->kvadrat40Menu:F

    mul-float/2addr v8, v10

    add-float/2addr v4, v8

    invoke-virtual/range {v0 .. v7}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FFFIZ)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 489
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->game:Lsk/mladyumelec/narde/MyGame;

    iget-object v0, v0, Lsk/mladyumelec/narde/MyGame;->fontStat:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->game:Lsk/mladyumelec/narde/MyGame;

    iget-object v1, v1, Lsk/mladyumelec/narde/MyGame;->batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    iget-object v2, p0, Lsk/mladyumelec/narde/GameMenuTel;->textPorazenij:Ljava/lang/String;

    iget-object v3, p0, Lsk/mladyumelec/narde/GameMenuTel;->plaskaPobed:Lsk/mladyumelec/narde/Plaski;

    invoke-virtual {v3}, Lsk/mladyumelec/narde/Plaski;->getX()F

    move-result v3

    iget-object v4, p0, Lsk/mladyumelec/narde/GameMenuTel;->plaskaPobed:Lsk/mladyumelec/narde/Plaski;

    invoke-virtual {v4}, Lsk/mladyumelec/narde/Plaski;->getWidth()F

    move-result v4

    div-float/2addr v4, v9

    add-float/2addr v3, v4

    iget-object v4, p0, Lsk/mladyumelec/narde/GameMenuTel;->plaskaDomMars:Lsk/mladyumelec/narde/Plaski;

    invoke-virtual {v4}, Lsk/mladyumelec/narde/Plaski;->getY()F

    move-result v4

    iget-object v8, p0, Lsk/mladyumelec/narde/GameMenuTel;->game:Lsk/mladyumelec/narde/MyGame;

    iget v8, v8, Lsk/mladyumelec/narde/MyGame;->kvadrat40Menu:F

    mul-float/2addr v8, v10

    add-float/2addr v4, v8

    invoke-virtual/range {v0 .. v7}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FFFIZ)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 494
    iget-boolean v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->addTextUpdate:Z

    if-ne v0, v6, :cond_0

    .line 495
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->game:Lsk/mladyumelec/narde/MyGame;

    iget-object v0, v0, Lsk/mladyumelec/narde/MyGame;->fontStat:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->game:Lsk/mladyumelec/narde/MyGame;

    iget-object v1, v1, Lsk/mladyumelec/narde/MyGame;->batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    const-string v2, "\u041e\u0431\u043d\u043e\u0432\u0438\u0442\u0435 \u0438\u0433\u0440\u0443!"

    iget-object v3, p0, Lsk/mladyumelec/narde/GameMenuTel;->game:Lsk/mladyumelec/narde/MyGame;

    iget v3, v3, Lsk/mladyumelec/narde/MyGame;->kvadrat10Menu:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v3, v4

    iget v4, p0, Lsk/mladyumelec/narde/GameMenuTel;->sceneHeight:F

    div-float/2addr v4, v9

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FF)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 498
    :cond_0
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->game:Lsk/mladyumelec/narde/MyGame;

    iget-object v0, v0, Lsk/mladyumelec/narde/MyGame;->batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->end()V

    .line 499
    return-void
.end method

.method public resize(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 503
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lcom/badlogic/gdx/utils/viewport/Viewport;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->update(IIZ)V

    .line 504
    return-void
.end method

.method public resume()V
    .locals 0

    .prologue
    .line 514
    return-void
.end method

.method public show()V
    .locals 0

    .prologue
    .line 469
    return-void
.end method

.method public showAd()V
    .locals 1

    .prologue
    .line 527
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->game:Lsk/mladyumelec/narde/MyGame;

    invoke-virtual {v0}, Lsk/mladyumelec/narde/MyGame;->showInterstitialAd()V

    .line 529
    return-void
.end method

.method public sozdaemGirls()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x41d00000    # 26.0f

    .line 183
    new-instance v0, Lsk/mladyumelec/narde/Girls;

    invoke-direct {v0}, Lsk/mladyumelec/narde/Girls;-><init>()V

    iput-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->girls:Lsk/mladyumelec/narde/Girls;

    .line 184
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->girls:Lsk/mladyumelec/narde/Girls;

    const-string v1, "girls"

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->setName(Ljava/lang/String;)V

    .line 185
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->girls:Lsk/mladyumelec/narde/Girls;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->game:Lsk/mladyumelec/narde/MyGame;

    iget v1, v1, Lsk/mladyumelec/narde/MyGame;->kvadrat40Menu:F

    mul-float/2addr v1, v4

    iget-object v2, p0, Lsk/mladyumelec/narde/GameMenuTel;->game:Lsk/mladyumelec/narde/MyGame;

    iget v2, v2, Lsk/mladyumelec/narde/MyGame;->kvadrat40Menu:F

    const/high16 v3, 0x421c0000    # 39.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lsk/mladyumelec/narde/Girls;->setSize(FF)V

    .line 186
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->girls:Lsk/mladyumelec/narde/Girls;

    iget v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->sceneWidth:F

    iget-object v2, p0, Lsk/mladyumelec/narde/GameMenuTel;->game:Lsk/mladyumelec/narde/MyGame;

    iget v2, v2, Lsk/mladyumelec/narde/MyGame;->kvadrat40Menu:F

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsk/mladyumelec/narde/Girls;->setPosition(FF)V

    .line 189
    iget v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->currentLevel:I

    packed-switch v0, :pswitch_data_0

    .line 268
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->girls:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v5}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 269
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->girls:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 274
    :goto_0
    return-void

    .line 192
    :pswitch_0
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->girls:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v5}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 193
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->girls:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_0

    .line 196
    :pswitch_1
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->girls:Lsk/mladyumelec/narde/Girls;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 197
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->girls:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_0

    .line 200
    :pswitch_2
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->girls:Lsk/mladyumelec/narde/Girls;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 201
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->girls:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_0

    .line 204
    :pswitch_3
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->girls:Lsk/mladyumelec/narde/Girls;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 205
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->girls:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_0

    .line 208
    :pswitch_4
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->girls:Lsk/mladyumelec/narde/Girls;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 209
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->girls:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_0

    .line 212
    :pswitch_5
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->girls:Lsk/mladyumelec/narde/Girls;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 213
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->girls:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_0

    .line 216
    :pswitch_6
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->girls:Lsk/mladyumelec/narde/Girls;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 217
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->girls:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_0

    .line 220
    :pswitch_7
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->girls:Lsk/mladyumelec/narde/Girls;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 221
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->girls:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_0

    .line 224
    :pswitch_8
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->girls:Lsk/mladyumelec/narde/Girls;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 225
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->girls:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_0

    .line 228
    :pswitch_9
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->girls:Lsk/mladyumelec/narde/Girls;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 229
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->girls:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto/16 :goto_0

    .line 232
    :pswitch_a
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->girls:Lsk/mladyumelec/narde/Girls;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 233
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->girls:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto/16 :goto_0

    .line 236
    :pswitch_b
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->girls:Lsk/mladyumelec/narde/Girls;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 237
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->girls:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto/16 :goto_0

    .line 240
    :pswitch_c
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->girls:Lsk/mladyumelec/narde/Girls;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 241
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->girls:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto/16 :goto_0

    .line 244
    :pswitch_d
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->girls:Lsk/mladyumelec/narde/Girls;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 245
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->girls:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto/16 :goto_0

    .line 248
    :pswitch_e
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->girls:Lsk/mladyumelec/narde/Girls;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 249
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->girls:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto/16 :goto_0

    .line 253
    :pswitch_f
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->girls:Lsk/mladyumelec/narde/Girls;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 254
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->girls:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto/16 :goto_0

    .line 257
    :pswitch_10
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->girls:Lsk/mladyumelec/narde/Girls;

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 258
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->girls:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto/16 :goto_0

    .line 261
    :pswitch_11
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->girls:Lsk/mladyumelec/narde/Girls;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 262
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->girls:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto/16 :goto_0

    .line 189
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method

.method public sozdaemKnopki()V
    .locals 8

    .prologue
    const/high16 v7, 0x40a00000    # 5.0f

    const/high16 v6, 0x3fc00000    # 1.5f

    const/high16 v5, 0x3f000000    # 0.5f

    const/high16 v4, 0x40000000    # 2.0f

    .line 406
    new-instance v0, Lsk/mladyumelec/narde/KnopkiMainMenu;

    invoke-direct {v0}, Lsk/mladyumelec/narde/KnopkiMainMenu;-><init>()V

    iput-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->knopkaPlay:Lsk/mladyumelec/narde/KnopkiMainMenu;

    .line 407
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->knopkaPlay:Lsk/mladyumelec/narde/KnopkiMainMenu;

    iget v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->doskaColorVibor:I

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/KnopkiMainMenu;->knopka(I)V

    .line 408
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->knopkaPlay:Lsk/mladyumelec/narde/KnopkiMainMenu;

    const-string v1, "knopkaPlay"

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/KnopkiMainMenu;->setName(Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->knopkaPlay:Lsk/mladyumelec/narde/KnopkiMainMenu;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->game:Lsk/mladyumelec/narde/MyGame;

    iget v1, v1, Lsk/mladyumelec/narde/MyGame;->kvadrat10Menu:F

    mul-float/2addr v1, v7

    iget-object v2, p0, Lsk/mladyumelec/narde/GameMenuTel;->game:Lsk/mladyumelec/narde/MyGame;

    iget v2, v2, Lsk/mladyumelec/narde/MyGame;->kvadrat10Menu:F

    mul-float/2addr v2, v6

    invoke-virtual {v0, v1, v2}, Lsk/mladyumelec/narde/KnopkiMainMenu;->setSize(FF)V

    .line 410
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->knopkaPlay:Lsk/mladyumelec/narde/KnopkiMainMenu;

    iget v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->pointPosition:F

    mul-float/2addr v1, v4

    iget-object v2, p0, Lsk/mladyumelec/narde/GameMenuTel;->game:Lsk/mladyumelec/narde/MyGame;

    iget v2, v2, Lsk/mladyumelec/narde/MyGame;->kvadrat10Menu:F

    const/high16 v3, 0x40200000    # 2.5f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lsk/mladyumelec/narde/GameMenuTel;->game:Lsk/mladyumelec/narde/MyGame;

    iget v2, v2, Lsk/mladyumelec/narde/MyGame;->kvadrat10Menu:F

    mul-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Lsk/mladyumelec/narde/KnopkiMainMenu;->setPosition(FF)V

    .line 411
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->knopkaPlay:Lsk/mladyumelec/narde/KnopkiMainMenu;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 414
    new-instance v0, Lsk/mladyumelec/narde/KnopkiMainMenu;

    invoke-direct {v0}, Lsk/mladyumelec/narde/KnopkiMainMenu;-><init>()V

    iput-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->knopkaExit:Lsk/mladyumelec/narde/KnopkiMainMenu;

    .line 415
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->knopkaExit:Lsk/mladyumelec/narde/KnopkiMainMenu;

    iget v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->doskaColorVibor:I

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/KnopkiMainMenu;->knopkaNazad(I)V

    .line 416
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->knopkaExit:Lsk/mladyumelec/narde/KnopkiMainMenu;

    const-string v1, "knopkaExit"

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/KnopkiMainMenu;->setName(Ljava/lang/String;)V

    .line 417
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->knopkaExit:Lsk/mladyumelec/narde/KnopkiMainMenu;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->game:Lsk/mladyumelec/narde/MyGame;

    iget v1, v1, Lsk/mladyumelec/narde/MyGame;->kvadrat10Menu:F

    mul-float/2addr v1, v4

    iget-object v2, p0, Lsk/mladyumelec/narde/GameMenuTel;->game:Lsk/mladyumelec/narde/MyGame;

    iget v2, v2, Lsk/mladyumelec/narde/MyGame;->kvadrat10Menu:F

    mul-float/2addr v2, v6

    invoke-virtual {v0, v1, v2}, Lsk/mladyumelec/narde/KnopkiMainMenu;->setSize(FF)V

    .line 418
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->knopkaExit:Lsk/mladyumelec/narde/KnopkiMainMenu;

    iget v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->pointPosition:F

    mul-float/2addr v1, v4

    iget-object v2, p0, Lsk/mladyumelec/narde/GameMenuTel;->game:Lsk/mladyumelec/narde/MyGame;

    iget v2, v2, Lsk/mladyumelec/narde/MyGame;->kvadrat10Menu:F

    mul-float/2addr v2, v7

    sub-float/2addr v1, v2

    iget-object v2, p0, Lsk/mladyumelec/narde/GameMenuTel;->game:Lsk/mladyumelec/narde/MyGame;

    iget v2, v2, Lsk/mladyumelec/narde/MyGame;->kvadrat10Menu:F

    mul-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Lsk/mladyumelec/narde/KnopkiMainMenu;->setPosition(FF)V

    .line 419
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->knopkaExit:Lsk/mladyumelec/narde/KnopkiMainMenu;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 422
    return-void
.end method

.method public sozdaemPlaskiLevo()V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x41f00000    # 30.0f

    .line 432
    new-instance v0, Lsk/mladyumelec/narde/Plaski;

    invoke-direct {v0}, Lsk/mladyumelec/narde/Plaski;-><init>()V

    iput-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->plaskaPobed:Lsk/mladyumelec/narde/Plaski;

    .line 433
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->plaskaPobed:Lsk/mladyumelec/narde/Plaski;

    invoke-virtual {v0, v7}, Lsk/mladyumelec/narde/Plaski;->plaski(I)V

    .line 434
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->plaskaPobed:Lsk/mladyumelec/narde/Plaski;

    const-string v1, "plaskaPobed"

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Plaski;->setName(Ljava/lang/String;)V

    .line 435
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->plaskaPobed:Lsk/mladyumelec/narde/Plaski;

    iget v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->kvadratStatHeight:F

    mul-float/2addr v1, v4

    iget v2, p0, Lsk/mladyumelec/narde/GameMenuTel;->kvadratStatHeight:F

    mul-float/2addr v2, v6

    invoke-virtual {v0, v1, v2}, Lsk/mladyumelec/narde/Plaski;->setSize(FF)V

    .line 436
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->plaskaPobed:Lsk/mladyumelec/narde/Plaski;

    iget v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->sceneWidth:F

    div-float/2addr v1, v5

    iget v2, p0, Lsk/mladyumelec/narde/GameMenuTel;->kvadratStatHeight:F

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget v2, p0, Lsk/mladyumelec/narde/GameMenuTel;->kvadratStatHeight:F

    const/high16 v3, 0x42140000    # 37.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lsk/mladyumelec/narde/Plaski;->setPosition(FF)V

    .line 437
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->plaskaPobed:Lsk/mladyumelec/narde/Plaski;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 439
    new-instance v0, Lsk/mladyumelec/narde/Plaski;

    invoke-direct {v0}, Lsk/mladyumelec/narde/Plaski;-><init>()V

    iput-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->plaskaNextPobed:Lsk/mladyumelec/narde/Plaski;

    .line 440
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->plaskaNextPobed:Lsk/mladyumelec/narde/Plaski;

    invoke-virtual {v0, v7}, Lsk/mladyumelec/narde/Plaski;->plaski(I)V

    .line 441
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->plaskaNextPobed:Lsk/mladyumelec/narde/Plaski;

    const-string v1, "plaskaNextPobed"

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Plaski;->setName(Ljava/lang/String;)V

    .line 442
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->plaskaNextPobed:Lsk/mladyumelec/narde/Plaski;

    iget v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->kvadratStatHeight:F

    mul-float/2addr v1, v4

    iget v2, p0, Lsk/mladyumelec/narde/GameMenuTel;->kvadratStatHeight:F

    mul-float/2addr v2, v6

    invoke-virtual {v0, v1, v2}, Lsk/mladyumelec/narde/Plaski;->setSize(FF)V

    .line 443
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->plaskaNextPobed:Lsk/mladyumelec/narde/Plaski;

    iget v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->sceneWidth:F

    div-float/2addr v1, v5

    iget v2, p0, Lsk/mladyumelec/narde/GameMenuTel;->kvadratStatHeight:F

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget v2, p0, Lsk/mladyumelec/narde/GameMenuTel;->kvadratStatHeight:F

    const/high16 v3, 0x42000000    # 32.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lsk/mladyumelec/narde/Plaski;->setPosition(FF)V

    .line 444
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->plaskaNextPobed:Lsk/mladyumelec/narde/Plaski;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 448
    new-instance v0, Lsk/mladyumelec/narde/Plaski;

    invoke-direct {v0}, Lsk/mladyumelec/narde/Plaski;-><init>()V

    iput-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->plaskaMars:Lsk/mladyumelec/narde/Plaski;

    .line 449
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->plaskaMars:Lsk/mladyumelec/narde/Plaski;

    invoke-virtual {v0, v7}, Lsk/mladyumelec/narde/Plaski;->plaski(I)V

    .line 450
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->plaskaMars:Lsk/mladyumelec/narde/Plaski;

    const-string v1, "plaskaMars"

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Plaski;->setName(Ljava/lang/String;)V

    .line 451
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->plaskaMars:Lsk/mladyumelec/narde/Plaski;

    iget v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->kvadratStatHeight:F

    mul-float/2addr v1, v4

    iget v2, p0, Lsk/mladyumelec/narde/GameMenuTel;->kvadratStatHeight:F

    mul-float/2addr v2, v6

    invoke-virtual {v0, v1, v2}, Lsk/mladyumelec/narde/Plaski;->setSize(FF)V

    .line 452
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->plaskaMars:Lsk/mladyumelec/narde/Plaski;

    iget v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->sceneWidth:F

    div-float/2addr v1, v5

    iget v2, p0, Lsk/mladyumelec/narde/GameMenuTel;->kvadratStatHeight:F

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget v2, p0, Lsk/mladyumelec/narde/GameMenuTel;->kvadratStatHeight:F

    const/high16 v3, 0x41c80000    # 25.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lsk/mladyumelec/narde/Plaski;->setPosition(FF)V

    .line 453
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->plaskaMars:Lsk/mladyumelec/narde/Plaski;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 456
    new-instance v0, Lsk/mladyumelec/narde/Plaski;

    invoke-direct {v0}, Lsk/mladyumelec/narde/Plaski;-><init>()V

    iput-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->plaskaDomMars:Lsk/mladyumelec/narde/Plaski;

    .line 457
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->plaskaDomMars:Lsk/mladyumelec/narde/Plaski;

    invoke-virtual {v0, v7}, Lsk/mladyumelec/narde/Plaski;->plaski(I)V

    .line 458
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->plaskaDomMars:Lsk/mladyumelec/narde/Plaski;

    const-string v1, "plaskaDomMars"

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Plaski;->setName(Ljava/lang/String;)V

    .line 459
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->plaskaDomMars:Lsk/mladyumelec/narde/Plaski;

    iget v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->kvadratStatHeight:F

    mul-float/2addr v1, v4

    iget v2, p0, Lsk/mladyumelec/narde/GameMenuTel;->kvadratStatHeight:F

    mul-float/2addr v2, v6

    invoke-virtual {v0, v1, v2}, Lsk/mladyumelec/narde/Plaski;->setSize(FF)V

    .line 460
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->plaskaDomMars:Lsk/mladyumelec/narde/Plaski;

    iget v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->sceneWidth:F

    div-float/2addr v1, v5

    iget v2, p0, Lsk/mladyumelec/narde/GameMenuTel;->kvadratStatHeight:F

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    iget v2, p0, Lsk/mladyumelec/narde/GameMenuTel;->kvadratStatHeight:F

    const/high16 v3, 0x41a00000    # 20.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lsk/mladyumelec/narde/Plaski;->setPosition(FF)V

    .line 461
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->plaskaDomMars:Lsk/mladyumelec/narde/Plaski;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 464
    return-void
.end method

.method public sozdaemText()V
    .locals 3

    .prologue
    .line 364
    iget v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->doskaColorVibor:I

    packed-switch v0, :pswitch_data_0

    .line 389
    :goto_0
    new-instance v0, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    invoke-direct {v0}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;-><init>()V

    iput-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->textPlay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 390
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->textPlay:Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->game:Lsk/mladyumelec/narde/MyGame;

    iget-object v1, v1, Lsk/mladyumelec/narde/MyGame;->font:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    const-string v2, "\u0418\u0433\u0440\u0430\u0442\u044c"

    invoke-virtual {v0, v1, v2}, Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;->setText(Lcom/badlogic/gdx/graphics/g2d/BitmapFont;Ljava/lang/CharSequence;)V

    .line 392
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0412\u044b\u0438\u0433\u0440\u0430\u0439 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->nextLevel:I

    iget v2, p0, Lsk/mladyumelec/narde/GameMenuTel;->pobed:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " \u0440\u0430\u0437(\u0430)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->textNextUroven:Ljava/lang/String;

    .line 393
    const-string v0, "\u0434\u043b\u044f \u043f\u0440\u043e\u0434\u043e\u043b\u0436\u0435\u043d\u0438\u044f..."

    iput-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->textUroven:Ljava/lang/String;

    .line 395
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u0432\u0441\u0435\u0433\u043e \u043f\u043e\u0431\u0435\u0434 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->pobed:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->textPobed:Ljava/lang/String;

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u043f\u043e\u0440\u0430\u0436\u0435\u043d\u0438\u0439 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->projgris:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->textPorazenij:Ljava/lang/String;

    .line 401
    return-void

    .line 367
    :pswitch_0
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->game:Lsk/mladyumelec/narde/MyGame;

    iget-object v0, v0, Lsk/mladyumelec/narde/MyGame;->fontStat:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->BLACK:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    .line 369
    :pswitch_1
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->game:Lsk/mladyumelec/narde/MyGame;

    iget-object v0, v0, Lsk/mladyumelec/narde/MyGame;->fontStat:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto :goto_0

    .line 374
    :pswitch_2
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->game:Lsk/mladyumelec/narde/MyGame;

    iget-object v0, v0, Lsk/mladyumelec/narde/MyGame;->fontStat:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->BLACK:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_0

    .line 378
    :pswitch_3
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->game:Lsk/mladyumelec/narde/MyGame;

    iget-object v0, v0, Lsk/mladyumelec/narde/MyGame;->fontStat:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->WHITE:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_0

    .line 383
    :pswitch_4
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->game:Lsk/mladyumelec/narde/MyGame;

    iget-object v0, v0, Lsk/mladyumelec/narde/MyGame;->fontStat:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    sget-object v1, Lcom/badlogic/gdx/graphics/Color;->BLACK:Lcom/badlogic/gdx/graphics/Color;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->setColor(Lcom/badlogic/gdx/graphics/Color;)V

    goto/16 :goto_0

    .line 364
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public startGame()V
    .locals 6

    .prologue
    const/high16 v5, 0x41700000    # 15.0f

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 102
    const/4 v0, 0x1

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->doskaColorVibor:I

    .line 103
    new-instance v0, Lsk/mladyumelec/narde/GetTexture;

    invoke-direct {v0}, Lsk/mladyumelec/narde/GetTexture;-><init>()V

    iput-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->loadTexture:Lsk/mladyumelec/narde/GetTexture;

    .line 107
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->prefs:Lcom/badlogic/gdx/Preferences;

    const-string v1, "pobed"

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->pobed:I

    .line 108
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->prefs:Lcom/badlogic/gdx/Preferences;

    const-string v1, "projgris"

    invoke-interface {v0, v1, v2}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->projgris:I

    .line 111
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->sceneWidth:F

    .line 112
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->sceneHeight:F

    .line 114
    iget v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->sceneWidth:F

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->kvadratMenuWidth:F

    .line 115
    iget v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->sceneHeight:F

    div-float/2addr v0, v5

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->kvadratMenuHeight:F

    .line 117
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v5

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->kvadratWidth:F

    .line 118
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->kvadratHeight:F

    .line 120
    sget-object v0, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v0}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v4

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->pointPosition:F

    .line 122
    iget v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->sceneWidth:F

    div-float/2addr v0, v4

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->kvadratStatWidth:F

    .line 123
    iget v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->sceneHeight:F

    const/high16 v1, 0x42480000    # 50.0f

    div-float/2addr v0, v1

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->kvadratStatHeight:F

    .line 126
    new-instance v0, Lsk/mladyumelec/narde/Fon;

    invoke-direct {v0}, Lsk/mladyumelec/narde/Fon;-><init>()V

    iput-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->fon:Lsk/mladyumelec/narde/Fon;

    .line 127
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->fon:Lsk/mladyumelec/narde/Fon;

    const-string v1, "fon"

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Fon;->setName(Ljava/lang/String;)V

    .line 128
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->fon:Lsk/mladyumelec/narde/Fon;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Fon;->createSpriteFon(Ljava/lang/Integer;)V

    .line 129
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->fon:Lsk/mladyumelec/narde/Fon;

    iget v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->sceneWidth:F

    iget v2, p0, Lsk/mladyumelec/narde/GameMenuTel;->sceneHeight:F

    invoke-virtual {v0, v1, v2}, Lsk/mladyumelec/narde/Fon;->setSize(FF)V

    .line 130
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->fon:Lsk/mladyumelec/narde/Fon;

    invoke-virtual {v0, v3, v3}, Lsk/mladyumelec/narde/Fon;->setPosition(FF)V

    .line 131
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->fon:Lsk/mladyumelec/narde/Fon;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 133
    invoke-virtual {p0}, Lsk/mladyumelec/narde/GameMenuTel;->switchLevel()V

    .line 134
    invoke-virtual {p0}, Lsk/mladyumelec/narde/GameMenuTel;->sozdaemGirls()V

    .line 135
    invoke-virtual {p0}, Lsk/mladyumelec/narde/GameMenuTel;->sozdaemKnopki()V

    .line 136
    invoke-virtual {p0}, Lsk/mladyumelec/narde/GameMenuTel;->sozdaemText()V

    .line 138
    invoke-virtual {p0}, Lsk/mladyumelec/narde/GameMenuTel;->sozdaemPlaskiLevo()V

    .line 139
    invoke-virtual {p0}, Lsk/mladyumelec/narde/GameMenuTel;->showAd()V

    .line 142
    iget-object v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    new-instance v1, Lsk/mladyumelec/narde/GameMenuTel$1;

    invoke-direct {v1, p0}, Lsk/mladyumelec/narde/GameMenuTel$1;-><init>(Lsk/mladyumelec/narde/GameMenuTel;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 178
    return-void
.end method

.method public switchLevel()V
    .locals 6

    .prologue
    const/16 v5, 0x10

    const/16 v4, 0xd

    const/16 v3, 0xa

    const/4 v2, 0x5

    const/4 v1, 0x1

    .line 279
    iget v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->pobed:I

    if-ge v0, v1, :cond_1

    .line 280
    iput v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->currentLevel:I

    .line 281
    iput v1, p0, Lsk/mladyumelec/narde/GameMenuTel;->nextLevel:I

    .line 360
    :cond_0
    :goto_0
    return-void

    .line 283
    :cond_1
    iget v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->pobed:I

    if-lt v0, v1, :cond_2

    iget v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->pobed:I

    if-ge v0, v2, :cond_2

    .line 284
    const/4 v0, 0x2

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->currentLevel:I

    .line 285
    iput v2, p0, Lsk/mladyumelec/narde/GameMenuTel;->nextLevel:I

    goto :goto_0

    .line 287
    :cond_2
    iget v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->pobed:I

    if-lt v0, v2, :cond_3

    iget v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->pobed:I

    if-ge v0, v3, :cond_3

    .line 288
    const/4 v0, 0x3

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->currentLevel:I

    .line 289
    iput v3, p0, Lsk/mladyumelec/narde/GameMenuTel;->nextLevel:I

    goto :goto_0

    .line 291
    :cond_3
    iget v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->pobed:I

    if-lt v0, v3, :cond_4

    iget v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->pobed:I

    if-ge v0, v4, :cond_4

    .line 292
    const/4 v0, 0x5

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->currentLevel:I

    .line 293
    iput v4, p0, Lsk/mladyumelec/narde/GameMenuTel;->nextLevel:I

    goto :goto_0

    .line 295
    :cond_4
    iget v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->pobed:I

    if-lt v0, v4, :cond_5

    iget v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->pobed:I

    if-ge v0, v5, :cond_5

    .line 296
    iput v2, p0, Lsk/mladyumelec/narde/GameMenuTel;->currentLevel:I

    .line 297
    iput v5, p0, Lsk/mladyumelec/narde/GameMenuTel;->nextLevel:I

    goto :goto_0

    .line 299
    :cond_5
    iget v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->pobed:I

    if-lt v0, v5, :cond_6

    iget v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->pobed:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_6

    .line 300
    const/4 v0, 0x6

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->currentLevel:I

    .line 301
    const/16 v0, 0x12

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->nextLevel:I

    goto :goto_0

    .line 303
    :cond_6
    iget v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->pobed:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_7

    iget v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->pobed:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_7

    .line 304
    const/4 v0, 0x7

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->currentLevel:I

    .line 305
    const/16 v0, 0x16

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->nextLevel:I

    goto :goto_0

    .line 308
    :cond_7
    iget v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->pobed:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_8

    iget v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->pobed:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_8

    .line 309
    const/16 v0, 0x8

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->currentLevel:I

    .line 310
    const/16 v0, 0x1a

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->nextLevel:I

    goto :goto_0

    .line 312
    :cond_8
    iget v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->pobed:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_9

    iget v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->pobed:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_9

    .line 313
    const/16 v0, 0x9

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->currentLevel:I

    .line 314
    const/16 v0, 0x1e

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->nextLevel:I

    goto/16 :goto_0

    .line 316
    :cond_9
    iget v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->pobed:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_a

    iget v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->pobed:I

    const/16 v1, 0x20

    if-ge v0, v1, :cond_a

    .line 317
    iput v3, p0, Lsk/mladyumelec/narde/GameMenuTel;->currentLevel:I

    .line 318
    const/16 v0, 0x20

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->nextLevel:I

    goto/16 :goto_0

    .line 320
    :cond_a
    iget v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->pobed:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_b

    iget v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->pobed:I

    const/16 v1, 0x24

    if-ge v0, v1, :cond_b

    .line 321
    const/16 v0, 0xb

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->currentLevel:I

    .line 322
    const/16 v0, 0x24

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->nextLevel:I

    goto/16 :goto_0

    .line 324
    :cond_b
    iget v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->pobed:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_c

    iget v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->pobed:I

    const/16 v1, 0x28

    if-ge v0, v1, :cond_c

    .line 325
    const/16 v0, 0xc

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->currentLevel:I

    .line 326
    const/16 v0, 0x28

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->nextLevel:I

    goto/16 :goto_0

    .line 328
    :cond_c
    iget v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->pobed:I

    const/16 v1, 0x28

    if-lt v0, v1, :cond_d

    iget v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->pobed:I

    const/16 v1, 0x2a

    if-ge v0, v1, :cond_d

    .line 329
    const/16 v0, 0xd

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->currentLevel:I

    .line 330
    const/16 v0, 0x2a

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->nextLevel:I

    goto/16 :goto_0

    .line 333
    :cond_d
    iget v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->pobed:I

    const/16 v1, 0x2a

    if-lt v0, v1, :cond_e

    iget v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->pobed:I

    const/16 v1, 0x2e

    if-ge v0, v1, :cond_e

    .line 334
    const/16 v0, 0xe

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->currentLevel:I

    .line 335
    const/16 v0, 0x2e

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->nextLevel:I

    goto/16 :goto_0

    .line 338
    :cond_e
    iget v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->pobed:I

    const/16 v1, 0x2e

    if-lt v0, v1, :cond_f

    iget v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->pobed:I

    const/16 v1, 0x32

    if-ge v0, v1, :cond_f

    .line 339
    const/16 v0, 0xf

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->currentLevel:I

    .line 340
    const/16 v0, 0x32

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->nextLevel:I

    goto/16 :goto_0

    .line 344
    :cond_f
    iget v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->pobed:I

    const/16 v1, 0x32

    if-lt v0, v1, :cond_10

    iget v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->pobed:I

    const/16 v1, 0x36

    if-ge v0, v1, :cond_10

    .line 345
    const/16 v0, 0x10

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->currentLevel:I

    .line 346
    const/16 v0, 0x36

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->nextLevel:I

    goto/16 :goto_0

    .line 349
    :cond_10
    iget v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->pobed:I

    const/16 v1, 0x36

    if-lt v0, v1, :cond_11

    iget v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->pobed:I

    const/16 v1, 0x3c

    if-ge v0, v1, :cond_11

    .line 350
    const/16 v0, 0x11

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->currentLevel:I

    .line 351
    const/16 v0, 0x3c

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->nextLevel:I

    goto/16 :goto_0

    .line 354
    :cond_11
    iget v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->pobed:I

    const/16 v1, 0x3c

    if-lt v0, v1, :cond_0

    iget v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->pobed:I

    const/16 v1, 0x3e

    if-ge v0, v1, :cond_0

    .line 355
    const/16 v0, 0x12

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->currentLevel:I

    .line 356
    const/16 v0, 0x3e

    iput v0, p0, Lsk/mladyumelec/narde/GameMenuTel;->nextLevel:I

    goto/16 :goto_0
.end method

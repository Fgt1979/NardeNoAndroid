.class public Lsk/mladyumelec/narde/Podkidnoj;
.super Ljava/lang/Object;
.source "Podkidnoj.java"

# interfaces
.implements Lcom/badlogic/gdx/Screen;


# static fields
.field static delayHodSopernik:F

.field static delaySecond:F


# instance fields
.field actor:Lcom/badlogic/gdx/scenes/scene2d/Actor;

.field alreadyDragging:Z

.field alreadyVibral:Z

.field arrayKartyKoloda:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lsk/mladyumelec/narde/Karta;",
            ">;"
        }
    .end annotation
.end field

.field arrayKartySopernik:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lsk/mladyumelec/narde/Karta;",
            ">;"
        }
    .end annotation
.end field

.field arrayKartyStol:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lsk/mladyumelec/narde/Karta;",
            ">;"
        }
    .end annotation
.end field

.field arrayKartyUser:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lsk/mladyumelec/narde/Karta;",
            ">;"
        }
    .end annotation
.end field

.field beforeLastKartMast:I

.field beforeLastKartRang:I

.field bietSopernik:I

.field bietUser:I

.field bitoUser:I

.field chageMatresku:Z

.field chejHod:I

.field colorFon:I

.field coofDlaDelenia:F

.field currentLevel:I

.field doska:Lsk/mladyumelec/narde/Fon;

.field estRangNaStole:Z

.field exit:Lsk/mladyumelec/narde/Menu;

.field fon:Lsk/mladyumelec/narde/Fon;

.field final game:Lsk/mladyumelec/narde/MyGame;

.field girls:Lsk/mladyumelec/narde/Girls;

.field hodSopernik:I

.field hodUser:I

.field idKartInUserArray:I

.field isMooving:Z

.field kartaHodToTable:Lsk/mladyumelec/narde/Karta;

.field kartaHodToTableSopernik:Lsk/mladyumelec/narde/Karta;

.field kartaVibral:Lsk/mladyumelec/narde/Karta;

.field knopkaUser:Lsk/mladyumelec/narde/KnopkaUser;

.field konecIgri:Z

.field konecIgriText:Ljava/lang/String;

.field kozir:I

.field kvadratSize:F

.field lastIndexArrayUser:I

.field lastKartMast:I

.field lastKartRang:I

.field mast:Lsk/mladyumelec/narde/Mast;

.field minRangKozir:I

.field moveN:F

.field moveYFirst:F

.field moveYSecond:F

.field nameOfactor:Ljava/lang/String;

.field nextLevel:I

.field okKonec:Lsk/mladyumelec/narde/KnopkaUser;

.field okNacalo:Lsk/mladyumelec/narde/KnopkaUser;

.field pobed:I

.field pobedaText:Ljava/lang/String;

.field podskazkaText:Ljava/lang/String;

.field pointZero:F

.field poitToStart:F

.field positionX:F

.field positionY:F

.field prefs:Lcom/badlogic/gdx/Preferences;

.field projgris:I

.field raskladkaCoof:I

.field restart:Lsk/mladyumelec/narde/Menu;

.field rotateKart:I

.field rubaska:Lsk/mladyumelec/narde/Rubaska;

.field rubaskaToMoveFirst:Lsk/mladyumelec/narde/Rubaska;

.field sceneHeight:F

.field sceneWidth:F

.field sendvic:Lsk/mladyumelec/narde/Menu;

.field sendvicOpen:Z

.field showTextKonecIgri:Z

.field skolkoKartMoveFirst:I

.field skolkoKartMoveSecond:I

.field skolkoKartPoselSopernik:I

.field skolkoKartPoselUser:I

.field sopernikWin:Z

.field sortMast:Z

.field sound:Lsk/mladyumelec/narde/Menu;

.field soundDlaKnopok:Lcom/badlogic/gdx/audio/Sound;

.field soundKart:Lcom/badlogic/gdx/audio/Sound;

.field soundKonec:Lcom/badlogic/gdx/audio/Sound;

.field soundOn:Z

.field spriteKarta:Lsk/mladyumelec/narde/Karta;

.field private stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

.field startDragKartaX:F

.field startDragKartaY:F

.field switchPointTableSopernik:I

.field switchPointTableUser:I

.field switchUserCondition:I

.field textNextUroven:Ljava/lang/String;

.field textUroven:Ljava/lang/String;

.field touchDownKartY:F

.field userWin:Z

.field uzeKonec:Z

.field vibralKartuUser:Z

.field vzalSopernik:I

.field vzalUser:I

.field zIndex:I

.field zadanieText:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsk/mladyumelec/narde/MyGame;)V
    .locals 2
    .param p1, "gam"    # Lsk/mladyumelec/narde/MyGame;

    .prologue
    .line 202
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    sget-object v0, Lcom/badlogic/gdx/Gdx;->app:Lcom/badlogic/gdx/Application;

    const-string v1, "MyDataD"

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Application;->getPreferences(Ljava/lang/String;)Lcom/badlogic/gdx/Preferences;

    move-result-object v0

    iput-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->prefs:Lcom/badlogic/gdx/Preferences;

    .line 85
    const/4 v0, 0x1

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->vzalSopernik:I

    .line 86
    const/4 v0, 0x2

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->bitoUser:I

    .line 87
    const/4 v0, 0x3

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->vzalUser:I

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyKoloda:Ljava/util/ArrayList;

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyUser:Ljava/util/ArrayList;

    .line 194
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartySopernik:Ljava/util/ArrayList;

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyStol:Ljava/util/ArrayList;

    .line 204
    iput-object p1, p0, Lsk/mladyumelec/narde/Podkidnoj;->game:Lsk/mladyumelec/narde/MyGame;

    .line 205
    new-instance v0, Lcom/badlogic/gdx/scenes/scene2d/Stage;

    new-instance v1, Lcom/badlogic/gdx/utils/viewport/ScreenViewport;

    invoke-direct {v1}, Lcom/badlogic/gdx/utils/viewport/ScreenViewport;-><init>()V

    invoke-direct {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;-><init>(Lcom/badlogic/gdx/utils/viewport/Viewport;)V

    iput-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    .line 206
    sget-object v0, Lcom/badlogic/gdx/Gdx;->input:Lcom/badlogic/gdx/Input;

    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/Input;->setInputProcessor(Lcom/badlogic/gdx/InputProcessor;)V

    .line 209
    invoke-virtual {p0}, Lsk/mladyumelec/narde/Podkidnoj;->createPeremen()V

    .line 211
    return-void
.end method

.method static synthetic access$000(Lsk/mladyumelec/narde/Podkidnoj;)Lcom/badlogic/gdx/scenes/scene2d/Stage;
    .locals 1
    .param p0, "x0"    # Lsk/mladyumelec/narde/Podkidnoj;

    .prologue
    .line 36
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    return-object v0
.end method


# virtual methods
.method public beretKartySkolodySopernik()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1081
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartySopernik:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .local v0, "n":I
    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 1083
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyKoloda:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1084
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyKoloda:Ljava/util/ArrayList;

    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyKoloda:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk/mladyumelec/narde/Karta;

    iput-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->spriteKarta:Lsk/mladyumelec/narde/Karta;

    .line 1085
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartySopernik:Ljava/util/ArrayList;

    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->spriteKarta:Lsk/mladyumelec/narde/Karta;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1086
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyKoloda:Ljava/util/ArrayList;

    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->spriteKarta:Lsk/mladyumelec/narde/Karta;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1088
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->spriteKarta:Lsk/mladyumelec/narde/Karta;

    iget v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float/2addr v2, v3

    iget v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v4, 0x41600000    # 14.0f

    mul-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lsk/mladyumelec/narde/Karta;->setSize(FF)V

    .line 1089
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->spriteKarta:Lsk/mladyumelec/narde/Karta;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1090
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->spriteKarta:Lsk/mladyumelec/narde/Karta;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v1, v2}, Lsk/mladyumelec/narde/Karta;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1081
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1094
    :cond_1
    invoke-virtual {p0}, Lsk/mladyumelec/narde/Podkidnoj;->poradokSopernik()V

    .line 1096
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyKoloda:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 1097
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->rubaska:Lsk/mladyumelec/narde/Rubaska;

    invoke-virtual {v1}, Lsk/mladyumelec/narde/Rubaska;->remove()Z

    .line 1098
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->mast:Lsk/mladyumelec/narde/Mast;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1101
    :cond_2
    iget-boolean v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->konecIgri:Z

    if-nez v1, :cond_3

    .line 1102
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartySopernik:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lsk/mladyumelec/narde/Podkidnoj;->proverkaKonecIgri(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1104
    iput-boolean v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->konecIgri:Z

    .line 1105
    iput-boolean v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->sopernikWin:Z

    .line 1107
    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->projgris:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->projgris:I

    .line 1108
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->prefs:Lcom/badlogic/gdx/Preferences;

    const-string v2, "projgris"

    iget v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->projgris:I

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/Preferences;->putInteger(Ljava/lang/String;I)Lcom/badlogic/gdx/Preferences;

    .line 1109
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->prefs:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V

    .line 1111
    invoke-virtual {p0}, Lsk/mladyumelec/narde/Podkidnoj;->konecIgri()V

    .line 1116
    :cond_3
    return-void
.end method

.method public beretKartySkolodyUser()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1319
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyUser:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .local v0, "n":I
    :goto_0
    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 1321
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyKoloda:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1323
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyKoloda:Ljava/util/ArrayList;

    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyKoloda:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk/mladyumelec/narde/Karta;

    iput-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->spriteKarta:Lsk/mladyumelec/narde/Karta;

    .line 1324
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyUser:Ljava/util/ArrayList;

    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->spriteKarta:Lsk/mladyumelec/narde/Karta;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1325
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyKoloda:Ljava/util/ArrayList;

    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->spriteKarta:Lsk/mladyumelec/narde/Karta;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1327
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->spriteKarta:Lsk/mladyumelec/narde/Karta;

    iget v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v3, 0x41c00000    # 24.0f

    mul-float/2addr v2, v3

    iget v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v4, 0x42080000    # 34.0f

    mul-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lsk/mladyumelec/narde/Karta;->setSize(FF)V

    .line 1328
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->spriteKarta:Lsk/mladyumelec/narde/Karta;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1329
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->spriteKarta:Lsk/mladyumelec/narde/Karta;

    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v1, v2}, Lsk/mladyumelec/narde/Karta;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1319
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1333
    :cond_1
    invoke-virtual {p0}, Lsk/mladyumelec/narde/Podkidnoj;->poradokUser()V

    .line 1335
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyKoloda:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_2

    .line 1336
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->rubaska:Lsk/mladyumelec/narde/Rubaska;

    invoke-virtual {v1}, Lsk/mladyumelec/narde/Rubaska;->remove()Z

    .line 1337
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->mast:Lsk/mladyumelec/narde/Mast;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1340
    :cond_2
    iget-boolean v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->konecIgri:Z

    if-nez v1, :cond_3

    .line 1341
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyUser:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Lsk/mladyumelec/narde/Podkidnoj;->proverkaKonecIgri(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1343
    iput-boolean v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->konecIgri:Z

    .line 1344
    iput-boolean v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->userWin:Z

    .line 1346
    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->pobed:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->pobed:I

    .line 1347
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->prefs:Lcom/badlogic/gdx/Preferences;

    const-string v2, "pobed"

    iget v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->pobed:I

    invoke-interface {v1, v2, v3}, Lcom/badlogic/gdx/Preferences;->putInteger(Ljava/lang/String;I)Lcom/badlogic/gdx/Preferences;

    .line 1348
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->prefs:Lcom/badlogic/gdx/Preferences;

    invoke-interface {v1}, Lcom/badlogic/gdx/Preferences;->flush()V

    .line 1350
    invoke-virtual {p0}, Lsk/mladyumelec/narde/Podkidnoj;->konecIgri()V

    .line 1355
    :cond_3
    return-void
.end method

.method public bietSopernik()V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 1649
    const/4 v2, 0x1

    .line 1651
    .local v2, "necemBitSopernik":Z
    iget v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchUserCondition:I

    iget v6, p0, Lsk/mladyumelec/narde/Podkidnoj;->vzalSopernik:I

    if-eq v5, v6, :cond_a

    .line 1653
    const/4 v1, 0x0

    .local v1, "n":I
    :goto_0
    iget-object v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartySopernik:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_0

    .line 1654
    iget-object v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartySopernik:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsk/mladyumelec/narde/Karta;

    .line 1655
    .local v3, "tempKarta":Lsk/mladyumelec/narde/Karta;
    iget v5, v3, Lsk/mladyumelec/narde/Karta;->mast:I

    iget-object v6, p0, Lsk/mladyumelec/narde/Podkidnoj;->kartaHodToTable:Lsk/mladyumelec/narde/Karta;

    iget v6, v6, Lsk/mladyumelec/narde/Karta;->mast:I

    if-ne v5, v6, :cond_2

    iget v5, v3, Lsk/mladyumelec/narde/Karta;->rang:I

    iget-object v6, p0, Lsk/mladyumelec/narde/Podkidnoj;->kartaHodToTable:Lsk/mladyumelec/narde/Karta;

    iget v6, v6, Lsk/mladyumelec/narde/Karta;->rang:I

    if-le v5, v6, :cond_2

    .line 1656
    iget-object v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartySopernik:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1657
    iget-object v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyStol:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1658
    invoke-virtual {p0, v3}, Lsk/mladyumelec/narde/Podkidnoj;->moveToTableBietSopernik(Lsk/mladyumelec/narde/Karta;)V

    .line 1659
    iget v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchPointTableSopernik:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchPointTableSopernik:I

    .line 1660
    const/4 v2, 0x0

    .line 1667
    .end local v3    # "tempKarta":Lsk/mladyumelec/narde/Karta;
    :cond_0
    if-ne v2, v8, :cond_4

    .line 1669
    const/16 v4, 0x64

    .line 1671
    .local v4, "tempRangKozir":I
    const/4 v1, 0x0

    :goto_1
    iget-object v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartySopernik:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_3

    .line 1672
    iget-object v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartySopernik:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsk/mladyumelec/narde/Karta;

    .line 1673
    .restart local v3    # "tempKarta":Lsk/mladyumelec/narde/Karta;
    iget-boolean v5, v3, Lsk/mladyumelec/narde/Karta;->kozir:Z

    if-ne v5, v8, :cond_1

    iget v5, v3, Lsk/mladyumelec/narde/Karta;->rang:I

    if-ge v5, v4, :cond_1

    .line 1674
    iget v4, v3, Lsk/mladyumelec/narde/Karta;->rang:I

    .line 1671
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1653
    .end local v4    # "tempRangKozir":I
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1679
    .end local v3    # "tempKarta":Lsk/mladyumelec/narde/Karta;
    .restart local v4    # "tempRangKozir":I
    :cond_3
    const/4 v1, 0x0

    :goto_2
    iget-object v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartySopernik:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_4

    .line 1680
    iget-object v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartySopernik:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsk/mladyumelec/narde/Karta;

    .line 1682
    .restart local v3    # "tempKarta":Lsk/mladyumelec/narde/Karta;
    iget-boolean v5, v3, Lsk/mladyumelec/narde/Karta;->kozir:Z

    if-ne v5, v8, :cond_6

    iget v5, v3, Lsk/mladyumelec/narde/Karta;->mast:I

    iget-object v6, p0, Lsk/mladyumelec/narde/Podkidnoj;->kartaHodToTable:Lsk/mladyumelec/narde/Karta;

    iget v6, v6, Lsk/mladyumelec/narde/Karta;->mast:I

    if-ne v5, v6, :cond_6

    .line 1683
    iget v5, v3, Lsk/mladyumelec/narde/Karta;->rang:I

    iget-object v6, p0, Lsk/mladyumelec/narde/Podkidnoj;->kartaHodToTable:Lsk/mladyumelec/narde/Karta;

    iget v6, v6, Lsk/mladyumelec/narde/Karta;->rang:I

    if-le v5, v6, :cond_6

    .line 1684
    iget-object v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartySopernik:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1685
    iget-object v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyStol:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1686
    invoke-virtual {p0, v3}, Lsk/mladyumelec/narde/Podkidnoj;->moveToTableBietSopernik(Lsk/mladyumelec/narde/Karta;)V

    .line 1687
    iget v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchPointTableSopernik:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchPointTableSopernik:I

    .line 1688
    const/4 v2, 0x0

    .line 1710
    .end local v3    # "tempKarta":Lsk/mladyumelec/narde/Karta;
    .end local v4    # "tempRangKozir":I
    :cond_4
    :goto_3
    if-eq v2, v8, :cond_5

    iget v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchUserCondition:I

    iget v6, p0, Lsk/mladyumelec/narde/Podkidnoj;->vzalSopernik:I

    if-ne v5, v6, :cond_b

    .line 1714
    :cond_5
    iget v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->vzalSopernik:I

    iput v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchUserCondition:I

    .line 1717
    invoke-virtual {p0}, Lsk/mladyumelec/narde/Podkidnoj;->estPodkinutUser()Z

    move-result v5

    if-ne v5, v8, :cond_8

    .line 1723
    iget v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->hodUser:I

    iput v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->chejHod:I

    .line 1724
    const-string v5, "\u0411\u0435\u0440\u0443"

    iput-object v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->podskazkaText:Ljava/lang/String;

    .line 1725
    iget-object v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->knopkaUser:Lsk/mladyumelec/narde/KnopkaUser;

    invoke-virtual {v5}, Lsk/mladyumelec/narde/KnopkaUser;->knopkaPas()V

    .line 1726
    iget-object v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v6, p0, Lsk/mladyumelec/narde/Podkidnoj;->knopkaUser:Lsk/mladyumelec/narde/KnopkaUser;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1728
    iget-object v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyUser:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk/mladyumelec/narde/Karta;

    .line 1729
    .local v0, "kartaFor":Lsk/mladyumelec/narde/Karta;
    sget-object v6, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v6}, Lsk/mladyumelec/narde/Karta;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto :goto_4

    .line 1695
    .end local v0    # "kartaFor":Lsk/mladyumelec/narde/Karta;
    .restart local v3    # "tempKarta":Lsk/mladyumelec/narde/Karta;
    .restart local v4    # "tempRangKozir":I
    :cond_6
    iget-boolean v5, v3, Lsk/mladyumelec/narde/Karta;->kozir:Z

    if-ne v5, v8, :cond_7

    iget v5, v3, Lsk/mladyumelec/narde/Karta;->mast:I

    iget-object v6, p0, Lsk/mladyumelec/narde/Podkidnoj;->kartaHodToTable:Lsk/mladyumelec/narde/Karta;

    iget v6, v6, Lsk/mladyumelec/narde/Karta;->mast:I

    if-eq v5, v6, :cond_7

    iget v5, v3, Lsk/mladyumelec/narde/Karta;->rang:I

    if-ne v5, v4, :cond_7

    .line 1697
    iget-object v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartySopernik:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1698
    iget-object v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyStol:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1699
    invoke-virtual {p0, v3}, Lsk/mladyumelec/narde/Podkidnoj;->moveToTableBietSopernik(Lsk/mladyumelec/narde/Karta;)V

    .line 1700
    iget v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchPointTableSopernik:I

    add-int/lit8 v5, v5, 0x1

    iput v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchPointTableSopernik:I

    .line 1701
    const/4 v2, 0x0

    .line 1703
    goto :goto_3

    .line 1679
    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_2

    .line 1738
    .end local v3    # "tempKarta":Lsk/mladyumelec/narde/Karta;
    .end local v4    # "tempRangKozir":I
    :cond_8
    iget v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->hodUser:I

    iput v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->chejHod:I

    .line 1740
    iput v7, p0, Lsk/mladyumelec/narde/Podkidnoj;->skolkoKartPoselUser:I

    .line 1741
    iput v7, p0, Lsk/mladyumelec/narde/Podkidnoj;->skolkoKartPoselSopernik:I

    .line 1742
    iput v8, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchPointTableSopernik:I

    .line 1743
    iput v8, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchPointTableUser:I

    .line 1745
    iget v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->bitoUser:I

    iput v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchUserCondition:I

    .line 1747
    invoke-virtual {p0}, Lsk/mladyumelec/narde/Podkidnoj;->vzalSopernik()V

    .line 1749
    iget-object v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyUser:Ljava/util/ArrayList;

    iget-object v6, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartySopernik:Ljava/util/ArrayList;

    invoke-virtual {p0, v8, v5, v6}, Lsk/mladyumelec/narde/Podkidnoj;->moveKartySkolody(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1752
    iget-object v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyUser:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk/mladyumelec/narde/Karta;

    .line 1753
    .restart local v0    # "kartaFor":Lsk/mladyumelec/narde/Karta;
    sget-object v6, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v6}, Lsk/mladyumelec/narde/Karta;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto :goto_5

    .line 1756
    .end local v0    # "kartaFor":Lsk/mladyumelec/narde/Karta;
    :cond_9
    iget-boolean v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->konecIgri:Z

    if-ne v5, v8, :cond_a

    .line 1757
    invoke-virtual {p0}, Lsk/mladyumelec/narde/Podkidnoj;->konecIgri()V

    .line 1829
    .end local v1    # "n":I
    :cond_a
    :goto_6
    return-void

    .line 1767
    .restart local v1    # "n":I
    :cond_b
    invoke-virtual {p0}, Lsk/mladyumelec/narde/Podkidnoj;->estPodkinutUser()Z

    move-result v5

    if-ne v5, v8, :cond_d

    .line 1769
    iget-boolean v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->konecIgri:Z

    if-nez v5, :cond_c

    .line 1770
    iget-object v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->knopkaUser:Lsk/mladyumelec/narde/KnopkaUser;

    invoke-virtual {v5}, Lsk/mladyumelec/narde/KnopkaUser;->knopkaBito()V

    .line 1771
    iget-object v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v6, p0, Lsk/mladyumelec/narde/Podkidnoj;->knopkaUser:Lsk/mladyumelec/narde/KnopkaUser;

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1775
    iget v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->bitoUser:I

    iput v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchUserCondition:I

    .line 1777
    iget v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->hodUser:I

    iput v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->chejHod:I

    .line 1779
    iget-object v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyUser:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk/mladyumelec/narde/Karta;

    .line 1780
    .restart local v0    # "kartaFor":Lsk/mladyumelec/narde/Karta;
    sget-object v6, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v6}, Lsk/mladyumelec/narde/Karta;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto :goto_7

    .line 1783
    .end local v0    # "kartaFor":Lsk/mladyumelec/narde/Karta;
    :cond_c
    invoke-virtual {p0}, Lsk/mladyumelec/narde/Podkidnoj;->konecIgri()V

    goto :goto_6

    .line 1790
    :cond_d
    iget v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->hodSopernik:I

    iput v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->chejHod:I

    .line 1791
    iget v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->bitoUser:I

    iput v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchUserCondition:I

    .line 1793
    iget-object v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    const v6, 0x3e99999a    # 0.3f

    invoke-static {v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v6

    new-instance v7, Lsk/mladyumelec/narde/Podkidnoj$10;

    invoke-direct {v7, p0}, Lsk/mladyumelec/narde/Podkidnoj$10;-><init>(Lsk/mladyumelec/narde/Podkidnoj;)V

    .line 1794
    invoke-static {v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v7

    .line 1793
    invoke-static {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1800
    iget-object v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyUser:Ljava/util/ArrayList;

    iget-object v6, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartySopernik:Ljava/util/ArrayList;

    invoke-virtual {p0, v8, v5, v6}, Lsk/mladyumelec/narde/Podkidnoj;->moveKartySkolody(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1802
    iget-object v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyUser:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk/mladyumelec/narde/Karta;

    .line 1803
    .restart local v0    # "kartaFor":Lsk/mladyumelec/narde/Karta;
    sget-object v6, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v6}, Lsk/mladyumelec/narde/Karta;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto :goto_8

    .line 1806
    .end local v0    # "kartaFor":Lsk/mladyumelec/narde/Karta;
    :cond_e
    iget v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->hodSopernik:I

    iput v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->chejHod:I

    .line 1808
    iget-object v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    sget v6, Lsk/mladyumelec/narde/Podkidnoj;->delayHodSopernik:F

    invoke-static {v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v6

    new-instance v7, Lsk/mladyumelec/narde/Podkidnoj$11;

    invoke-direct {v7, p0}, Lsk/mladyumelec/narde/Podkidnoj$11;-><init>(Lsk/mladyumelec/narde/Podkidnoj;)V

    .line 1809
    invoke-static {v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v7

    .line 1808
    invoke-static {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    goto/16 :goto_6
.end method

.method public bietUser()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1945
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->kartaHodToTableSopernik:Lsk/mladyumelec/narde/Karta;

    iget-boolean v1, v1, Lsk/mladyumelec/narde/Karta;->kozir:Z

    if-ne v1, v3, :cond_2

    .line 1947
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->kartaHodToTable:Lsk/mladyumelec/narde/Karta;

    iget v1, v1, Lsk/mladyumelec/narde/Karta;->mast:I

    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->kartaHodToTableSopernik:Lsk/mladyumelec/narde/Karta;

    iget v2, v2, Lsk/mladyumelec/narde/Karta;->mast:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->kartaHodToTable:Lsk/mladyumelec/narde/Karta;

    iget v1, v1, Lsk/mladyumelec/narde/Karta;->rang:I

    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->kartaHodToTableSopernik:Lsk/mladyumelec/narde/Karta;

    iget v2, v2, Lsk/mladyumelec/narde/Karta;->rang:I

    if-le v1, v2, :cond_0

    .line 1950
    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->hodSopernik:I

    iput v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->chejHod:I

    .line 1951
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyStol:Ljava/util/ArrayList;

    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->kartaHodToTable:Lsk/mladyumelec/narde/Karta;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1952
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyUser:Ljava/util/ArrayList;

    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->kartaHodToTable:Lsk/mladyumelec/narde/Karta;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1953
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->kartaHodToTable:Lsk/mladyumelec/narde/Karta;

    invoke-virtual {p0, v1}, Lsk/mladyumelec/narde/Podkidnoj;->moveToTableBietUser(Lsk/mladyumelec/narde/Karta;)V

    .line 1994
    :goto_0
    return-void

    .line 1959
    :cond_0
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyUser:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk/mladyumelec/narde/Karta;

    .line 1960
    .local v0, "forKarta":Lsk/mladyumelec/narde/Karta;
    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v2}, Lsk/mladyumelec/narde/Karta;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto :goto_1

    .line 1963
    .end local v0    # "forKarta":Lsk/mladyumelec/narde/Karta;
    :cond_1
    invoke-virtual {p0}, Lsk/mladyumelec/narde/Podkidnoj;->poradokUser()V

    goto :goto_0

    .line 1968
    :cond_2
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->kartaHodToTable:Lsk/mladyumelec/narde/Karta;

    iget v1, v1, Lsk/mladyumelec/narde/Karta;->mast:I

    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->kartaHodToTableSopernik:Lsk/mladyumelec/narde/Karta;

    iget v2, v2, Lsk/mladyumelec/narde/Karta;->mast:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->kartaHodToTable:Lsk/mladyumelec/narde/Karta;

    iget v1, v1, Lsk/mladyumelec/narde/Karta;->rang:I

    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->kartaHodToTableSopernik:Lsk/mladyumelec/narde/Karta;

    iget v2, v2, Lsk/mladyumelec/narde/Karta;->rang:I

    if-gt v1, v2, :cond_4

    :cond_3
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->kartaHodToTable:Lsk/mladyumelec/narde/Karta;

    iget-boolean v1, v1, Lsk/mladyumelec/narde/Karta;->kozir:Z

    if-ne v1, v3, :cond_5

    .line 1971
    :cond_4
    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->hodSopernik:I

    iput v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->chejHod:I

    .line 1972
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyStol:Ljava/util/ArrayList;

    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->kartaHodToTable:Lsk/mladyumelec/narde/Karta;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1973
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyUser:Ljava/util/ArrayList;

    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->kartaHodToTable:Lsk/mladyumelec/narde/Karta;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1974
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->kartaHodToTable:Lsk/mladyumelec/narde/Karta;

    invoke-virtual {p0, v1}, Lsk/mladyumelec/narde/Podkidnoj;->moveToTableBietUser(Lsk/mladyumelec/narde/Karta;)V

    goto :goto_0

    .line 1980
    :cond_5
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyUser:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk/mladyumelec/narde/Karta;

    .line 1981
    .restart local v0    # "forKarta":Lsk/mladyumelec/narde/Karta;
    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v2}, Lsk/mladyumelec/narde/Karta;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto :goto_2

    .line 1984
    .end local v0    # "forKarta":Lsk/mladyumelec/narde/Karta;
    :cond_6
    invoke-virtual {p0}, Lsk/mladyumelec/narde/Podkidnoj;->poradokUser()V

    goto :goto_0
.end method

.method public bito()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const v6, 0x3e99999a    # 0.3f

    .line 1361
    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->knopkaUser:Lsk/mladyumelec/narde/KnopkaUser;

    invoke-virtual {v2}, Lsk/mladyumelec/narde/KnopkaUser;->remove()Z

    .line 1363
    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyStol:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .local v0, "n":I
    :goto_0
    if-lez v0, :cond_0

    .line 1365
    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyStol:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk/mladyumelec/narde/Karta;

    .line 1366
    .local v1, "tempKartaStol":Lsk/mladyumelec/narde/Karta;
    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v1, v2}, Lsk/mladyumelec/narde/Karta;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 1368
    invoke-static {v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v2

    const/4 v3, 0x0

    iget v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v5, 0x41200000    # 10.0f

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    iget v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v5, 0x40800000    # 4.0f

    mul-float/2addr v4, v5

    invoke-static {v3, v4, v6}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsk/mladyumelec/narde/Karta;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1369
    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyStol:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1363
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1373
    .end local v1    # "tempKartaStol":Lsk/mladyumelec/narde/Karta;
    :cond_0
    iput v7, p0, Lsk/mladyumelec/narde/Podkidnoj;->skolkoKartPoselUser:I

    .line 1374
    iput v7, p0, Lsk/mladyumelec/narde/Podkidnoj;->skolkoKartPoselSopernik:I

    .line 1375
    iput v8, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchPointTableSopernik:I

    .line 1376
    iput v8, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchPointTableUser:I

    .line 1377
    return-void
.end method

.method public createPeremen()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 216
    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchPointTableUser:I

    .line 217
    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchPointTableSopernik:I

    .line 218
    iput v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionX:F

    .line 219
    iput v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionY:F

    .line 220
    iput-boolean v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->isMooving:Z

    .line 221
    iput v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->kozir:I

    .line 222
    iput v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->zIndex:I

    .line 223
    iput v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->coofDlaDelenia:F

    .line 224
    iput v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->poitToStart:F

    .line 225
    iput v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->moveN:F

    .line 226
    iput v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->chejHod:I

    .line 227
    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->hodUser:I

    .line 228
    const/4 v0, 0x2

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->hodSopernik:I

    .line 229
    const/4 v0, 0x3

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->bietUser:I

    .line 230
    const/4 v0, 0x4

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->bietSopernik:I

    .line 231
    iput-boolean v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->konecIgri:Z

    .line 233
    iput v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->skolkoKartPoselUser:I

    .line 234
    iput-boolean v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->estRangNaStole:Z

    .line 235
    iput-boolean v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->vibralKartuUser:Z

    .line 236
    const-string v0, " "

    iput-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->podskazkaText:Ljava/lang/String;

    .line 238
    iput-boolean v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->sendvicOpen:Z

    .line 239
    const-string v0, " "

    iput-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->zadanieText:Ljava/lang/String;

    .line 240
    const-string v0, " "

    iput-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->konecIgriText:Ljava/lang/String;

    .line 242
    iput-boolean v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->userWin:Z

    .line 243
    iput-boolean v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->sopernikWin:Z

    .line 244
    iput-boolean v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->uzeKonec:Z

    .line 246
    iput v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->lastKartRang:I

    .line 247
    iput v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->lastKartMast:I

    .line 248
    iput-boolean v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->chageMatresku:Z

    .line 252
    iput v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->moveYFirst:F

    .line 253
    iput v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->moveYSecond:F

    .line 254
    iput v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->skolkoKartMoveFirst:I

    .line 255
    iput v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->skolkoKartMoveSecond:I

    .line 258
    iput v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->beforeLastKartRang:I

    .line 259
    iput v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->beforeLastKartMast:I

    .line 261
    iput-boolean v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->alreadyVibral:Z

    .line 262
    iput-boolean v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->alreadyDragging:Z

    .line 264
    iput v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->idKartInUserArray:I

    .line 265
    iput v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->lastIndexArrayUser:I

    .line 267
    invoke-virtual {p0}, Lsk/mladyumelec/narde/Podkidnoj;->startGame()V

    .line 268
    return-void
.end method

.method public dispose()V
    .locals 1

    .prologue
    .line 2485
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->dispose()V

    .line 2487
    return-void
.end method

.method public estPodkinutUser()Z
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 1383
    const/4 v0, 0x0

    .line 1385
    .local v0, "estUUsera":Z
    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyStol:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk/mladyumelec/narde/Karta;

    .line 1386
    .local v1, "tempKartaStol":Lsk/mladyumelec/narde/Karta;
    iget-object v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyUser:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk/mladyumelec/narde/Karta;

    .line 1387
    .local v2, "tempKartaUser":Lsk/mladyumelec/narde/Karta;
    iget v6, v1, Lsk/mladyumelec/narde/Karta;->rang:I

    iget v7, v2, Lsk/mladyumelec/narde/Karta;->rang:I

    if-ne v6, v7, :cond_1

    .line 1388
    const/4 v0, 0x1

    .line 1389
    goto :goto_0

    .line 1394
    .end local v1    # "tempKartaStol":Lsk/mladyumelec/narde/Karta;
    .end local v2    # "tempKartaUser":Lsk/mladyumelec/narde/Karta;
    :cond_2
    if-ne v0, v3, :cond_3

    .line 1397
    :goto_1
    return v3

    :cond_3
    const/4 v3, 0x0

    goto :goto_1
.end method

.method public hide()V
    .locals 0

    .prologue
    .line 2471
    return-void
.end method

.method public hodSopernikToTable()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x1

    .line 1841
    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->skolkoKartPoselSopernik:I

    if-ge v1, v4, :cond_1

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->chejHod:I

    iget v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->hodSopernik:I

    if-ne v1, v2, :cond_1

    .line 1845
    invoke-virtual {p0}, Lsk/mladyumelec/narde/Podkidnoj;->vibiraemPervujuKartuSopernik()V

    .line 1847
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyStol:Ljava/util/ArrayList;

    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->kartaHodToTableSopernik:Lsk/mladyumelec/narde/Karta;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1848
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartySopernik:Ljava/util/ArrayList;

    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->kartaHodToTableSopernik:Lsk/mladyumelec/narde/Karta;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1851
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->kartaHodToTableSopernik:Lsk/mladyumelec/narde/Karta;

    invoke-virtual {p0, v1}, Lsk/mladyumelec/narde/Podkidnoj;->moveToTableHodSopernik(Lsk/mladyumelec/narde/Karta;)V

    .line 1853
    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchPointTableSopernik:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchPointTableSopernik:I

    .line 1854
    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->skolkoKartPoselSopernik:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->skolkoKartPoselSopernik:I

    .line 1856
    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchPointTableSopernik:I

    if-le v1, v3, :cond_0

    .line 1857
    iput v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchPointTableSopernik:I

    .line 1862
    :cond_0
    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->bietUser:I

    iput v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->chejHod:I

    .line 1863
    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->vzalUser:I

    iput v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchUserCondition:I

    .line 1867
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->knopkaUser:Lsk/mladyumelec/narde/KnopkaUser;

    invoke-virtual {v1}, Lsk/mladyumelec/narde/KnopkaUser;->knopkaBeru()V

    .line 1868
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->knopkaUser:Lsk/mladyumelec/narde/KnopkaUser;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1870
    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->bietUser:I

    iput v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->chejHod:I

    .line 1873
    :cond_1
    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->skolkoKartPoselSopernik:I

    if-lt v1, v4, :cond_3

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->chejHod:I

    iget v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->hodSopernik:I

    if-ne v1, v2, :cond_3

    .line 1877
    invoke-virtual {p0}, Lsk/mladyumelec/narde/Podkidnoj;->proverkaEstHodSopernik()Z

    move-result v1

    if-ne v1, v4, :cond_4

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->skolkoKartPoselSopernik:I

    if-ge v1, v3, :cond_4

    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyUser:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 1881
    invoke-virtual {p0}, Lsk/mladyumelec/narde/Podkidnoj;->vibiraemVtorujuKartuSopernik()V

    .line 1883
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyStol:Ljava/util/ArrayList;

    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->kartaHodToTableSopernik:Lsk/mladyumelec/narde/Karta;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1884
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartySopernik:Ljava/util/ArrayList;

    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->kartaHodToTableSopernik:Lsk/mladyumelec/narde/Karta;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1886
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->kartaHodToTableSopernik:Lsk/mladyumelec/narde/Karta;

    invoke-virtual {p0, v1}, Lsk/mladyumelec/narde/Podkidnoj;->moveToTableHodSopernik(Lsk/mladyumelec/narde/Karta;)V

    .line 1889
    invoke-virtual {p0}, Lsk/mladyumelec/narde/Podkidnoj;->poradokSopernik()V

    .line 1891
    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchPointTableSopernik:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchPointTableSopernik:I

    .line 1892
    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->skolkoKartPoselSopernik:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->skolkoKartPoselSopernik:I

    .line 1894
    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchPointTableSopernik:I

    if-le v1, v3, :cond_2

    .line 1895
    iput v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchPointTableSopernik:I

    .line 1899
    :cond_2
    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->bietUser:I

    iput v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->chejHod:I

    .line 1900
    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->vzalUser:I

    iput v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchUserCondition:I

    .line 1902
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->knopkaUser:Lsk/mladyumelec/narde/KnopkaUser;

    invoke-virtual {v1}, Lsk/mladyumelec/narde/KnopkaUser;->knopkaBeru()V

    .line 1903
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->knopkaUser:Lsk/mladyumelec/narde/KnopkaUser;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1941
    :cond_3
    return-void

    .line 1910
    :cond_4
    invoke-virtual {p0}, Lsk/mladyumelec/narde/Podkidnoj;->bito()V

    .line 1912
    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->hodUser:I

    iput v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->chejHod:I

    .line 1914
    const/4 v1, 0x2

    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartySopernik:Ljava/util/ArrayList;

    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyUser:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2, v3}, Lsk/mladyumelec/narde/Podkidnoj;->moveKartySkolody(ILjava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1919
    iput v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->skolkoKartPoselUser:I

    .line 1920
    iput v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->skolkoKartPoselSopernik:I

    .line 1921
    iput v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchPointTableSopernik:I

    .line 1922
    iput v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchPointTableUser:I

    .line 1924
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyUser:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk/mladyumelec/narde/Karta;

    .line 1925
    .local v0, "kartaFor":Lsk/mladyumelec/narde/Karta;
    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v2}, Lsk/mladyumelec/narde/Karta;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto :goto_0
.end method

.method public hodUserToTable()V
    .locals 5

    .prologue
    const/4 v4, 0x6

    const/4 v3, 0x1

    .line 2002
    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->skolkoKartPoselUser:I

    if-ge v1, v3, :cond_1

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->chejHod:I

    iget v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->hodUser:I

    if-ne v1, v2, :cond_1

    .line 2004
    const-string v1, " "

    iput-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->podskazkaText:Ljava/lang/String;

    .line 2006
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyStol:Ljava/util/ArrayList;

    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->kartaHodToTable:Lsk/mladyumelec/narde/Karta;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2007
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyUser:Ljava/util/ArrayList;

    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->kartaHodToTable:Lsk/mladyumelec/narde/Karta;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2008
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->kartaHodToTable:Lsk/mladyumelec/narde/Karta;

    invoke-virtual {p0, v1}, Lsk/mladyumelec/narde/Podkidnoj;->moveToTableHodUser(Lsk/mladyumelec/narde/Karta;)V

    .line 2009
    invoke-virtual {p0}, Lsk/mladyumelec/narde/Podkidnoj;->poradokUser()V

    .line 2011
    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->skolkoKartPoselUser:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->skolkoKartPoselUser:I

    .line 2012
    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchPointTableUser:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchPointTableUser:I

    .line 2013
    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchPointTableUser:I

    if-le v1, v4, :cond_0

    .line 2014
    iput v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchPointTableUser:I

    .line 2044
    :cond_0
    :goto_0
    return-void

    .line 2020
    :cond_1
    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->skolkoKartPoselUser:I

    if-lt v1, v3, :cond_0

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->chejHod:I

    iget v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->hodUser:I

    if-ne v1, v2, :cond_0

    .line 2022
    invoke-virtual {p0}, Lsk/mladyumelec/narde/Podkidnoj;->proverkaKakojKartojHoditUser()Z

    move-result v1

    if-ne v1, v3, :cond_2

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->skolkoKartPoselUser:I

    if-ge v1, v4, :cond_2

    .line 2024
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyStol:Ljava/util/ArrayList;

    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->kartaHodToTable:Lsk/mladyumelec/narde/Karta;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2025
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyUser:Ljava/util/ArrayList;

    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->kartaHodToTable:Lsk/mladyumelec/narde/Karta;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 2026
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->kartaHodToTable:Lsk/mladyumelec/narde/Karta;

    invoke-virtual {p0, v1}, Lsk/mladyumelec/narde/Podkidnoj;->moveToTableHodUser(Lsk/mladyumelec/narde/Karta;)V

    .line 2027
    invoke-virtual {p0}, Lsk/mladyumelec/narde/Podkidnoj;->poradokUser()V

    .line 2029
    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->skolkoKartPoselUser:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->skolkoKartPoselUser:I

    .line 2030
    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchPointTableUser:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchPointTableUser:I

    .line 2031
    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchPointTableUser:I

    if-le v1, v4, :cond_0

    .line 2032
    iput v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchPointTableUser:I

    goto :goto_0

    .line 2037
    :cond_2
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyUser:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk/mladyumelec/narde/Karta;

    .line 2038
    .local v0, "forKarta":Lsk/mladyumelec/narde/Karta;
    sget-object v2, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v2}, Lsk/mladyumelec/narde/Karta;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto :goto_1

    .line 2041
    .end local v0    # "forKarta":Lsk/mladyumelec/narde/Karta;
    :cond_3
    invoke-virtual {p0}, Lsk/mladyumelec/narde/Podkidnoj;->poradokUser()V

    goto :goto_0
.end method

.method public konecIgri()V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 551
    iget-boolean v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->uzeKonec:Z

    if-nez v0, :cond_1

    .line 553
    iput-boolean v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->uzeKonec:Z

    .line 555
    iget-boolean v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->soundOn:Z

    if-ne v0, v1, :cond_0

    .line 556
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->soundKonec:Lcom/badlogic/gdx/audio/Sound;

    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Sound;->play()J

    .line 562
    :cond_0
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v1

    new-instance v2, Lsk/mladyumelec/narde/Podkidnoj$1;

    invoke-direct {v2, p0}, Lsk/mladyumelec/narde/Podkidnoj$1;-><init>(Lsk/mladyumelec/narde/Podkidnoj;)V

    .line 563
    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v2

    .line 562
    invoke-static {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 619
    :cond_1
    return-void
.end method

.method public moveKartySkolody(ILjava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 10
    .param p1, "komuFirst"    # I
    .param p2, "tempArrayFirst"    # Ljava/util/ArrayList;
    .param p3, "tempArraySecond"    # Ljava/util/ArrayList;

    .prologue
    const/4 v2, 0x0

    const/high16 v9, 0x41600000    # 14.0f

    const/high16 v8, 0x40000000    # 2.0f

    const v7, 0x3e4ccccd    # 0.2f

    const/4 v6, 0x0

    .line 1225
    iput v6, p0, Lsk/mladyumelec/narde/Podkidnoj;->moveYFirst:F

    .line 1226
    iput v6, p0, Lsk/mladyumelec/narde/Podkidnoj;->moveYSecond:F

    .line 1227
    iput v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->skolkoKartMoveFirst:I

    .line 1228
    iput v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->skolkoKartMoveSecond:I

    .line 1229
    sput v6, Lsk/mladyumelec/narde/Podkidnoj;->delaySecond:F

    .line 1230
    sput v6, Lsk/mladyumelec/narde/Podkidnoj;->delayHodSopernik:F

    .line 1234
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x6

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->skolkoKartMoveFirst:I

    .line 1236
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_0

    .line 1237
    iput v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->skolkoKartMoveFirst:I

    .line 1240
    :cond_0
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyKoloda:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->skolkoKartMoveFirst:I

    if-ge v0, v1, :cond_1

    .line 1241
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyKoloda:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->skolkoKartMoveFirst:I

    .line 1244
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x6

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->skolkoKartMoveSecond:I

    .line 1246
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_2

    .line 1247
    iput v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->skolkoKartMoveSecond:I

    .line 1250
    :cond_2
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyKoloda:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->skolkoKartMoveFirst:I

    sub-int/2addr v0, v1

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->skolkoKartMoveSecond:I

    if-ge v0, v1, :cond_3

    .line 1251
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyKoloda:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->skolkoKartMoveFirst:I

    sub-int/2addr v0, v1

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->skolkoKartMoveSecond:I

    .line 1255
    :cond_3
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->skolkoKartMoveFirst:I

    int-to-float v0, v0

    mul-float/2addr v0, v7

    const v1, 0x3fa66666    # 1.3f

    add-float/2addr v0, v1

    sput v0, Lsk/mladyumelec/narde/Podkidnoj;->delaySecond:F

    .line 1259
    sget v0, Lsk/mladyumelec/narde/Podkidnoj;->delaySecond:F

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->skolkoKartMoveSecond:I

    int-to-float v1, v1

    mul-float/2addr v1, v7

    add-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    sput v0, Lsk/mladyumelec/narde/Podkidnoj;->delayHodSopernik:F

    .line 1261
    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    .line 1262
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v0, v9

    sub-float v0, v6, v0

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->moveYFirst:F

    .line 1263
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneHeight:F

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->moveYSecond:F

    .line 1274
    :goto_0
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->skolkoKartMoveFirst:I

    if-lez v0, :cond_4

    iget-boolean v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->konecIgri:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 1276
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->rubaskaToMoveFirst:Lsk/mladyumelec/narde/Rubaska;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Rubaska;->setZIndex(I)V

    .line 1278
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->rubaskaToMoveFirst:Lsk/mladyumelec/narde/Rubaska;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v1

    iget v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->skolkoKartMoveFirst:I

    iget v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneWidth:F

    div-float/2addr v3, v8

    iget v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->moveYFirst:F

    invoke-static {v3, v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v3

    iget v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v4, v9

    sub-float v4, v6, v4

    iget v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneHeight:F

    div-float/2addr v5, v8

    invoke-static {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->repeat(ILcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v2

    new-instance v3, Lsk/mladyumelec/narde/Podkidnoj$6;

    invoke-direct {v3, p0, p1}, Lsk/mladyumelec/narde/Podkidnoj$6;-><init>(Lsk/mladyumelec/narde/Podkidnoj;I)V

    .line 1279
    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v3

    .line 1278
    invoke-static {v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Rubaska;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1296
    :cond_4
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->skolkoKartMoveSecond:I

    if-lez v0, :cond_5

    iget-boolean v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->konecIgri:Z

    const/4 v1, 0x1

    if-eq v0, v1, :cond_5

    .line 1298
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->rubaskaToMoveFirst:Lsk/mladyumelec/narde/Rubaska;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Rubaska;->setZIndex(I)V

    .line 1300
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->rubaskaToMoveFirst:Lsk/mladyumelec/narde/Rubaska;

    sget v1, Lsk/mladyumelec/narde/Podkidnoj;->delaySecond:F

    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v1

    iget v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->skolkoKartMoveSecond:I

    iget v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneWidth:F

    div-float/2addr v3, v8

    iget v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->moveYSecond:F

    invoke-static {v3, v4, v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v3

    iget v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v4, v9

    sub-float v4, v6, v4

    iget v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneHeight:F

    div-float/2addr v5, v8

    invoke-static {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->repeat(ILcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v2

    new-instance v3, Lsk/mladyumelec/narde/Podkidnoj$7;

    invoke-direct {v3, p0, p1}, Lsk/mladyumelec/narde/Podkidnoj$7;-><init>(Lsk/mladyumelec/narde/Podkidnoj;I)V

    .line 1301
    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v3

    .line 1300
    invoke-static {v1, v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Rubaska;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1313
    :cond_5
    return-void

    .line 1267
    :cond_6
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneHeight:F

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->moveYFirst:F

    .line 1268
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v0, v9

    sub-float v0, v6, v0

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->moveYSecond:F

    goto/16 :goto_0
.end method

.method public moveToTableBietSopernik(Lsk/mladyumelec/narde/Karta;)V
    .locals 7
    .param p1, "tempKarta"    # Lsk/mladyumelec/narde/Karta;

    .prologue
    const/high16 v6, 0x42280000    # 42.0f

    const/high16 v2, 0x42100000    # 36.0f

    const/high16 v5, 0x41d00000    # 26.0f

    const v4, 0x3f99999a    # 1.2f

    const v3, 0x3e99999a    # 0.3f

    .line 2316
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->isMooving:Z

    .line 2318
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->soundKart:Lcom/badlogic/gdx/audio/Sound;

    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Sound;->stop()V

    .line 2320
    iget-boolean v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->soundOn:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2321
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->soundKart:Lcom/badlogic/gdx/audio/Sound;

    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Sound;->play()J

    .line 2324
    :cond_0
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchPointTableSopernik:I

    packed-switch v0, :pswitch_data_0

    .line 2351
    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lsk/mladyumelec/narde/Karta;->setOrigin(I)V

    .line 2352
    const/high16 v0, -0x3e900000    # -15.0f

    invoke-static {v0, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateTo(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsk/mladyumelec/narde/Karta;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 2353
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyStol:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    invoke-virtual {p1, v0}, Lsk/mladyumelec/narde/Karta;->setZIndex(I)V

    .line 2355
    iget v0, p1, Lsk/mladyumelec/narde/Karta;->arrayId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsk/mladyumelec/narde/Karta;->createSpriteKarta(Ljava/lang/Integer;)V

    .line 2357
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionX:F

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionY:F

    invoke-static {v0, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v0

    invoke-static {v4, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v0

    new-instance v1, Lsk/mladyumelec/narde/Podkidnoj$15;

    invoke-direct {v1, p0}, Lsk/mladyumelec/narde/Podkidnoj$15;-><init>(Lsk/mladyumelec/narde/Podkidnoj;)V

    .line 2358
    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v1

    .line 2357
    invoke-static {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsk/mladyumelec/narde/Karta;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 2381
    return-void

    .line 2326
    :pswitch_0
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pointZero:F

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v2, 0x41980000    # 19.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionX:F

    .line 2327
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v0, v6

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionY:F

    goto :goto_0

    .line 2330
    :pswitch_1
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pointZero:F

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionX:F

    .line 2331
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v0, v6

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionY:F

    goto :goto_0

    .line 2334
    :pswitch_2
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pointZero:F

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v2, 0x41900000    # 18.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionX:F

    .line 2335
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v0, v5

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionY:F

    goto :goto_0

    .line 2338
    :pswitch_3
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pointZero:F

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionX:F

    .line 2339
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v0, v5

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionY:F

    goto :goto_0

    .line 2342
    :pswitch_4
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pointZero:F

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionX:F

    .line 2343
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionY:F

    goto/16 :goto_0

    .line 2346
    :pswitch_5
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pointZero:F

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v2, 0x42540000    # 53.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionX:F

    .line 2347
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v1, 0x41e80000    # 29.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionY:F

    goto/16 :goto_0

    .line 2324
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public moveToTableBietUser(Lsk/mladyumelec/narde/Karta;)V
    .locals 7
    .param p1, "tempKarta"    # Lsk/mladyumelec/narde/Karta;

    .prologue
    const/high16 v6, 0x41d00000    # 26.0f

    const/high16 v2, 0x41900000    # 18.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const v4, 0x3e99999a    # 0.3f

    const/4 v3, 0x1

    .line 2213
    iput-boolean v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->isMooving:Z

    .line 2215
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->soundKart:Lcom/badlogic/gdx/audio/Sound;

    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Sound;->stop()V

    .line 2217
    iget-boolean v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->soundOn:Z

    if-ne v0, v3, :cond_0

    .line 2218
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->soundKart:Lcom/badlogic/gdx/audio/Sound;

    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Sound;->play()J

    .line 2221
    :cond_0
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchPointTableUser:I

    packed-switch v0, :pswitch_data_0

    .line 2249
    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lsk/mladyumelec/narde/Karta;->setOrigin(I)V

    .line 2251
    const/high16 v0, -0x3e900000    # -15.0f

    invoke-static {v0, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateTo(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsk/mladyumelec/narde/Karta;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 2252
    const/16 v0, 0x3e7

    invoke-virtual {p1, v0}, Lsk/mladyumelec/narde/Karta;->setZIndex(I)V

    .line 2258
    iget v0, p1, Lsk/mladyumelec/narde/Karta;->rang:I

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->lastKartRang:I

    .line 2259
    iget v0, p1, Lsk/mladyumelec/narde/Karta;->mast:I

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->lastKartMast:I

    .line 2262
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyKoloda:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2263
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyUser:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 2264
    iget v0, p1, Lsk/mladyumelec/narde/Karta;->rang:I

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->beforeLastKartRang:I

    .line 2265
    iget v0, p1, Lsk/mladyumelec/narde/Karta;->mast:I

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->beforeLastKartMast:I

    .line 2272
    :cond_1
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionX:F

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionY:F

    invoke-static {v0, v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v0

    invoke-static {v5, v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v0

    new-instance v1, Lsk/mladyumelec/narde/Podkidnoj$14;

    invoke-direct {v1, p0}, Lsk/mladyumelec/narde/Podkidnoj$14;-><init>(Lsk/mladyumelec/narde/Podkidnoj;)V

    .line 2273
    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v1

    .line 2272
    invoke-static {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsk/mladyumelec/narde/Karta;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 2309
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchPointTableUser:I

    const/4 v1, 0x6

    if-lt v0, v1, :cond_2

    .line 2310
    iput v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchPointTableUser:I

    .line 2312
    :cond_2
    return-void

    .line 2223
    :pswitch_0
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pointZero:F

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionX:F

    .line 2224
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v1, 0x42240000    # 41.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionY:F

    goto :goto_0

    .line 2227
    :pswitch_1
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pointZero:F

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v2, 0x42100000    # 36.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionX:F

    .line 2228
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v1, 0x42240000    # 41.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionY:F

    goto :goto_0

    .line 2231
    :pswitch_2
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pointZero:F

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionX:F

    .line 2232
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v0, v6

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionY:F

    goto/16 :goto_0

    .line 2235
    :pswitch_3
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pointZero:F

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v2, 0x42100000    # 36.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionX:F

    .line 2236
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v0, v6

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionY:F

    goto/16 :goto_0

    .line 2239
    :pswitch_4
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pointZero:F

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionX:F

    .line 2240
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionY:F

    goto/16 :goto_0

    .line 2243
    :pswitch_5
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pointZero:F

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v2, 0x42580000    # 54.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionX:F

    .line 2244
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v1, 0x41e80000    # 29.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionY:F

    goto/16 :goto_0

    .line 2221
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public moveToTableHodSopernik(Lsk/mladyumelec/narde/Karta;)V
    .locals 7
    .param p1, "tempKarta"    # Lsk/mladyumelec/narde/Karta;

    .prologue
    const/high16 v6, 0x42280000    # 42.0f

    const/high16 v2, 0x42100000    # 36.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const v4, 0x3f99999a    # 1.2f

    const v3, 0x3e99999a    # 0.3f

    .line 2048
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->isMooving:Z

    .line 2050
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->soundKart:Lcom/badlogic/gdx/audio/Sound;

    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Sound;->stop()V

    .line 2052
    iget-boolean v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->soundOn:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2053
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->soundKart:Lcom/badlogic/gdx/audio/Sound;

    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Sound;->play()J

    .line 2056
    :cond_0
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchPointTableSopernik:I

    packed-switch v0, :pswitch_data_0

    .line 2084
    :goto_0
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyStol:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    invoke-virtual {p1, v0}, Lsk/mladyumelec/narde/Karta;->setZIndex(I)V

    .line 2086
    iget v0, p1, Lsk/mladyumelec/narde/Karta;->arrayId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsk/mladyumelec/narde/Karta;->createSpriteKarta(Ljava/lang/Integer;)V

    .line 2088
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionX:F

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionY:F

    invoke-static {v0, v1, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v0

    invoke-static {v4, v4, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v0

    new-instance v1, Lsk/mladyumelec/narde/Podkidnoj$12;

    invoke-direct {v1, p0}, Lsk/mladyumelec/narde/Podkidnoj$12;-><init>(Lsk/mladyumelec/narde/Podkidnoj;)V

    .line 2089
    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v1

    .line 2088
    invoke-static {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsk/mladyumelec/narde/Karta;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 2116
    return-void

    .line 2058
    :pswitch_0
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pointZero:F

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v2, 0x41980000    # 19.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionX:F

    .line 2059
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v0, v6

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionY:F

    goto :goto_0

    .line 2062
    :pswitch_1
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pointZero:F

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionX:F

    .line 2063
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v0, v6

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionY:F

    goto :goto_0

    .line 2066
    :pswitch_2
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pointZero:F

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v2, 0x41900000    # 18.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionX:F

    .line 2067
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v0, v5

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionY:F

    goto :goto_0

    .line 2070
    :pswitch_3
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pointZero:F

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionX:F

    .line 2071
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v0, v5

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionY:F

    goto :goto_0

    .line 2074
    :pswitch_4
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pointZero:F

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionX:F

    .line 2075
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionY:F

    goto/16 :goto_0

    .line 2078
    :pswitch_5
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pointZero:F

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v2, 0x42540000    # 53.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionX:F

    .line 2079
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v1, 0x41e80000    # 29.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionY:F

    goto/16 :goto_0

    .line 2056
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public moveToTableHodUser(Lsk/mladyumelec/narde/Karta;)V
    .locals 7
    .param p1, "tempKarta"    # Lsk/mladyumelec/narde/Karta;

    .prologue
    const/high16 v6, 0x41b00000    # 22.0f

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const v4, 0x3e99999a    # 0.3f

    const/4 v3, 0x1

    .line 2120
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->soundKart:Lcom/badlogic/gdx/audio/Sound;

    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Sound;->stop()V

    .line 2122
    iget-boolean v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->soundOn:Z

    if-ne v0, v3, :cond_0

    .line 2123
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->soundKart:Lcom/badlogic/gdx/audio/Sound;

    invoke-interface {v0}, Lcom/badlogic/gdx/audio/Sound;->play()J

    .line 2128
    :cond_0
    iput-boolean v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->isMooving:Z

    .line 2130
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchPointTableUser:I

    packed-switch v0, :pswitch_data_0

    .line 2158
    :goto_0
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lsk/mladyumelec/narde/Karta;->setOrigin(I)V

    .line 2160
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyStol:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x64

    invoke-virtual {p1, v0}, Lsk/mladyumelec/narde/Karta;->setZIndex(I)V

    .line 2165
    iget v0, p1, Lsk/mladyumelec/narde/Karta;->rang:I

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->lastKartRang:I

    .line 2166
    iget v0, p1, Lsk/mladyumelec/narde/Karta;->mast:I

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->lastKartMast:I

    .line 2169
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyKoloda:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 2170
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyUser:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 2171
    iget v0, p1, Lsk/mladyumelec/narde/Karta;->rang:I

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->beforeLastKartRang:I

    .line 2172
    iget v0, p1, Lsk/mladyumelec/narde/Karta;->mast:I

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->beforeLastKartMast:I

    .line 2180
    :cond_1
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionX:F

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionY:F

    invoke-static {v0, v1, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v0

    invoke-static {v5, v5, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v0

    new-instance v1, Lsk/mladyumelec/narde/Podkidnoj$13;

    invoke-direct {v1, p0}, Lsk/mladyumelec/narde/Podkidnoj$13;-><init>(Lsk/mladyumelec/narde/Podkidnoj;)V

    .line 2181
    invoke-static {v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v1

    .line 2180
    invoke-static {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v0

    invoke-virtual {p1, v0}, Lsk/mladyumelec/narde/Karta;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 2208
    return-void

    .line 2132
    :pswitch_0
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pointZero:F

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionX:F

    .line 2133
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v1, 0x42240000    # 41.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionY:F

    goto :goto_0

    .line 2136
    :pswitch_1
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pointZero:F

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v2, 0x42080000    # 34.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionX:F

    .line 2137
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v1, 0x42240000    # 41.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionY:F

    goto :goto_0

    .line 2140
    :pswitch_2
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pointZero:F

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionX:F

    .line 2141
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v0, v6

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionY:F

    goto :goto_0

    .line 2144
    :pswitch_3
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pointZero:F

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v2, 0x42080000    # 34.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionX:F

    .line 2145
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v0, v6

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionY:F

    goto/16 :goto_0

    .line 2148
    :pswitch_4
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pointZero:F

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionX:F

    .line 2149
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v1, 0x42000000    # 32.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionY:F

    goto/16 :goto_0

    .line 2152
    :pswitch_5
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pointZero:F

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v2, 0x42500000    # 52.0f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionX:F

    .line 2153
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v1, 0x41e80000    # 29.0f

    mul-float/2addr v0, v1

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->positionY:F

    goto/16 :goto_0

    .line 2130
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public pause()V
    .locals 0

    .prologue
    .line 2476
    return-void
.end method

.method public poradokSopernik()V
    .locals 9

    .prologue
    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    .line 637
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartySopernik:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 639
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartySopernik:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    neg-int v3, v3

    iput v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->rotateKart:I

    .line 640
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartySopernik:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk/mladyumelec/narde/Karta;

    .line 642
    .local v2, "tempKartaDlaDelenia":Lsk/mladyumelec/narde/Karta;
    iput v7, p0, Lsk/mladyumelec/narde/Podkidnoj;->coofDlaDelenia:F

    .line 644
    :goto_0
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartySopernik:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Lsk/mladyumelec/narde/Karta;->getWidth()F

    move-result v4

    mul-float/2addr v3, v4

    invoke-virtual {v2}, Lsk/mladyumelec/narde/Karta;->getWidth()F

    move-result v4

    add-float/2addr v3, v4

    iget v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->coofDlaDelenia:F

    div-float/2addr v3, v4

    iget v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneHeight:F

    div-float/2addr v4, v8

    cmpl-float v3, v3, v4

    if-lez v3, :cond_0

    .line 646
    iget v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->coofDlaDelenia:F

    const v4, 0x3dcccccd    # 0.1f

    add-float/2addr v3, v4

    iput v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->coofDlaDelenia:F

    goto :goto_0

    .line 649
    :cond_0
    iget v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneWidth:F

    div-float/2addr v3, v6

    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartySopernik:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Lsk/mladyumelec/narde/Karta;->getWidth()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-virtual {v2}, Lsk/mladyumelec/narde/Karta;->getWidth()F

    move-result v5

    add-float/2addr v4, v5

    iget v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->coofDlaDelenia:F

    div-float/2addr v4, v5

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    iput v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->poitToStart:F

    .line 650
    iget v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneHeight:F

    div-float/2addr v3, v8

    .line 651
    invoke-virtual {v2}, Lsk/mladyumelec/narde/Karta;->getWidth()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartySopernik:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    iput v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->moveN:F

    .line 654
    const/4 v0, 0x0

    .local v0, "n":I
    :goto_1
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartySopernik:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 655
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartySopernik:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk/mladyumelec/narde/Karta;

    .line 656
    .local v1, "tempKarta":Lsk/mladyumelec/narde/Karta;
    const/16 v3, 0x24

    invoke-virtual {v1, v3}, Lsk/mladyumelec/narde/Karta;->rubaskaSopernik(I)V

    .line 657
    iget v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v4, 0x41200000    # 10.0f

    mul-float/2addr v3, v4

    iget v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v5, 0x41600000    # 14.0f

    mul-float/2addr v4, v5

    invoke-virtual {v1, v3, v4}, Lsk/mladyumelec/narde/Karta;->setSize(FF)V

    .line 658
    iget v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->poitToStart:F

    iget v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->moveN:F

    int-to-float v5, v0

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    iget v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneHeight:F

    iget v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {v1, v3, v4}, Lsk/mladyumelec/narde/Karta;->setPosition(FF)V

    .line 659
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lsk/mladyumelec/narde/Karta;->setOrigin(I)V

    .line 660
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 662
    add-int/lit8 v3, v0, 0x2

    invoke-virtual {v1, v3}, Lsk/mladyumelec/narde/Karta;->setZIndex(I)V

    .line 663
    iget v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->rotateKart:I

    int-to-float v3, v3

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateTo(F)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;

    move-result-object v3

    invoke-static {v7, v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v3

    invoke-virtual {v1, v3}, Lsk/mladyumelec/narde/Karta;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 664
    iget v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->rotateKart:I

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->rotateKart:I

    .line 654
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 670
    .end local v0    # "n":I
    .end local v1    # "tempKarta":Lsk/mladyumelec/narde/Karta;
    .end local v2    # "tempKartaDlaDelenia":Lsk/mladyumelec/narde/Karta;
    :cond_1
    return-void
.end method

.method public poradokUser()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v8, 0x1

    .line 690
    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyUser:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 692
    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyUser:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    iput v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->rotateKart:I

    .line 693
    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyUser:Ljava/util/ArrayList;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsk/mladyumelec/narde/Karta;

    .line 695
    .local v3, "tempKartaDlaDelenia":Lsk/mladyumelec/narde/Karta;
    const/high16 v4, 0x3f800000    # 1.0f

    iput v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->coofDlaDelenia:F

    .line 697
    :goto_0
    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyUser:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v3}, Lsk/mladyumelec/narde/Karta;->getWidth()F

    move-result v5

    mul-float/2addr v4, v5

    invoke-virtual {v3}, Lsk/mladyumelec/narde/Karta;->getWidth()F

    move-result v5

    add-float/2addr v4, v5

    iget v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->coofDlaDelenia:F

    div-float/2addr v4, v5

    iget v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneHeight:F

    iget v6, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    iget v7, p0, Lsk/mladyumelec/narde/Podkidnoj;->raskladkaCoof:I

    int-to-float v7, v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_0

    .line 698
    iget v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->coofDlaDelenia:F

    const v5, 0x3dcccccd    # 0.1f

    add-float/2addr v4, v5

    iput v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->coofDlaDelenia:F

    goto :goto_0

    .line 701
    :cond_0
    iget v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneWidth:F

    div-float/2addr v4, v9

    iget-object v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyUser:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v3}, Lsk/mladyumelec/narde/Karta;->getWidth()F

    move-result v6

    mul-float/2addr v5, v6

    invoke-virtual {v3}, Lsk/mladyumelec/narde/Karta;->getWidth()F

    move-result v6

    add-float/2addr v5, v6

    iget v6, p0, Lsk/mladyumelec/narde/Podkidnoj;->coofDlaDelenia:F

    div-float/2addr v5, v6

    div-float/2addr v5, v9

    sub-float/2addr v4, v5

    iput v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->poitToStart:F

    .line 702
    iget v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneHeight:F

    iget v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    iget v6, p0, Lsk/mladyumelec/narde/Podkidnoj;->raskladkaCoof:I

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    .line 703
    invoke-virtual {v3}, Lsk/mladyumelec/narde/Karta;->getWidth()F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyUser:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    iput v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->moveN:F

    .line 710
    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyUser:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 713
    iget-boolean v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->sortMast:Z

    if-ne v4, v8, :cond_2

    .line 715
    const/4 v1, 0x0

    .local v1, "n":I
    :goto_1
    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyUser:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_1

    .line 716
    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyUser:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk/mladyumelec/narde/Karta;

    .line 717
    .local v2, "tempKarta":Lsk/mladyumelec/narde/Karta;
    iput-boolean v8, v2, Lsk/mladyumelec/narde/Karta;->sortMast:Z

    .line 715
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 720
    .end local v2    # "tempKarta":Lsk/mladyumelec/narde/Karta;
    :cond_1
    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyUser:Ljava/util/ArrayList;

    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 722
    const/4 v1, 0x0

    :goto_2
    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyUser:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 723
    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyUser:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk/mladyumelec/narde/Karta;

    .line 724
    .restart local v2    # "tempKarta":Lsk/mladyumelec/narde/Karta;
    iput-boolean v10, v2, Lsk/mladyumelec/narde/Karta;->sortMast:Z

    .line 722
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 731
    .end local v1    # "n":I
    .end local v2    # "tempKarta":Lsk/mladyumelec/narde/Karta;
    :cond_2
    const/4 v1, 0x0

    .restart local v1    # "n":I
    :goto_3
    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyUser:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_3

    .line 732
    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyUser:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk/mladyumelec/narde/Karta;

    .line 735
    .restart local v2    # "tempKarta":Lsk/mladyumelec/narde/Karta;
    iget v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->poitToStart:F

    iget v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->moveN:F

    int-to-float v6, v1

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    const/4 v5, 0x0

    iget v6, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v7, 0x41400000    # 12.0f

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    invoke-virtual {v2, v4, v5}, Lsk/mladyumelec/narde/Karta;->setPosition(FF)V

    .line 737
    iget v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v5, 0x41c00000    # 24.0f

    mul-float/2addr v4, v5

    iget v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v6, 0x42080000    # 34.0f

    mul-float/2addr v5, v6

    invoke-virtual {v2, v4, v5}, Lsk/mladyumelec/narde/Karta;->setSize(FF)V

    .line 738
    invoke-virtual {v2, v8}, Lsk/mladyumelec/narde/Karta;->setOrigin(I)V

    .line 740
    add-int/lit8 v4, v1, 0x2

    invoke-virtual {v2, v4}, Lsk/mladyumelec/narde/Karta;->setZIndex(I)V

    .line 741
    iget v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->rotateKart:I

    int-to-float v4, v4

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateTo(F)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;

    move-result-object v4

    invoke-virtual {v2, v4}, Lsk/mladyumelec/narde/Karta;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 742
    iget v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->rotateKart:I

    add-int/lit8 v4, v4, -0x2

    iput v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->rotateKart:I

    .line 731
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 745
    .end local v2    # "tempKarta":Lsk/mladyumelec/narde/Karta;
    :cond_3
    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyUser:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk/mladyumelec/narde/Karta;

    .line 746
    .local v0, "kartaFor":Lsk/mladyumelec/narde/Karta;
    sget-object v5, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->enabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v0, v5}, Lsk/mladyumelec/narde/Karta;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    goto :goto_4

    .line 750
    .end local v0    # "kartaFor":Lsk/mladyumelec/narde/Karta;
    .end local v1    # "n":I
    .end local v3    # "tempKartaDlaDelenia":Lsk/mladyumelec/narde/Karta;
    :cond_4
    return-void
.end method

.method public proverkaEstHodSopernik()Z
    .locals 7

    .prologue
    .line 1467
    const/4 v0, 0x0

    .line 1469
    .local v0, "estHodSopernik":Z
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyStol:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk/mladyumelec/narde/Karta;

    .line 1471
    .local v2, "kartaStol":Lsk/mladyumelec/narde/Karta;
    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartySopernik:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk/mladyumelec/narde/Karta;

    .line 1473
    .local v1, "kartaSopernik":Lsk/mladyumelec/narde/Karta;
    iget v5, v2, Lsk/mladyumelec/narde/Karta;->rang:I

    iget v6, v1, Lsk/mladyumelec/narde/Karta;->rang:I

    if-ne v5, v6, :cond_1

    .line 1475
    const/4 v0, 0x1

    .line 1477
    goto :goto_0

    .line 1484
    .end local v1    # "kartaSopernik":Lsk/mladyumelec/narde/Karta;
    .end local v2    # "kartaStol":Lsk/mladyumelec/narde/Karta;
    :cond_2
    if-nez v0, :cond_3

    .line 1488
    :cond_3
    return v0
.end method

.method public proverkaEstHodUser()Z
    .locals 7

    .prologue
    .line 1496
    const/4 v0, 0x0

    .line 1498
    .local v0, "estHodUser":Z
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyStol:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk/mladyumelec/narde/Karta;

    .line 1500
    .local v1, "kartaStol":Lsk/mladyumelec/narde/Karta;
    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyUser:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk/mladyumelec/narde/Karta;

    .line 1502
    .local v2, "kartaUser":Lsk/mladyumelec/narde/Karta;
    iget v5, v1, Lsk/mladyumelec/narde/Karta;->rang:I

    iget v6, v2, Lsk/mladyumelec/narde/Karta;->rang:I

    if-ne v5, v6, :cond_1

    .line 1504
    const/4 v0, 0x1

    .line 1506
    goto :goto_0

    .line 1513
    .end local v1    # "kartaStol":Lsk/mladyumelec/narde/Karta;
    .end local v2    # "kartaUser":Lsk/mladyumelec/narde/Karta;
    :cond_2
    if-nez v0, :cond_3

    .line 1517
    :cond_3
    return v0
.end method

.method public proverkaKakojKartojHoditUser()Z
    .locals 5

    .prologue
    .line 1523
    const/4 v0, 0x0

    .line 1525
    .local v0, "estKartaNaStole":Z
    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyStol:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk/mladyumelec/narde/Karta;

    .line 1526
    .local v1, "kartaStol":Lsk/mladyumelec/narde/Karta;
    iget v3, v1, Lsk/mladyumelec/narde/Karta;->rang:I

    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->kartaHodToTable:Lsk/mladyumelec/narde/Karta;

    iget v4, v4, Lsk/mladyumelec/narde/Karta;->rang:I

    if-ne v3, v4, :cond_0

    .line 1528
    const/4 v0, 0x1

    .line 1534
    .end local v1    # "kartaStol":Lsk/mladyumelec/narde/Karta;
    :cond_1
    if-nez v0, :cond_2

    .line 1539
    :cond_2
    return v0
.end method

.method public proverkaKonecIgri(Ljava/util/ArrayList;)Z
    .locals 2
    .param p1, "tempArray"    # Ljava/util/ArrayList;

    .prologue
    .line 675
    const/4 v0, 0x0

    .line 677
    .local v0, "konecIgri":Z
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyKoloda:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 678
    const/4 v0, 0x1

    .line 681
    :cond_0
    return v0
.end method

.method public razdaca()V
    .locals 11

    .prologue
    const/high16 v5, 0x40800000    # 4.0f

    const v10, 0x3dcccccd    # 0.1f

    const/high16 v9, 0x41600000    # 14.0f

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    .line 1121
    const/16 v1, 0x64

    iput v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->minRangKozir:I

    .line 1123
    const v0, 0x3fcccccd    # 1.6f

    .line 1126
    .local v0, "delayRazdaca":F
    new-instance v1, Lsk/mladyumelec/narde/Mast;

    invoke-direct {v1}, Lsk/mladyumelec/narde/Mast;-><init>()V

    iput-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->mast:Lsk/mladyumelec/narde/Mast;

    .line 1127
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->mast:Lsk/mladyumelec/narde/Mast;

    const-string v2, "mast"

    invoke-virtual {v1, v2}, Lsk/mladyumelec/narde/Mast;->setName(Ljava/lang/String;)V

    .line 1128
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->mast:Lsk/mladyumelec/narde/Mast;

    iget v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    iget v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneHeight:F

    div-float/2addr v3, v8

    iget v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lsk/mladyumelec/narde/Mast;->setPosition(FF)V

    .line 1129
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->mast:Lsk/mladyumelec/narde/Mast;

    iget v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v2, v3

    iget v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v4, 0x41000000    # 8.0f

    mul-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lsk/mladyumelec/narde/Mast;->setSize(FF)V

    .line 1130
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->mast:Lsk/mladyumelec/narde/Mast;

    iget v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->kozir:I

    invoke-virtual {v1, v2}, Lsk/mladyumelec/narde/Mast;->mast(I)V

    .line 1135
    new-instance v1, Lsk/mladyumelec/narde/Rubaska;

    invoke-direct {v1}, Lsk/mladyumelec/narde/Rubaska;-><init>()V

    iput-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->rubaska:Lsk/mladyumelec/narde/Rubaska;

    .line 1136
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->rubaska:Lsk/mladyumelec/narde/Rubaska;

    const-string v2, "rubaska"

    invoke-virtual {v1, v2}, Lsk/mladyumelec/narde/Rubaska;->setName(Ljava/lang/String;)V

    .line 1137
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->rubaska:Lsk/mladyumelec/narde/Rubaska;

    iget v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v3, 0x41100000    # 9.0f

    mul-float/2addr v2, v3

    sub-float v2, v7, v2

    iget v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneHeight:F

    div-float/2addr v3, v8

    iget v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lsk/mladyumelec/narde/Rubaska;->setPosition(FF)V

    .line 1138
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->rubaska:Lsk/mladyumelec/narde/Rubaska;

    iget v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v2, v3

    iget v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v4, 0x41880000    # 17.0f

    mul-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lsk/mladyumelec/narde/Rubaska;->setSize(FF)V

    .line 1139
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->rubaska:Lsk/mladyumelec/narde/Rubaska;

    invoke-virtual {v1}, Lsk/mladyumelec/narde/Rubaska;->rubaska()V

    .line 1140
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->rubaska:Lsk/mladyumelec/narde/Rubaska;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1141
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->rubaska:Lsk/mladyumelec/narde/Rubaska;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v2}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->rotateTo(F)Lcom/badlogic/gdx/scenes/scene2d/actions/RotateToAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsk/mladyumelec/narde/Rubaska;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1144
    new-instance v1, Lsk/mladyumelec/narde/Rubaska;

    invoke-direct {v1}, Lsk/mladyumelec/narde/Rubaska;-><init>()V

    iput-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->rubaskaToMoveFirst:Lsk/mladyumelec/narde/Rubaska;

    .line 1145
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->rubaskaToMoveFirst:Lsk/mladyumelec/narde/Rubaska;

    const-string v2, "rubaskaToMoveFirst"

    invoke-virtual {v1, v2}, Lsk/mladyumelec/narde/Rubaska;->setName(Ljava/lang/String;)V

    .line 1146
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->rubaskaToMoveFirst:Lsk/mladyumelec/narde/Rubaska;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lsk/mladyumelec/narde/Rubaska;->setZIndex(I)V

    .line 1147
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->rubaskaToMoveFirst:Lsk/mladyumelec/narde/Rubaska;

    iget v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v2, v9

    sub-float v2, v7, v2

    iget v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneHeight:F

    div-float/2addr v3, v8

    invoke-virtual {v1, v2, v3}, Lsk/mladyumelec/narde/Rubaska;->setPosition(FF)V

    .line 1148
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->rubaskaToMoveFirst:Lsk/mladyumelec/narde/Rubaska;

    iget v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v2, v3

    iget v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v4, 0x41880000    # 17.0f

    mul-float/2addr v3, v4

    invoke-virtual {v1, v2, v3}, Lsk/mladyumelec/narde/Rubaska;->setSize(FF)V

    .line 1149
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->rubaskaToMoveFirst:Lsk/mladyumelec/narde/Rubaska;

    invoke-virtual {v1}, Lsk/mladyumelec/narde/Rubaska;->rubaska()V

    .line 1150
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->rubaskaToMoveFirst:Lsk/mladyumelec/narde/Rubaska;

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 1152
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->rubaskaToMoveFirst:Lsk/mladyumelec/narde/Rubaska;

    const/4 v2, 0x6

    iget v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneWidth:F

    div-float/2addr v3, v8

    iget v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v4, v9

    sub-float v4, v7, v4

    invoke-static {v3, v4, v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v3

    iget v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v4, v9

    sub-float v4, v7, v4

    iget v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneHeight:F

    div-float/2addr v5, v8

    invoke-static {v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v4

    iget v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneWidth:F

    div-float/2addr v5, v8

    iget v6, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneHeight:F

    .line 1153
    invoke-static {v5, v6, v10}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v5

    iget v6, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v6, v9

    sub-float v6, v7, v6

    iget v7, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneHeight:F

    div-float/2addr v7, v8

    invoke-static {v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v6

    new-instance v7, Lsk/mladyumelec/narde/Podkidnoj$4;

    invoke-direct {v7, p0}, Lsk/mladyumelec/narde/Podkidnoj$4;-><init>(Lsk/mladyumelec/narde/Podkidnoj;)V

    .line 1154
    invoke-static {v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v7

    .line 1152
    invoke-static {v3, v4, v5, v6, v7}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->repeat(ILcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/RepeatAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsk/mladyumelec/narde/Rubaska;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1161
    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-static {v0}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v2

    new-instance v3, Lsk/mladyumelec/narde/Podkidnoj$5;

    invoke-direct {v3, p0}, Lsk/mladyumelec/narde/Podkidnoj$5;-><init>(Lsk/mladyumelec/narde/Podkidnoj;)V

    .line 1162
    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v3

    .line 1161
    invoke-static {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1216
    return-void
.end method

.method public render(F)V
    .locals 11
    .param p1, "delta"    # F

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x1

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v9, 0x40000000    # 2.0f

    .line 2429
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    invoke-interface {v0, v1, v1, v1, v5}, Lcom/badlogic/gdx/graphics/GL20;->glClearColor(FFFF)V

    .line 2430
    sget-object v0, Lcom/badlogic/gdx/Gdx;->gl:Lcom/badlogic/gdx/graphics/GL20;

    const/16 v1, 0x4000

    invoke-interface {v0, v1}, Lcom/badlogic/gdx/graphics/GL20;->glClear(I)V

    .line 2433
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->act()V

    .line 2434
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->draw()V

    .line 2436
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->game:Lsk/mladyumelec/narde/MyGame;

    iget-object v0, v0, Lsk/mladyumelec/narde/MyGame;->batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->begin()V

    .line 2438
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyKoloda:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v10, :cond_0

    .line 2439
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->game:Lsk/mladyumelec/narde/MyGame;

    iget-object v0, v0, Lsk/mladyumelec/narde/MyGame;->fontStat:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->game:Lsk/mladyumelec/narde/MyGame;

    iget-object v1, v1, Lsk/mladyumelec/narde/MyGame;->batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyKoloda:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    iget v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneHeight:F

    iget v6, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v6, v9

    sub-float/2addr v4, v6

    const/16 v6, 0x8

    invoke-virtual/range {v0 .. v7}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FFFIZ)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 2443
    :cond_0
    iget-boolean v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->sendvicOpen:Z

    if-nez v0, :cond_1

    .line 2444
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->game:Lsk/mladyumelec/narde/MyGame;

    iget-object v0, v0, Lsk/mladyumelec/narde/MyGame;->fontStat:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->game:Lsk/mladyumelec/narde/MyGame;

    iget-object v1, v1, Lsk/mladyumelec/narde/MyGame;->batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->podskazkaText:Ljava/lang/String;

    iget v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneWidth:F

    iget v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v4, v9

    sub-float/2addr v3, v4

    iget v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneHeight:F

    div-float/2addr v4, v9

    const/16 v6, 0x10

    invoke-virtual/range {v0 .. v7}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FFFIZ)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 2448
    :cond_1
    iget-boolean v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->showTextKonecIgri:Z

    if-ne v0, v10, :cond_2

    .line 2450
    iget-boolean v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->userWin:Z

    if-ne v0, v10, :cond_3

    .line 2451
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->game:Lsk/mladyumelec/narde/MyGame;

    iget-object v0, v0, Lsk/mladyumelec/narde/MyGame;->fontStat:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->game:Lsk/mladyumelec/narde/MyGame;

    iget-object v1, v1, Lsk/mladyumelec/narde/MyGame;->batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->pobedaText:Ljava/lang/String;

    iget v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneWidth:F

    div-float/2addr v3, v9

    iget v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneHeight:F

    div-float/2addr v4, v9

    iget v6, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v8, 0x41b00000    # 22.0f

    mul-float/2addr v6, v8

    add-float/2addr v4, v6

    move v6, v10

    invoke-virtual/range {v0 .. v7}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FFFIZ)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 2453
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->game:Lsk/mladyumelec/narde/MyGame;

    iget-object v0, v0, Lsk/mladyumelec/narde/MyGame;->fontStat:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->game:Lsk/mladyumelec/narde/MyGame;

    iget-object v1, v1, Lsk/mladyumelec/narde/MyGame;->batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->textNextUroven:Ljava/lang/String;

    iget v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneWidth:F

    div-float/2addr v3, v9

    iget v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneHeight:F

    div-float/2addr v4, v9

    iget v6, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v8, 0x41900000    # 18.0f

    mul-float/2addr v6, v8

    add-float/2addr v4, v6

    move v6, v10

    invoke-virtual/range {v0 .. v7}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FFFIZ)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 2454
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->game:Lsk/mladyumelec/narde/MyGame;

    iget-object v0, v0, Lsk/mladyumelec/narde/MyGame;->fontStat:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->game:Lsk/mladyumelec/narde/MyGame;

    iget-object v1, v1, Lsk/mladyumelec/narde/MyGame;->batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->textUroven:Ljava/lang/String;

    iget v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneWidth:F

    div-float/2addr v3, v9

    iget v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneHeight:F

    div-float/2addr v4, v9

    iget v6, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v8, 0x41600000    # 14.0f

    mul-float/2addr v6, v8

    add-float/2addr v4, v6

    move v6, v10

    invoke-virtual/range {v0 .. v7}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FFFIZ)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 2462
    :cond_2
    :goto_0
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->game:Lsk/mladyumelec/narde/MyGame;

    iget-object v0, v0, Lsk/mladyumelec/narde/MyGame;->batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    invoke-virtual {v0}, Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;->end()V

    .line 2465
    return-void

    .line 2457
    :cond_3
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->game:Lsk/mladyumelec/narde/MyGame;

    iget-object v0, v0, Lsk/mladyumelec/narde/MyGame;->fontStat:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->game:Lsk/mladyumelec/narde/MyGame;

    iget-object v1, v1, Lsk/mladyumelec/narde/MyGame;->batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    const-string v2, "\u041f\u043e\u0440\u0430\u0436\u0435\u043d\u0438\u0435..."

    iget v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneWidth:F

    div-float/2addr v3, v9

    iget v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneHeight:F

    div-float/2addr v4, v9

    iget v6, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v8, 0x41800000    # 16.0f

    mul-float/2addr v6, v8

    add-float/2addr v4, v6

    move v6, v10

    invoke-virtual/range {v0 .. v7}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FFFIZ)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    .line 2458
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->game:Lsk/mladyumelec/narde/MyGame;

    iget-object v0, v0, Lsk/mladyumelec/narde/MyGame;->fontStat:Lcom/badlogic/gdx/graphics/g2d/BitmapFont;

    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->game:Lsk/mladyumelec/narde/MyGame;

    iget-object v1, v1, Lsk/mladyumelec/narde/MyGame;->batch:Lcom/badlogic/gdx/graphics/g2d/SpriteBatch;

    const-string v2, "\u041f\u043e\u043f\u0440\u043e\u0431\u0443\u0439\u0442\u0435 \u0435\u0449\u0435 \u0440\u0430\u0437..."

    iget v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneWidth:F

    div-float/2addr v3, v9

    iget v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneHeight:F

    div-float/2addr v4, v9

    iget v6, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v8, 0x41000000    # 8.0f

    mul-float/2addr v6, v8

    add-float/2addr v4, v6

    move v6, v10

    invoke-virtual/range {v0 .. v7}, Lcom/badlogic/gdx/graphics/g2d/BitmapFont;->draw(Lcom/badlogic/gdx/graphics/g2d/Batch;Ljava/lang/CharSequence;FFFIZ)Lcom/badlogic/gdx/graphics/g2d/GlyphLayout;

    goto :goto_0
.end method

.method public resize(II)V
    .locals 2
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 2419
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-virtual {v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->getViewport()Lcom/badlogic/gdx/utils/viewport/Viewport;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Lcom/badlogic/gdx/utils/viewport/Viewport;->update(IIZ)V

    .line 2420
    return-void
.end method

.method public resume()V
    .locals 0

    .prologue
    .line 2481
    return-void
.end method

.method public show()V
    .locals 0

    .prologue
    .line 2425
    return-void
.end method

.method public showAd()V
    .locals 2

    .prologue
    .line 2492
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->okKonec:Lsk/mladyumelec/narde/KnopkaUser;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 2494
    invoke-virtual {p0}, Lsk/mladyumelec/narde/Podkidnoj;->showNormalAd()V

    .line 2496
    return-void
.end method

.method public showNormalAd()V
    .locals 1

    .prologue
    .line 2499
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->game:Lsk/mladyumelec/narde/MyGame;

    invoke-virtual {v0}, Lsk/mladyumelec/narde/MyGame;->showInterstitialAd()V

    .line 2508
    return-void
.end method

.method public sozdaemGirls()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/high16 v4, 0x41d00000    # 26.0f

    .line 388
    new-instance v0, Lsk/mladyumelec/narde/Girls;

    invoke-direct {v0}, Lsk/mladyumelec/narde/Girls;-><init>()V

    iput-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->girls:Lsk/mladyumelec/narde/Girls;

    .line 389
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->girls:Lsk/mladyumelec/narde/Girls;

    const-string v1, "girls"

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->setName(Ljava/lang/String;)V

    .line 390
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->girls:Lsk/mladyumelec/narde/Girls;

    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->game:Lsk/mladyumelec/narde/MyGame;

    iget v1, v1, Lsk/mladyumelec/narde/MyGame;->kvadrat40Menu:F

    mul-float/2addr v1, v4

    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->game:Lsk/mladyumelec/narde/MyGame;

    iget v2, v2, Lsk/mladyumelec/narde/MyGame;->kvadrat40Menu:F

    const/high16 v3, 0x421c0000    # 39.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lsk/mladyumelec/narde/Girls;->setSize(FF)V

    .line 391
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->girls:Lsk/mladyumelec/narde/Girls;

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneWidth:F

    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->game:Lsk/mladyumelec/narde/MyGame;

    iget v2, v2, Lsk/mladyumelec/narde/MyGame;->kvadrat40Menu:F

    mul-float/2addr v2, v4

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lsk/mladyumelec/narde/Girls;->setPosition(FF)V

    .line 394
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->currentLevel:I

    packed-switch v0, :pswitch_data_0

    .line 460
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->girls:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v5}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 461
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->girls:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 466
    :goto_0
    return-void

    .line 397
    :pswitch_0
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->girls:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v5}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 398
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->girls:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_0

    .line 401
    :pswitch_1
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->girls:Lsk/mladyumelec/narde/Girls;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 402
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->girls:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_0

    .line 405
    :pswitch_2
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->girls:Lsk/mladyumelec/narde/Girls;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 406
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->girls:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_0

    .line 409
    :pswitch_3
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->girls:Lsk/mladyumelec/narde/Girls;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 410
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->girls:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_0

    .line 413
    :pswitch_4
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->girls:Lsk/mladyumelec/narde/Girls;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 414
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->girls:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_0

    .line 417
    :pswitch_5
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->girls:Lsk/mladyumelec/narde/Girls;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 418
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->girls:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_0

    .line 421
    :pswitch_6
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->girls:Lsk/mladyumelec/narde/Girls;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 422
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->girls:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_0

    .line 425
    :pswitch_7
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->girls:Lsk/mladyumelec/narde/Girls;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 426
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->girls:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_0

    .line 429
    :pswitch_8
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->girls:Lsk/mladyumelec/narde/Girls;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 430
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->girls:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto :goto_0

    .line 433
    :pswitch_9
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->girls:Lsk/mladyumelec/narde/Girls;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 434
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->girls:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto/16 :goto_0

    .line 437
    :pswitch_a
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->girls:Lsk/mladyumelec/narde/Girls;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 438
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->girls:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto/16 :goto_0

    .line 441
    :pswitch_b
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->girls:Lsk/mladyumelec/narde/Girls;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 442
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->girls:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto/16 :goto_0

    .line 445
    :pswitch_c
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->girls:Lsk/mladyumelec/narde/Girls;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 446
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->girls:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto/16 :goto_0

    .line 449
    :pswitch_d
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->girls:Lsk/mladyumelec/narde/Girls;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 450
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->girls:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto/16 :goto_0

    .line 453
    :pswitch_e
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->girls:Lsk/mladyumelec/narde/Girls;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 454
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->girls:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    goto/16 :goto_0

    .line 394
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
    .end packed-switch
.end method

.method public sozdaemKnopkuUser()V
    .locals 4

    .prologue
    .line 626
    new-instance v0, Lsk/mladyumelec/narde/KnopkaUser;

    invoke-direct {v0}, Lsk/mladyumelec/narde/KnopkaUser;-><init>()V

    iput-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->knopkaUser:Lsk/mladyumelec/narde/KnopkaUser;

    .line 627
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->knopkaUser:Lsk/mladyumelec/narde/KnopkaUser;

    const-string v1, "knopkaUser"

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/KnopkaUser;->setName(Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->knopkaUser:Lsk/mladyumelec/narde/KnopkaUser;

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v2, 0x41c00000    # 24.0f

    mul-float/2addr v1, v2

    iget v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v3, 0x41000000    # 8.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lsk/mladyumelec/narde/KnopkaUser;->setSize(FF)V

    .line 629
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->knopkaUser:Lsk/mladyumelec/narde/KnopkaUser;

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneWidth:F

    iget v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v3, 0x41c80000    # 25.0f

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lsk/mladyumelec/narde/KnopkaUser;->setPosition(FF)V

    .line 633
    return-void
.end method

.method public sozdaemSendvic()V
    .locals 6

    .prologue
    const/high16 v5, 0x41000000    # 8.0f

    .line 2386
    new-instance v0, Lsk/mladyumelec/narde/Menu;

    invoke-direct {v0}, Lsk/mladyumelec/narde/Menu;-><init>()V

    iput-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->sound:Lsk/mladyumelec/narde/Menu;

    .line 2388
    iget-boolean v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->soundOn:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2389
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->sound:Lsk/mladyumelec/narde/Menu;

    invoke-virtual {v0}, Lsk/mladyumelec/narde/Menu;->soundOn()V

    .line 2394
    :goto_0
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->sound:Lsk/mladyumelec/narde/Menu;

    const-string v1, "sound"

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Menu;->setName(Ljava/lang/String;)V

    .line 2395
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->sound:Lsk/mladyumelec/narde/Menu;

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v1, v5

    iget v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Lsk/mladyumelec/narde/Menu;->setSize(FF)V

    .line 2396
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->sound:Lsk/mladyumelec/narde/Menu;

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneWidth:F

    iget v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    iget v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneHeight:F

    iget v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v4, 0x41e00000    # 28.0f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lsk/mladyumelec/narde/Menu;->setPosition(FF)V

    .line 2397
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->sound:Lsk/mladyumelec/narde/Menu;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 2399
    new-instance v0, Lsk/mladyumelec/narde/Menu;

    invoke-direct {v0}, Lsk/mladyumelec/narde/Menu;-><init>()V

    iput-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->restart:Lsk/mladyumelec/narde/Menu;

    .line 2400
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->restart:Lsk/mladyumelec/narde/Menu;

    invoke-virtual {v0}, Lsk/mladyumelec/narde/Menu;->restart()V

    .line 2401
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->restart:Lsk/mladyumelec/narde/Menu;

    const-string v1, "restart"

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Menu;->setName(Ljava/lang/String;)V

    .line 2402
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->restart:Lsk/mladyumelec/narde/Menu;

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v1, v5

    iget v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Lsk/mladyumelec/narde/Menu;->setSize(FF)V

    .line 2403
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->restart:Lsk/mladyumelec/narde/Menu;

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneWidth:F

    iget v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    iget v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneHeight:F

    iget v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v4, 0x42180000    # 38.0f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lsk/mladyumelec/narde/Menu;->setPosition(FF)V

    .line 2404
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->restart:Lsk/mladyumelec/narde/Menu;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 2406
    new-instance v0, Lsk/mladyumelec/narde/Menu;

    invoke-direct {v0}, Lsk/mladyumelec/narde/Menu;-><init>()V

    iput-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->exit:Lsk/mladyumelec/narde/Menu;

    .line 2407
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->exit:Lsk/mladyumelec/narde/Menu;

    invoke-virtual {v0}, Lsk/mladyumelec/narde/Menu;->exit()V

    .line 2408
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->exit:Lsk/mladyumelec/narde/Menu;

    const-string v1, "exit"

    invoke-virtual {v0, v1}, Lsk/mladyumelec/narde/Menu;->setName(Ljava/lang/String;)V

    .line 2409
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->exit:Lsk/mladyumelec/narde/Menu;

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v1, v5

    iget v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v2, v5

    invoke-virtual {v0, v1, v2}, Lsk/mladyumelec/narde/Menu;->setSize(FF)V

    .line 2410
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->exit:Lsk/mladyumelec/narde/Menu;

    iget v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneWidth:F

    iget v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v2, v5

    sub-float/2addr v1, v2

    iget v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneHeight:F

    iget v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v4, 0x42400000    # 48.0f

    mul-float/2addr v3, v4

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lsk/mladyumelec/narde/Menu;->setPosition(FF)V

    .line 2411
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->exit:Lsk/mladyumelec/narde/Menu;

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 2414
    return-void

    .line 2391
    :cond_0
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->sound:Lsk/mladyumelec/narde/Menu;

    invoke-virtual {v0}, Lsk/mladyumelec/narde/Menu;->soundOff()V

    goto/16 :goto_0
.end method

.method public startGame()V
    .locals 11

    .prologue
    const/high16 v10, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/high16 v7, 0x41000000    # 8.0f

    const/4 v6, 0x0

    .line 273
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->prefs:Lcom/badlogic/gdx/Preferences;

    const-string v4, "sortMast"

    invoke-interface {v3, v4, v6}, Lcom/badlogic/gdx/Preferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->sortMast:Z

    .line 274
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->prefs:Lcom/badlogic/gdx/Preferences;

    const-string v4, "raskladkaCoof"

    const/16 v5, 0x8

    invoke-interface {v3, v4, v5}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->raskladkaCoof:I

    .line 276
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->prefs:Lcom/badlogic/gdx/Preferences;

    const-string v4, "soundOn"

    invoke-interface {v3, v4, v8}, Lcom/badlogic/gdx/Preferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    iput-boolean v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->soundOn:Z

    .line 277
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->prefs:Lcom/badlogic/gdx/Preferences;

    const-string v4, "pobed"

    invoke-interface {v3, v4, v6}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->pobed:I

    .line 278
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->prefs:Lcom/badlogic/gdx/Preferences;

    const-string v4, "projgris"

    invoke-interface {v3, v4, v6}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->projgris:I

    .line 281
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->prefs:Lcom/badlogic/gdx/Preferences;

    const-string v4, "colorFon"

    invoke-interface {v3, v4, v8}, Lcom/badlogic/gdx/Preferences;->getInteger(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->colorFon:I

    .line 288
    sget-object v3, Lcom/badlogic/gdx/Gdx;->audio:Lcom/badlogic/gdx/Audio;

    sget-object v4, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    const-string v5, "card.mp3"

    invoke-interface {v4, v5}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/Audio;->newSound(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/audio/Sound;

    move-result-object v3

    iput-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->soundKart:Lcom/badlogic/gdx/audio/Sound;

    .line 289
    sget-object v3, Lcom/badlogic/gdx/Gdx;->audio:Lcom/badlogic/gdx/Audio;

    sget-object v4, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    const-string v5, "buttonSound.mp3"

    invoke-interface {v4, v5}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/Audio;->newSound(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/audio/Sound;

    move-result-object v3

    iput-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->soundDlaKnopok:Lcom/badlogic/gdx/audio/Sound;

    .line 290
    sget-object v3, Lcom/badlogic/gdx/Gdx;->audio:Lcom/badlogic/gdx/Audio;

    sget-object v4, Lcom/badlogic/gdx/Gdx;->files:Lcom/badlogic/gdx/Files;

    const-string v5, "gin.mp3"

    invoke-interface {v4, v5}, Lcom/badlogic/gdx/Files;->internal(Ljava/lang/String;)Lcom/badlogic/gdx/files/FileHandle;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/badlogic/gdx/Audio;->newSound(Lcom/badlogic/gdx/files/FileHandle;)Lcom/badlogic/gdx/audio/Sound;

    move-result-object v3

    iput-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->soundKonec:Lcom/badlogic/gdx/audio/Sound;

    .line 293
    sget-object v3, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v3}, Lcom/badlogic/gdx/Graphics;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneWidth:F

    .line 294
    sget-object v3, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v3}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iput v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneHeight:F

    .line 296
    sget-object v3, Lcom/badlogic/gdx/Gdx;->graphics:Lcom/badlogic/gdx/Graphics;

    invoke-interface {v3}, Lcom/badlogic/gdx/Graphics;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x42800000    # 64.0f

    div-float/2addr v3, v4

    iput v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    .line 297
    iget v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneWidth:F

    div-float/2addr v3, v10

    iget v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneHeight:F

    div-float/2addr v4, v10

    sub-float/2addr v3, v4

    iput v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->pointZero:F

    .line 300
    new-instance v3, Lsk/mladyumelec/narde/Fon;

    invoke-direct {v3}, Lsk/mladyumelec/narde/Fon;-><init>()V

    iput-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->fon:Lsk/mladyumelec/narde/Fon;

    .line 301
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->fon:Lsk/mladyumelec/narde/Fon;

    const-string v4, "fon"

    invoke-virtual {v3, v4}, Lsk/mladyumelec/narde/Fon;->setName(Ljava/lang/String;)V

    .line 302
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->fon:Lsk/mladyumelec/narde/Fon;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsk/mladyumelec/narde/Fon;->createSpriteFon(Ljava/lang/Integer;)V

    .line 303
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->fon:Lsk/mladyumelec/narde/Fon;

    iget v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneWidth:F

    iget v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneHeight:F

    invoke-virtual {v3, v4, v5}, Lsk/mladyumelec/narde/Fon;->setSize(FF)V

    .line 304
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->fon:Lsk/mladyumelec/narde/Fon;

    invoke-virtual {v3, v9, v9}, Lsk/mladyumelec/narde/Fon;->setPosition(FF)V

    .line 305
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->fon:Lsk/mladyumelec/narde/Fon;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 308
    invoke-virtual {p0}, Lsk/mladyumelec/narde/Podkidnoj;->switchLevel()V

    .line 309
    invoke-virtual {p0}, Lsk/mladyumelec/narde/Podkidnoj;->sozdaemGirls()V

    .line 311
    const-string v3, "\u041f\u043e\u0431\u0435\u0434\u0430!"

    iput-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->pobedaText:Ljava/lang/String;

    .line 318
    const/4 v0, 0x0

    .local v0, "n":I
    :goto_0
    const/16 v3, 0x24

    if-ge v0, v3, :cond_0

    .line 320
    new-instance v3, Lsk/mladyumelec/narde/Karta;

    div-int/lit8 v4, v0, 0x9

    add-int/lit8 v4, v4, 0x1

    rem-int/lit8 v5, v0, 0x9

    add-int/lit8 v5, v5, 0x1

    invoke-direct {v3, v4, v5}, Lsk/mladyumelec/narde/Karta;-><init>(II)V

    iput-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->spriteKarta:Lsk/mladyumelec/narde/Karta;

    .line 321
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->spriteKarta:Lsk/mladyumelec/narde/Karta;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "karta"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsk/mladyumelec/narde/Karta;->setName(Ljava/lang/String;)V

    .line 322
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->spriteKarta:Lsk/mladyumelec/narde/Karta;

    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->spriteKarta:Lsk/mladyumelec/narde/Karta;

    invoke-virtual {v4}, Lsk/mladyumelec/narde/Karta;->getName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lsk/mladyumelec/narde/Karta;->name:Ljava/lang/String;

    .line 323
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->spriteKarta:Lsk/mladyumelec/narde/Karta;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsk/mladyumelec/narde/Karta;->createSpriteKarta(Ljava/lang/Integer;)V

    .line 324
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->spriteKarta:Lsk/mladyumelec/narde/Karta;

    invoke-virtual {p0, v3}, Lsk/mladyumelec/narde/Podkidnoj;->viborKartyUser(Lsk/mladyumelec/narde/Karta;)V

    .line 325
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->spriteKarta:Lsk/mladyumelec/narde/Karta;

    sget-object v4, Lcom/badlogic/gdx/scenes/scene2d/Touchable;->disabled:Lcom/badlogic/gdx/scenes/scene2d/Touchable;

    invoke-virtual {v3, v4}, Lsk/mladyumelec/narde/Karta;->setTouchable(Lcom/badlogic/gdx/scenes/scene2d/Touchable;)V

    .line 326
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyKoloda:Ljava/util/ArrayList;

    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->spriteKarta:Lsk/mladyumelec/narde/Karta;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->spriteKarta:Lsk/mladyumelec/narde/Karta;

    div-int/lit8 v4, v0, 0x9

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lsk/mladyumelec/narde/Karta;->mast:I

    .line 329
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->spriteKarta:Lsk/mladyumelec/narde/Karta;

    rem-int/lit8 v4, v0, 0x9

    add-int/lit8 v4, v4, 0x1

    iput v4, v3, Lsk/mladyumelec/narde/Karta;->rang:I

    .line 331
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->spriteKarta:Lsk/mladyumelec/narde/Karta;

    iput v0, v3, Lsk/mladyumelec/narde/Karta;->arrayId:I

    .line 318
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 342
    :cond_0
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyKoloda:Ljava/util/ArrayList;

    invoke-static {v3}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 345
    iput v6, p0, Lsk/mladyumelec/narde/Podkidnoj;->chejHod:I

    .line 350
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyKoloda:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsk/mladyumelec/narde/Karta;

    .line 351
    .local v2, "tempKozir":Lsk/mladyumelec/narde/Karta;
    iget v3, v2, Lsk/mladyumelec/narde/Karta;->mast:I

    iput v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->kozir:I

    .line 353
    const/4 v0, 0x0

    :goto_1
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyKoloda:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 354
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyKoloda:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk/mladyumelec/narde/Karta;

    .line 355
    .local v1, "tempKarta":Lsk/mladyumelec/narde/Karta;
    iget v3, v1, Lsk/mladyumelec/narde/Karta;->mast:I

    iget v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->kozir:I

    if-ne v3, v4, :cond_1

    .line 356
    iput-boolean v8, v1, Lsk/mladyumelec/narde/Karta;->kozir:Z

    .line 353
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 362
    .end local v1    # "tempKarta":Lsk/mladyumelec/narde/Karta;
    :cond_2
    new-instance v3, Lsk/mladyumelec/narde/Menu;

    invoke-direct {v3}, Lsk/mladyumelec/narde/Menu;-><init>()V

    iput-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->sendvic:Lsk/mladyumelec/narde/Menu;

    .line 363
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->sendvic:Lsk/mladyumelec/narde/Menu;

    invoke-virtual {v3}, Lsk/mladyumelec/narde/Menu;->sandwic()V

    .line 364
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->sendvic:Lsk/mladyumelec/narde/Menu;

    const-string v4, "sendvic"

    invoke-virtual {v3, v4}, Lsk/mladyumelec/narde/Menu;->setName(Ljava/lang/String;)V

    .line 365
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->sendvic:Lsk/mladyumelec/narde/Menu;

    iget v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v4, v7

    iget v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v5, v7

    invoke-virtual {v3, v4, v5}, Lsk/mladyumelec/narde/Menu;->setSize(FF)V

    .line 366
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->sendvic:Lsk/mladyumelec/narde/Menu;

    iget v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneWidth:F

    iget v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v5, v7

    sub-float/2addr v4, v5

    iget v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneHeight:F

    iget v6, p0, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v6, v7

    sub-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Lsk/mladyumelec/narde/Menu;->setPosition(FF)V

    .line 367
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->sendvic:Lsk/mladyumelec/narde/Menu;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 370
    invoke-virtual {p0}, Lsk/mladyumelec/narde/Podkidnoj;->touchScreen()V

    .line 377
    invoke-virtual {p0}, Lsk/mladyumelec/narde/Podkidnoj;->razdaca()V

    .line 378
    invoke-virtual {p0}, Lsk/mladyumelec/narde/Podkidnoj;->poradokUser()V

    .line 379
    invoke-virtual {p0}, Lsk/mladyumelec/narde/Podkidnoj;->poradokSopernik()V

    .line 380
    invoke-virtual {p0}, Lsk/mladyumelec/narde/Podkidnoj;->sozdaemKnopkuUser()V

    .line 382
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

    .line 472
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pobed:I

    if-ge v0, v1, :cond_1

    .line 474
    iput v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->currentLevel:I

    .line 475
    iput v1, p0, Lsk/mladyumelec/narde/Podkidnoj;->nextLevel:I

    .line 545
    :cond_0
    :goto_0
    return-void

    .line 477
    :cond_1
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pobed:I

    if-lt v0, v1, :cond_2

    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pobed:I

    if-ge v0, v2, :cond_2

    .line 478
    const/4 v0, 0x2

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->currentLevel:I

    .line 479
    iput v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->nextLevel:I

    goto :goto_0

    .line 481
    :cond_2
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pobed:I

    if-lt v0, v2, :cond_3

    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pobed:I

    if-ge v0, v3, :cond_3

    .line 482
    const/4 v0, 0x3

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->currentLevel:I

    .line 483
    iput v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->nextLevel:I

    goto :goto_0

    .line 485
    :cond_3
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pobed:I

    if-lt v0, v3, :cond_4

    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pobed:I

    if-ge v0, v4, :cond_4

    .line 486
    const/4 v0, 0x4

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->currentLevel:I

    .line 487
    iput v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->nextLevel:I

    goto :goto_0

    .line 489
    :cond_4
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pobed:I

    if-lt v0, v4, :cond_5

    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pobed:I

    if-ge v0, v5, :cond_5

    .line 490
    iput v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->currentLevel:I

    .line 491
    iput v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->nextLevel:I

    goto :goto_0

    .line 493
    :cond_5
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pobed:I

    if-lt v0, v5, :cond_6

    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pobed:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_6

    .line 494
    const/4 v0, 0x6

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->currentLevel:I

    .line 495
    const/16 v0, 0x12

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->nextLevel:I

    goto :goto_0

    .line 497
    :cond_6
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pobed:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_7

    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pobed:I

    const/16 v1, 0x16

    if-ge v0, v1, :cond_7

    .line 498
    const/4 v0, 0x7

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->currentLevel:I

    .line 499
    const/16 v0, 0x16

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->nextLevel:I

    goto :goto_0

    .line 502
    :cond_7
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pobed:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_8

    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pobed:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_8

    .line 503
    const/16 v0, 0x8

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->currentLevel:I

    .line 504
    const/16 v0, 0x1a

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->nextLevel:I

    goto :goto_0

    .line 507
    :cond_8
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pobed:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_9

    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pobed:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_9

    .line 508
    const/16 v0, 0x9

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->currentLevel:I

    .line 509
    const/16 v0, 0x1e

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->nextLevel:I

    goto/16 :goto_0

    .line 514
    :cond_9
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pobed:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_a

    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pobed:I

    const/16 v1, 0x20

    if-ge v0, v1, :cond_a

    .line 515
    iput v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->currentLevel:I

    .line 516
    const/16 v0, 0x20

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->nextLevel:I

    goto/16 :goto_0

    .line 518
    :cond_a
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pobed:I

    const/16 v1, 0x20

    if-lt v0, v1, :cond_b

    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pobed:I

    const/16 v1, 0x24

    if-ge v0, v1, :cond_b

    .line 519
    const/16 v0, 0xb

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->currentLevel:I

    .line 520
    const/16 v0, 0x24

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->nextLevel:I

    goto/16 :goto_0

    .line 522
    :cond_b
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pobed:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_c

    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pobed:I

    const/16 v1, 0x28

    if-ge v0, v1, :cond_c

    .line 523
    const/16 v0, 0xc

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->currentLevel:I

    .line 524
    const/16 v0, 0x28

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->nextLevel:I

    goto/16 :goto_0

    .line 526
    :cond_c
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pobed:I

    const/16 v1, 0x28

    if-lt v0, v1, :cond_d

    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pobed:I

    const/16 v1, 0x2a

    if-ge v0, v1, :cond_d

    .line 527
    const/16 v0, 0xd

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->currentLevel:I

    .line 528
    const/16 v0, 0x2a

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->nextLevel:I

    goto/16 :goto_0

    .line 531
    :cond_d
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pobed:I

    const/16 v1, 0x2a

    if-lt v0, v1, :cond_e

    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pobed:I

    const/16 v1, 0x2e

    if-ge v0, v1, :cond_e

    .line 532
    const/16 v0, 0xe

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->currentLevel:I

    .line 533
    const/16 v0, 0x2e

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->nextLevel:I

    goto/16 :goto_0

    .line 536
    :cond_e
    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pobed:I

    const/16 v1, 0x2e

    if-lt v0, v1, :cond_0

    iget v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->pobed:I

    const/16 v1, 0x32

    if-ge v0, v1, :cond_0

    .line 537
    const/16 v0, 0xf

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->currentLevel:I

    .line 538
    const/16 v0, 0x32

    iput v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->nextLevel:I

    goto/16 :goto_0
.end method

.method public touchScreen()V
    .locals 2

    .prologue
    .line 754
    iget-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    new-instance v1, Lsk/mladyumelec/narde/Podkidnoj$2;

    invoke-direct {v1, p0}, Lsk/mladyumelec/narde/Podkidnoj$2;-><init>(Lsk/mladyumelec/narde/Podkidnoj;)V

    invoke-virtual {v0, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 935
    return-void
.end method

.method public vibiraemPervujuKartuSopernik()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 1547
    const/16 v2, 0x64

    .line 1548
    .local v2, "tempRang":I
    const/4 v3, 0x1

    .line 1550
    .local v3, "tolkoKoziry":Z
    const/4 v0, 0x0

    .local v0, "n":I
    :goto_0
    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartySopernik:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 1551
    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartySopernik:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk/mladyumelec/narde/Karta;

    .line 1552
    .local v1, "tempKarta":Lsk/mladyumelec/narde/Karta;
    iget-boolean v4, v1, Lsk/mladyumelec/narde/Karta;->kozir:Z

    if-eq v4, v5, :cond_2

    .line 1553
    const/4 v3, 0x0

    .line 1559
    .end local v1    # "tempKarta":Lsk/mladyumelec/narde/Karta;
    :cond_0
    if-ne v3, v5, :cond_6

    .line 1561
    const/4 v0, 0x0

    :goto_1
    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartySopernik:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_3

    .line 1562
    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartySopernik:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk/mladyumelec/narde/Karta;

    .line 1563
    .restart local v1    # "tempKarta":Lsk/mladyumelec/narde/Karta;
    iget v4, v1, Lsk/mladyumelec/narde/Karta;->rang:I

    if-ge v4, v2, :cond_1

    .line 1564
    iget v2, v1, Lsk/mladyumelec/narde/Karta;->rang:I

    .line 1561
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1550
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1568
    .end local v1    # "tempKarta":Lsk/mladyumelec/narde/Karta;
    :cond_3
    const/4 v0, 0x0

    :goto_2
    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartySopernik:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 1569
    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartySopernik:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk/mladyumelec/narde/Karta;

    .line 1570
    .restart local v1    # "tempKarta":Lsk/mladyumelec/narde/Karta;
    iget v4, v1, Lsk/mladyumelec/narde/Karta;->rang:I

    if-ne v4, v2, :cond_5

    .line 1571
    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartySopernik:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsk/mladyumelec/narde/Karta;

    iput-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->kartaHodToTableSopernik:Lsk/mladyumelec/narde/Karta;

    .line 1598
    .end local v1    # "tempKarta":Lsk/mladyumelec/narde/Karta;
    :cond_4
    :goto_3
    return-void

    .line 1568
    .restart local v1    # "tempKarta":Lsk/mladyumelec/narde/Karta;
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1579
    .end local v1    # "tempKarta":Lsk/mladyumelec/narde/Karta;
    :cond_6
    const/4 v0, 0x0

    :goto_4
    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartySopernik:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_8

    .line 1580
    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartySopernik:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk/mladyumelec/narde/Karta;

    .line 1581
    .restart local v1    # "tempKarta":Lsk/mladyumelec/narde/Karta;
    iget v4, v1, Lsk/mladyumelec/narde/Karta;->rang:I

    if-ge v4, v2, :cond_7

    iget-boolean v4, v1, Lsk/mladyumelec/narde/Karta;->kozir:Z

    if-nez v4, :cond_7

    .line 1582
    iget v2, v1, Lsk/mladyumelec/narde/Karta;->rang:I

    .line 1579
    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 1587
    .end local v1    # "tempKarta":Lsk/mladyumelec/narde/Karta;
    :cond_8
    const/4 v0, 0x0

    :goto_5
    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartySopernik:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 1588
    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartySopernik:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk/mladyumelec/narde/Karta;

    .line 1589
    .restart local v1    # "tempKarta":Lsk/mladyumelec/narde/Karta;
    iget v4, v1, Lsk/mladyumelec/narde/Karta;->rang:I

    if-ne v4, v2, :cond_9

    iget-boolean v4, v1, Lsk/mladyumelec/narde/Karta;->kozir:Z

    if-nez v4, :cond_9

    .line 1590
    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartySopernik:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsk/mladyumelec/narde/Karta;

    iput-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->kartaHodToTableSopernik:Lsk/mladyumelec/narde/Karta;

    goto :goto_3

    .line 1587
    :cond_9
    add-int/lit8 v0, v0, 0x1

    goto :goto_5
.end method

.method public vibiraemVtorujuKartuSopernik()V
    .locals 9

    .prologue
    const/4 v6, 0x1

    .line 1604
    const/4 v4, 0x1

    .line 1606
    .local v4, "tolkoKoziry":Z
    const/4 v2, 0x0

    .local v2, "n":I
    :goto_0
    iget-object v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartySopernik:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v2, v5, :cond_0

    .line 1607
    iget-object v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartySopernik:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsk/mladyumelec/narde/Karta;

    .line 1608
    .local v3, "tempKarta":Lsk/mladyumelec/narde/Karta;
    iget-boolean v5, v3, Lsk/mladyumelec/narde/Karta;->kozir:Z

    if-eq v5, v6, :cond_3

    .line 1609
    const/4 v4, 0x0

    .line 1615
    .end local v3    # "tempKarta":Lsk/mladyumelec/narde/Karta;
    :cond_0
    if-ne v4, v6, :cond_4

    .line 1616
    iget-object v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyStol:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk/mladyumelec/narde/Karta;

    .line 1617
    .local v1, "kartaStol":Lsk/mladyumelec/narde/Karta;
    iget-object v6, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartySopernik:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk/mladyumelec/narde/Karta;

    .line 1618
    .local v0, "kartaSopernik":Lsk/mladyumelec/narde/Karta;
    iget v7, v1, Lsk/mladyumelec/narde/Karta;->rang:I

    iget v8, v0, Lsk/mladyumelec/narde/Karta;->rang:I

    if-ne v7, v8, :cond_2

    .line 1619
    iput-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->kartaHodToTableSopernik:Lsk/mladyumelec/narde/Karta;

    goto :goto_1

    .line 1606
    .end local v0    # "kartaSopernik":Lsk/mladyumelec/narde/Karta;
    .end local v1    # "kartaStol":Lsk/mladyumelec/narde/Karta;
    .restart local v3    # "tempKarta":Lsk/mladyumelec/narde/Karta;
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1628
    .end local v3    # "tempKarta":Lsk/mladyumelec/narde/Karta;
    :cond_4
    iget-object v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyStol:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk/mladyumelec/narde/Karta;

    .line 1629
    .restart local v1    # "kartaStol":Lsk/mladyumelec/narde/Karta;
    iget-object v6, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartySopernik:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsk/mladyumelec/narde/Karta;

    .line 1630
    .restart local v0    # "kartaSopernik":Lsk/mladyumelec/narde/Karta;
    iget v7, v1, Lsk/mladyumelec/narde/Karta;->rang:I

    iget v8, v0, Lsk/mladyumelec/narde/Karta;->rang:I

    if-ne v7, v8, :cond_6

    .line 1631
    iput-object v0, p0, Lsk/mladyumelec/narde/Podkidnoj;->kartaHodToTableSopernik:Lsk/mladyumelec/narde/Karta;

    goto :goto_2

    .line 1641
    .end local v0    # "kartaSopernik":Lsk/mladyumelec/narde/Karta;
    .end local v1    # "kartaStol":Lsk/mladyumelec/narde/Karta;
    :cond_7
    return-void
.end method

.method public viborKartyUser(Lsk/mladyumelec/narde/Karta;)V
    .locals 1
    .param p1, "karta"    # Lsk/mladyumelec/narde/Karta;

    .prologue
    .line 942
    new-instance v0, Lsk/mladyumelec/narde/Podkidnoj$3;

    invoke-direct {v0, p0, p1}, Lsk/mladyumelec/narde/Podkidnoj$3;-><init>(Lsk/mladyumelec/narde/Podkidnoj;Lsk/mladyumelec/narde/Karta;)V

    invoke-virtual {p1, v0}, Lsk/mladyumelec/narde/Karta;->addListener(Lcom/badlogic/gdx/scenes/scene2d/EventListener;)Z

    .line 1076
    return-void
.end method

.method public vzalSopernik()V
    .locals 6

    .prologue
    const v5, 0x3ecccccd    # 0.4f

    .line 1404
    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->knopkaUser:Lsk/mladyumelec/narde/KnopkaUser;

    invoke-virtual {v2}, Lsk/mladyumelec/narde/KnopkaUser;->remove()Z

    .line 1405
    const-string v2, " "

    iput-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->podskazkaText:Ljava/lang/String;

    .line 1406
    const/4 v2, 0x0

    iput v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchUserCondition:I

    .line 1408
    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyStol:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .local v0, "n":I
    :goto_0
    if-lez v0, :cond_0

    .line 1410
    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyStol:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk/mladyumelec/narde/Karta;

    .line 1411
    .local v1, "tempKartaStol":Lsk/mladyumelec/narde/Karta;
    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartySopernik:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1412
    invoke-static {v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v2

    iget v3, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneWidth:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    iget v4, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneHeight:F

    invoke-static {v3, v4, v5}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsk/mladyumelec/narde/Karta;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1413
    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyStol:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1408
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1418
    .end local v1    # "tempKartaStol":Lsk/mladyumelec/narde/Karta;
    :cond_0
    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    const v3, 0x3f666666    # 0.9f

    invoke-static {v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v3

    new-instance v4, Lsk/mladyumelec/narde/Podkidnoj$8;

    invoke-direct {v4, p0}, Lsk/mladyumelec/narde/Podkidnoj$8;-><init>(Lsk/mladyumelec/narde/Podkidnoj;)V

    .line 1419
    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v4

    .line 1418
    invoke-static {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1431
    return-void
.end method

.method public vzalUser()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v4, 0x3e99999a    # 0.3f

    .line 1436
    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->knopkaUser:Lsk/mladyumelec/narde/KnopkaUser;

    invoke-virtual {v2}, Lsk/mladyumelec/narde/KnopkaUser;->remove()Z

    .line 1437
    iput v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchUserCondition:I

    .line 1439
    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyStol:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    .local v0, "n":I
    :goto_0
    if-lez v0, :cond_0

    .line 1441
    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyStol:Ljava/util/ArrayList;

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsk/mladyumelec/narde/Karta;

    .line 1442
    .local v1, "tempKartaStol":Lsk/mladyumelec/narde/Karta;
    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyUser:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1443
    iget v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->sceneWidth:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    const/4 v3, 0x0

    invoke-static {v2, v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->moveTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/MoveToAction;

    move-result-object v2

    invoke-static {v6, v6, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->scaleTo(FFF)Lcom/badlogic/gdx/scenes/scene2d/actions/ScaleToAction;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->parallel(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/ParallelAction;

    move-result-object v2

    invoke-virtual {v1, v2}, Lsk/mladyumelec/narde/Karta;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1445
    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->arrayKartyStol:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1439
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 1448
    .end local v1    # "tempKartaStol":Lsk/mladyumelec/narde/Karta;
    :cond_0
    iget-object v2, p0, Lsk/mladyumelec/narde/Podkidnoj;->stageGame:Lcom/badlogic/gdx/scenes/scene2d/Stage;

    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->delay(F)Lcom/badlogic/gdx/scenes/scene2d/actions/DelayAction;

    move-result-object v3

    new-instance v4, Lsk/mladyumelec/narde/Podkidnoj$9;

    invoke-direct {v4, p0}, Lsk/mladyumelec/narde/Podkidnoj$9;-><init>(Lsk/mladyumelec/narde/Podkidnoj;)V

    .line 1449
    invoke-static {v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->run(Ljava/lang/Runnable;)Lcom/badlogic/gdx/scenes/scene2d/actions/RunnableAction;

    move-result-object v4

    .line 1448
    invoke-static {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/actions/Actions;->sequence(Lcom/badlogic/gdx/scenes/scene2d/Action;Lcom/badlogic/gdx/scenes/scene2d/Action;)Lcom/badlogic/gdx/scenes/scene2d/actions/SequenceAction;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addAction(Lcom/badlogic/gdx/scenes/scene2d/Action;)V

    .line 1456
    iput v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->skolkoKartPoselUser:I

    .line 1457
    iput v5, p0, Lsk/mladyumelec/narde/Podkidnoj;->skolkoKartPoselSopernik:I

    .line 1458
    iput v7, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchPointTableSopernik:I

    .line 1459
    iput v7, p0, Lsk/mladyumelec/narde/Podkidnoj;->switchPointTableUser:I

    .line 1461
    return-void
.end method

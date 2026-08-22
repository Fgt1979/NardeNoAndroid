.class Lsk/mladyumelec/narde/Podkidnoj$1;
.super Ljava/lang/Object;
.source "Podkidnoj.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk/mladyumelec/narde/Podkidnoj;->konecIgri()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lsk/mladyumelec/narde/Podkidnoj;


# direct methods
.method constructor <init>(Lsk/mladyumelec/narde/Podkidnoj;)V
    .locals 0
    .param p1, "this$0"    # Lsk/mladyumelec/narde/Podkidnoj;

    .prologue
    .line 563
    iput-object p1, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/high16 v11, 0x41200000    # 10.0f

    const/high16 v10, 0x41a80000    # 21.0f

    const/high16 v9, 0x41600000    # 14.0f

    const/4 v8, 0x0

    const/high16 v7, 0x40000000    # 2.0f

    .line 566
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    invoke-virtual {v3}, Lsk/mladyumelec/narde/Podkidnoj;->switchLevel()V

    .line 567
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u0412\u044b\u0438\u0433\u0440\u0430\u0439 "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    iget v5, v5, Lsk/mladyumelec/narde/Podkidnoj;->nextLevel:I

    iget-object v6, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    iget v6, v6, Lsk/mladyumelec/narde/Podkidnoj;->pobed:I

    sub-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " \u0440\u0430\u0437(\u0430)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lsk/mladyumelec/narde/Podkidnoj;->textNextUroven:Ljava/lang/String;

    .line 568
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    const-string v4, "\u0434\u043b\u044f \u043f\u0440\u043e\u0434\u043e\u043b\u0436\u0435\u043d\u0438\u044f..."

    iput-object v4, v3, Lsk/mladyumelec/narde/Podkidnoj;->textUroven:Ljava/lang/String;

    .line 570
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    const/4 v4, 0x1

    iput-boolean v4, v3, Lsk/mladyumelec/narde/Podkidnoj;->showTextKonecIgri:Z

    .line 572
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    new-instance v4, Lsk/mladyumelec/narde/Fon;

    invoke-direct {v4}, Lsk/mladyumelec/narde/Fon;-><init>()V

    iput-object v4, v3, Lsk/mladyumelec/narde/Podkidnoj;->doska:Lsk/mladyumelec/narde/Fon;

    .line 573
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    iget-object v3, v3, Lsk/mladyumelec/narde/Podkidnoj;->doska:Lsk/mladyumelec/narde/Fon;

    const-string v4, "doska"

    invoke-virtual {v3, v4}, Lsk/mladyumelec/narde/Fon;->setName(Ljava/lang/String;)V

    .line 574
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    iget-object v3, v3, Lsk/mladyumelec/narde/Podkidnoj;->doska:Lsk/mladyumelec/narde/Fon;

    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    iget v4, v4, Lsk/mladyumelec/narde/Podkidnoj;->sceneHeight:F

    iget-object v5, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    iget v5, v5, Lsk/mladyumelec/narde/Podkidnoj;->sceneHeight:F

    invoke-virtual {v3, v4, v5}, Lsk/mladyumelec/narde/Fon;->setSize(FF)V

    .line 575
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    iget-object v3, v3, Lsk/mladyumelec/narde/Podkidnoj;->doska:Lsk/mladyumelec/narde/Fon;

    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    iget v4, v4, Lsk/mladyumelec/narde/Podkidnoj;->sceneWidth:F

    div-float/2addr v4, v7

    iget-object v5, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    iget v5, v5, Lsk/mladyumelec/narde/Podkidnoj;->sceneHeight:F

    div-float/2addr v5, v7

    sub-float/2addr v4, v5

    invoke-virtual {v3, v4, v8}, Lsk/mladyumelec/narde/Fon;->setPosition(FF)V

    .line 576
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    iget-object v3, v3, Lsk/mladyumelec/narde/Podkidnoj;->doska:Lsk/mladyumelec/narde/Fon;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lsk/mladyumelec/narde/Fon;->createSpriteFon(Ljava/lang/Integer;)V

    .line 577
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    invoke-static {v3}, Lsk/mladyumelec/narde/Podkidnoj;->access$000(Lsk/mladyumelec/narde/Podkidnoj;)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v3

    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    iget-object v4, v4, Lsk/mladyumelec/narde/Podkidnoj;->doska:Lsk/mladyumelec/narde/Fon;

    invoke-virtual {v3, v4}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 579
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    iget-object v3, v3, Lsk/mladyumelec/narde/Podkidnoj;->girls:Lsk/mladyumelec/narde/Girls;

    invoke-virtual {v3}, Lsk/mladyumelec/narde/Girls;->remove()Z

    .line 581
    new-instance v0, Lsk/mladyumelec/narde/Girls;

    invoke-direct {v0}, Lsk/mladyumelec/narde/Girls;-><init>()V

    .line 582
    .local v0, "girlsFinish1":Lsk/mladyumelec/narde/Girls;
    const-string v3, "girlsFinish"

    invoke-virtual {v0, v3}, Lsk/mladyumelec/narde/Girls;->setName(Ljava/lang/String;)V

    .line 583
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    iget-object v3, v3, Lsk/mladyumelec/narde/Podkidnoj;->game:Lsk/mladyumelec/narde/MyGame;

    iget v3, v3, Lsk/mladyumelec/narde/MyGame;->kvadrat40Menu:F

    mul-float/2addr v3, v9

    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    iget-object v4, v4, Lsk/mladyumelec/narde/Podkidnoj;->game:Lsk/mladyumelec/narde/MyGame;

    iget v4, v4, Lsk/mladyumelec/narde/MyGame;->kvadrat40Menu:F

    mul-float/2addr v4, v10

    invoke-virtual {v0, v3, v4}, Lsk/mladyumelec/narde/Girls;->setSize(FF)V

    .line 584
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    iget v3, v3, Lsk/mladyumelec/narde/Podkidnoj;->sceneWidth:F

    div-float/2addr v3, v7

    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    iget v4, v4, Lsk/mladyumelec/narde/Podkidnoj;->sceneHeight:F

    div-float/2addr v4, v7

    sub-float/2addr v3, v4

    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    iget-object v4, v4, Lsk/mladyumelec/narde/Podkidnoj;->game:Lsk/mladyumelec/narde/MyGame;

    iget v4, v4, Lsk/mladyumelec/narde/MyGame;->kvadrat40Menu:F

    mul-float/2addr v4, v7

    add-float/2addr v3, v4

    invoke-virtual {v0, v3, v8}, Lsk/mladyumelec/narde/Girls;->setPosition(FF)V

    .line 585
    const/4 v3, 0x3

    invoke-virtual {v0, v3}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 586
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    invoke-static {v3}, Lsk/mladyumelec/narde/Podkidnoj;->access$000(Lsk/mladyumelec/narde/Podkidnoj;)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 588
    new-instance v1, Lsk/mladyumelec/narde/Girls;

    invoke-direct {v1}, Lsk/mladyumelec/narde/Girls;-><init>()V

    .line 589
    .local v1, "girlsFinish2":Lsk/mladyumelec/narde/Girls;
    const-string v3, "girlsFinish"

    invoke-virtual {v1, v3}, Lsk/mladyumelec/narde/Girls;->setName(Ljava/lang/String;)V

    .line 590
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    iget-object v3, v3, Lsk/mladyumelec/narde/Podkidnoj;->game:Lsk/mladyumelec/narde/MyGame;

    iget v3, v3, Lsk/mladyumelec/narde/MyGame;->kvadrat40Menu:F

    mul-float/2addr v3, v9

    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    iget-object v4, v4, Lsk/mladyumelec/narde/Podkidnoj;->game:Lsk/mladyumelec/narde/MyGame;

    iget v4, v4, Lsk/mladyumelec/narde/MyGame;->kvadrat40Menu:F

    mul-float/2addr v4, v10

    invoke-virtual {v1, v3, v4}, Lsk/mladyumelec/narde/Girls;->setSize(FF)V

    .line 591
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    iget v3, v3, Lsk/mladyumelec/narde/Podkidnoj;->sceneWidth:F

    div-float/2addr v3, v7

    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    iget-object v4, v4, Lsk/mladyumelec/narde/Podkidnoj;->game:Lsk/mladyumelec/narde/MyGame;

    iget v4, v4, Lsk/mladyumelec/narde/MyGame;->kvadrat40Menu:F

    const/high16 v5, 0x40e00000    # 7.0f

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {v1, v3, v8}, Lsk/mladyumelec/narde/Girls;->setPosition(FF)V

    .line 592
    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 593
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    invoke-static {v3}, Lsk/mladyumelec/narde/Podkidnoj;->access$000(Lsk/mladyumelec/narde/Podkidnoj;)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 595
    new-instance v2, Lsk/mladyumelec/narde/Girls;

    invoke-direct {v2}, Lsk/mladyumelec/narde/Girls;-><init>()V

    .line 596
    .local v2, "girlsFinish3":Lsk/mladyumelec/narde/Girls;
    const-string v3, "girlsFinish"

    invoke-virtual {v2, v3}, Lsk/mladyumelec/narde/Girls;->setName(Ljava/lang/String;)V

    .line 597
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    iget-object v3, v3, Lsk/mladyumelec/narde/Podkidnoj;->game:Lsk/mladyumelec/narde/MyGame;

    iget v3, v3, Lsk/mladyumelec/narde/MyGame;->kvadrat40Menu:F

    mul-float/2addr v3, v9

    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    iget-object v4, v4, Lsk/mladyumelec/narde/Podkidnoj;->game:Lsk/mladyumelec/narde/MyGame;

    iget v4, v4, Lsk/mladyumelec/narde/MyGame;->kvadrat40Menu:F

    mul-float/2addr v4, v10

    invoke-virtual {v2, v3, v4}, Lsk/mladyumelec/narde/Girls;->setSize(FF)V

    .line 598
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    iget v3, v3, Lsk/mladyumelec/narde/Podkidnoj;->sceneWidth:F

    div-float/2addr v3, v7

    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    iget v4, v4, Lsk/mladyumelec/narde/Podkidnoj;->sceneHeight:F

    div-float/2addr v4, v7

    add-float/2addr v3, v4

    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    iget-object v4, v4, Lsk/mladyumelec/narde/Podkidnoj;->game:Lsk/mladyumelec/narde/MyGame;

    iget v4, v4, Lsk/mladyumelec/narde/MyGame;->kvadrat40Menu:F

    const/high16 v5, 0x41800000    # 16.0f

    mul-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-virtual {v2, v3, v8}, Lsk/mladyumelec/narde/Girls;->setPosition(FF)V

    .line 599
    const/16 v3, 0x9

    invoke-virtual {v2, v3}, Lsk/mladyumelec/narde/Girls;->girls(I)V

    .line 600
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    invoke-static {v3}, Lsk/mladyumelec/narde/Podkidnoj;->access$000(Lsk/mladyumelec/narde/Podkidnoj;)Lcom/badlogic/gdx/scenes/scene2d/Stage;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/badlogic/gdx/scenes/scene2d/Stage;->addActor(Lcom/badlogic/gdx/scenes/scene2d/Actor;)V

    .line 602
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    new-instance v4, Lsk/mladyumelec/narde/KnopkaUser;

    invoke-direct {v4}, Lsk/mladyumelec/narde/KnopkaUser;-><init>()V

    iput-object v4, v3, Lsk/mladyumelec/narde/Podkidnoj;->okKonec:Lsk/mladyumelec/narde/KnopkaUser;

    .line 603
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    iget-object v3, v3, Lsk/mladyumelec/narde/Podkidnoj;->okKonec:Lsk/mladyumelec/narde/KnopkaUser;

    const-string v4, "okKonec"

    invoke-virtual {v3, v4}, Lsk/mladyumelec/narde/KnopkaUser;->setName(Ljava/lang/String;)V

    .line 604
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    iget-object v3, v3, Lsk/mladyumelec/narde/Podkidnoj;->okKonec:Lsk/mladyumelec/narde/KnopkaUser;

    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    iget v4, v4, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v4, v11

    iget-object v5, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    iget v5, v5, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    mul-float/2addr v5, v11

    invoke-virtual {v3, v4, v5}, Lsk/mladyumelec/narde/KnopkaUser;->setSize(FF)V

    .line 605
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    iget-object v3, v3, Lsk/mladyumelec/narde/Podkidnoj;->okKonec:Lsk/mladyumelec/narde/KnopkaUser;

    iget-object v4, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    iget v4, v4, Lsk/mladyumelec/narde/Podkidnoj;->sceneWidth:F

    div-float/2addr v4, v7

    iget-object v5, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    iget v5, v5, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v6, 0x40a00000    # 5.0f

    mul-float/2addr v5, v6

    sub-float/2addr v4, v5

    iget-object v5, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    iget v5, v5, Lsk/mladyumelec/narde/Podkidnoj;->kvadratSize:F

    const/high16 v6, 0x40800000    # 4.0f

    mul-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Lsk/mladyumelec/narde/KnopkaUser;->setPosition(FF)V

    .line 606
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    iget-object v3, v3, Lsk/mladyumelec/narde/Podkidnoj;->okKonec:Lsk/mladyumelec/narde/KnopkaUser;

    invoke-virtual {v3}, Lsk/mladyumelec/narde/KnopkaUser;->ok()V

    .line 609
    iget-object v3, p0, Lsk/mladyumelec/narde/Podkidnoj$1;->this$0:Lsk/mladyumelec/narde/Podkidnoj;

    invoke-virtual {v3}, Lsk/mladyumelec/narde/Podkidnoj;->showAd()V

    .line 613
    return-void
.end method

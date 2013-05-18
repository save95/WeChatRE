.class public Lcom/tencent/mm/ui/LauncherUI;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/s;


# instance fields
.field private arU:Landroid/content/Intent;

.field private chY:Z

.field private chZ:Z

.field private final zK:[Ljava/lang/String;

.field private final zL:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->arU:Landroid/content/Intent;

    .line 368
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->chY:Z

    .line 369
    iput-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->chZ:Z

    .line 419
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "_id"

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-string v2, "key"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "type"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "value"

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->zK:[Ljava/lang/String;

    .line 425
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->zL:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/LauncherUI;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->acP()V

    return-void
.end method

.method private acP()V
    .locals 2

    .prologue
    .line 412
    const-string v0, "MicroMsg.LauncherUI"

    const-string v1, "edw before start DataTransferUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/DataTransferUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 415
    const/16 v1, 0x7b

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 416
    return-void
.end method

.method private acQ()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v3, 0x0

    .line 428
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/g/b;->CONTENT_URI:Landroid/net/Uri;

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->zK:[Ljava/lang/String;

    move-object v4, v3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 429
    if-nez v0, :cond_0

    .line 430
    const-string v0, "MicroMsg.LauncherUI"

    const-string v1, "setDebug, cursor is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    :goto_0
    return-void

    .line 434
    :cond_0
    const-string v1, "key"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 435
    const-string v2, "type"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    .line 436
    const-string v3, "value"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 438
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 439
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/booter/i;->c(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 440
    iget-object v5, p0, Lcom/tencent/mm/ui/LauncherUI;->zL:Ljava/util/HashMap;

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 442
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 445
    :try_start_0
    const-string v0, ".com.tencent.mm.debug.datatransfer.times"

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/platformtools/be;->ahB:I

    .line 446
    const-string v0, ".com.tencent.mm.debug.datatransfer.duration"

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/bf;->z(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/platformtools/be;->ahC:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 448
    :catch_0
    move-exception v0

    sput v7, Lcom/tencent/mm/platformtools/be;->ahB:I

    .line 449
    sput v7, Lcom/tencent/mm/platformtools/be;->ahC:I

    goto :goto_0
.end method

.method private getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter

    .prologue
    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->zL:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 455
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 456
    const-string v1, "MicroMsg.LauncherUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getString(): key="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", value="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    check-cast v0, Ljava/lang/String;

    .line 460
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final gB()V
    .locals 3

    .prologue
    .line 374
    const-string v0, "MicroMsg.LauncherUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "edw onTransferStart, inWelcomePage = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->chZ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->chY:Z

    .line 377
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->chZ:Z

    if-nez v0, :cond_0

    .line 381
    new-instance v0, Lcom/tencent/mm/ui/ce;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/ce;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/Runnable;)V

    .line 389
    :cond_0
    return-void
.end method

.method public final gC()V
    .locals 3

    .prologue
    .line 394
    const-string v0, "MicroMsg.LauncherUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "edw onTransferStop, inWelcomePage = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->chZ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->chY:Z

    .line 397
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->chZ:Z

    if-nez v0, :cond_0

    .line 401
    new-instance v0, Lcom/tencent/mm/ui/cf;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/cf;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/v;->h(Ljava/lang/Runnable;)V

    .line 409
    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 230
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 231
    const-string v0, "MicroMsg.LauncherUI"

    const-string v1, "edw on activity result"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    packed-switch p1, :pswitch_data_0

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 235
    :pswitch_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->chZ:Z

    .line 236
    const-string v0, "MicroMsg.LauncherUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onActivityResult, from WelcomeUI, resultCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->chY:Z

    if-eqz v0, :cond_0

    .line 239
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->acP()V

    goto :goto_0

    .line 233
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 63
    const-string v0, "MicroMsg.LauncherUI"

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/b/c/l;->eZ(I)V

    .line 66
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    sget-boolean v0, Lcom/tencent/mm/protocal/a;->bvf:Z

    if-eqz v0, :cond_0

    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/storage/j;->CY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/mm/protocal/a;->bvf:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "alphahold.ini"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 70
    const-string v1, "noneedhold"

    invoke-static {v0, v1}, Lcom/tencent/mm/platformtools/x;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 71
    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 72
    invoke-static {}, Lcom/tencent/mm/model/bd;->hR()V

    .line 73
    const-string v1, "noneedhold"

    const-string v2, "true"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/x;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 78
    :cond_0
    invoke-static {}, Lcom/tencent/mm/booter/NotifyReceiver;->dt()V

    .line 79
    new-instance v0, Lcom/tencent/mm/booter/an;

    invoke-direct {v0, p0}, Lcom/tencent/mm/booter/an;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tencent/mm/booter/an;->dy()V

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->arU:Landroid/content/Intent;

    .line 84
    invoke-static {p0}, Lcom/tencent/mm/model/b;->a(Lcom/tencent/mm/model/s;)V

    .line 85
    invoke-direct {p0}, Lcom/tencent/mm/ui/LauncherUI;->acQ()V

    .line 86
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 174
    const-string v0, "MicroMsg.LauncherUI"

    const-string v1, "on destroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->al(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 179
    invoke-static {p0}, Lcom/tencent/mm/model/b;->b(Lcom/tencent/mm/model/s;)V

    .line 180
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2
    .parameter

    .prologue
    .line 90
    const-string v0, "MicroMsg.LauncherUI"

    const-string v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    iput-object p1, p0, Lcom/tencent/mm/ui/LauncherUI;->arU:Landroid/content/Intent;

    .line 92
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 93
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 168
    const-string v0, "MicroMsg.LauncherUI"

    const-string v1, "edw onPause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 170
    return-void
.end method

.method public onResume()V
    .locals 11

    .prologue
    const/high16 v10, 0x2000

    const/high16 v9, 0x400

    const/16 v4, 0x8

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 97
    const-string v0, "MicroMsg.LauncherUI"

    const-string v1, "edw onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 100
    invoke-static {}, Lcom/tencent/mm/j/ae;->ja()V

    .line 102
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/storage/j;->CY:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "crash_record_file"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/ui/LauncherUI;->arU:Landroid/content/Intent;

    const-string v2, "Intro_Switch"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    invoke-static {}, Lcom/tencent/mm/model/bd;->hR()V

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/bd;->fB()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 108
    invoke-static {}, Lcom/tencent/mm/model/bd;->hO()V

    .line 110
    :cond_0
    invoke-static {}, Lcom/tencent/mm/model/bd;->hS()V

    .line 112
    :cond_1
    const-string v1, "MicroMsg.LauncherUI"

    const-string v2, "last time crash!!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 115
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    invoke-static {v4}, Lcom/tencent/mm/plugin/b/c/l;->fb(I)V

    .line 164
    :cond_2
    :goto_0
    return-void

    .line 123
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->arU:Landroid/content/Intent;

    const-string v1, "absolutely_exit"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 124
    const-string v0, "MicroMsg.LauncherUI"

    const-string v1, "exit absolutely!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->arU:Landroid/content/Intent;

    const-string v1, "exit_and_view"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    .line 127
    if-eqz v0, :cond_4

    .line 128
    const-string v1, "MicroMsg.LauncherUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "jump to exit:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    .line 132
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->finish()V

    .line 133
    invoke-static {}, Lcom/tencent/mm/ui/MMAppMgr;->adk()V

    .line 134
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    invoke-static {v4}, Lcom/tencent/mm/plugin/b/c/l;->fb(I)V

    goto :goto_0

    .line 138
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->arU:Landroid/content/Intent;

    const-string v1, "can_finish"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 139
    const-string v0, "MicroMsg.LauncherUI"

    const-string v1, "exit obviously"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/mm/k/y;->o(Z)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 142
    const-string v1, "settings_fully_exit"

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/CoreService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    .line 145
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    invoke-static {v4}, Lcom/tencent/mm/plugin/b/c/l;->fb(I)V

    .line 147
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mm.ui.ACTION_FORCE_DEACTIVE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.tencent.mm.permission.MM_MESSAGE"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/LauncherUI;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 151
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tencent/mm/ui/cb;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/cb;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 162
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ":push"

    invoke-static {p0, v1}, Lcom/tencent/mm/platformtools/bf;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const-string v2, "settings_fully_exit"

    invoke-interface {v0, v2, v8}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v1, :cond_8

    if-nez v0, :cond_8

    const-string v0, "welcome_page_show"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->rS(Ljava/lang/String;)Z

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->arU:Landroid/content/Intent;

    const-string v1, "nofification_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const-string v1, "new_msg_nofification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "update_nofification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "talkroom_notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_9
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    invoke-static {v4}, Lcom/tencent/mm/plugin/b/c/l;->fb(I)V

    iget-object v0, p0, Lcom/tencent/mm/ui/LauncherUI;->arU:Landroid/content/Intent;

    const-string v1, "nofification_type"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "new_msg_nofification"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "MicroMsg.LauncherUI"

    const-string v3, "dealWithNewMsgNotification"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "talkerCount"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    const-string v3, "Intro_Bottle_unread_count"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "Main_User"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "MainUI_User_Last_Msg_Type"

    invoke-virtual {v0, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/tencent/mm/ui/MainTabUI;

    invoke-direct {v5, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-gt v2, v8, :cond_a

    const-string v1, "Intro_Is_Muti_Talker"

    invoke-virtual {v5, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "Intro_Bottle_unread_count"

    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_1
    const-string v1, "Main_User"

    invoke-virtual {v5, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "MainUI_User_Last_Msg_Type"

    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v5, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v5, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v5}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_a
    const-string v1, "Intro_Is_Muti_Talker"

    invoke-virtual {v5, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    :cond_b
    const-string v2, "update_nofification"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "MicroMsg.LauncherUI"

    const-string v3, "dealWithUpdateNotification"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "update_type"

    invoke-virtual {v0, v2, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/MainTabUI;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "show_update_dialog"

    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "update_type"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_c
    const-string v2, "talkroom_notification"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mm/ui/LauncherUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "MicroMsg.LauncherUI"

    const-string v3, "dealWithNewMsgNotification"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/MainTabUI;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "nofification_type"

    const-string v3, "talkroom_notification"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "enter_chat_usrname"

    const-string v3, "enter_chat_usrname"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v2, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_d
    const-string v0, "welcome_page_show"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/u;->rS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput-boolean v8, p0, Lcom/tencent/mm/ui/LauncherUI;->chZ:Z

    const-string v0, "MicroMsg.LauncherUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "edw before start WelcomeUI, transfering = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/ui/LauncherUI;->chY:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    invoke-static {v4}, Lcom/tencent/mm/plugin/b/c/l;->fb(I)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/WelcomeUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mm/ui/LauncherUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    :cond_e
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bt;

    new-instance v2, Lcom/tencent/mm/ui/cc;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/cc;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const-string v3, "launch normal"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/model/bt;-><init>(Lcom/tencent/mm/model/bv;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    iget-boolean v0, p0, Lcom/tencent/mm/ui/LauncherUI;->chY:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/t;->ZT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/ui/LauncherUI;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "login_user_name"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/LauncherUI;->arU:Landroid/content/Intent;

    const-string v3, "Intro_Switch"

    invoke-virtual {v2, v3, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {}, Lcom/tencent/mm/model/bd;->hP()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-static {}, Lcom/tencent/mm/model/bd;->hQ()Z

    move-result v2

    if-nez v2, :cond_f

    const-string v1, "MicroMsg.LauncherUI"

    const-string v2, "[Launching Application]"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->ai(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "settings_fully_exit"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/MainTabUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    invoke-static {}, Lcom/tencent/mm/model/y;->gG()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v0, v7, v1}, Lcom/tencent/mm/j/c;->a(Ljava/lang/String;ZI)Landroid/graphics/Bitmap;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mm.plugin.openapi.Intent.ACTION_REFRESH_WXAPP"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->sendBroadcast(Landroid/content/Intent;)V

    goto/16 :goto_0

    :cond_f
    sget-object v0, Lcom/tencent/mm/plugin/b/c/l;->aIX:Lcom/tencent/mm/plugin/b/c/l;

    invoke-static {v4}, Lcom/tencent/mm/plugin/b/c/l;->fb(I)V

    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/model/bt;

    new-instance v3, Lcom/tencent/mm/ui/cd;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/cd;-><init>(Lcom/tencent/mm/ui/LauncherUI;)V

    const-string v4, "reset accinfo"

    invoke-direct {v2, v3, v4}, Lcom/tencent/mm/model/bt;-><init>(Lcom/tencent/mm/model/bv;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/k/y;->d(Lcom/tencent/mm/k/u;)Z

    invoke-static {}, Lcom/tencent/mm/model/bd;->hR()V

    invoke-static {}, Lcom/tencent/mm/plugin/backup/model/d;->reset()V

    invoke-static {}, Lcom/tencent/mm/plugin/talkroom/model/b;->reset()V

    const-string v0, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/ui/login/LoginSelectorUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    :goto_2
    invoke-static {}, Lcom/tencent/mm/model/bd;->hL()Lcom/tencent/mm/model/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/model/b;->fB()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/tencent/mm/model/bd;->hO()V

    :cond_10
    invoke-static {}, Lcom/tencent/mm/model/bd;->hS()V

    goto/16 :goto_0

    :cond_11
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/ui/login/LoginHistoryUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/LauncherUI;->startActivity(Landroid/content/Intent;)V

    goto :goto_2
.end method

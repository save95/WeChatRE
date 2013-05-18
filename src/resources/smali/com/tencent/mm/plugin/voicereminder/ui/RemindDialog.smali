.class public Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static bnF:Ljava/util/List;

.field private static bnJ:Z


# instance fields
.field private Aq:Ljava/lang/String;

.field private bnE:Ljava/util/List;

.field private bnG:Landroid/widget/TextView;

.field private bnH:Landroid/view/View;

.field private bnI:Landroid/view/View;

.field private bnK:Lcom/tencent/mm/plugin/voicereminder/a/j;

.field private handler:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->bnF:Ljava/util/List;

    .line 39
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->bnJ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->Aq:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->bnE:Ljava/util/List;

    .line 35
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->handler:Landroid/os/Handler;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/voicereminder/ui/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voicereminder/ui/a;-><init>(Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->bnK:Lcom/tencent/mm/plugin/voicereminder/a/j;

    return-void
.end method

.method private LZ()V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/tencent/mm/plugin/voicereminder/ui/d;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voicereminder/ui/d;-><init>(Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;)Ljava/util/List;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->bnE:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->LZ()V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->bnI:Landroid/view/View;

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .parameter
    .parameter
    .parameter

    .prologue
    const/high16 v3, 0x1000

    .line 166
    const-string v0, "MicroMsg.RemindDialog"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "show "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->bnJ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " remind "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ak(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    sget-boolean v0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->bnJ:Z

    if-eqz v0, :cond_0

    .line 170
    sget-object v0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->bnF:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    :goto_0
    return-void

    .line 173
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->bnF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 174
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->bnJ:Z

    .line 176
    invoke-static {}, Lcom/tencent/mm/model/bd;->hM()Lcom/tencent/mm/k/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/k/y;->jD()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 178
    const-string v1, "_RemindDialog_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 179
    const-string v1, "_RemindDialog_Remind"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 180
    const/high16 v1, 0x2400

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 181
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 182
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 184
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 185
    const-string v1, "_RemindDialog_User"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string v1, "_RemindDialog_Remind"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const v1, 0x24008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 188
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 189
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;)Landroid/view/View;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->bnH:Landroid/view/View;

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->Aq:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;)Landroid/widget/TextView;
    .locals 1
    .parameter

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->bnG:Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected final a(Ljava/lang/Class;Landroid/content/Intent;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 134
    invoke-virtual {p2, p0, p1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 135
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->startActivity(Landroid/content/Intent;)V

    .line 136
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3
    .parameter

    .prologue
    .line 53
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->requestWindowFeature(I)Z

    .line 56
    const v0, 0x7f030202

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->setContentView(I)V

    .line 57
    const v0, 0x7f0c055c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->bnI:Landroid/view/View;

    .line 58
    const v0, 0x7f0c055d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->bnH:Landroid/view/View;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->bnI:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f09000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->bnH:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    const v0, 0x7f0c028a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->bnG:Landroid/widget/TextView;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_RemindDialog_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->Aq:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "_RemindDialog_Remind"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->bnE:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->bnE:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->bnF:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 70
    iget-object v2, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->bnE:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 72
    :cond_0
    const v0, 0x7f0c001a

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voicereminder/ui/b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voicereminder/ui/b;-><init>(Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    const v0, 0x7f0c001c

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voicereminder/ui/c;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/voicereminder/ui/c;-><init>(Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->LZ()V

    .line 110
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 153
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->bnJ:Z

    .line 155
    const-class v0, Lcom/tencent/mm/plugin/voicereminder/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->bY(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voicereminder/a/h;

    .line 157
    if-eqz v0, :cond_0

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->bnK:Lcom/tencent/mm/plugin/voicereminder/a/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voicereminder/a/h;->b(Lcom/tencent/mm/plugin/voicereminder/a/j;)V

    .line 160
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 162
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 141
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->bnJ:Z

    .line 142
    const-class v0, Lcom/tencent/mm/plugin/voicereminder/a/h;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/bd;->bY(Ljava/lang/String;)Lcom/tencent/mm/model/bb;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voicereminder/a/h;

    .line 143
    if-eqz v0, :cond_0

    .line 144
    iget-object v1, p0, Lcom/tencent/mm/plugin/voicereminder/ui/RemindDialog;->bnK:Lcom/tencent/mm/plugin/voicereminder/a/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voicereminder/a/h;->a(Lcom/tencent/mm/plugin/voicereminder/a/j;)V

    .line 147
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 148
    return-void
.end method

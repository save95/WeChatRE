.class final Lcom/tencent/mm/plugin/shake/a/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/base/a/s;


# instance fields
.field final synthetic aKb:Lcom/tencent/mm/plugin/shake/a/al;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/a/al;)V
    .locals 0
    .parameter

    .prologue
    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/a/aq;->aKb:Lcom/tencent/mm/plugin/shake/a/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final k(Lcom/tencent/mm/storage/u;)V
    .locals 2
    .parameter

    .prologue
    .line 145
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->ft()I

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/z;->bI(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 151
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/a/ad;->w(Ljava/lang/String;I)Lcom/tencent/mm/plugin/shake/a/ad;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Dc()Lcom/tencent/mm/plugin/shake/a/ae;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/shake/a/ae;->a(Lcom/tencent/mm/plugin/shake/a/ad;)Z

    goto :goto_0

    .line 159
    :cond_2
    const v0, 0x12000031

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->getType()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 161
    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mm/storage/u;->abn()Ljava/lang/String;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/shake/a/ad;->w(Ljava/lang/String;I)Lcom/tencent/mm/plugin/shake/a/ad;

    move-result-object v0

    .line 162
    if-eqz v0, :cond_0

    .line 163
    invoke-static {}, Lcom/tencent/mm/plugin/shake/a/al;->Dc()Lcom/tencent/mm/plugin/shake/a/ae;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/shake/a/ae;->a(Lcom/tencent/mm/plugin/shake/a/ad;)Z

    goto :goto_0
.end method

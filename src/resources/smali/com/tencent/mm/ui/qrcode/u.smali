.class public final Lcom/tencent/mm/ui/qrcode/u;
.super Lcom/tencent/mm/ui/chatting/lz;
.source "SourceFile"


# instance fields
.field private cDg:Ljava/util/List;

.field private cOB:Ljava/lang/String;

.field private cOC:Ljava/lang/String;

.field private cOD:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/lz;-><init>(Landroid/content/Context;)V

    .line 158
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/ui/qrcode/u;->cOD:I

    .line 29
    return-void
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 69
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    const-string v1, "@mailto@"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "@tel@"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    :cond_2
    new-instance v0, Lcom/tencent/mm/ui/qrcode/u;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/qrcode/u;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/qrcode/u;->vq(Ljava/lang/String;)Z

    .line 75
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private Q(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 98
    packed-switch p2, :pswitch_data_0

    .line 105
    :goto_0
    return-void

    .line 100
    :pswitch_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/qrcode/u;->uS(Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/qrcode/u;->uT(Ljava/lang/String;)V

    goto :goto_0

    .line 98
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 161
    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p4}, Lcom/tencent/mm/platformtools/bf;->gj(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lt p2, p3, :cond_1

    .line 176
    :cond_0
    :goto_0
    return-object p1

    .line 164
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    const/4 v1, 0x0

    :try_start_0
    iget v2, p0, Lcom/tencent/mm/ui/qrcode/u;->cOD:I

    add-int/2addr v2, p2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    iget v1, p0, Lcom/tencent/mm/ui/qrcode/u;->cOD:I

    add-int/2addr v1, p3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 169
    iget v1, p0, Lcom/tencent/mm/ui/qrcode/u;->cOD:I

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v2

    sub-int v3, p3, p2

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, p0, Lcom/tencent/mm/ui/qrcode/u;->cOD:I

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    .line 173
    const-string v1, "MicroMsg.QRCodeSpanUtil"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string p1, ""

    goto :goto_0
.end method


# virtual methods
.method public final vp(Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .parameter

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/u;->cOB:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/tencent/mm/ui/qrcode/u;->cOC:Ljava/lang/String;

    .line 35
    invoke-virtual {p0, p1, v8}, Lcom/tencent/mm/ui/qrcode/u;->C(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/u;->cDg:Ljava/util/List;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/u;->cDg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/u;->cOC:Ljava/lang/String;

    .line 60
    :goto_0
    return-object v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/u;->cDg:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/ui/qrcode/v;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/qrcode/v;-><init>(Lcom/tencent/mm/ui/qrcode/u;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/u;->cDg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/jz;

    const/4 v1, 0x0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/jz;->lq()I

    move-result v3

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/jz;->yW()I

    move-result v4

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/jz;->getType()I

    move-result v5

    sparse-switch v5, :sswitch_data_0

    :goto_1
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/jz;->agH()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/jz;->getType()I

    move-result v0

    if-ne v0, v8, :cond_2

    const-string v0, "http://"

    invoke-virtual {v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-array v0, v10, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "http://"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v9

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v8

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/ui/qrcode/u;->cOB:Ljava/lang/String;

    invoke-direct {p0, v1, v3, v4, v0}, Lcom/tencent/mm/ui/qrcode/u;->a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/qrcode/u;->cOB:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/u;->cOB:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/u;->cOC:Ljava/lang/String;

    goto :goto_0

    :sswitch_0
    const-string v1, "<a href=\"%s@tel@\">%s</a>"

    goto :goto_1

    :sswitch_1
    const-string v1, "<a href=\"%s@mailto@\">%s</a>"

    goto :goto_1

    :sswitch_2
    const-string v1, "<a href=\"%s\">%s</a>"

    goto :goto_1

    :cond_2
    new-array v0, v10, [Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v9

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v8

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/qrcode/u;->cOB:Ljava/lang/String;

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final vq(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 82
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 86
    :cond_1
    const-string v1, "@mailto@"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x18

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/qrcode/u;->Q(Ljava/lang/String;I)V

    .line 94
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 88
    :cond_2
    const-string v1, "@tel@"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x5

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x19

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/qrcode/u;->Q(Ljava/lang/String;I)V

    goto :goto_1
.end method

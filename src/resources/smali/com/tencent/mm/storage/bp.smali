.class public final Lcom/tencent/mm/storage/bp;
.super Lcom/tencent/mm/sdk/a/ai;
.source "SourceFile"


# static fields
.field public static final GK:[Ljava/lang/String;


# instance fields
.field private LA:Lcom/tencent/mm/sdk/a/af;

.field private final cdD:Lcom/tencent/mm/sdk/a/an;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 22
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/storage/bo;->Dl:Lcom/tencent/mm/sdk/a/ae;

    const-string v3, "Stranger"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/a/ai;->a(Lcom/tencent/mm/sdk/a/ae;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/bp;->GK:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/a/af;)V
    .locals 3
    .parameter

    .prologue
    .line 59
    sget-object v0, Lcom/tencent/mm/storage/bo;->Dl:Lcom/tencent/mm/sdk/a/ae;

    const-string v1, "Stranger"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/a/ai;-><init>(Lcom/tencent/mm/sdk/a/af;Lcom/tencent/mm/sdk/a/ae;Ljava/lang/String;[Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/tencent/mm/storage/bq;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/bq;-><init>(Lcom/tencent/mm/storage/bp;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/bp;->cdD:Lcom/tencent/mm/sdk/a/an;

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/storage/bp;->LA:Lcom/tencent/mm/sdk/a/af;

    .line 61
    return-void
.end method

.method private a(Lcom/tencent/mm/storage/bo;)V
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/storage/bp;->cdD:Lcom/tencent/mm/sdk/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/a/an;->o(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/storage/bp;->cdD:Lcom/tencent/mm/sdk/a/an;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/a/an;->rv()V

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/storage/br;)V
    .locals 2
    .parameter

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/storage/bp;->cdD:Lcom/tencent/mm/sdk/a/an;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/sdk/a/an;->a(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 47
    return-void
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/a/ad;)Z
    .locals 1
    .parameter

    .prologue
    .line 17
    check-cast p1, Lcom/tencent/mm/storage/bo;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/bp;->b(Lcom/tencent/mm/storage/bo;)Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/tencent/mm/storage/br;)V
    .locals 1
    .parameter

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/mm/storage/bp;->cdD:Lcom/tencent/mm/sdk/a/an;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/sdk/a/an;->remove(Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/a/ad;)Z
    .locals 1
    .parameter

    .prologue
    .line 17
    check-cast p1, Lcom/tencent/mm/storage/bo;

    if-eqz p1, :cond_1

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/a/ai;->b(Lcom/tencent/mm/sdk/a/ad;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bp;->a(Lcom/tencent/mm/storage/bo;)V

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/tencent/mm/storage/bo;)Z
    .locals 7
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 112
    const-string v3, "stranger NULL !"

    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 114
    const-string v0, "MicroMsg.StrangerStorage"

    const-string v3, "replace : encryptUsername=%s, conRemark=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tencent/mm/storage/bo;->aaD()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/bo;->eZ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/n;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    invoke-virtual {p1}, Lcom/tencent/mm/storage/bo;->cX()Landroid/content/ContentValues;

    move-result-object v0

    .line 116
    iget-object v3, p0, Lcom/tencent/mm/storage/bp;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v4, "Stranger"

    const-string v5, ""

    invoke-interface {v3, v4, v5, v0}, Lcom/tencent/mm/sdk/a/af;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    move v0, v1

    .line 118
    :goto_1
    if-nez v0, :cond_2

    .line 122
    :goto_2
    return v2

    :cond_0
    move v0, v2

    .line 112
    goto :goto_0

    :cond_1
    move v0, v2

    .line 116
    goto :goto_1

    .line 121
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/bp;->a(Lcom/tencent/mm/storage/bo;)V

    move v2, v1

    .line 122
    goto :goto_2
.end method

.method public final tT(Ljava/lang/String;)Lcom/tencent/mm/storage/bo;
    .locals 7
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 64
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-object v2

    .line 67
    :cond_1
    new-instance v6, Lcom/tencent/mm/storage/bo;

    invoke-direct {v6}, Lcom/tencent/mm/storage/bo;-><init>()V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/storage/bp;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v1, "Stranger"

    const-string v3, "encryptUsername = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/sdk/a/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 69
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 71
    invoke-virtual {v6, v0}, Lcom/tencent/mm/storage/bo;->a(Landroid/database/Cursor;)V

    .line 73
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v2, v6

    .line 74
    goto :goto_0
.end method

.method public final tU(Ljava/lang/String;)I
    .locals 5
    .parameter

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/storage/bp;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v1, "Stranger"

    const-string v2, "(encryptUsername=?)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/a/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 79
    if-lez v0, :cond_0

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/storage/bp;->rv()V

    .line 82
    :cond_0
    const-string v1, "MicroMsg.StrangerStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "delByEncryptUsername:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/n;->aj(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return v0
.end method

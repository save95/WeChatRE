.class public final Lcom/tencent/mm/plugin/c/a/d;
.super Lcom/tencent/mm/sdk/a/aj;
.source "SourceFile"


# static fields
.field public static final GK:[Ljava/lang/String;


# instance fields
.field private GJ:Lcom/tencent/mm/ah/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 14
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE TABLE IF NOT EXISTS tcontact ( username text  PRIMARY KEY , extupdateseq long  , imgupdateseq long  , needupdate int  , reserved1 int  , reserved2 int  , reserved3 int  , reserved4 int  , reserved5 text  , reserved6 text  , reserved7 text  , reserved8 text  ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/c/a/d;->GK:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ah/h;)V
    .locals 0
    .parameter

    .prologue
    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/sdk/a/aj;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/c/a/d;->GJ:Lcom/tencent/mm/ah/h;

    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/c/a/c;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v0, 0x0

    const/4 v5, -0x1

    .line 55
    if-nez p1, :cond_1

    .line 61
    :cond_0
    :goto_0
    return v0

    .line 58
    :cond_1
    invoke-virtual {p1, v5}, Lcom/tencent/mm/plugin/c/a/c;->aE(I)V

    .line 59
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/c/a/c;->cX()Landroid/content/ContentValues;

    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/tencent/mm/plugin/c/a/d;->GJ:Lcom/tencent/mm/ah/h;

    const-string v3, "tcontact"

    const-string v4, "username"

    invoke-virtual {v2, v3, v4, v1}, Lcom/tencent/mm/ah/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v1

    long-to-int v1, v1

    .line 61
    if-eq v1, v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/c/a/c;)Z
    .locals 7
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 65
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 66
    if-nez p2, :cond_2

    .line 70
    :cond_0
    :goto_1
    return v2

    :cond_1
    move v0, v2

    .line 65
    goto :goto_0

    .line 70
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/c/a/d;->GJ:Lcom/tencent/mm/ah/h;

    const-string v3, "tcontact"

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/c/a/c;->cX()Landroid/content/ContentValues;

    move-result-object v4

    const-string v5, "username=?"

    new-array v6, v1, [Ljava/lang/String;

    aput-object p1, v6, v2

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/tencent/mm/ah/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    move v2, v1

    goto :goto_1
.end method

.method public final mb(Ljava/lang/String;)Lcom/tencent/mm/plugin/c/a/c;
    .locals 3
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "select tcontact.username,tcontact.extupdateseq,tcontact.imgupdateseq,tcontact.needupdate,tcontact.reserved1,tcontact.reserved2,tcontact.reserved3,tcontact.reserved4,tcontact.reserved5,tcontact.reserved6,tcontact.reserved7,tcontact.reserved8 from tcontact   where tcontact.username = \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/tencent/mm/plugin/c/a/d;->GJ:Lcom/tencent/mm/ah/h;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 88
    if-nez v1, :cond_0

    .line 97
    :goto_0
    return-object v0

    .line 92
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 93
    new-instance v0, Lcom/tencent/mm/plugin/c/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/c/a/c;-><init>()V

    .line 94
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/c/a/c;->a(Landroid/database/Cursor;)V

    .line 96
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

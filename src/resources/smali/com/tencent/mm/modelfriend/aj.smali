.class public final Lcom/tencent/mm/modelfriend/aj;
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
    .line 13
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE TABLE IF NOT EXISTS invitefriendopen ( username text  PRIMARY KEY , friendtype int  , updatetime int  , reserved1 int  , reserved2 int  , reserved3 text  , reserved4 text  ) "

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/modelfriend/aj;->GK:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ah/h;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/sdk/a/aj;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/modelfriend/aj;->GJ:Lcom/tencent/mm/ah/h;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/modelfriend/ai;)Z
    .locals 9
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 71
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/ai;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/tencent/mm/modelfriend/aj;->ed(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 72
    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/ai;->iH()V

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/ai;->cX()Landroid/content/ContentValues;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelfriend/aj;->GJ:Lcom/tencent/mm/ah/h;

    const-string v4, "invitefriendopen"

    const-string v5, "username=?"

    new-array v6, v0, [Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/ai;->getUsername()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/tencent/mm/ah/h;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v2

    if-lez v2, :cond_1

    .line 74
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 72
    goto :goto_0

    .line 74
    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/ai;->iH()V

    invoke-virtual {p1}, Lcom/tencent/mm/modelfriend/ai;->cX()Landroid/content/ContentValues;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/modelfriend/aj;->GJ:Lcom/tencent/mm/ah/h;

    const-string v4, "invitefriendopen"

    const-string v5, "username"

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/ah/h;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public final ed(Ljava/lang/String;)Z
    .locals 3
    .parameter

    .prologue
    .line 86
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "select invitefriendopen.username,invitefriendopen.friendtype,invitefriendopen.updatetime,invitefriendopen.reserved1,invitefriendopen.reserved2,invitefriendopen.reserved3,invitefriendopen.reserved4 from invitefriendopen   where invitefriendopen.username = \""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/platformtools/bf;->gb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/modelfriend/aj;->GJ:Lcom/tencent/mm/ah/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/h;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 88
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 89
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 90
    return v0

    .line 88
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

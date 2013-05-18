.class public final Lcom/tencent/mm/storage/h;
.super Lcom/tencent/mm/sdk/a/aj;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/g;


# static fields
.field public static final GK:[Ljava/lang/String;


# instance fields
.field private LA:Lcom/tencent/mm/sdk/a/af;

.field private final ccO:Lcom/tencent/mm/a/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "CREATE TABLE IF NOT EXISTS userinfo ( id INTEGER PRIMARY KEY, type INT, value TEXT )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/storage/h;->GK:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ah/h;)V
    .locals 2
    .parameter

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/tencent/mm/sdk/a/aj;-><init>()V

    .line 40
    new-instance v0, Lcom/tencent/mm/a/d;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Lcom/tencent/mm/a/d;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/storage/h;->ccO:Lcom/tencent/mm/a/d;

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/storage/h;->LA:Lcom/tencent/mm/sdk/a/af;

    .line 56
    return-void
.end method

.method private static c(ILjava/lang/String;)Ljava/lang/Object;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 164
    packed-switch p0, :pswitch_data_0

    .line 188
    :goto_0
    const/4 p1, 0x0

    :goto_1
    :pswitch_0
    return-object p1

    .line 166
    :pswitch_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    .line 169
    :pswitch_2
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    .line 175
    :pswitch_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    .line 178
    :pswitch_4
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    .line 181
    :pswitch_5
    invoke-static {p1}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 164
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private static p(Ljava/lang/Object;)I
    .locals 3
    .parameter

    .prologue
    .line 138
    instance-of v0, p0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 139
    const/4 v0, 0x1

    .line 158
    :goto_0
    return v0

    .line 141
    :cond_0
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 142
    const/4 v0, 0x2

    goto :goto_0

    .line 144
    :cond_1
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 145
    const/4 v0, 0x3

    goto :goto_0

    .line 147
    :cond_2
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 148
    const/4 v0, 0x4

    goto :goto_0

    .line 150
    :cond_3
    instance-of v0, p0, Ljava/lang/Float;

    if-eqz v0, :cond_4

    .line 151
    const/4 v0, 0x5

    goto :goto_0

    .line 153
    :cond_4
    instance-of v0, p0, Ljava/lang/Double;

    if-eqz v0, :cond_5

    .line 154
    const/4 v0, 0x6

    goto :goto_0

    .line 157
    :cond_5
    const-string v0, "MicroMsg.ConfigStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unresolve failed, unknown type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/n;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ah/f;)I
    .locals 1
    .parameter

    .prologue
    .line 65
    if-eqz p1, :cond_0

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/storage/h;->LA:Lcom/tencent/mm/sdk/a/af;

    .line 68
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 72
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x1

    .line 76
    const-string v3, "db is null"

    iget-object v0, p0, Lcom/tencent/mm/storage/h;->LA:Lcom/tencent/mm/sdk/a/af;

    if-eqz v0, :cond_2

    move v0, v7

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 77
    const-string v0, "cachesConfig is null"

    iget-object v3, p0, Lcom/tencent/mm/storage/h;->ccO:Lcom/tencent/mm/a/d;

    if-eqz v3, :cond_0

    move v1, v7

    :cond_0
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/storage/h;->ccO:Lcom/tencent/mm/a/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/a/d;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/storage/i;

    .line 80
    if-eqz v6, :cond_3

    .line 81
    iget v0, v6, Lcom/tencent/mm/storage/i;->type:I

    iget-object v1, v6, Lcom/tencent/mm/storage/i;->Fe:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/h;->c(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 96
    :cond_1
    :goto_1
    return-object p2

    :cond_2
    move v0, v1

    .line 76
    goto :goto_0

    .line 84
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/storage/h;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v1, "userinfo"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v4, v2

    move-object v5, v2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/sdk/a/af;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_4

    .line 86
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 87
    new-instance v6, Lcom/tencent/mm/storage/i;

    invoke-direct {v6}, Lcom/tencent/mm/storage/i;-><init>()V

    .line 88
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v6, Lcom/tencent/mm/storage/i;->type:I

    .line 89
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mm/storage/i;->Fe:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/storage/h;->ccO:Lcom/tencent/mm/a/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v6}, Lcom/tencent/mm/a/d;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    :cond_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 93
    if-eqz v6, :cond_1

    .line 94
    iget v0, v6, Lcom/tencent/mm/storage/i;->type:I

    iget-object v1, v6, Lcom/tencent/mm/storage/i;->Fe:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/h;->c(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1
.end method

.method public final lt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    const-string v0, "userinfo"

    return-object v0
.end method

.method public final set(ILjava/lang/Object;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 101
    const-string v3, "db is null"

    iget-object v0, p0, Lcom/tencent/mm/storage/h;->LA:Lcom/tencent/mm/sdk/a/af;

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 102
    const-string v0, "cachesConfig is null"

    iget-object v3, p0, Lcom/tencent/mm/storage/h;->ccO:Lcom/tencent/mm/a/d;

    if-eqz v3, :cond_2

    :goto_1
    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 104
    invoke-virtual {p0, p1, v4}, Lcom/tencent/mm/storage/h;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/storage/h;->ccO:Lcom/tencent/mm/a/d;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/a/d;->remove(Ljava/lang/Object;)V

    .line 107
    if-nez p2, :cond_3

    .line 108
    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/storage/h;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v1, "userinfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2, v4}, Lcom/tencent/mm/sdk/a/af;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 110
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/h;->sf(Ljava/lang/String;)V

    .line 131
    :cond_0
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 101
    goto :goto_0

    :cond_2
    move v1, v2

    .line 102
    goto :goto_1

    .line 115
    :cond_3
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/storage/h;->p(Ljava/lang/Object;)I

    move-result v0

    invoke-static {p2}, Lcom/tencent/mm/storage/h;->p(Ljava/lang/Object;)I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 119
    :cond_4
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 120
    const-string v1, "id"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 122
    invoke-static {p2}, Lcom/tencent/mm/storage/h;->p(Ljava/lang/Object;)I

    move-result v1

    .line 123
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 126
    const-string v2, "type"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 127
    const-string v1, "value"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/storage/h;->LA:Lcom/tencent/mm/sdk/a/af;

    const-string v2, "userinfo"

    const-string v3, "id"

    invoke-interface {v1, v2, v3, v0}, Lcom/tencent/mm/sdk/a/af;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 130
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/h;->sf(Ljava/lang/String;)V

    goto :goto_2
.end method

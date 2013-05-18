.class public Lcom/tencent/mm/cache/MCacheItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private AV:Lcom/tencent/mm/sdk/a/ad;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/tencent/mm/cache/f;

    invoke-direct {v0}, Lcom/tencent/mm/cache/f;-><init>()V

    sput-object v0, Lcom/tencent/mm/cache/MCacheItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1
    .parameter

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/cache/MCacheItem;->a(Landroid/os/Parcel;)Lcom/tencent/mm/sdk/a/ad;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/cache/MCacheItem;->AV:Lcom/tencent/mm/sdk/a/ad;

    .line 33
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/a/ad;)V
    .locals 0
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/cache/MCacheItem;->AV:Lcom/tencent/mm/sdk/a/ad;

    .line 37
    return-void
.end method

.method private a(Landroid/os/Parcel;)Lcom/tencent/mm/sdk/a/ad;
    .locals 9
    .parameter

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 41
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v3

    .line 43
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/a/ad;

    iput-object v0, p0, Lcom/tencent/mm/cache/MCacheItem;->AV:Lcom/tencent/mm/sdk/a/ad;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 47
    :goto_0
    :try_start_2
    invoke-static {v3}, Lcom/tencent/mm/sdk/a/ad;->b(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v3

    .line 48
    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 49
    sget-object v0, Lcom/tencent/mm/cache/g;->AX:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    const/4 v6, 0x0

    const/4 v7, 0x3

    :try_start_3
    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v7, v8

    const/4 v8, 0x1

    aput-object v5, v7, v8

    const/4 v5, 0x2

    iget-object v8, p0, Lcom/tencent/mm/cache/MCacheItem;->AV:Lcom/tencent/mm/sdk/a/ad;

    aput-object v8, v7, v5

    invoke-virtual {v0, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 55
    :cond_0
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 60
    :cond_1
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mm/cache/MCacheItem;->AV:Lcom/tencent/mm/sdk/a/ad;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 63
    :goto_3
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public final dA()Lcom/tencent/mm/sdk/a/ad;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/tencent/mm/cache/MCacheItem;->AV:Lcom/tencent/mm/sdk/a/ad;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/cache/MCacheItem;->AV:Lcom/tencent/mm/sdk/a/ad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 79
    iget-object v1, p0, Lcom/tencent/mm/cache/MCacheItem;->AV:Lcom/tencent/mm/sdk/a/ad;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/a/ad;->b(Ljava/lang/Class;)[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 80
    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 81
    sget-object v0, Lcom/tencent/mm/cache/g;->AW:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 82
    if-eqz v0, :cond_0

    .line 84
    const/4 v5, 0x0

    const/4 v6, 0x3

    :try_start_0
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p1, v6, v7

    const/4 v7, 0x1

    aput-object v4, v6, v7

    const/4 v4, 0x2

    iget-object v7, p0, Lcom/tencent/mm/cache/MCacheItem;->AV:Lcom/tencent/mm/sdk/a/ad;

    aput-object v7, v6, v4

    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 91
    :cond_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1
.end method

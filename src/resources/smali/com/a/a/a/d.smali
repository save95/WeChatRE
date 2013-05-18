.class public final Lcom/a/a/a/d;
.super Lcom/a/a/a/c;
.source "SourceFile"


# static fields
.field static mp:Ljava/util/HashMap;


# instance fields
.field protected mo:Lcom/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x0

    sput-object v0, Lcom/a/a/a/d;->mp:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/a/a/a/c;-><init>()V

    .line 13
    new-instance v0, Lcom/a/b/a;

    invoke-direct {v0}, Lcom/a/b/a;-><init>()V

    iput-object v0, p0, Lcom/a/a/a/d;->mo:Lcom/a/b/a;

    .line 18
    iget-object v0, p0, Lcom/a/a/a/d;->mo:Lcom/a/b/a;

    const/4 v1, 0x2

    iput-short v1, v0, Lcom/a/b/a;->ms:S

    .line 19
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1
    .parameter

    .prologue
    .line 141
    iget-object v0, p0, Lcom/a/a/a/d;->mo:Lcom/a/b/a;

    iput p1, v0, Lcom/a/b/a;->mv:I

    .line 142
    return-void
.end method

.method public final a([B)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x4

    const/4 v3, 0x0

    .line 58
    array-length v0, p1

    if-ge v0, v4, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "decode package must include size head"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 62
    new-array v1, v4, [B

    .line 63
    array-length v2, v1

    invoke-static {p1, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 65
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    .line 66
    new-array v0, v0, [B

    .line 67
    array-length v1, v0

    invoke-static {p1, v4, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    :try_start_0
    new-instance v1, Lcom/a/b/a/d;

    invoke-direct {v1, v0}, Lcom/a/b/a/d;-><init>([B)V

    .line 70
    iget-object v0, p0, Lcom/a/a/a/d;->mm:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/a/b/a/d;->z(Ljava/lang/String;)I

    .line 71
    invoke-virtual {p0, v1}, Lcom/a/a/a/d;->readFrom(Lcom/a/b/a/d;)V

    .line 72
    new-instance v0, Lcom/a/b/a/d;

    iget-object v1, p0, Lcom/a/a/a/d;->mo:Lcom/a/b/a;

    iget-object v1, v1, Lcom/a/b/a;->my:[B

    invoke-direct {v0, v1}, Lcom/a/b/a/d;-><init>([B)V

    .line 73
    iget-object v1, p0, Lcom/a/a/a/d;->mm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/b/a/d;->z(Ljava/lang/String;)I

    .line 74
    sget-object v1, Lcom/a/a/a/d;->mp:Ljava/util/HashMap;

    if-nez v1, :cond_1

    .line 75
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/a/a/a/d;->mp:Ljava/util/HashMap;

    .line 76
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    const-string v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    sget-object v2, Lcom/a/a/a/d;->mp:Ljava/util/HashMap;

    const-string v3, ""

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    :cond_1
    sget-object v1, Lcom/a/a/a/d;->mp:Ljava/util/HashMap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/a/b/a/d;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/d;->mj:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "decode error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/a/a/a/e;->b([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 84
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final br()[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    iget-object v0, p0, Lcom/a/a/a/d;->mo:Lcom/a/b/a;

    iget-object v0, v0, Lcom/a/b/a;->mw:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "servantName can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/a/a/a/d;->mo:Lcom/a/b/a;

    iget-object v0, v0, Lcom/a/b/a;->mx:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "funcName can not is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    new-instance v0, Lcom/a/b/a/f;

    invoke-direct {v0, v2}, Lcom/a/b/a/f;-><init>(I)V

    .line 39
    iget-object v1, p0, Lcom/a/a/a/d;->mm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/b/a/f;->z(Ljava/lang/String;)I

    .line 40
    iget-object v1, p0, Lcom/a/a/a/d;->mj:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Lcom/a/b/a/f;->a(Ljava/util/Map;I)V

    .line 41
    iget-object v1, p0, Lcom/a/a/a/d;->mo:Lcom/a/b/a;

    invoke-virtual {v0}, Lcom/a/b/a/f;->bu()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/a/b/a/h;->b(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/a/b/a;->my:[B

    .line 42
    new-instance v0, Lcom/a/b/a/f;

    invoke-direct {v0, v2}, Lcom/a/b/a/f;-><init>(I)V

    .line 43
    iget-object v1, p0, Lcom/a/a/a/d;->mm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/a/b/a/f;->z(Ljava/lang/String;)I

    .line 44
    invoke-virtual {p0, v0}, Lcom/a/a/a/d;->writeTo(Lcom/a/b/a/f;)V

    .line 45
    invoke-virtual {v0}, Lcom/a/b/a/f;->bu()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/a/b/a/h;->b(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    .line 46
    array-length v1, v0

    .line 47
    add-int/lit8 v2, v1, 0x4

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 48
    add-int/lit8 v1, v1, 0x4

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 49
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method

.method public final display(Ljava/lang/StringBuilder;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 153
    iget-object v0, p0, Lcom/a/a/a/d;->mo:Lcom/a/b/a;

    invoke-virtual {v0, p1, p2}, Lcom/a/b/a;->display(Ljava/lang/StringBuilder;I)V

    .line 154
    return-void
.end method

.method public final put(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 22
    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "put name can not startwith . "

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/a/a/a/c;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final readFrom(Lcom/a/b/a/d;)V
    .locals 1
    .parameter

    .prologue
    .line 149
    iget-object v0, p0, Lcom/a/a/a/d;->mo:Lcom/a/b/a;

    invoke-virtual {v0, p1}, Lcom/a/b/a;->readFrom(Lcom/a/b/a/d;)V

    .line 150
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 105
    iget-object v0, p0, Lcom/a/a/a/d;->mo:Lcom/a/b/a;

    iput-object p1, v0, Lcom/a/b/a;->mw:Ljava/lang/String;

    .line 106
    return-void
.end method

.method public final writeTo(Lcom/a/b/a/f;)V
    .locals 1
    .parameter

    .prologue
    .line 145
    iget-object v0, p0, Lcom/a/a/a/d;->mo:Lcom/a/b/a;

    invoke-virtual {v0, p1}, Lcom/a/b/a;->writeTo(Lcom/a/b/a/f;)V

    .line 146
    return-void
.end method

.method public final x(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 123
    iget-object v0, p0, Lcom/a/a/a/d;->mo:Lcom/a/b/a;

    iput-object p1, v0, Lcom/a/b/a;->mx:Ljava/lang/String;

    .line 124
    return-void
.end method

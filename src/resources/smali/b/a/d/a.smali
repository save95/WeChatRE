.class public final Lb/a/d/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final bZX:Ljava/lang/String;

.field private final dbb:Ljava/lang/String;

.field private final dbc:Ljava/lang/String;

.field private final dbd:Ljava/lang/String;

.field private final dbf:Lb/a/d/h;

.field private final dbg:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lb/a/d/h;Ljava/lang/String;Ljava/io/OutputStream;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lb/a/d/a;->dbb:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lb/a/d/a;->dbc:Ljava/lang/String;

    .line 28
    iput-object p3, p0, Lb/a/d/a;->dbd:Ljava/lang/String;

    .line 29
    iput-object p4, p0, Lb/a/d/a;->dbf:Lb/a/d/h;

    .line 30
    iput-object p5, p0, Lb/a/d/a;->bZX:Ljava/lang/String;

    .line 31
    iput-object p6, p0, Lb/a/d/a;->dbg:Ljava/io/OutputStream;

    .line 32
    return-void
.end method


# virtual methods
.method public final ams()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lb/a/d/a;->dbb:Ljava/lang/String;

    return-object v0
.end method

.method public final amt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lb/a/d/a;->dbc:Ljava/lang/String;

    return-object v0
.end method

.method public final amu()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lb/a/d/a;->dbd:Ljava/lang/String;

    return-object v0
.end method

.method public final amv()Lb/a/d/h;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lb/a/d/a;->dbf:Lb/a/d/h;

    return-object v0
.end method

.method public final amw()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lb/a/d/a;->bZX:Ljava/lang/String;

    return-object v0
.end method

.method public final amx()Z
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lb/a/d/a;->bZX:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final vX(Ljava/lang/String;)V
    .locals 3
    .parameter

    .prologue
    .line 66
    iget-object v0, p0, Lb/a/d/a;->dbg:Ljava/io/OutputStream;

    if-eqz v0, :cond_0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    :try_start_0
    iget-object v1, p0, Lb/a/d/a;->dbg:Ljava/io/OutputStream;

    const-string v2, "UTF8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    :cond_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "there were problems while writting to the debug stream"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.class final Lcom/tencent/mm/ah/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/database/Cursor;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .prologue
    .line 216
    return-void
.end method

.method public final copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 211
    return-void
.end method

.method public final deactivate()V
    .locals 0

    .prologue
    .line 206
    return-void
.end method

.method public final getBlob(I)[B
    .locals 1
    .parameter

    .prologue
    .line 200
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getColumnCount()I
    .locals 1

    .prologue
    .line 194
    const/4 v0, 0x0

    return v0
.end method

.method public final getColumnIndex(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 188
    const/4 v0, 0x0

    return v0
.end method

.method public final getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 1
    .parameter

    .prologue
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public final getColumnName(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 176
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getColumnNames()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 170
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCount()I
    .locals 1

    .prologue
    .line 164
    const/4 v0, 0x0

    return v0
.end method

.method public final getDouble(I)D
    .locals 2
    .parameter

    .prologue
    .line 158
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getExtras()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getFloat(I)F
    .locals 1
    .parameter

    .prologue
    .line 146
    const/4 v0, 0x0

    return v0
.end method

.method public final getInt(I)I
    .locals 1
    .parameter

    .prologue
    .line 140
    const/4 v0, 0x0

    return v0
.end method

.method public final getLong(I)J
    .locals 2
    .parameter

    .prologue
    .line 134
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getPosition()I
    .locals 1

    .prologue
    .line 128
    const/4 v0, 0x0

    return v0
.end method

.method public final getShort(I)S
    .locals 1
    .parameter

    .prologue
    .line 123
    const/4 v0, 0x0

    return v0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 1
    .parameter

    .prologue
    .line 118
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getType(I)I
    .locals 1
    .parameter

    .prologue
    .line 220
    const/4 v0, 0x0

    return v0
.end method

.method public final getWantsAllOnMoveCalls()Z
    .locals 1

    .prologue
    .line 113
    const/4 v0, 0x0

    return v0
.end method

.method public final isAfterLast()Z
    .locals 1

    .prologue
    .line 108
    const/4 v0, 0x0

    return v0
.end method

.method public final isBeforeFirst()Z
    .locals 1

    .prologue
    .line 103
    const/4 v0, 0x0

    return v0
.end method

.method public final isClosed()Z
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public final isFirst()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public final isLast()Z
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public final isNull(I)Z
    .locals 1
    .parameter

    .prologue
    .line 83
    const/4 v0, 0x0

    return v0
.end method

.method public final move(I)Z
    .locals 1
    .parameter

    .prologue
    .line 78
    const/4 v0, 0x0

    return v0
.end method

.method public final moveToFirst()Z
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return v0
.end method

.method public final moveToLast()Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x0

    return v0
.end method

.method public final moveToNext()Z
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    return v0
.end method

.method public final moveToPosition(I)Z
    .locals 1
    .parameter

    .prologue
    .line 58
    const/4 v0, 0x0

    return v0
.end method

.method public final moveToPrevious()Z
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    return v0
.end method

.method public final registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 0
    .parameter

    .prologue
    .line 49
    return-void
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0
    .parameter

    .prologue
    .line 45
    return-void
.end method

.method public final requery()Z
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    return v0
.end method

.method public final respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1
    .parameter

    .prologue
    .line 35
    const/4 v0, 0x0

    return-object v0
.end method

.method public final setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 31
    return-void
.end method

.method public final unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 0
    .parameter

    .prologue
    .line 27
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    return-void
.end method

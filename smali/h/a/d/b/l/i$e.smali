.class public final enum Lh/a/d/b/l/i$e;
.super Ljava/lang/Enum;
.source "PlatformChannel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh/a/d/b/l/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lh/a/d/b/l/i$e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Lh/a/d/b/l/i$e;

.field public static final synthetic e:[Lh/a/d/b/l/i$e;


# instance fields
.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh/a/d/b/l/i$e;

    const-string v1, "PLAIN_TEXT"

    const/4 v2, 0x0

    const-string v3, "text/plain"

    invoke-direct {v0, v1, v2, v3}, Lh/a/d/b/l/i$e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lh/a/d/b/l/i$e;->d:Lh/a/d/b/l/i$e;

    const/4 v1, 0x1

    new-array v1, v1, [Lh/a/d/b/l/i$e;

    aput-object v0, v1, v2

    .line 2
    sput-object v1, Lh/a/d/b/l/i$e;->e:[Lh/a/d/b/l/i$e;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lh/a/d/b/l/i$e;->f:Ljava/lang/String;

    return-void
.end method

.method public static e(Ljava/lang/String;)Lh/a/d/b/l/i$e;
    .locals 5

    .line 1
    invoke-static {}, Lh/a/d/b/l/i$e;->values()[Lh/a/d/b/l/i$e;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 2
    iget-object v4, v3, Lh/a/d/b/l/i$e;->f:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/NoSuchFieldException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No such ClipboardContentFormat: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NoSuchFieldException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static valueOf(Ljava/lang/String;)Lh/a/d/b/l/i$e;
    .locals 1

    .line 1
    const-class v0, Lh/a/d/b/l/i$e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh/a/d/b/l/i$e;

    return-object p0
.end method

.method public static values()[Lh/a/d/b/l/i$e;
    .locals 1

    .line 1
    sget-object v0, Lh/a/d/b/l/i$e;->e:[Lh/a/d/b/l/i$e;

    invoke-virtual {v0}, [Lh/a/d/b/l/i$e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh/a/d/b/l/i$e;

    return-object v0
.end method

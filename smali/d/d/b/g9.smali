.class public final enum Ld/d/b/g9;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/d/b/g9;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ld/d/b/g9;

.field public static final enum e:Ld/d/b/g9;

.field public static final synthetic f:[Ld/d/b/g9;


# instance fields
.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ld/d/b/g9;

    const-string v1, "UNCAUGHT_EXCEPTION_ID"

    const/4 v2, 0x0

    const-string v3, "uncaught"

    invoke-direct {v0, v1, v2, v3}, Ld/d/b/g9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/d/b/g9;->d:Ld/d/b/g9;

    .line 2
    new-instance v1, Ld/d/b/g9;

    const-string v3, "NATIVE_CRASH"

    const/4 v4, 0x1

    const-string v5, "native"

    invoke-direct {v1, v3, v4, v5}, Ld/d/b/g9;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ld/d/b/g9;->e:Ld/d/b/g9;

    const/4 v3, 0x2

    new-array v3, v3, [Ld/d/b/g9;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    .line 3
    sput-object v3, Ld/d/b/g9;->f:[Ld/d/b/g9;

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
    iput-object p3, p0, Ld/d/b/g9;->g:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/d/b/g9;
    .locals 1

    .line 1
    const-class v0, Ld/d/b/g9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/d/b/g9;

    return-object p0
.end method

.method public static values()[Ld/d/b/g9;
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/g9;->f:[Ld/d/b/g9;

    invoke-virtual {v0}, [Ld/d/b/g9;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/d/b/g9;

    return-object v0
.end method

.class public final enum Ld/d/b/f0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/d/b/f0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ld/d/b/f0;

.field public static final enum e:Ld/d/b/f0;

.field public static final enum f:Ld/d/b/f0;

.field public static final synthetic g:[Ld/d/b/f0;


# instance fields
.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ld/d/b/f0;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct {v0, v1, v2, v3}, Ld/d/b/f0;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/d/b/f0;->d:Ld/d/b/f0;

    .line 2
    new-instance v1, Ld/d/b/f0;

    const-string v3, "FOREGROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, Ld/d/b/f0;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/d/b/f0;->e:Ld/d/b/f0;

    .line 3
    new-instance v3, Ld/d/b/f0;

    const-string v5, "BACKGROUND"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v4}, Ld/d/b/f0;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/d/b/f0;->f:Ld/d/b/f0;

    const/4 v5, 0x3

    new-array v5, v5, [Ld/d/b/f0;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Ld/d/b/f0;->g:[Ld/d/b/f0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Ld/d/b/f0;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/d/b/f0;
    .locals 1

    .line 1
    const-class v0, Ld/d/b/f0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/d/b/f0;

    return-object p0
.end method

.method public static values()[Ld/d/b/f0;
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/f0;->g:[Ld/d/b/f0;

    invoke-virtual {v0}, [Ld/d/b/f0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/d/b/f0;

    return-object v0
.end method

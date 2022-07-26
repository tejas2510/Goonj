.class public final enum Ld/d/b/b5$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/b5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/d/b/b5$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ld/d/b/b5$b;

.field public static final enum e:Ld/d/b/b5$b;

.field public static final enum f:Ld/d/b/b5$b;

.field public static final synthetic g:[Ld/d/b/b5$b;


# instance fields
.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ld/d/b/b5$b;

    const-string v1, "NO_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ld/d/b/b5$b;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/d/b/b5$b;->d:Ld/d/b/b5$b;

    .line 2
    new-instance v1, Ld/d/b/b5$b;

    const-string v3, "ANDROID_LOG_ATTACHED"

    const/4 v4, 0x1

    const/4 v5, 0x2

    invoke-direct {v1, v3, v4, v5}, Ld/d/b/b5$b;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/d/b/b5$b;->e:Ld/d/b/b5$b;

    .line 3
    new-instance v3, Ld/d/b/b5$b;

    const-string v6, "NATIVE_CRASH_ATTACHED"

    const/4 v7, 0x3

    invoke-direct {v3, v6, v5, v7}, Ld/d/b/b5$b;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ld/d/b/b5$b;->f:Ld/d/b/b5$b;

    new-array v6, v7, [Ld/d/b/b5$b;

    aput-object v0, v6, v2

    aput-object v1, v6, v4

    aput-object v3, v6, v5

    .line 4
    sput-object v6, Ld/d/b/b5$b;->g:[Ld/d/b/b5$b;

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
    iput p3, p0, Ld/d/b/b5$b;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/d/b/b5$b;
    .locals 1

    .line 1
    const-class v0, Ld/d/b/b5$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/d/b/b5$b;

    return-object p0
.end method

.method public static values()[Ld/d/b/b5$b;
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/b5$b;->g:[Ld/d/b/b5$b;

    invoke-virtual {v0}, [Ld/d/b/b5$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/d/b/b5$b;

    return-object v0
.end method

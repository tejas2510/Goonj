.class public final enum Ld/d/b/r3$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/r3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/d/b/r3$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ld/d/b/r3$a;

.field public static final enum e:Ld/d/b/r3$a;

.field public static final enum f:Ld/d/b/r3$a;

.field public static final synthetic g:[Ld/d/b/r3$a;


# instance fields
.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ld/d/b/r3$a;

    const-string v1, "AGENT_REPORT_TYPE_MAIN_DEVICE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ld/d/b/r3$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ld/d/b/r3$a;->d:Ld/d/b/r3$a;

    .line 2
    new-instance v1, Ld/d/b/r3$a;

    const-string v4, "AGENT_REPORT_TYPE_WATCH"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Ld/d/b/r3$a;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ld/d/b/r3$a;->e:Ld/d/b/r3$a;

    .line 3
    new-instance v4, Ld/d/b/r3$a;

    const-string v6, "AGENT_REPORT_TYPE_INSTANT_APP"

    const/4 v7, 0x3

    invoke-direct {v4, v6, v5, v7}, Ld/d/b/r3$a;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ld/d/b/r3$a;->f:Ld/d/b/r3$a;

    new-array v6, v7, [Ld/d/b/r3$a;

    aput-object v0, v6, v2

    aput-object v1, v6, v3

    aput-object v4, v6, v5

    .line 4
    sput-object v6, Ld/d/b/r3$a;->g:[Ld/d/b/r3$a;

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
    iput p3, p0, Ld/d/b/r3$a;->h:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ld/d/b/r3$a;
    .locals 1

    .line 1
    const-class v0, Ld/d/b/r3$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/d/b/r3$a;

    return-object p0
.end method

.method public static values()[Ld/d/b/r3$a;
    .locals 1

    .line 1
    sget-object v0, Ld/d/b/r3$a;->g:[Ld/d/b/r3$a;

    invoke-virtual {v0}, [Ld/d/b/r3$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/d/b/r3$a;

    return-object v0
.end method

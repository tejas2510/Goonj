.class public final enum Ld/e/b/a/a$b;
.super Ljava/lang/Enum;
.source "AbstractIterator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/e/b/a/a$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ld/e/b/a/a$b;

.field public static final enum e:Ld/e/b/a/a$b;

.field public static final enum f:Ld/e/b/a/a$b;

.field public static final enum g:Ld/e/b/a/a$b;

.field public static final synthetic h:[Ld/e/b/a/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/e/b/a/a$b;

    const-string v1, "READY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/e/b/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/e/b/a/a$b;->d:Ld/e/b/a/a$b;

    .line 2
    new-instance v0, Ld/e/b/a/a$b;

    const-string v1, "NOT_READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ld/e/b/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/e/b/a/a$b;->e:Ld/e/b/a/a$b;

    .line 3
    new-instance v0, Ld/e/b/a/a$b;

    const-string v1, "DONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ld/e/b/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/e/b/a/a$b;->f:Ld/e/b/a/a$b;

    .line 4
    new-instance v0, Ld/e/b/a/a$b;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ld/e/b/a/a$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/e/b/a/a$b;->g:Ld/e/b/a/a$b;

    .line 5
    invoke-static {}, Ld/e/b/a/a$b;->e()[Ld/e/b/a/a$b;

    move-result-object v0

    sput-object v0, Ld/e/b/a/a$b;->h:[Ld/e/b/a/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic e()[Ld/e/b/a/a$b;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ld/e/b/a/a$b;

    .line 1
    sget-object v1, Ld/e/b/a/a$b;->d:Ld/e/b/a/a$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Ld/e/b/a/a$b;->e:Ld/e/b/a/a$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Ld/e/b/a/a$b;->f:Ld/e/b/a/a$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Ld/e/b/a/a$b;->g:Ld/e/b/a/a$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/e/b/a/a$b;
    .locals 1

    .line 1
    const-class v0, Ld/e/b/a/a$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/e/b/a/a$b;

    return-object p0
.end method

.method public static values()[Ld/e/b/a/a$b;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/a/a$b;->h:[Ld/e/b/a/a$b;

    invoke-virtual {v0}, [Ld/e/b/a/a$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/b/a/a$b;

    return-object v0
.end method

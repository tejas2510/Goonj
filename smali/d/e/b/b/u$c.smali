.class public final enum Ld/e/b/b/u$c;
.super Ljava/lang/Enum;
.source "Iterators.java"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/e/b/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/e/b/b/u$c;",
        ">;",
        "Ljava/util/Iterator<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ld/e/b/b/u$c;

.field public static final synthetic e:[Ld/e/b/b/u$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ld/e/b/b/u$c;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/e/b/b/u$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ld/e/b/b/u$c;->d:Ld/e/b/b/u$c;

    .line 2
    invoke-static {}, Ld/e/b/b/u$c;->h()[Ld/e/b/b/u$c;

    move-result-object v0

    sput-object v0, Ld/e/b/b/u$c;->e:[Ld/e/b/b/u$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic h()[Ld/e/b/b/u$c;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ld/e/b/b/u$c;

    .line 1
    sget-object v1, Ld/e/b/b/u$c;->d:Ld/e/b/b/u$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ld/e/b/b/u$c;
    .locals 1

    .line 1
    const-class v0, Ld/e/b/b/u$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ld/e/b/b/u$c;

    return-object p0
.end method

.method public static values()[Ld/e/b/b/u$c;
    .locals 1

    .line 1
    sget-object v0, Ld/e/b/b/u$c;->e:[Ld/e/b/b/u$c;

    invoke-virtual {v0}, [Ld/e/b/b/u$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/b/b/u$c;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ld/e/b/b/h;->c(Z)V

    return-void
.end method

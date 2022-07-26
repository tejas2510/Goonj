.class public final enum Ld/e/a/b/f/d/sm;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Ld/e/a/b/f/d/sm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum d:Ld/e/a/b/f/d/sm;

.field public static final enum e:Ld/e/a/b/f/d/sm;

.field public static final synthetic f:[Ld/e/a/b/f/d/sm;


# instance fields
.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, Ld/e/a/b/f/d/sm;

    const-string v1, "REFRESH_TOKEN"

    const/4 v2, 0x0

    const-string v3, "refresh_token"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Ld/e/a/b/f/d/sm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Ld/e/a/b/f/d/sm;->d:Ld/e/a/b/f/d/sm;

    new-instance v1, Ld/e/a/b/f/d/sm;

    const-string v3, "AUTHORIZATION_CODE"

    const/4 v4, 0x1

    const-string v5, "authorization_code"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Ld/e/a/b/f/d/sm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Ld/e/a/b/f/d/sm;->e:Ld/e/a/b/f/d/sm;

    const/4 v3, 0x2

    new-array v3, v3, [Ld/e/a/b/f/d/sm;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Ld/e/a/b/f/d/sm;->f:[Ld/e/a/b/f/d/sm;

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

    iput-object p3, p0, Ld/e/a/b/f/d/sm;->g:Ljava/lang/String;

    return-void
.end method

.method public static values()[Ld/e/a/b/f/d/sm;
    .locals 1

    sget-object v0, Ld/e/a/b/f/d/sm;->f:[Ld/e/a/b/f/d/sm;

    .line 1
    invoke-virtual {v0}, [Ld/e/a/b/f/d/sm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ld/e/a/b/f/d/sm;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/sm;->g:Ljava/lang/String;

    return-object v0
.end method

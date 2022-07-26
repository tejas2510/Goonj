.class public final Ld/d/b/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/d/b/q0$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Ld/d/b/q0;->a:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Ld/d/b/q0;->b:[B

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/d/b/q0;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Ld/d/b/q0;->a:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Ld/d/b/q0;->b:[B

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ld/d/b/q0;->a:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Ld/d/b/q0;->b:[B

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ".yflurrydatasenderblock."

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ld/d/b/s8;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ld/d/b/s8<",
            "Ld/d/b/q0;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ld/d/b/b0;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-static {p0}, Ld/d/b/q0;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 3
    new-instance v0, Ld/d/b/q0$a;

    invoke-direct {v0}, Ld/d/b/q0$a;-><init>()V

    .line 4
    new-instance v1, Ld/d/b/s8;

    const-string v2, ".yflurrydatasenderblock."

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3, v0}, Ld/d/b/s8;-><init>(Ljava/io/File;Ljava/lang/String;ILd/d/b/w2;)V

    return-object v1
.end method

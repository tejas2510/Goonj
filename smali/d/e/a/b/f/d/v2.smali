.class public final Ld/e/a/b/f/d/v2;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-auth@@21.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field public final b:[B

.field public final c:Ld/e/a/b/f/d/fa;

.field public final d:Ld/e/a/b/f/d/kb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;[BLd/e/a/b/f/d/fa;Ld/e/a/b/f/d/kb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "Ld/e/a/b/f/d/fa;",
            "Ld/e/a/b/f/d/kb;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/e/a/b/f/d/v2;->a:Ljava/lang/Object;

    .line 1
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Ld/e/a/b/f/d/v2;->b:[B

    iput-object p3, p0, Ld/e/a/b/f/d/v2;->c:Ld/e/a/b/f/d/fa;

    iput-object p4, p0, Ld/e/a/b/f/d/v2;->d:Ld/e/a/b/f/d/kb;

    return-void
.end method


# virtual methods
.method public final a()Ld/e/a/b/f/d/fa;
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/v2;->c:Ld/e/a/b/f/d/fa;

    return-object v0
.end method

.method public final b()Ld/e/a/b/f/d/kb;
    .locals 1

    iget-object v0, p0, Ld/e/a/b/f/d/v2;->d:Ld/e/a/b/f/d/kb;

    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Ld/e/a/b/f/d/v2;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()[B
    .locals 2

    iget-object v0, p0, Ld/e/a/b/f/d/v2;->b:[B

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    array-length v1, v0

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

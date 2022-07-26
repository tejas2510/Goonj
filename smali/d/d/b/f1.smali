.class public final Ld/d/b/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ld/d/b/r1;

.field public b:Ld/d/b/k1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ld/d/b/r1;

    invoke-direct {v0}, Ld/d/b/r1;-><init>()V

    iput-object v0, p0, Ld/d/b/f1;->a:Ld/d/b/r1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ld/d/b/y0;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Ld/d/b/f1;->b:Ld/d/b/k1;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Ld/d/b/k1;->e(Ljava/lang/String;)Ld/d/b/y0;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Variant: {"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld/d/b/f1;->b:Ld/d/b/k1;

    invoke-virtual {v1}, Ld/d/b/k1;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

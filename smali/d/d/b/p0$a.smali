.class public final Ld/d/b/p0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/w8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d/b/w8<",
        "Ld/d/b/v;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/d/b/p0;


# direct methods
.method public constructor <init>(Ld/d/b/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/p0$a;->a:Ld/d/b/p0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ld/d/b/v;

    .line 2
    iget-object v0, p0, Ld/d/b/p0$a;->a:Ld/d/b/p0;

    iget-object v0, v0, Ld/d/b/p0;->m:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "NetworkAvailabilityChanged : NetworkAvailable = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p1, Ld/d/b/v;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ld/d/b/z1;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-boolean p1, p1, Ld/d/b/v;->a:Z

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Ld/d/b/p0$a;->a:Ld/d/b/p0;

    invoke-virtual {p1}, Ld/d/b/p0;->d()V

    :cond_0
    return-void
.end method

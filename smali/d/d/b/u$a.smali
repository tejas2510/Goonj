.class public final Ld/d/b/u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/w8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d/b/w8<",
        "Ld/d/b/z8;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/d/b/u;


# direct methods
.method public constructor <init>(Ld/d/b/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/u$a;->a:Ld/d/b/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ld/d/b/z8;

    .line 2
    iget-object v0, p0, Ld/d/b/u$a;->a:Ld/d/b/u;

    iget-object p1, p1, Ld/d/b/z8;->b:Ld/d/b/x8;

    sget-object v1, Ld/d/b/x8;->e:Ld/d/b/x8;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Ld/d/b/u;->B(Ld/d/b/u;Z)Z

    .line 3
    iget-object p1, p0, Ld/d/b/u$a;->a:Ld/d/b/u;

    invoke-static {p1}, Ld/d/b/u;->A(Ld/d/b/u;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Ld/d/b/u$a;->a:Ld/d/b/u;

    invoke-virtual {p1}, Ld/d/b/u;->G()V

    :cond_1
    return-void
.end method

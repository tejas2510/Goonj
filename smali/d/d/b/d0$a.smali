.class public final Ld/d/b/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/w8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/d0;
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
.field public final synthetic a:Ld/d/b/d0;


# direct methods
.method public constructor <init>(Ld/d/b/d0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/d0$a;->a:Ld/d/b/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ld/d/b/z8;

    .line 2
    sget-object v0, Ld/d/b/d0$g;->a:[I

    iget-object p1, p1, Ld/d/b/z8;->b:Ld/d/b/x8;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Ld/d/b/d0$a;->a:Ld/d/b/d0;

    sget-object v0, Ld/d/b/f0;->e:Ld/d/b/f0;

    invoke-virtual {p1, v0, v1}, Ld/d/b/d0;->E(Ld/d/b/f0;Z)V

    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Ld/d/b/d0$a;->a:Ld/d/b/d0;

    sget-object v0, Ld/d/b/f0;->e:Ld/d/b/f0;

    invoke-virtual {p1, v0, v1}, Ld/d/b/d0;->D(Ld/d/b/f0;Z)V

    return-void
.end method

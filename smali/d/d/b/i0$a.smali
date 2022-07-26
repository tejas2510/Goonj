.class public final Ld/d/b/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/w8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d/b/w8<",
        "Ld/d/b/c0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/d/b/i0;


# direct methods
.method public constructor <init>(Ld/d/b/i0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/i0$a;->a:Ld/d/b/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ld/d/b/c0;

    .line 2
    iget-object v0, p0, Ld/d/b/i0$a;->a:Ld/d/b/i0;

    new-instance v1, Ld/d/b/i0$a$a;

    invoke-direct {v1, p0, p1}, Ld/d/b/i0$a$a;-><init>(Ld/d/b/i0$a;Ld/d/b/c0;)V

    invoke-static {v0, v1}, Ld/d/b/i0;->A(Ld/d/b/i0;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

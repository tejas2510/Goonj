.class public final Ld/d/b/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/w8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d/b/w8<",
        "Ld/d/b/p;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/d/b/o;


# direct methods
.method public constructor <init>(Ld/d/b/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/o$a;->a:Ld/d/b/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ld/d/b/p;

    .line 2
    iget-object v0, p0, Ld/d/b/o$a;->a:Ld/d/b/o;

    new-instance v1, Ld/d/b/o$a$a;

    invoke-direct {v1, p0, p1}, Ld/d/b/o$a$a;-><init>(Ld/d/b/o$a;Ld/d/b/p;)V

    invoke-static {v0, v1}, Ld/d/b/o;->B(Ld/d/b/o;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

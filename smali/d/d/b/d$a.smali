.class public final Ld/d/b/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/w8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/d/b/w8<",
        "Ld/d/b/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ld/d/b/d;


# direct methods
.method public constructor <init>(Ld/d/b/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/d$a;->a:Ld/d/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ld/d/b/n;

    .line 2
    iget-object v0, p0, Ld/d/b/d$a;->a:Ld/d/b/d;

    new-instance v1, Ld/d/b/d$a$a;

    invoke-direct {v1, p0, p1}, Ld/d/b/d$a$a;-><init>(Ld/d/b/d$a;Ld/d/b/n;)V

    invoke-static {v0, v1}, Ld/d/b/d;->z(Ld/d/b/d;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

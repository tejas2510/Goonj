.class public final Ld/d/b/s6$a;
.super Ld/d/b/r5$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld/d/b/s6;->n(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic k:Ld/d/b/s6;


# direct methods
.method public constructor <init>(Ld/d/b/s6;Ld/d/b/s6;Ld/d/b/r5;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/s6$a;->k:Ld/d/b/s6;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p2, p3, p4}, Ld/d/b/r5$b;-><init>(Ld/d/b/r5;Ld/d/b/r5;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final done()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld/d/b/r5$b;->d:Ld/d/b/r5;

    invoke-virtual {v0, p0}, Ld/d/b/r5;->l(Ljava/lang/Runnable;)V

    return-void
.end method

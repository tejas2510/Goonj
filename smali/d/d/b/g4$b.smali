.class public final Ld/d/b/g4$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d/b/c4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d/b/g4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ld/d/b/g4;


# direct methods
.method public constructor <init>(Ld/d/b/g4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld/d/b/g4$b;->a:Ld/d/b/g4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ld/d/b/g4;B)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ld/d/b/g4$b;-><init>(Ld/d/b/g4;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld/d/b/g4$b;->a:Ld/d/b/g4;

    new-instance v1, Ld/d/b/g4$b$a;

    invoke-direct {v1, p0}, Ld/d/b/g4$b$a;-><init>(Ld/d/b/g4$b;)V

    invoke-static {v0, v1}, Ld/d/b/g4;->v(Ld/d/b/g4;Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

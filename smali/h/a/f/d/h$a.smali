.class public Lh/a/f/d/h$a;
.super Ljava/lang/Object;
.source "PathProviderPlugin.java"

# interfaces
.implements Ld/e/b/e/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/a/f/d/h;->a(Ljava/util/concurrent/Callable;Lh/a/e/a/j$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld/e/b/e/a/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lh/a/e/a/j$d;

.field public final synthetic b:Lh/a/f/d/h;


# direct methods
.method public constructor <init>(Lh/a/f/d/h;Lh/a/e/a/j$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh/a/f/d/h$a;->b:Lh/a/f/d/h;

    iput-object p2, p0, Lh/a/f/d/h$a;->a:Lh/a/e/a/j$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lh/a/f/d/h$a;->a:Lh/a/e/a/j$d;

    invoke-interface {v0, p1}, Lh/a/e/a/j$d;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lh/a/f/d/h$a;->a:Lh/a/e/a/j$d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-interface {v0, v1, p1, v2}, Lh/a/e/a/j$d;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

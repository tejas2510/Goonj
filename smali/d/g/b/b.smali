.class public final synthetic Ld/g/b/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lh/a/e/a/j$d;


# direct methods
.method public synthetic constructor <init>(Lh/a/e/a/j$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/g/b/b;->d:Lh/a/e/a/j$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ld/g/b/b;->d:Lh/a/e/a/j$d;

    invoke-static {v0}, Ld/g/b/k$c;->R(Lh/a/e/a/j$d;)V

    return-void
.end method

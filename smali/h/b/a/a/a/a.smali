.class public final synthetic Lh/b/a/a/a/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:Lh/b/a/a/a/d;


# direct methods
.method public synthetic constructor <init>(Lh/b/a/a/a/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/b/a/a/a/a;->d:Lh/b/a/a/a/d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lh/b/a/a/a/a;->d:Lh/b/a/a/a/d;

    invoke-static {v0}, Lh/b/a/a/a/d;->a(Lh/b/a/a/a/d;)V

    return-void
.end method
